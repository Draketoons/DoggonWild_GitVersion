//Maya ASCII 2027 scene
//Name: SK_Coco_Tripping.ma
//Last modified: Mon, Oct 12, 2026 11:58:25 AM
//Codeset: 1252
requires "fbxmaya" "2020.3.9";
file -rdi 1 -ns "SK_CocoFinalRig" -rfn "SK_CocoFinalRigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/ProfileRedirect/argarc13/Desktop/DogArt_AG/SourceArt/Work/Chars/Players/Coco/Rig/SK_CocoFinalRig.ma";
file -rdi 2 -ns "SK_Coco_geo" -rfn "SK_CocoFinalRig:SK_Coco_geoRN" -op "fbx"
		 -typ "FBX" "D:/ProfileRedirect/argarc13/Desktop/DogArt_AG/SourceArt/Work/Chars/Players/Coco/Rig/Coco_MayaSourceFile/SeniorThesis_Projects/SeniorThesis_Projects/assets/SK_Coco_geo.fbx";
file -rdi 1 -ns "SM_BasketSizeChange" -rfn "SM_BasketSizeChangeRN" -op "fbx"
		 -typ "FBX" "D:/ProfileRedirect/argarc13/Desktop/Coco_AG//assets/SM_BasketSizeChange.fbx";
file -r -ns "SK_CocoFinalRig" -dr 1 -rfn "SK_CocoFinalRigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/ProfileRedirect/argarc13/Desktop/DogArt_AG/SourceArt/Work/Chars/Players/Coco/Rig/SK_CocoFinalRig.ma";
file -r -ns "SM_BasketSizeChange" -dr 1 -rfn "SM_BasketSizeChangeRN" -op "fbx" -typ
		 "FBX" "D:/ProfileRedirect/argarc13/Desktop/Coco_AG//assets/SM_BasketSizeChange.fbx";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "80F80850-4027-2149-80F0-2388BC5BA9A6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7C54249B-42DA-C836-2708-F18154240518";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -113.05730794535931 82.470933387069309 160.0801489106945 ;
	setAttr ".r" -type "double3" -11.738352725420052 313.80000000005504 -1.1488066347873287e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "044666E4-4BBF-1E26-B395-A3A413C6A84A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000000;
	setAttr ".coi" 91.758420162987719;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -48.214757008694406 63.803350498919798 97.898378206188539 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "36E5165B-4557-4D5F-97B4-D0B80D9770A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "48B8BFA8-4760-8DD1-1494-869C2FEFAD37";
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
	rename -uid "D06E84F7-473D-03EA-C0A0-BCB72F8EE4A2";
	setAttr ".t" -type "double3" 4.7417018165957714 87.982487416756001 3097.8487664640365 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AEB7B9FE-441B-6885-F1BD-DCA041C7A79E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 3097.9257039176468;
	setAttr ".ow" 341.83588578439776;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 15.005045259797225 133.51507758804763 -0.076937453610327111 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "49342647-4128-7C01-84CE-B1A7F32327C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2841.1475603379699 75.422745474808252 11.319086100264485 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C67C005-474D-AC0C-02F0-15927C28F02E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 280.96279055429994;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "24C6B27D-40A1-99B4-AA9F-2986D4E2E4FB";
	setAttr ".s" -type "double3" 4664.1312116892204 4664.1312116892204 4664.1312116892204 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2C4BB2B4-4155-942E-6F19-ACAC70DDB69D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.50000006 0 0 -0.50000006 
		0 0 -0.50000006 0 0 -0.50000006 0;
createNode transform -n "left";
	rename -uid "8983E513-4E85-0AB8-1512-BDAF8A7E73DA";
	setAttr ".t" -type "double3" -2841.9524396744896 96.917957242496044 39.663118666546467 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "8FD33126-40E4-21BA-F06F-FD9AC0921EF3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 2839.400808044963;
	setAttr ".ow" 370.56105933198791;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -2.5516316295267218 44.598874436499003 62.012270979578048 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "B442CFC9-4C3A-4555-D13B-36ADD01C91E6";
	setAttr ".t" -type "double3" -60.580212998193481 83.285589839869061 -299.28233126232203 ;
	setAttr ".s" -type "double3" 14.922548723305047 14.922548723305047 14.922548723305047 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0B5A7753-4A24-8D46-9B30-C38428E43F7B";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 151;
	setAttr ".imn" -type "string" "D:/ProfileRedirect/argarc13/Desktop/Coco_AG//sourceimages/Tripping_1.mov";
	setAttr ".ufe" yes;
	setAttr ".fin" 0;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane2";
	rename -uid "C3ABCE92-4DE9-9CCE-4EE6-01A56E901125";
	setAttr ".t" -type "double3" 1106.2429559089023 95.895012898343865 -58.670070313647798 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 15.027089651762017 15.027089651762017 15.027089651762017 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "D4DA2FBC-4A79-4EFA-1AE5-A2BE2CADC3A7";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 151;
	setAttr ".imn" -type "string" "D:/ProfileRedirect/argarc13/Desktop/Coco_AG//sourceimages/Tripping_1.mov";
	setAttr ".ufe" yes;
	setAttr ".fin" 0;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "locator1";
	rename -uid "E57EEDE6-475A-F35B-1651-96BDEFE5D342";
	setAttr ".s" -type "double3" 10.322527073415518 10.322527073415518 10.322527073415518 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "A796F916-4C7C-3DEF-8C5C-6F81F53FBCB2";
	setAttr -k off ".v";
createNode parentConstraint -n "locator1_parentConstraint1" -p "locator1";
	rename -uid "0ED409BD-4802-8BF0-A5A5-E9BC53AEC100";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IKArm_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 2.544443745170814e-14 -6.361109362927032e-15 
		-1.9083328088781097e-14 ;
	setAttr ".lr" -type "double3" -40.183066052838818 7.7347053702235158 6.821815836563851 ;
	setAttr ".rst" -type "double3" -16.651359718846788 92.849508298296413 19.956104578716896 ;
	setAttr ".rsrr" -type "double3" -58.403965437004409 42.299328089057816 44.561392577450995 ;
	setAttr -k on ".w0";
createNode transform -n "locator3" -p "locator1";
	rename -uid "43626AE0-417A-E8EC-C225-9BA14279E523";
	setAttr ".t" -type "double3" -0.10293525453534347 -0.77990987348020546 0.22831362272619593 ;
	setAttr ".r" -type "double3" 65.600447367554025 20.269034708433896 -55.821047280207715 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1.0000000000000002 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "85377926-49B9-CD2A-3D63-E295AB0B31AF";
	setAttr -k off ".v";
createNode transform -n "locator2" -p "locator1";
	rename -uid "242E324C-4691-2BE9-F05A-018E3FE81320";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1";
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "0832712F-4013-F5E9-6A02-608327DADB39";
	setAttr -k off ".v";
createNode parentConstraint -n "locator2_parentConstraint1" -p "locator2";
	rename -uid "A68275C4-4C10-7385-3D95-97A3703E729D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IKArm_LW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 8.8817841970012523e-16 
		1.4210854715202004e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 -6.3611093629270335e-15 -6.3611093629270335e-15 ;
	setAttr ".lr" -type "double3" -31.970734044035037 10.9284732546901 -99.289907495423208 ;
	setAttr ".rst" -type "double3" 19.208669556359197 92.016900435766033 17.213616887722072 ;
	setAttr ".rsrr" -type "double3" -63.288467754149416 -33.005949443447975 -47.690410469328747 ;
	setAttr -k on ".w0";
createNode transform -n "locator4" -p "locator2";
	rename -uid "44B19393-46CF-B221-1F88-2AA9CA2FC4E5";
createNode locator -n "locatorShape4" -p "locator4";
	rename -uid "2A1C40AC-4A0D-DBE2-8C4F-21B5D11285A5";
	setAttr -k off ".v";
createNode transform -n "persp1";
	rename -uid "D139E614-4AEC-F303-AD6B-5EAEB2935FF6";
	setAttr ".t" -type "double3" 8.2532657777118139 135.65491707325225 625.87401195238681 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -6.9383527296323884 -0.60000000000248055 6.2123614899555971e-18 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "6E99898D-4598-4EFE-78E6-C1B301C5F110";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000000;
	setAttr -l on ".coi" 630.29252381716788;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -19.128660371787024 106.66585029036311 43.188041428811879 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "7F702D05-445A-A326-7E99-44A04BFFF41B";
	setAttr ".t" -type "double3" -882.2283653556226 388.46544828258669 3.3628648876033846 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -20.138352729633688 -89.800000000002512 -4.5558182458897838e-13 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "AFFE3832-4465-79A6-AE28-D2A66079ADDE";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 100;
	setAttr ".fcp" 100000000;
	setAttr -l on ".coi" 955.45153010953447;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -19.128660371787024 106.66585029036311 43.188041428811879 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode fosterParent -n "SM_BasketSizeChangeRNfosterParent1";
	rename -uid "195E2B91-4E93-CF9D-448A-18BF6D2DD56C";
createNode parentConstraint -n "SM_Basket_parentConstraint1" -p "SM_BasketSizeChangeRNfosterParent1";
	rename -uid "E425C9F9-4057-50ED-88B9-6292DD1DACDF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator3W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "locator4W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.3200801355992475 -0.97455580480481507 4.3082341368531577e-16 ;
	setAttr ".tg[1].tot" -type "double3" -1.1251689746382869 -0.97455580480481685 5.1026492586156088e-16 ;
	setAttr ".lr" -type "double3" 75.670018524646679 -19.055795739248346 44.855046383089594 ;
	setAttr ".rst" -type "double3" -7.9936057773011271e-15 84.484460014004469 26.656377180609155 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-15 1.1034765745125397e-31 7.9513867036587919e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "69C3AA3B-47E7-EA6B-1E1E-92AD6C8A4930";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "0C29A35E-4DB9-04F4-5B9E-A5A7C59FC527";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5F73D3BC-4863-294D-5490-56A35493103C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C176918D-4DDF-DC83-F84C-3B83E6FBFC1A";
createNode displayLayerManager -n "layerManager";
	rename -uid "0BA249A5-4F63-74C4-37DE-93A677DAF5C4";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B7F6E13C-4BD8-8CE3-4F7A-F4B0585FC6BD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FEDEAEF1-4A6C-2FD2-D40B-2DAB3D5291FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C5196C41-4A93-3F6E-AB6D-5490FD9F659B";
	setAttr ".g" yes;
createNode reference -n "SK_CocoFinalRigRN";
	rename -uid "2E9D49AC-4F6E-AD34-3098-658CECEFEC8E";
	setAttr -s 965 ".phl";
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
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SK_CocoFinalRigRN"
		"SK_CocoFinalRig:SK_Coco_geoRN" 0
		"SK_CocoFinalRigRN" 0
		"SK_CocoFinalRig:SK_Coco_geoRN" 1
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:SK_Coco_geo:SK_Coco_geo.drawOverride" 
		"SK_CocoFinalRigRN.placeHolderList[1]" ""
		"SK_CocoFinalRigRN" 995
		1 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R" 
		"swivel" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R" 
		"followMain" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R" 
		"followRoot" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R" 
		"followChest" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R" 
		"stretchy" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R" 
		"antiPop" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R" 
		"Lenght1" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R" 
		"Lenght2" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R" 
		"Fatness1" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R" 
		"Fatness2" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R" 
		"volume" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R" 
		"roll" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L" 
		"swivel" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L" 
		"followMain" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L" 
		"followRoot" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L" 
		"followChest" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L" 
		"stretchy" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L" 
		"antiPop" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L" 
		"Lenght1" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L" 
		"Lenght2" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L" 
		"Fatness1" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L" 
		"Fatness2" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L" 
		"volume" " -k 1"
		2 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M" 
		"blendParent1" " -k 1"
		3 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin1_M_parentConstraint1.constraintTranslateX" 
		"|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.translateX" 
		""
		3 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin1_M_parentConstraint1.constraintTranslateY" 
		"|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.translateY" 
		""
		3 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin1_M_parentConstraint1.constraintTranslateZ" 
		"|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.translateZ" 
		""
		3 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin1_M_parentConstraint1.constraintRotateX" 
		"|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.rotateX" 
		""
		3 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin1_M_parentConstraint1.constraintRotateY" 
		"|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.rotateY" 
		""
		3 "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin1_M_parentConstraint1.constraintRotateZ" 
		"|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.rotateZ" 
		""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:FitSkeleton.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[2]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:FitSkeleton.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[3]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:FitSkeleton.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[4]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:FitSkeleton.visGeo" 
		"SK_CocoFinalRigRN.placeHolderList[5]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:FitSkeleton.visGeoType" 
		"SK_CocoFinalRigRN.placeHolderList[6]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:FitSkeleton.visPoleVector" 
		"SK_CocoFinalRigRN.placeHolderList[7]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:FitSkeleton.visJointOrient" 
		"SK_CocoFinalRigRN.placeHolderList[8]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:FitSkeleton.visJointAxis" 
		"SK_CocoFinalRigRN.placeHolderList[9]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:MainSystem|SK_CocoFinalRig:Main.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[10]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:MainSystem|SK_CocoFinalRig:Main.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[11]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:MainSystem|SK_CocoFinalRig:Main.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[12]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:MainSystem|SK_CocoFinalRig:Main.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[13]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:MainSystem|SK_CocoFinalRig:Main.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[14]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:MainSystem|SK_CocoFinalRig:Main.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[15]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:MainSystem|SK_CocoFinalRig:Main.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[16]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:MainSystem|SK_CocoFinalRig:Main.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[17]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:MainSystem|SK_CocoFinalRig:Main.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[18]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:MainSystem|SK_CocoFinalRig:Main.visibility" 
		"SK_CocoFinalRigRN.placeHolderList[19]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKExtraNeck_M|SK_CocoFinalRig:FKNeck_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[20]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKExtraNeck_M|SK_CocoFinalRig:FKNeck_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[21]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKExtraNeck_M|SK_CocoFinalRig:FKNeck_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[22]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKExtraNeck_M|SK_CocoFinalRig:FKNeck_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[23]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKExtraNeck_M|SK_CocoFinalRig:FKNeck_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[24]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKExtraNeck_M|SK_CocoFinalRig:FKNeck_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[25]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKExtraNeck_M|SK_CocoFinalRig:FKNeck_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[26]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKExtraNeck_M|SK_CocoFinalRig:FKNeck_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[27]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKExtraNeck_M|SK_CocoFinalRig:FKNeck_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[28]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[29]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[30]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[31]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[32]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[33]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[34]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[35]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[36]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[37]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[38]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[39]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[40]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[41]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[42]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[43]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[44]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[45]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[46]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[47]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[48]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[49]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M.Global" 
		"SK_CocoFinalRigRN.placeHolderList[50]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[51]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[52]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[53]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[54]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[55]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[56]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M|SK_CocoFinalRig:FKXHead_M|SK_CocoFinalRig:FKOffsetJaw_M|SK_CocoFinalRig:FKExtraJaw_M|SK_CocoFinalRig:FKJaw_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[57]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M|SK_CocoFinalRig:FKXHead_M|SK_CocoFinalRig:FKOffsetJaw_M|SK_CocoFinalRig:FKExtraJaw_M|SK_CocoFinalRig:FKJaw_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[58]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M|SK_CocoFinalRig:FKXHead_M|SK_CocoFinalRig:FKOffsetJaw_M|SK_CocoFinalRig:FKExtraJaw_M|SK_CocoFinalRig:FKJaw_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[59]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M|SK_CocoFinalRig:FKXHead_M|SK_CocoFinalRig:FKOffsetJaw_M|SK_CocoFinalRig:FKExtraJaw_M|SK_CocoFinalRig:FKJaw_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[60]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M|SK_CocoFinalRig:FKXHead_M|SK_CocoFinalRig:FKOffsetJaw_M|SK_CocoFinalRig:FKExtraJaw_M|SK_CocoFinalRig:FKJaw_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[61]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M|SK_CocoFinalRig:FKXHead_M|SK_CocoFinalRig:FKOffsetJaw_M|SK_CocoFinalRig:FKExtraJaw_M|SK_CocoFinalRig:FKJaw_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[62]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M|SK_CocoFinalRig:FKXHead_M|SK_CocoFinalRig:FKOffsetJaw_M|SK_CocoFinalRig:FKExtraJaw_M|SK_CocoFinalRig:FKJaw_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[63]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M|SK_CocoFinalRig:FKXHead_M|SK_CocoFinalRig:FKOffsetJaw_M|SK_CocoFinalRig:FKExtraJaw_M|SK_CocoFinalRig:FKJaw_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[64]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:FKHead_M|SK_CocoFinalRig:FKXHead_M|SK_CocoFinalRig:FKOffsetJaw_M|SK_CocoFinalRig:FKExtraJaw_M|SK_CocoFinalRig:FKJaw_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[65]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:GlasesCrt|SK_CocoFinalRig:nurbsCircle1.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[66]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:GlasesCrt|SK_CocoFinalRig:nurbsCircle1.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[67]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:GlasesCrt|SK_CocoFinalRig:nurbsCircle1.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[68]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:GlasesCrt|SK_CocoFinalRig:nurbsCircle1.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[69]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:GlasesCrt|SK_CocoFinalRig:nurbsCircle1.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[70]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:GlasesCrt|SK_CocoFinalRig:nurbsCircle1.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[71]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:GlasesCrt|SK_CocoFinalRig:nurbsCircle1.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[72]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:GlasesCrt|SK_CocoFinalRig:nurbsCircle1.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[73]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:GlasesCrt|SK_CocoFinalRig:nurbsCircle1.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[74]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetNeck_M|SK_CocoFinalRig:FKXNeck_M|SK_CocoFinalRig:FKOffsetNeckPart1_M|SK_CocoFinalRig:FKExtraNeckPart1_M|SK_CocoFinalRig:FKNeckPart1_M|SK_CocoFinalRig:FKXNeckPart1_M|SK_CocoFinalRig:FKOffsetNeckPart2_M|SK_CocoFinalRig:FKExtraNeckPart2_M|SK_CocoFinalRig:FKNeckPart2_M|SK_CocoFinalRig:FKXNeckPart2_M|SK_CocoFinalRig:FKOffsetHead_M|SK_CocoFinalRig:FKGlobalHead_M|SK_CocoFinalRig:FKExtraHead_M|SK_CocoFinalRig:GlasesCrt|SK_CocoFinalRig:nurbsCircle1.visibility" 
		"SK_CocoFinalRigRN.placeHolderList[75]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[76]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[77]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[78]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[79]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[80]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[81]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[82]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[83]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[84]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[85]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[86]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[87]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[88]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[89]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[90]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[91]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[92]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[93]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[94]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[95]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[96]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[97]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[98]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[99]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[100]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[101]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[102]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R|SK_CocoFinalRig:FKXElbow_R|SK_CocoFinalRig:FKOffsetWrist_R|SK_CocoFinalRig:FKExtraWrist_R|SK_CocoFinalRig:FKWrist_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[103]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R|SK_CocoFinalRig:FKXElbow_R|SK_CocoFinalRig:FKOffsetWrist_R|SK_CocoFinalRig:FKExtraWrist_R|SK_CocoFinalRig:FKWrist_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[104]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R|SK_CocoFinalRig:FKXElbow_R|SK_CocoFinalRig:FKOffsetWrist_R|SK_CocoFinalRig:FKExtraWrist_R|SK_CocoFinalRig:FKWrist_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[105]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R|SK_CocoFinalRig:FKXElbow_R|SK_CocoFinalRig:FKOffsetWrist_R|SK_CocoFinalRig:FKExtraWrist_R|SK_CocoFinalRig:FKWrist_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[106]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R|SK_CocoFinalRig:FKXElbow_R|SK_CocoFinalRig:FKOffsetWrist_R|SK_CocoFinalRig:FKExtraWrist_R|SK_CocoFinalRig:FKWrist_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[107]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R|SK_CocoFinalRig:FKXElbow_R|SK_CocoFinalRig:FKOffsetWrist_R|SK_CocoFinalRig:FKExtraWrist_R|SK_CocoFinalRig:FKWrist_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[108]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R|SK_CocoFinalRig:FKXElbow_R|SK_CocoFinalRig:FKOffsetWrist_R|SK_CocoFinalRig:FKExtraWrist_R|SK_CocoFinalRig:FKWrist_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[109]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R|SK_CocoFinalRig:FKXElbow_R|SK_CocoFinalRig:FKOffsetWrist_R|SK_CocoFinalRig:FKExtraWrist_R|SK_CocoFinalRig:FKWrist_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[110]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_R|SK_CocoFinalRig:FKExtraScapula_R|SK_CocoFinalRig:FKScapula_R|SK_CocoFinalRig:FKXScapula_R|SK_CocoFinalRig:FKOffsetShoulder_R|SK_CocoFinalRig:FKExtraShoulder_R|SK_CocoFinalRig:FKShoulder_R|SK_CocoFinalRig:FKXShoulder_R|SK_CocoFinalRig:FKOffsetElbow_R|SK_CocoFinalRig:FKExtraElbow_R|SK_CocoFinalRig:FKElbow_R|SK_CocoFinalRig:FKXElbow_R|SK_CocoFinalRig:FKOffsetWrist_R|SK_CocoFinalRig:FKExtraWrist_R|SK_CocoFinalRig:FKWrist_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[111]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[112]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[113]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[114]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[115]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[116]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[117]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[118]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[119]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[120]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[121]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[122]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[123]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[124]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[125]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[126]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[127]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[128]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[129]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[130]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[131]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[132]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[133]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[134]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[135]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[136]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[137]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[138]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L|SK_CocoFinalRig:FKXElbow_L|SK_CocoFinalRig:FKOffsetWrist_L|SK_CocoFinalRig:FKExtraWrist_L|SK_CocoFinalRig:FKWrist_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[139]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L|SK_CocoFinalRig:FKXElbow_L|SK_CocoFinalRig:FKOffsetWrist_L|SK_CocoFinalRig:FKExtraWrist_L|SK_CocoFinalRig:FKWrist_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[140]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L|SK_CocoFinalRig:FKXElbow_L|SK_CocoFinalRig:FKOffsetWrist_L|SK_CocoFinalRig:FKExtraWrist_L|SK_CocoFinalRig:FKWrist_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[141]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L|SK_CocoFinalRig:FKXElbow_L|SK_CocoFinalRig:FKOffsetWrist_L|SK_CocoFinalRig:FKExtraWrist_L|SK_CocoFinalRig:FKWrist_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[142]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L|SK_CocoFinalRig:FKXElbow_L|SK_CocoFinalRig:FKOffsetWrist_L|SK_CocoFinalRig:FKExtraWrist_L|SK_CocoFinalRig:FKWrist_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[143]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L|SK_CocoFinalRig:FKXElbow_L|SK_CocoFinalRig:FKOffsetWrist_L|SK_CocoFinalRig:FKExtraWrist_L|SK_CocoFinalRig:FKWrist_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[144]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L|SK_CocoFinalRig:FKXElbow_L|SK_CocoFinalRig:FKOffsetWrist_L|SK_CocoFinalRig:FKExtraWrist_L|SK_CocoFinalRig:FKWrist_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[145]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L|SK_CocoFinalRig:FKXElbow_L|SK_CocoFinalRig:FKOffsetWrist_L|SK_CocoFinalRig:FKExtraWrist_L|SK_CocoFinalRig:FKWrist_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[146]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToChest_M|SK_CocoFinalRig:FKOffsetScapula_L|SK_CocoFinalRig:FKExtraScapula_L|SK_CocoFinalRig:FKScapula_L|SK_CocoFinalRig:FKXScapula_L|SK_CocoFinalRig:FKOffsetShoulder_L|SK_CocoFinalRig:FKExtraShoulder_L|SK_CocoFinalRig:FKShoulder_L|SK_CocoFinalRig:FKXShoulder_L|SK_CocoFinalRig:FKOffsetElbow_L|SK_CocoFinalRig:FKExtraElbow_L|SK_CocoFinalRig:FKElbow_L|SK_CocoFinalRig:FKXElbow_L|SK_CocoFinalRig:FKOffsetWrist_L|SK_CocoFinalRig:FKExtraWrist_L|SK_CocoFinalRig:FKWrist_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[147]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[148]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[149]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[150]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R.instObjGroups" 
		"SK_CocoFinalRigRN.placeHolderList[151]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[152]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[153]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[154]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[155]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[156]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[157]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[158]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[159]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[160]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R.instObjGroups" 
		"SK_CocoFinalRigRN.placeHolderList[161]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[162]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[163]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[164]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[165]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[166]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[167]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R|SK_CocoFinalRig:FKXMiddleFinger2_R|SK_CocoFinalRig:FKOffsetMiddleFinger3_R|SK_CocoFinalRig:SDKFKMiddleFinger3_R|SK_CocoFinalRig:FKExtraMiddleFinger3_R|SK_CocoFinalRig:FKMiddleFinger3_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[168]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R|SK_CocoFinalRig:FKXMiddleFinger2_R|SK_CocoFinalRig:FKOffsetMiddleFinger3_R|SK_CocoFinalRig:SDKFKMiddleFinger3_R|SK_CocoFinalRig:FKExtraMiddleFinger3_R|SK_CocoFinalRig:FKMiddleFinger3_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[169]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R|SK_CocoFinalRig:FKXMiddleFinger2_R|SK_CocoFinalRig:FKOffsetMiddleFinger3_R|SK_CocoFinalRig:SDKFKMiddleFinger3_R|SK_CocoFinalRig:FKExtraMiddleFinger3_R|SK_CocoFinalRig:FKMiddleFinger3_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[170]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R|SK_CocoFinalRig:FKXMiddleFinger2_R|SK_CocoFinalRig:FKOffsetMiddleFinger3_R|SK_CocoFinalRig:SDKFKMiddleFinger3_R|SK_CocoFinalRig:FKExtraMiddleFinger3_R|SK_CocoFinalRig:FKMiddleFinger3_R.instObjGroups" 
		"SK_CocoFinalRigRN.placeHolderList[171]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R|SK_CocoFinalRig:FKXMiddleFinger2_R|SK_CocoFinalRig:FKOffsetMiddleFinger3_R|SK_CocoFinalRig:SDKFKMiddleFinger3_R|SK_CocoFinalRig:FKExtraMiddleFinger3_R|SK_CocoFinalRig:FKMiddleFinger3_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[172]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R|SK_CocoFinalRig:FKXMiddleFinger2_R|SK_CocoFinalRig:FKOffsetMiddleFinger3_R|SK_CocoFinalRig:SDKFKMiddleFinger3_R|SK_CocoFinalRig:FKExtraMiddleFinger3_R|SK_CocoFinalRig:FKMiddleFinger3_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[173]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R|SK_CocoFinalRig:FKXMiddleFinger2_R|SK_CocoFinalRig:FKOffsetMiddleFinger3_R|SK_CocoFinalRig:SDKFKMiddleFinger3_R|SK_CocoFinalRig:FKExtraMiddleFinger3_R|SK_CocoFinalRig:FKMiddleFinger3_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[174]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R|SK_CocoFinalRig:FKXMiddleFinger2_R|SK_CocoFinalRig:FKOffsetMiddleFinger3_R|SK_CocoFinalRig:SDKFKMiddleFinger3_R|SK_CocoFinalRig:FKExtraMiddleFinger3_R|SK_CocoFinalRig:FKMiddleFinger3_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[175]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R|SK_CocoFinalRig:FKXMiddleFinger2_R|SK_CocoFinalRig:FKOffsetMiddleFinger3_R|SK_CocoFinalRig:SDKFKMiddleFinger3_R|SK_CocoFinalRig:FKExtraMiddleFinger3_R|SK_CocoFinalRig:FKMiddleFinger3_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[176]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetMiddleFinger1_R|SK_CocoFinalRig:SDKFKMiddleFinger1_R|SK_CocoFinalRig:FKExtraMiddleFinger1_R|SK_CocoFinalRig:FKMiddleFinger1_R|SK_CocoFinalRig:FKXMiddleFinger1_R|SK_CocoFinalRig:FKOffsetMiddleFinger2_R|SK_CocoFinalRig:SDKFKMiddleFinger2_R|SK_CocoFinalRig:FKExtraMiddleFinger2_R|SK_CocoFinalRig:FKMiddleFinger2_R|SK_CocoFinalRig:FKXMiddleFinger2_R|SK_CocoFinalRig:FKOffsetMiddleFinger3_R|SK_CocoFinalRig:SDKFKMiddleFinger3_R|SK_CocoFinalRig:FKExtraMiddleFinger3_R|SK_CocoFinalRig:FKMiddleFinger3_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[177]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[178]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[179]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[180]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R.instObjGroups" 
		"SK_CocoFinalRigRN.placeHolderList[181]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[182]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[183]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[184]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[185]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[186]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[187]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[188]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[189]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[190]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R.instObjGroups" 
		"SK_CocoFinalRigRN.placeHolderList[191]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[192]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[193]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[194]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[195]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[196]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[197]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R|SK_CocoFinalRig:FKXThumbFinger2_R|SK_CocoFinalRig:FKOffsetThumbFinger3_R|SK_CocoFinalRig:SDKFKThumbFinger3_R|SK_CocoFinalRig:FKExtraThumbFinger3_R|SK_CocoFinalRig:FKThumbFinger3_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[198]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R|SK_CocoFinalRig:FKXThumbFinger2_R|SK_CocoFinalRig:FKOffsetThumbFinger3_R|SK_CocoFinalRig:SDKFKThumbFinger3_R|SK_CocoFinalRig:FKExtraThumbFinger3_R|SK_CocoFinalRig:FKThumbFinger3_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[199]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R|SK_CocoFinalRig:FKXThumbFinger2_R|SK_CocoFinalRig:FKOffsetThumbFinger3_R|SK_CocoFinalRig:SDKFKThumbFinger3_R|SK_CocoFinalRig:FKExtraThumbFinger3_R|SK_CocoFinalRig:FKThumbFinger3_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[200]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R|SK_CocoFinalRig:FKXThumbFinger2_R|SK_CocoFinalRig:FKOffsetThumbFinger3_R|SK_CocoFinalRig:SDKFKThumbFinger3_R|SK_CocoFinalRig:FKExtraThumbFinger3_R|SK_CocoFinalRig:FKThumbFinger3_R.instObjGroups" 
		"SK_CocoFinalRigRN.placeHolderList[201]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R|SK_CocoFinalRig:FKXThumbFinger2_R|SK_CocoFinalRig:FKOffsetThumbFinger3_R|SK_CocoFinalRig:SDKFKThumbFinger3_R|SK_CocoFinalRig:FKExtraThumbFinger3_R|SK_CocoFinalRig:FKThumbFinger3_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[202]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R|SK_CocoFinalRig:FKXThumbFinger2_R|SK_CocoFinalRig:FKOffsetThumbFinger3_R|SK_CocoFinalRig:SDKFKThumbFinger3_R|SK_CocoFinalRig:FKExtraThumbFinger3_R|SK_CocoFinalRig:FKThumbFinger3_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[203]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R|SK_CocoFinalRig:FKXThumbFinger2_R|SK_CocoFinalRig:FKOffsetThumbFinger3_R|SK_CocoFinalRig:SDKFKThumbFinger3_R|SK_CocoFinalRig:FKExtraThumbFinger3_R|SK_CocoFinalRig:FKThumbFinger3_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[204]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R|SK_CocoFinalRig:FKXThumbFinger2_R|SK_CocoFinalRig:FKOffsetThumbFinger3_R|SK_CocoFinalRig:SDKFKThumbFinger3_R|SK_CocoFinalRig:FKExtraThumbFinger3_R|SK_CocoFinalRig:FKThumbFinger3_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[205]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R|SK_CocoFinalRig:FKXThumbFinger2_R|SK_CocoFinalRig:FKOffsetThumbFinger3_R|SK_CocoFinalRig:SDKFKThumbFinger3_R|SK_CocoFinalRig:FKExtraThumbFinger3_R|SK_CocoFinalRig:FKThumbFinger3_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[206]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetThumbFinger1_R|SK_CocoFinalRig:FKExtraThumbFinger1_R|SK_CocoFinalRig:FKThumbFinger1_R|SK_CocoFinalRig:FKXThumbFinger1_R|SK_CocoFinalRig:FKOffsetThumbFinger2_R|SK_CocoFinalRig:SDKFKThumbFinger2_R|SK_CocoFinalRig:FKExtraThumbFinger2_R|SK_CocoFinalRig:FKThumbFinger2_R|SK_CocoFinalRig:FKXThumbFinger2_R|SK_CocoFinalRig:FKOffsetThumbFinger3_R|SK_CocoFinalRig:SDKFKThumbFinger3_R|SK_CocoFinalRig:FKExtraThumbFinger3_R|SK_CocoFinalRig:FKThumbFinger3_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[207]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[208]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[209]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[210]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R.instObjGroups" 
		"SK_CocoFinalRigRN.placeHolderList[211]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[212]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[213]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[214]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[215]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[216]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[217]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[218]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[219]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[220]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R.instObjGroups" 
		"SK_CocoFinalRigRN.placeHolderList[221]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[222]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[223]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[224]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[225]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[226]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[227]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R|SK_CocoFinalRig:FKXIndexFinger2_R|SK_CocoFinalRig:FKOffsetIndexFinger3_R|SK_CocoFinalRig:SDKFKIndexFinger3_R|SK_CocoFinalRig:FKExtraIndexFinger3_R|SK_CocoFinalRig:FKIndexFinger3_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[228]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R|SK_CocoFinalRig:FKXIndexFinger2_R|SK_CocoFinalRig:FKOffsetIndexFinger3_R|SK_CocoFinalRig:SDKFKIndexFinger3_R|SK_CocoFinalRig:FKExtraIndexFinger3_R|SK_CocoFinalRig:FKIndexFinger3_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[229]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R|SK_CocoFinalRig:FKXIndexFinger2_R|SK_CocoFinalRig:FKOffsetIndexFinger3_R|SK_CocoFinalRig:SDKFKIndexFinger3_R|SK_CocoFinalRig:FKExtraIndexFinger3_R|SK_CocoFinalRig:FKIndexFinger3_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[230]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R|SK_CocoFinalRig:FKXIndexFinger2_R|SK_CocoFinalRig:FKOffsetIndexFinger3_R|SK_CocoFinalRig:SDKFKIndexFinger3_R|SK_CocoFinalRig:FKExtraIndexFinger3_R|SK_CocoFinalRig:FKIndexFinger3_R.instObjGroups" 
		"SK_CocoFinalRigRN.placeHolderList[231]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R|SK_CocoFinalRig:FKXIndexFinger2_R|SK_CocoFinalRig:FKOffsetIndexFinger3_R|SK_CocoFinalRig:SDKFKIndexFinger3_R|SK_CocoFinalRig:FKExtraIndexFinger3_R|SK_CocoFinalRig:FKIndexFinger3_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[232]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R|SK_CocoFinalRig:FKXIndexFinger2_R|SK_CocoFinalRig:FKOffsetIndexFinger3_R|SK_CocoFinalRig:SDKFKIndexFinger3_R|SK_CocoFinalRig:FKExtraIndexFinger3_R|SK_CocoFinalRig:FKIndexFinger3_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[233]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R|SK_CocoFinalRig:FKXIndexFinger2_R|SK_CocoFinalRig:FKOffsetIndexFinger3_R|SK_CocoFinalRig:SDKFKIndexFinger3_R|SK_CocoFinalRig:FKExtraIndexFinger3_R|SK_CocoFinalRig:FKIndexFinger3_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[234]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R|SK_CocoFinalRig:FKXIndexFinger2_R|SK_CocoFinalRig:FKOffsetIndexFinger3_R|SK_CocoFinalRig:SDKFKIndexFinger3_R|SK_CocoFinalRig:FKExtraIndexFinger3_R|SK_CocoFinalRig:FKIndexFinger3_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[235]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R|SK_CocoFinalRig:FKXIndexFinger2_R|SK_CocoFinalRig:FKOffsetIndexFinger3_R|SK_CocoFinalRig:SDKFKIndexFinger3_R|SK_CocoFinalRig:FKExtraIndexFinger3_R|SK_CocoFinalRig:FKIndexFinger3_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[236]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetIndexFinger1_R|SK_CocoFinalRig:SDKFKIndexFinger1_R|SK_CocoFinalRig:FKExtraIndexFinger1_R|SK_CocoFinalRig:FKIndexFinger1_R|SK_CocoFinalRig:FKXIndexFinger1_R|SK_CocoFinalRig:FKOffsetIndexFinger2_R|SK_CocoFinalRig:SDKFKIndexFinger2_R|SK_CocoFinalRig:FKExtraIndexFinger2_R|SK_CocoFinalRig:FKIndexFinger2_R|SK_CocoFinalRig:FKXIndexFinger2_R|SK_CocoFinalRig:FKOffsetIndexFinger3_R|SK_CocoFinalRig:SDKFKIndexFinger3_R|SK_CocoFinalRig:FKExtraIndexFinger3_R|SK_CocoFinalRig:FKIndexFinger3_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[237]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[238]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[239]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[240]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[241]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[242]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[243]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[244]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[245]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[246]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[247]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[248]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[249]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R.instObjGroups" 
		"SK_CocoFinalRigRN.placeHolderList[250]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[251]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[252]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[253]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[254]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[255]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[256]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[257]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[258]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[259]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R.instObjGroups" 
		"SK_CocoFinalRigRN.placeHolderList[260]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[261]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[262]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[263]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[264]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[265]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[266]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R|SK_CocoFinalRig:FKXPinkyFinger2_R|SK_CocoFinalRig:FKOffsetPinkyFinger3_R|SK_CocoFinalRig:SDKFKPinkyFinger3_R|SK_CocoFinalRig:FKExtraPinkyFinger3_R|SK_CocoFinalRig:FKPinkyFinger3_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[267]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R|SK_CocoFinalRig:FKXPinkyFinger2_R|SK_CocoFinalRig:FKOffsetPinkyFinger3_R|SK_CocoFinalRig:SDKFKPinkyFinger3_R|SK_CocoFinalRig:FKExtraPinkyFinger3_R|SK_CocoFinalRig:FKPinkyFinger3_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[268]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R|SK_CocoFinalRig:FKXPinkyFinger2_R|SK_CocoFinalRig:FKOffsetPinkyFinger3_R|SK_CocoFinalRig:SDKFKPinkyFinger3_R|SK_CocoFinalRig:FKExtraPinkyFinger3_R|SK_CocoFinalRig:FKPinkyFinger3_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[269]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R|SK_CocoFinalRig:FKXPinkyFinger2_R|SK_CocoFinalRig:FKOffsetPinkyFinger3_R|SK_CocoFinalRig:SDKFKPinkyFinger3_R|SK_CocoFinalRig:FKExtraPinkyFinger3_R|SK_CocoFinalRig:FKPinkyFinger3_R.instObjGroups" 
		"SK_CocoFinalRigRN.placeHolderList[270]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R|SK_CocoFinalRig:FKXPinkyFinger2_R|SK_CocoFinalRig:FKOffsetPinkyFinger3_R|SK_CocoFinalRig:SDKFKPinkyFinger3_R|SK_CocoFinalRig:FKExtraPinkyFinger3_R|SK_CocoFinalRig:FKPinkyFinger3_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[271]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R|SK_CocoFinalRig:FKXPinkyFinger2_R|SK_CocoFinalRig:FKOffsetPinkyFinger3_R|SK_CocoFinalRig:SDKFKPinkyFinger3_R|SK_CocoFinalRig:FKExtraPinkyFinger3_R|SK_CocoFinalRig:FKPinkyFinger3_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[272]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R|SK_CocoFinalRig:FKXPinkyFinger2_R|SK_CocoFinalRig:FKOffsetPinkyFinger3_R|SK_CocoFinalRig:SDKFKPinkyFinger3_R|SK_CocoFinalRig:FKExtraPinkyFinger3_R|SK_CocoFinalRig:FKPinkyFinger3_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[273]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R|SK_CocoFinalRig:FKXPinkyFinger2_R|SK_CocoFinalRig:FKOffsetPinkyFinger3_R|SK_CocoFinalRig:SDKFKPinkyFinger3_R|SK_CocoFinalRig:FKExtraPinkyFinger3_R|SK_CocoFinalRig:FKPinkyFinger3_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[274]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R|SK_CocoFinalRig:FKXPinkyFinger2_R|SK_CocoFinalRig:FKOffsetPinkyFinger3_R|SK_CocoFinalRig:SDKFKPinkyFinger3_R|SK_CocoFinalRig:FKExtraPinkyFinger3_R|SK_CocoFinalRig:FKPinkyFinger3_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[275]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetPinkyFinger1_R|SK_CocoFinalRig:SDKFKPinkyFinger1_R|SK_CocoFinalRig:FKExtraPinkyFinger1_R|SK_CocoFinalRig:FKPinkyFinger1_R|SK_CocoFinalRig:FKXPinkyFinger1_R|SK_CocoFinalRig:FKOffsetPinkyFinger2_R|SK_CocoFinalRig:SDKFKPinkyFinger2_R|SK_CocoFinalRig:FKExtraPinkyFinger2_R|SK_CocoFinalRig:FKPinkyFinger2_R|SK_CocoFinalRig:FKXPinkyFinger2_R|SK_CocoFinalRig:FKOffsetPinkyFinger3_R|SK_CocoFinalRig:SDKFKPinkyFinger3_R|SK_CocoFinalRig:FKExtraPinkyFinger3_R|SK_CocoFinalRig:FKPinkyFinger3_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[276]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[277]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[278]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[279]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R.instObjGroups" 
		"SK_CocoFinalRigRN.placeHolderList[280]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[281]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[282]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[283]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[284]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[285]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[286]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[287]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[288]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[289]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R.instObjGroups" 
		"SK_CocoFinalRigRN.placeHolderList[290]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[291]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[292]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[293]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[294]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[295]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[296]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R|SK_CocoFinalRig:FKXRingFinger2_R|SK_CocoFinalRig:FKOffsetRingFinger3_R|SK_CocoFinalRig:SDKFKRingFinger3_R|SK_CocoFinalRig:FKExtraRingFinger3_R|SK_CocoFinalRig:FKRingFinger3_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[297]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R|SK_CocoFinalRig:FKXRingFinger2_R|SK_CocoFinalRig:FKOffsetRingFinger3_R|SK_CocoFinalRig:SDKFKRingFinger3_R|SK_CocoFinalRig:FKExtraRingFinger3_R|SK_CocoFinalRig:FKRingFinger3_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[298]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R|SK_CocoFinalRig:FKXRingFinger2_R|SK_CocoFinalRig:FKOffsetRingFinger3_R|SK_CocoFinalRig:SDKFKRingFinger3_R|SK_CocoFinalRig:FKExtraRingFinger3_R|SK_CocoFinalRig:FKRingFinger3_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[299]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R|SK_CocoFinalRig:FKXRingFinger2_R|SK_CocoFinalRig:FKOffsetRingFinger3_R|SK_CocoFinalRig:SDKFKRingFinger3_R|SK_CocoFinalRig:FKExtraRingFinger3_R|SK_CocoFinalRig:FKRingFinger3_R.instObjGroups" 
		"SK_CocoFinalRigRN.placeHolderList[300]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R|SK_CocoFinalRig:FKXRingFinger2_R|SK_CocoFinalRig:FKOffsetRingFinger3_R|SK_CocoFinalRig:SDKFKRingFinger3_R|SK_CocoFinalRig:FKExtraRingFinger3_R|SK_CocoFinalRig:FKRingFinger3_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[301]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R|SK_CocoFinalRig:FKXRingFinger2_R|SK_CocoFinalRig:FKOffsetRingFinger3_R|SK_CocoFinalRig:SDKFKRingFinger3_R|SK_CocoFinalRig:FKExtraRingFinger3_R|SK_CocoFinalRig:FKRingFinger3_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[302]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R|SK_CocoFinalRig:FKXRingFinger2_R|SK_CocoFinalRig:FKOffsetRingFinger3_R|SK_CocoFinalRig:SDKFKRingFinger3_R|SK_CocoFinalRig:FKExtraRingFinger3_R|SK_CocoFinalRig:FKRingFinger3_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[303]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R|SK_CocoFinalRig:FKXRingFinger2_R|SK_CocoFinalRig:FKOffsetRingFinger3_R|SK_CocoFinalRig:SDKFKRingFinger3_R|SK_CocoFinalRig:FKExtraRingFinger3_R|SK_CocoFinalRig:FKRingFinger3_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[304]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R|SK_CocoFinalRig:FKXRingFinger2_R|SK_CocoFinalRig:FKOffsetRingFinger3_R|SK_CocoFinalRig:SDKFKRingFinger3_R|SK_CocoFinalRig:FKExtraRingFinger3_R|SK_CocoFinalRig:FKRingFinger3_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[305]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_R|SK_CocoFinalRig:FKOffsetCup_R|SK_CocoFinalRig:SDKFKCup_R|SK_CocoFinalRig:FKExtraCup_R|SK_CocoFinalRig:FKCup_R|SK_CocoFinalRig:FKXCup_R|SK_CocoFinalRig:FKOffsetRingFinger1_R|SK_CocoFinalRig:SDKFKRingFinger1_R|SK_CocoFinalRig:FKExtraRingFinger1_R|SK_CocoFinalRig:FKRingFinger1_R|SK_CocoFinalRig:FKXRingFinger1_R|SK_CocoFinalRig:FKOffsetRingFinger2_R|SK_CocoFinalRig:SDKFKRingFinger2_R|SK_CocoFinalRig:FKExtraRingFinger2_R|SK_CocoFinalRig:FKRingFinger2_R|SK_CocoFinalRig:FKXRingFinger2_R|SK_CocoFinalRig:FKOffsetRingFinger3_R|SK_CocoFinalRig:SDKFKRingFinger3_R|SK_CocoFinalRig:FKExtraRingFinger3_R|SK_CocoFinalRig:FKRingFinger3_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[306]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[307]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[308]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[309]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[310]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[311]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[312]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[313]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[314]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[315]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[316]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[317]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[318]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[319]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[320]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[321]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[322]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[323]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[324]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[325]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[326]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[327]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[328]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[329]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[330]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[331]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[332]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[333]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R|SK_CocoFinalRig:FKXAnkle_R|SK_CocoFinalRig:FKOffsetToes_R|SK_CocoFinalRig:FKExtraToes_R|SK_CocoFinalRig:FKToes_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[334]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R|SK_CocoFinalRig:FKXAnkle_R|SK_CocoFinalRig:FKOffsetToes_R|SK_CocoFinalRig:FKExtraToes_R|SK_CocoFinalRig:FKToes_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[335]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R|SK_CocoFinalRig:FKXAnkle_R|SK_CocoFinalRig:FKOffsetToes_R|SK_CocoFinalRig:FKExtraToes_R|SK_CocoFinalRig:FKToes_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[336]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R|SK_CocoFinalRig:FKXAnkle_R|SK_CocoFinalRig:FKOffsetToes_R|SK_CocoFinalRig:FKExtraToes_R|SK_CocoFinalRig:FKToes_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[337]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R|SK_CocoFinalRig:FKXAnkle_R|SK_CocoFinalRig:FKOffsetToes_R|SK_CocoFinalRig:FKExtraToes_R|SK_CocoFinalRig:FKToes_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[338]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R|SK_CocoFinalRig:FKXAnkle_R|SK_CocoFinalRig:FKOffsetToes_R|SK_CocoFinalRig:FKExtraToes_R|SK_CocoFinalRig:FKToes_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[339]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R|SK_CocoFinalRig:FKXAnkle_R|SK_CocoFinalRig:FKOffsetToes_R|SK_CocoFinalRig:FKExtraToes_R|SK_CocoFinalRig:FKToes_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[340]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R|SK_CocoFinalRig:FKXAnkle_R|SK_CocoFinalRig:FKOffsetToes_R|SK_CocoFinalRig:FKExtraToes_R|SK_CocoFinalRig:FKToes_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[341]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_R|SK_CocoFinalRig:FKExtraHip_R|SK_CocoFinalRig:FKHip_R|SK_CocoFinalRig:FKXHip_R|SK_CocoFinalRig:FKOffsetKnee_R|SK_CocoFinalRig:FKExtraKnee_R|SK_CocoFinalRig:FKKnee_R|SK_CocoFinalRig:FKXKnee_R|SK_CocoFinalRig:FKOffsetAnkle_R|SK_CocoFinalRig:FKExtraAnkle_R|SK_CocoFinalRig:FKAnkle_R|SK_CocoFinalRig:FKXAnkle_R|SK_CocoFinalRig:FKOffsetToes_R|SK_CocoFinalRig:FKExtraToes_R|SK_CocoFinalRig:FKToes_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[342]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[343]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[344]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[345]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[346]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[347]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[348]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[349]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[350]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[351]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[352]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[353]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[354]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[355]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[356]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[357]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[358]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[359]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[360]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[361]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[362]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[363]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[364]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[365]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[366]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[367]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[368]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[369]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L|SK_CocoFinalRig:FKXAnkle_L|SK_CocoFinalRig:FKOffsetToes_L|SK_CocoFinalRig:FKExtraToes_L|SK_CocoFinalRig:FKToes_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[370]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L|SK_CocoFinalRig:FKXAnkle_L|SK_CocoFinalRig:FKOffsetToes_L|SK_CocoFinalRig:FKExtraToes_L|SK_CocoFinalRig:FKToes_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[371]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L|SK_CocoFinalRig:FKXAnkle_L|SK_CocoFinalRig:FKOffsetToes_L|SK_CocoFinalRig:FKExtraToes_L|SK_CocoFinalRig:FKToes_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[372]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L|SK_CocoFinalRig:FKXAnkle_L|SK_CocoFinalRig:FKOffsetToes_L|SK_CocoFinalRig:FKExtraToes_L|SK_CocoFinalRig:FKToes_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[373]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L|SK_CocoFinalRig:FKXAnkle_L|SK_CocoFinalRig:FKOffsetToes_L|SK_CocoFinalRig:FKExtraToes_L|SK_CocoFinalRig:FKToes_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[374]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L|SK_CocoFinalRig:FKXAnkle_L|SK_CocoFinalRig:FKOffsetToes_L|SK_CocoFinalRig:FKExtraToes_L|SK_CocoFinalRig:FKToes_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[375]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L|SK_CocoFinalRig:FKXAnkle_L|SK_CocoFinalRig:FKOffsetToes_L|SK_CocoFinalRig:FKExtraToes_L|SK_CocoFinalRig:FKToes_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[376]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L|SK_CocoFinalRig:FKXAnkle_L|SK_CocoFinalRig:FKOffsetToes_L|SK_CocoFinalRig:FKExtraToes_L|SK_CocoFinalRig:FKToes_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[377]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToRoot_M|SK_CocoFinalRig:FKOffsetHip_L|SK_CocoFinalRig:FKExtraHip_L|SK_CocoFinalRig:FKHip_L|SK_CocoFinalRig:FKXHip_L|SK_CocoFinalRig:FKOffsetKnee_L|SK_CocoFinalRig:FKExtraKnee_L|SK_CocoFinalRig:FKKnee_L|SK_CocoFinalRig:FKXKnee_L|SK_CocoFinalRig:FKOffsetAnkle_L|SK_CocoFinalRig:FKExtraAnkle_L|SK_CocoFinalRig:FKAnkle_L|SK_CocoFinalRig:FKXAnkle_L|SK_CocoFinalRig:FKOffsetToes_L|SK_CocoFinalRig:FKExtraToes_L|SK_CocoFinalRig:FKToes_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[378]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKExtraRoot_M|SK_CocoFinalRig:FKRoot_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[379]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKExtraRoot_M|SK_CocoFinalRig:FKRoot_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[380]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKExtraRoot_M|SK_CocoFinalRig:FKRoot_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[381]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKExtraRoot_M|SK_CocoFinalRig:FKRoot_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[382]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKExtraRoot_M|SK_CocoFinalRig:FKRoot_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[383]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKExtraRoot_M|SK_CocoFinalRig:FKRoot_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[384]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKExtraRoot_M|SK_CocoFinalRig:FKRoot_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[385]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKExtraRoot_M|SK_CocoFinalRig:FKRoot_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[386]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKExtraRoot_M|SK_CocoFinalRig:FKRoot_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[387]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKExtraRoot_M|SK_CocoFinalRig:FKRoot_M|SK_CocoFinalRig:HipSwingerOffset_M|SK_CocoFinalRig:HipSwinger_M.visibility" 
		"SK_CocoFinalRigRN.placeHolderList[388]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKExtraRoot_M|SK_CocoFinalRig:FKRoot_M|SK_CocoFinalRig:HipSwingerOffset_M|SK_CocoFinalRig:HipSwinger_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[389]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKExtraRoot_M|SK_CocoFinalRig:FKRoot_M|SK_CocoFinalRig:HipSwingerOffset_M|SK_CocoFinalRig:HipSwinger_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[390]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKExtraRoot_M|SK_CocoFinalRig:FKRoot_M|SK_CocoFinalRig:HipSwingerOffset_M|SK_CocoFinalRig:HipSwinger_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[391]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[392]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[393]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[394]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[395]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[396]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[397]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[398]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[399]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[400]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[401]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[402]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[403]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[404]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[405]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[406]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[407]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[408]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[409]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKExtraSpine1_M|SK_CocoFinalRig:FKSpine1_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[410]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKExtraSpine1_M|SK_CocoFinalRig:FKSpine1_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[411]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKExtraSpine1_M|SK_CocoFinalRig:FKSpine1_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[412]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKExtraSpine1_M|SK_CocoFinalRig:FKSpine1_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[413]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKExtraSpine1_M|SK_CocoFinalRig:FKSpine1_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[414]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKExtraSpine1_M|SK_CocoFinalRig:FKSpine1_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[415]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKExtraSpine1_M|SK_CocoFinalRig:FKSpine1_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[416]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKExtraSpine1_M|SK_CocoFinalRig:FKSpine1_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[417]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKExtraSpine1_M|SK_CocoFinalRig:FKSpine1_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[418]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[419]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[420]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[421]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[422]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[423]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[424]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[425]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[426]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[427]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[428]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[429]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[430]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[431]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[432]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[433]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[434]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[435]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[436]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M|SK_CocoFinalRig:FKXSpine1Part2_M|SK_CocoFinalRig:FKOffsetChest_M|SK_CocoFinalRig:FKExtraChest_M|SK_CocoFinalRig:FKChest_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[437]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M|SK_CocoFinalRig:FKXSpine1Part2_M|SK_CocoFinalRig:FKOffsetChest_M|SK_CocoFinalRig:FKExtraChest_M|SK_CocoFinalRig:FKChest_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[438]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M|SK_CocoFinalRig:FKXSpine1Part2_M|SK_CocoFinalRig:FKOffsetChest_M|SK_CocoFinalRig:FKExtraChest_M|SK_CocoFinalRig:FKChest_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[439]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M|SK_CocoFinalRig:FKXSpine1Part2_M|SK_CocoFinalRig:FKOffsetChest_M|SK_CocoFinalRig:FKExtraChest_M|SK_CocoFinalRig:FKChest_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[440]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M|SK_CocoFinalRig:FKXSpine1Part2_M|SK_CocoFinalRig:FKOffsetChest_M|SK_CocoFinalRig:FKExtraChest_M|SK_CocoFinalRig:FKChest_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[441]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M|SK_CocoFinalRig:FKXSpine1Part2_M|SK_CocoFinalRig:FKOffsetChest_M|SK_CocoFinalRig:FKExtraChest_M|SK_CocoFinalRig:FKChest_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[442]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M|SK_CocoFinalRig:FKXSpine1Part2_M|SK_CocoFinalRig:FKOffsetChest_M|SK_CocoFinalRig:FKExtraChest_M|SK_CocoFinalRig:FKChest_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[443]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M|SK_CocoFinalRig:FKXSpine1Part2_M|SK_CocoFinalRig:FKOffsetChest_M|SK_CocoFinalRig:FKExtraChest_M|SK_CocoFinalRig:FKChest_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[444]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKOffsetRoot_M|SK_CocoFinalRig:FKXRoot_M|SK_CocoFinalRig:FKOffsetRootPart1_M|SK_CocoFinalRig:FKExtraRootPart1_M|SK_CocoFinalRig:FKRootPart1_M|SK_CocoFinalRig:FKXRootPart1_M|SK_CocoFinalRig:FKOffsetRootPart2_M|SK_CocoFinalRig:FKExtraRootPart2_M|SK_CocoFinalRig:FKRootPart2_M|SK_CocoFinalRig:FKXRootPart2_M|SK_CocoFinalRig:FKOffsetSpine1_M|SK_CocoFinalRig:FKXSpine1_M|SK_CocoFinalRig:FKOffsetSpine1Part1_M|SK_CocoFinalRig:FKExtraSpine1Part1_M|SK_CocoFinalRig:FKSpine1Part1_M|SK_CocoFinalRig:FKXSpine1Part1_M|SK_CocoFinalRig:FKOffsetSpine1Part2_M|SK_CocoFinalRig:FKExtraSpine1Part2_M|SK_CocoFinalRig:FKSpine1Part2_M|SK_CocoFinalRig:FKXSpine1Part2_M|SK_CocoFinalRig:FKOffsetChest_M|SK_CocoFinalRig:FKExtraChest_M|SK_CocoFinalRig:FKChest_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[445]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[446]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[447]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[448]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[449]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[450]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[451]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[452]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[453]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[454]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[455]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[456]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[457]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[458]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[459]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[460]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[461]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[462]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[463]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L|SK_CocoFinalRig:FKXMiddleFinger2_L|SK_CocoFinalRig:FKOffsetMiddleFinger3_L|SK_CocoFinalRig:SDKFKMiddleFinger3_L|SK_CocoFinalRig:FKExtraMiddleFinger3_L|SK_CocoFinalRig:FKMiddleFinger3_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[464]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L|SK_CocoFinalRig:FKXMiddleFinger2_L|SK_CocoFinalRig:FKOffsetMiddleFinger3_L|SK_CocoFinalRig:SDKFKMiddleFinger3_L|SK_CocoFinalRig:FKExtraMiddleFinger3_L|SK_CocoFinalRig:FKMiddleFinger3_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[465]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L|SK_CocoFinalRig:FKXMiddleFinger2_L|SK_CocoFinalRig:FKOffsetMiddleFinger3_L|SK_CocoFinalRig:SDKFKMiddleFinger3_L|SK_CocoFinalRig:FKExtraMiddleFinger3_L|SK_CocoFinalRig:FKMiddleFinger3_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[466]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L|SK_CocoFinalRig:FKXMiddleFinger2_L|SK_CocoFinalRig:FKOffsetMiddleFinger3_L|SK_CocoFinalRig:SDKFKMiddleFinger3_L|SK_CocoFinalRig:FKExtraMiddleFinger3_L|SK_CocoFinalRig:FKMiddleFinger3_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[467]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L|SK_CocoFinalRig:FKXMiddleFinger2_L|SK_CocoFinalRig:FKOffsetMiddleFinger3_L|SK_CocoFinalRig:SDKFKMiddleFinger3_L|SK_CocoFinalRig:FKExtraMiddleFinger3_L|SK_CocoFinalRig:FKMiddleFinger3_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[468]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L|SK_CocoFinalRig:FKXMiddleFinger2_L|SK_CocoFinalRig:FKOffsetMiddleFinger3_L|SK_CocoFinalRig:SDKFKMiddleFinger3_L|SK_CocoFinalRig:FKExtraMiddleFinger3_L|SK_CocoFinalRig:FKMiddleFinger3_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[469]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L|SK_CocoFinalRig:FKXMiddleFinger2_L|SK_CocoFinalRig:FKOffsetMiddleFinger3_L|SK_CocoFinalRig:SDKFKMiddleFinger3_L|SK_CocoFinalRig:FKExtraMiddleFinger3_L|SK_CocoFinalRig:FKMiddleFinger3_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[470]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L|SK_CocoFinalRig:FKXMiddleFinger2_L|SK_CocoFinalRig:FKOffsetMiddleFinger3_L|SK_CocoFinalRig:SDKFKMiddleFinger3_L|SK_CocoFinalRig:FKExtraMiddleFinger3_L|SK_CocoFinalRig:FKMiddleFinger3_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[471]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetMiddleFinger1_L|SK_CocoFinalRig:SDKFKMiddleFinger1_L|SK_CocoFinalRig:FKExtraMiddleFinger1_L|SK_CocoFinalRig:FKMiddleFinger1_L|SK_CocoFinalRig:FKXMiddleFinger1_L|SK_CocoFinalRig:FKOffsetMiddleFinger2_L|SK_CocoFinalRig:SDKFKMiddleFinger2_L|SK_CocoFinalRig:FKExtraMiddleFinger2_L|SK_CocoFinalRig:FKMiddleFinger2_L|SK_CocoFinalRig:FKXMiddleFinger2_L|SK_CocoFinalRig:FKOffsetMiddleFinger3_L|SK_CocoFinalRig:SDKFKMiddleFinger3_L|SK_CocoFinalRig:FKExtraMiddleFinger3_L|SK_CocoFinalRig:FKMiddleFinger3_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[472]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[473]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[474]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[475]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[476]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[477]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[478]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[479]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[480]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[481]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[482]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[483]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[484]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[485]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[486]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[487]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[488]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[489]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[490]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L|SK_CocoFinalRig:FKXThumbFinger2_L|SK_CocoFinalRig:FKOffsetThumbFinger3_L|SK_CocoFinalRig:SDKFKThumbFinger3_L|SK_CocoFinalRig:FKExtraThumbFinger3_L|SK_CocoFinalRig:FKThumbFinger3_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[491]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L|SK_CocoFinalRig:FKXThumbFinger2_L|SK_CocoFinalRig:FKOffsetThumbFinger3_L|SK_CocoFinalRig:SDKFKThumbFinger3_L|SK_CocoFinalRig:FKExtraThumbFinger3_L|SK_CocoFinalRig:FKThumbFinger3_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[492]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L|SK_CocoFinalRig:FKXThumbFinger2_L|SK_CocoFinalRig:FKOffsetThumbFinger3_L|SK_CocoFinalRig:SDKFKThumbFinger3_L|SK_CocoFinalRig:FKExtraThumbFinger3_L|SK_CocoFinalRig:FKThumbFinger3_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[493]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L|SK_CocoFinalRig:FKXThumbFinger2_L|SK_CocoFinalRig:FKOffsetThumbFinger3_L|SK_CocoFinalRig:SDKFKThumbFinger3_L|SK_CocoFinalRig:FKExtraThumbFinger3_L|SK_CocoFinalRig:FKThumbFinger3_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[494]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L|SK_CocoFinalRig:FKXThumbFinger2_L|SK_CocoFinalRig:FKOffsetThumbFinger3_L|SK_CocoFinalRig:SDKFKThumbFinger3_L|SK_CocoFinalRig:FKExtraThumbFinger3_L|SK_CocoFinalRig:FKThumbFinger3_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[495]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L|SK_CocoFinalRig:FKXThumbFinger2_L|SK_CocoFinalRig:FKOffsetThumbFinger3_L|SK_CocoFinalRig:SDKFKThumbFinger3_L|SK_CocoFinalRig:FKExtraThumbFinger3_L|SK_CocoFinalRig:FKThumbFinger3_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[496]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L|SK_CocoFinalRig:FKXThumbFinger2_L|SK_CocoFinalRig:FKOffsetThumbFinger3_L|SK_CocoFinalRig:SDKFKThumbFinger3_L|SK_CocoFinalRig:FKExtraThumbFinger3_L|SK_CocoFinalRig:FKThumbFinger3_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[497]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L|SK_CocoFinalRig:FKXThumbFinger2_L|SK_CocoFinalRig:FKOffsetThumbFinger3_L|SK_CocoFinalRig:SDKFKThumbFinger3_L|SK_CocoFinalRig:FKExtraThumbFinger3_L|SK_CocoFinalRig:FKThumbFinger3_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[498]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetThumbFinger1_L|SK_CocoFinalRig:FKExtraThumbFinger1_L|SK_CocoFinalRig:FKThumbFinger1_L|SK_CocoFinalRig:FKXThumbFinger1_L|SK_CocoFinalRig:FKOffsetThumbFinger2_L|SK_CocoFinalRig:SDKFKThumbFinger2_L|SK_CocoFinalRig:FKExtraThumbFinger2_L|SK_CocoFinalRig:FKThumbFinger2_L|SK_CocoFinalRig:FKXThumbFinger2_L|SK_CocoFinalRig:FKOffsetThumbFinger3_L|SK_CocoFinalRig:SDKFKThumbFinger3_L|SK_CocoFinalRig:FKExtraThumbFinger3_L|SK_CocoFinalRig:FKThumbFinger3_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[499]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[500]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[501]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[502]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[503]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[504]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[505]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[506]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[507]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[508]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[509]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[510]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[511]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[512]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[513]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[514]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[515]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[516]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[517]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L|SK_CocoFinalRig:FKXIndexFinger2_L|SK_CocoFinalRig:FKOffsetIndexFinger3_L|SK_CocoFinalRig:SDKFKIndexFinger3_L|SK_CocoFinalRig:FKExtraIndexFinger3_L|SK_CocoFinalRig:FKIndexFinger3_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[518]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L|SK_CocoFinalRig:FKXIndexFinger2_L|SK_CocoFinalRig:FKOffsetIndexFinger3_L|SK_CocoFinalRig:SDKFKIndexFinger3_L|SK_CocoFinalRig:FKExtraIndexFinger3_L|SK_CocoFinalRig:FKIndexFinger3_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[519]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L|SK_CocoFinalRig:FKXIndexFinger2_L|SK_CocoFinalRig:FKOffsetIndexFinger3_L|SK_CocoFinalRig:SDKFKIndexFinger3_L|SK_CocoFinalRig:FKExtraIndexFinger3_L|SK_CocoFinalRig:FKIndexFinger3_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[520]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L|SK_CocoFinalRig:FKXIndexFinger2_L|SK_CocoFinalRig:FKOffsetIndexFinger3_L|SK_CocoFinalRig:SDKFKIndexFinger3_L|SK_CocoFinalRig:FKExtraIndexFinger3_L|SK_CocoFinalRig:FKIndexFinger3_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[521]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L|SK_CocoFinalRig:FKXIndexFinger2_L|SK_CocoFinalRig:FKOffsetIndexFinger3_L|SK_CocoFinalRig:SDKFKIndexFinger3_L|SK_CocoFinalRig:FKExtraIndexFinger3_L|SK_CocoFinalRig:FKIndexFinger3_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[522]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L|SK_CocoFinalRig:FKXIndexFinger2_L|SK_CocoFinalRig:FKOffsetIndexFinger3_L|SK_CocoFinalRig:SDKFKIndexFinger3_L|SK_CocoFinalRig:FKExtraIndexFinger3_L|SK_CocoFinalRig:FKIndexFinger3_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[523]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L|SK_CocoFinalRig:FKXIndexFinger2_L|SK_CocoFinalRig:FKOffsetIndexFinger3_L|SK_CocoFinalRig:SDKFKIndexFinger3_L|SK_CocoFinalRig:FKExtraIndexFinger3_L|SK_CocoFinalRig:FKIndexFinger3_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[524]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L|SK_CocoFinalRig:FKXIndexFinger2_L|SK_CocoFinalRig:FKOffsetIndexFinger3_L|SK_CocoFinalRig:SDKFKIndexFinger3_L|SK_CocoFinalRig:FKExtraIndexFinger3_L|SK_CocoFinalRig:FKIndexFinger3_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[525]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetIndexFinger1_L|SK_CocoFinalRig:SDKFKIndexFinger1_L|SK_CocoFinalRig:FKExtraIndexFinger1_L|SK_CocoFinalRig:FKIndexFinger1_L|SK_CocoFinalRig:FKXIndexFinger1_L|SK_CocoFinalRig:FKOffsetIndexFinger2_L|SK_CocoFinalRig:SDKFKIndexFinger2_L|SK_CocoFinalRig:FKExtraIndexFinger2_L|SK_CocoFinalRig:FKIndexFinger2_L|SK_CocoFinalRig:FKXIndexFinger2_L|SK_CocoFinalRig:FKOffsetIndexFinger3_L|SK_CocoFinalRig:SDKFKIndexFinger3_L|SK_CocoFinalRig:FKExtraIndexFinger3_L|SK_CocoFinalRig:FKIndexFinger3_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[526]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[527]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[528]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[529]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[530]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[531]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[532]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[533]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[534]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[535]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[536]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[537]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[538]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[539]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[540]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[541]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[542]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[543]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[544]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[545]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[546]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[547]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[548]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[549]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[550]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[551]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[552]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[553]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L|SK_CocoFinalRig:FKXPinkyFinger2_L|SK_CocoFinalRig:FKOffsetPinkyFinger3_L|SK_CocoFinalRig:SDKFKPinkyFinger3_L|SK_CocoFinalRig:FKExtraPinkyFinger3_L|SK_CocoFinalRig:FKPinkyFinger3_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[554]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L|SK_CocoFinalRig:FKXPinkyFinger2_L|SK_CocoFinalRig:FKOffsetPinkyFinger3_L|SK_CocoFinalRig:SDKFKPinkyFinger3_L|SK_CocoFinalRig:FKExtraPinkyFinger3_L|SK_CocoFinalRig:FKPinkyFinger3_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[555]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L|SK_CocoFinalRig:FKXPinkyFinger2_L|SK_CocoFinalRig:FKOffsetPinkyFinger3_L|SK_CocoFinalRig:SDKFKPinkyFinger3_L|SK_CocoFinalRig:FKExtraPinkyFinger3_L|SK_CocoFinalRig:FKPinkyFinger3_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[556]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L|SK_CocoFinalRig:FKXPinkyFinger2_L|SK_CocoFinalRig:FKOffsetPinkyFinger3_L|SK_CocoFinalRig:SDKFKPinkyFinger3_L|SK_CocoFinalRig:FKExtraPinkyFinger3_L|SK_CocoFinalRig:FKPinkyFinger3_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[557]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L|SK_CocoFinalRig:FKXPinkyFinger2_L|SK_CocoFinalRig:FKOffsetPinkyFinger3_L|SK_CocoFinalRig:SDKFKPinkyFinger3_L|SK_CocoFinalRig:FKExtraPinkyFinger3_L|SK_CocoFinalRig:FKPinkyFinger3_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[558]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L|SK_CocoFinalRig:FKXPinkyFinger2_L|SK_CocoFinalRig:FKOffsetPinkyFinger3_L|SK_CocoFinalRig:SDKFKPinkyFinger3_L|SK_CocoFinalRig:FKExtraPinkyFinger3_L|SK_CocoFinalRig:FKPinkyFinger3_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[559]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L|SK_CocoFinalRig:FKXPinkyFinger2_L|SK_CocoFinalRig:FKOffsetPinkyFinger3_L|SK_CocoFinalRig:SDKFKPinkyFinger3_L|SK_CocoFinalRig:FKExtraPinkyFinger3_L|SK_CocoFinalRig:FKPinkyFinger3_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[560]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L|SK_CocoFinalRig:FKXPinkyFinger2_L|SK_CocoFinalRig:FKOffsetPinkyFinger3_L|SK_CocoFinalRig:SDKFKPinkyFinger3_L|SK_CocoFinalRig:FKExtraPinkyFinger3_L|SK_CocoFinalRig:FKPinkyFinger3_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[561]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetPinkyFinger1_L|SK_CocoFinalRig:SDKFKPinkyFinger1_L|SK_CocoFinalRig:FKExtraPinkyFinger1_L|SK_CocoFinalRig:FKPinkyFinger1_L|SK_CocoFinalRig:FKXPinkyFinger1_L|SK_CocoFinalRig:FKOffsetPinkyFinger2_L|SK_CocoFinalRig:SDKFKPinkyFinger2_L|SK_CocoFinalRig:FKExtraPinkyFinger2_L|SK_CocoFinalRig:FKPinkyFinger2_L|SK_CocoFinalRig:FKXPinkyFinger2_L|SK_CocoFinalRig:FKOffsetPinkyFinger3_L|SK_CocoFinalRig:SDKFKPinkyFinger3_L|SK_CocoFinalRig:FKExtraPinkyFinger3_L|SK_CocoFinalRig:FKPinkyFinger3_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[562]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[563]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[564]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[565]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[566]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[567]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[568]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[569]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[570]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[571]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[572]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[573]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[574]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[575]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[576]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[577]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[578]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[579]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[580]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L|SK_CocoFinalRig:FKXRingFinger2_L|SK_CocoFinalRig:FKOffsetRingFinger3_L|SK_CocoFinalRig:SDKFKRingFinger3_L|SK_CocoFinalRig:FKExtraRingFinger3_L|SK_CocoFinalRig:FKRingFinger3_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[581]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L|SK_CocoFinalRig:FKXRingFinger2_L|SK_CocoFinalRig:FKOffsetRingFinger3_L|SK_CocoFinalRig:SDKFKRingFinger3_L|SK_CocoFinalRig:FKExtraRingFinger3_L|SK_CocoFinalRig:FKRingFinger3_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[582]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L|SK_CocoFinalRig:FKXRingFinger2_L|SK_CocoFinalRig:FKOffsetRingFinger3_L|SK_CocoFinalRig:SDKFKRingFinger3_L|SK_CocoFinalRig:FKExtraRingFinger3_L|SK_CocoFinalRig:FKRingFinger3_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[583]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L|SK_CocoFinalRig:FKXRingFinger2_L|SK_CocoFinalRig:FKOffsetRingFinger3_L|SK_CocoFinalRig:SDKFKRingFinger3_L|SK_CocoFinalRig:FKExtraRingFinger3_L|SK_CocoFinalRig:FKRingFinger3_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[584]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L|SK_CocoFinalRig:FKXRingFinger2_L|SK_CocoFinalRig:FKOffsetRingFinger3_L|SK_CocoFinalRig:SDKFKRingFinger3_L|SK_CocoFinalRig:FKExtraRingFinger3_L|SK_CocoFinalRig:FKRingFinger3_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[585]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L|SK_CocoFinalRig:FKXRingFinger2_L|SK_CocoFinalRig:FKOffsetRingFinger3_L|SK_CocoFinalRig:SDKFKRingFinger3_L|SK_CocoFinalRig:FKExtraRingFinger3_L|SK_CocoFinalRig:FKRingFinger3_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[586]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L|SK_CocoFinalRig:FKXRingFinger2_L|SK_CocoFinalRig:FKOffsetRingFinger3_L|SK_CocoFinalRig:SDKFKRingFinger3_L|SK_CocoFinalRig:FKExtraRingFinger3_L|SK_CocoFinalRig:FKRingFinger3_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[587]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L|SK_CocoFinalRig:FKXRingFinger2_L|SK_CocoFinalRig:FKOffsetRingFinger3_L|SK_CocoFinalRig:SDKFKRingFinger3_L|SK_CocoFinalRig:FKExtraRingFinger3_L|SK_CocoFinalRig:FKRingFinger3_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[588]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKSystem|SK_CocoFinalRig:FKParentConstraintToWrist_L|SK_CocoFinalRig:FKOffsetCup_L|SK_CocoFinalRig:SDKFKCup_L|SK_CocoFinalRig:FKExtraCup_L|SK_CocoFinalRig:FKCup_L|SK_CocoFinalRig:FKXCup_L|SK_CocoFinalRig:FKOffsetRingFinger1_L|SK_CocoFinalRig:SDKFKRingFinger1_L|SK_CocoFinalRig:FKExtraRingFinger1_L|SK_CocoFinalRig:FKRingFinger1_L|SK_CocoFinalRig:FKXRingFinger1_L|SK_CocoFinalRig:FKOffsetRingFinger2_L|SK_CocoFinalRig:SDKFKRingFinger2_L|SK_CocoFinalRig:FKExtraRingFinger2_L|SK_CocoFinalRig:FKRingFinger2_L|SK_CocoFinalRig:FKXRingFinger2_L|SK_CocoFinalRig:FKOffsetRingFinger3_L|SK_CocoFinalRig:SDKFKRingFinger3_L|SK_CocoFinalRig:FKExtraRingFinger3_L|SK_CocoFinalRig:FKRingFinger3_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[589]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKHandleFollowMain|SK_CocoFinalRig:IKOffsetSpine2_M|SK_CocoFinalRig:IKExtraSpine2_M|SK_CocoFinalRig:IKSpine2_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[590]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKHandleFollowMain|SK_CocoFinalRig:IKOffsetSpine2_M|SK_CocoFinalRig:IKExtraSpine2_M|SK_CocoFinalRig:IKSpine2_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[591]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKHandleFollowMain|SK_CocoFinalRig:IKOffsetSpine2_M|SK_CocoFinalRig:IKExtraSpine2_M|SK_CocoFinalRig:IKSpine2_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[592]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKHandleFollowMain|SK_CocoFinalRig:IKOffsetSpine2_M|SK_CocoFinalRig:IKExtraSpine2_M|SK_CocoFinalRig:IKSpine2_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[593]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKHandleFollowMain|SK_CocoFinalRig:IKOffsetSpine2_M|SK_CocoFinalRig:IKExtraSpine2_M|SK_CocoFinalRig:IKSpine2_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[594]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKHandleFollowMain|SK_CocoFinalRig:IKOffsetSpine2_M|SK_CocoFinalRig:IKExtraSpine2_M|SK_CocoFinalRig:IKSpine2_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[595]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKHandleFollowMain|SK_CocoFinalRig:IKOffsetSpine2_M|SK_CocoFinalRig:IKExtraSpine2_M|SK_CocoFinalRig:IKSpine2_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[596]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKHandleFollowMain|SK_CocoFinalRig:IKOffsetSpine2_M|SK_CocoFinalRig:IKExtraSpine2_M|SK_CocoFinalRig:IKSpine2_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[597]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKHandleFollowMain|SK_CocoFinalRig:IKOffsetSpine2_M|SK_CocoFinalRig:IKExtraSpine2_M|SK_CocoFinalRig:IKSpine2_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[598]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKHandleFollowMain|SK_CocoFinalRig:IKOffsetSpine2_M|SK_CocoFinalRig:IKExtraSpine2_M|SK_CocoFinalRig:IKSpine2_M.followEnd" 
		"SK_CocoFinalRigRN.placeHolderList[599]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.scale" 
		"SK_CocoFinalRigRN.placeHolderList[600]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[601]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[602]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[603]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.swivel" 
		"SK_CocoFinalRigRN.placeHolderList[604]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.followMain" 
		"SK_CocoFinalRigRN.placeHolderList[605]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.followRoot" 
		"SK_CocoFinalRigRN.placeHolderList[606]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.followChest" 
		"SK_CocoFinalRigRN.placeHolderList[607]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.stretchy" 
		"SK_CocoFinalRigRN.placeHolderList[608]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.antiPop" 
		"SK_CocoFinalRigRN.placeHolderList[609]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.Lenght1" 
		"SK_CocoFinalRigRN.placeHolderList[610]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.Lenght2" 
		"SK_CocoFinalRigRN.placeHolderList[611]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.Fatness1" 
		"SK_CocoFinalRigRN.placeHolderList[612]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.Fatness2" 
		"SK_CocoFinalRigRN.placeHolderList[613]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.volume" 
		"SK_CocoFinalRigRN.placeHolderList[614]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.translate" 
		"SK_CocoFinalRigRN.placeHolderList[615]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[616]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[617]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[618]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.rotate" 
		"SK_CocoFinalRigRN.placeHolderList[619]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[620]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[621]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[622]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.rotateOrder" 
		"SK_CocoFinalRigRN.placeHolderList[623]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.rotatePivot" 
		"SK_CocoFinalRigRN.placeHolderList[624]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.rotatePivotTranslate" 
		"SK_CocoFinalRigRN.placeHolderList[625]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_R|SK_CocoFinalRig:IKExtraArm_R|SK_CocoFinalRig:IKArm_R.parentMatrix" 
		"SK_CocoFinalRigRN.placeHolderList[626]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine1_M|SK_CocoFinalRig:IKcvExtraSpine1_M|SK_CocoFinalRig:IKcvSpine1_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[627]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine1_M|SK_CocoFinalRig:IKcvExtraSpine1_M|SK_CocoFinalRig:IKcvSpine1_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[628]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine1_M|SK_CocoFinalRig:IKcvExtraSpine1_M|SK_CocoFinalRig:IKcvSpine1_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[629]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine1_M|SK_CocoFinalRig:IKcvExtraSpine1_M|SK_CocoFinalRig:IKcvSpine1_M.visibility" 
		"SK_CocoFinalRigRN.placeHolderList[630]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine2_M|SK_CocoFinalRig:IKcvExtraSpine2_M|SK_CocoFinalRig:IKcvSpine2_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[631]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine2_M|SK_CocoFinalRig:IKcvExtraSpine2_M|SK_CocoFinalRig:IKcvSpine2_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[632]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine2_M|SK_CocoFinalRig:IKcvExtraSpine2_M|SK_CocoFinalRig:IKcvSpine2_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[633]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine2_M|SK_CocoFinalRig:IKcvExtraSpine2_M|SK_CocoFinalRig:IKcvSpine2_M.visibility" 
		"SK_CocoFinalRigRN.placeHolderList[634]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine3_M|SK_CocoFinalRig:IKcvExtraSpine3_M|SK_CocoFinalRig:IKcvSpine3_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[635]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine3_M|SK_CocoFinalRig:IKcvExtraSpine3_M|SK_CocoFinalRig:IKcvSpine3_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[636]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine3_M|SK_CocoFinalRig:IKcvExtraSpine3_M|SK_CocoFinalRig:IKcvSpine3_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[637]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine3_M|SK_CocoFinalRig:IKcvExtraSpine3_M|SK_CocoFinalRig:IKcvSpine3_M.visibility" 
		"SK_CocoFinalRigRN.placeHolderList[638]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine4_M|SK_CocoFinalRig:IKcvExtraSpine4_M|SK_CocoFinalRig:IKcvSpine4_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[639]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine4_M|SK_CocoFinalRig:IKcvExtraSpine4_M|SK_CocoFinalRig:IKcvSpine4_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[640]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine4_M|SK_CocoFinalRig:IKcvExtraSpine4_M|SK_CocoFinalRig:IKcvSpine4_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[641]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine4_M|SK_CocoFinalRig:IKcvExtraSpine4_M|SK_CocoFinalRig:IKcvSpine4_M.visibility" 
		"SK_CocoFinalRigRN.placeHolderList[642]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine5_M|SK_CocoFinalRig:IKcvExtraSpine5_M|SK_CocoFinalRig:IKcvSpine5_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[643]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine5_M|SK_CocoFinalRig:IKcvExtraSpine5_M|SK_CocoFinalRig:IKcvSpine5_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[644]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine5_M|SK_CocoFinalRig:IKcvExtraSpine5_M|SK_CocoFinalRig:IKcvSpine5_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[645]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKcvOffsetSpine5_M|SK_CocoFinalRig:IKcvExtraSpine5_M|SK_CocoFinalRig:IKcvSpine5_M.visibility" 
		"SK_CocoFinalRigRN.placeHolderList[646]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[647]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[648]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[649]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[650]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[651]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[652]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[653]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[654]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[655]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[656]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[657]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[658]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[659]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[660]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[661]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[662]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[663]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[664]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[665]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[666]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[667]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[668]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[669]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[670]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[671]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[672]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[673]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M|SK_CocoFinalRig:IKOffsetSpine3_M|SK_CocoFinalRig:IKExtraSpine3_M|SK_CocoFinalRig:IKSpine3_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[674]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M|SK_CocoFinalRig:IKOffsetSpine3_M|SK_CocoFinalRig:IKExtraSpine3_M|SK_CocoFinalRig:IKSpine3_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[675]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M|SK_CocoFinalRig:IKOffsetSpine3_M|SK_CocoFinalRig:IKExtraSpine3_M|SK_CocoFinalRig:IKSpine3_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[676]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M|SK_CocoFinalRig:IKOffsetSpine3_M|SK_CocoFinalRig:IKExtraSpine3_M|SK_CocoFinalRig:IKSpine3_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[677]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M|SK_CocoFinalRig:IKOffsetSpine3_M|SK_CocoFinalRig:IKExtraSpine3_M|SK_CocoFinalRig:IKSpine3_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[678]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M|SK_CocoFinalRig:IKOffsetSpine3_M|SK_CocoFinalRig:IKExtraSpine3_M|SK_CocoFinalRig:IKSpine3_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[679]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M|SK_CocoFinalRig:IKOffsetSpine3_M|SK_CocoFinalRig:IKExtraSpine3_M|SK_CocoFinalRig:IKSpine3_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[680]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M|SK_CocoFinalRig:IKOffsetSpine3_M|SK_CocoFinalRig:IKExtraSpine3_M|SK_CocoFinalRig:IKSpine3_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[681]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M|SK_CocoFinalRig:IKOffsetSpine3_M|SK_CocoFinalRig:IKExtraSpine3_M|SK_CocoFinalRig:IKSpine3_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[682]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M|SK_CocoFinalRig:IKOffsetSpine3_M|SK_CocoFinalRig:IKExtraSpine3_M|SK_CocoFinalRig:IKSpine3_M.stiff" 
		"SK_CocoFinalRigRN.placeHolderList[683]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M|SK_CocoFinalRig:IKOffsetSpine3_M|SK_CocoFinalRig:IKExtraSpine3_M|SK_CocoFinalRig:IKSpine3_M.stretchy" 
		"SK_CocoFinalRigRN.placeHolderList[684]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M|SK_CocoFinalRig:IKOffsetSpine3_M|SK_CocoFinalRig:IKExtraSpine3_M|SK_CocoFinalRig:IKSpine3_M.followMain" 
		"SK_CocoFinalRigRN.placeHolderList[685]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M|SK_CocoFinalRig:IKOffsetSpine3_M|SK_CocoFinalRig:IKExtraSpine3_M|SK_CocoFinalRig:IKSpine3_M.followRoot" 
		"SK_CocoFinalRigRN.placeHolderList[686]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKhybridFollowSpine1_M|SK_CocoFinalRig:IKhybridExtraSpine1_M|SK_CocoFinalRig:IKhybridSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine2_M|SK_CocoFinalRig:IKhybridExtraSpine2_M|SK_CocoFinalRig:IKhybridSpine2_M|SK_CocoFinalRig:IKhybridOffsetSpine3_M|SK_CocoFinalRig:IKhybridExtraSpine3_M|SK_CocoFinalRig:IKhybridSpine3_M|SK_CocoFinalRig:IKOffsetSpine3_M|SK_CocoFinalRig:IKExtraSpine3_M|SK_CocoFinalRig:IKSpine3_M.volume" 
		"SK_CocoFinalRigRN.placeHolderList[687]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetConstrainedSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine1_M|SK_CocoFinalRig:IKOffsetSpine1_M|SK_CocoFinalRig:IKExtraSpine1_M|SK_CocoFinalRig:IKSpine1_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[688]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetConstrainedSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine1_M|SK_CocoFinalRig:IKOffsetSpine1_M|SK_CocoFinalRig:IKExtraSpine1_M|SK_CocoFinalRig:IKSpine1_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[689]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetConstrainedSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine1_M|SK_CocoFinalRig:IKOffsetSpine1_M|SK_CocoFinalRig:IKExtraSpine1_M|SK_CocoFinalRig:IKSpine1_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[690]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetConstrainedSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine1_M|SK_CocoFinalRig:IKOffsetSpine1_M|SK_CocoFinalRig:IKExtraSpine1_M|SK_CocoFinalRig:IKSpine1_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[691]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetConstrainedSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine1_M|SK_CocoFinalRig:IKOffsetSpine1_M|SK_CocoFinalRig:IKExtraSpine1_M|SK_CocoFinalRig:IKSpine1_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[692]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetConstrainedSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine1_M|SK_CocoFinalRig:IKOffsetSpine1_M|SK_CocoFinalRig:IKExtraSpine1_M|SK_CocoFinalRig:IKSpine1_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[693]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetConstrainedSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine1_M|SK_CocoFinalRig:IKOffsetSpine1_M|SK_CocoFinalRig:IKExtraSpine1_M|SK_CocoFinalRig:IKSpine1_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[694]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetConstrainedSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine1_M|SK_CocoFinalRig:IKOffsetSpine1_M|SK_CocoFinalRig:IKExtraSpine1_M|SK_CocoFinalRig:IKSpine1_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[695]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetConstrainedSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine1_M|SK_CocoFinalRig:IKOffsetSpine1_M|SK_CocoFinalRig:IKExtraSpine1_M|SK_CocoFinalRig:IKSpine1_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[696]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetConstrainedSpine1_M|SK_CocoFinalRig:IKhybridOffsetSpine1_M|SK_CocoFinalRig:IKOffsetSpine1_M|SK_CocoFinalRig:IKExtraSpine1_M|SK_CocoFinalRig:IKSpine1_M.stiff" 
		"SK_CocoFinalRigRN.placeHolderList[697]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[698]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[699]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[700]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.followMain" 
		"SK_CocoFinalRigRN.placeHolderList[701]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.followRoot" 
		"SK_CocoFinalRigRN.placeHolderList[702]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.swivel" 
		"SK_CocoFinalRigRN.placeHolderList[703]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.rock" 
		"SK_CocoFinalRigRN.placeHolderList[704]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.roll" 
		"SK_CocoFinalRigRN.placeHolderList[705]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.rollStartAngle" 
		"SK_CocoFinalRigRN.placeHolderList[706]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.rollEndAngle" 
		"SK_CocoFinalRigRN.placeHolderList[707]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.stretchy" 
		"SK_CocoFinalRigRN.placeHolderList[708]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.antiPop" 
		"SK_CocoFinalRigRN.placeHolderList[709]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.Lenght1" 
		"SK_CocoFinalRigRN.placeHolderList[710]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.Lenght2" 
		"SK_CocoFinalRigRN.placeHolderList[711]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.Fatness1" 
		"SK_CocoFinalRigRN.placeHolderList[712]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.Fatness2" 
		"SK_CocoFinalRigRN.placeHolderList[713]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.volume" 
		"SK_CocoFinalRigRN.placeHolderList[714]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[715]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[716]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[717]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[718]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[719]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[720]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[721]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[722]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[723]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[724]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[725]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[726]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[727]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[728]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[729]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[730]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[731]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[732]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[733]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[734]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[735]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[736]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[737]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[738]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:RollOffsetToes_R|SK_CocoFinalRig:RollRollerToes_R|SK_CocoFinalRig:RollExtraToes_R|SK_CocoFinalRig:RollToes_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[739]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:RollOffsetToes_R|SK_CocoFinalRig:RollRollerToes_R|SK_CocoFinalRig:RollExtraToes_R|SK_CocoFinalRig:RollToes_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[740]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:RollOffsetToes_R|SK_CocoFinalRig:RollRollerToes_R|SK_CocoFinalRig:RollExtraToes_R|SK_CocoFinalRig:RollToes_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[741]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:RollOffsetToes_R|SK_CocoFinalRig:RollRollerToes_R|SK_CocoFinalRig:RollExtraToes_R|SK_CocoFinalRig:RollToes_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[742]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:RollOffsetToes_R|SK_CocoFinalRig:RollRollerToes_R|SK_CocoFinalRig:RollExtraToes_R|SK_CocoFinalRig:RollToes_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[743]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:RollOffsetToes_R|SK_CocoFinalRig:RollRollerToes_R|SK_CocoFinalRig:RollExtraToes_R|SK_CocoFinalRig:RollToes_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[744]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:RollOffsetToes_R|SK_CocoFinalRig:RollRollerToes_R|SK_CocoFinalRig:RollExtraToes_R|SK_CocoFinalRig:RollToes_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[745]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:RollOffsetToes_R|SK_CocoFinalRig:RollRollerToes_R|SK_CocoFinalRig:RollExtraToes_R|SK_CocoFinalRig:RollToes_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[746]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:RollOffsetToes_R|SK_CocoFinalRig:RollRollerToes_R|SK_CocoFinalRig:RollExtraToes_R|SK_CocoFinalRig:RollToes_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[747]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:IKOffsetToes_R|SK_CocoFinalRig:IKExtraToes_R|SK_CocoFinalRig:IKToes_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[748]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:IKOffsetToes_R|SK_CocoFinalRig:IKExtraToes_R|SK_CocoFinalRig:IKToes_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[749]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:IKOffsetToes_R|SK_CocoFinalRig:IKExtraToes_R|SK_CocoFinalRig:IKToes_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[750]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:IKOffsetToes_R|SK_CocoFinalRig:IKExtraToes_R|SK_CocoFinalRig:IKToes_R.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[751]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:IKOffsetToes_R|SK_CocoFinalRig:IKExtraToes_R|SK_CocoFinalRig:IKToes_R.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[752]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:IKOffsetToes_R|SK_CocoFinalRig:IKExtraToes_R|SK_CocoFinalRig:IKToes_R.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[753]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:IKOffsetToes_R|SK_CocoFinalRig:IKExtraToes_R|SK_CocoFinalRig:IKToes_R.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[754]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:IKOffsetToes_R|SK_CocoFinalRig:IKExtraToes_R|SK_CocoFinalRig:IKToes_R.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[755]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_R|SK_CocoFinalRig:IKExtraLeg_R|SK_CocoFinalRig:IKLeg_R|SK_CocoFinalRig:IKLegFootRockInnerPivot_R|SK_CocoFinalRig:IKLegFootRockOuterPivot_R|SK_CocoFinalRig:RollOffsetHeel_R|SK_CocoFinalRig:RollRollerHeel_R|SK_CocoFinalRig:RollExtraHeel_R|SK_CocoFinalRig:RollHeel_R|SK_CocoFinalRig:RollOffsetToesEnd_R|SK_CocoFinalRig:RollRollerToesEnd_R|SK_CocoFinalRig:RollExtraToesEnd_R|SK_CocoFinalRig:RollToesEnd_R|SK_CocoFinalRig:IKOffsetToes_R|SK_CocoFinalRig:IKExtraToes_R|SK_CocoFinalRig:IKToes_R.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[756]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.scale" 
		"SK_CocoFinalRigRN.placeHolderList[757]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[758]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[759]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[760]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.swivel" 
		"SK_CocoFinalRigRN.placeHolderList[761]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.followMain" 
		"SK_CocoFinalRigRN.placeHolderList[762]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.followRoot" 
		"SK_CocoFinalRigRN.placeHolderList[763]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.followChest" 
		"SK_CocoFinalRigRN.placeHolderList[764]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.stretchy" 
		"SK_CocoFinalRigRN.placeHolderList[765]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.antiPop" 
		"SK_CocoFinalRigRN.placeHolderList[766]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.Lenght1" 
		"SK_CocoFinalRigRN.placeHolderList[767]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.Lenght2" 
		"SK_CocoFinalRigRN.placeHolderList[768]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.Fatness1" 
		"SK_CocoFinalRigRN.placeHolderList[769]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.Fatness2" 
		"SK_CocoFinalRigRN.placeHolderList[770]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.volume" 
		"SK_CocoFinalRigRN.placeHolderList[771]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.translate" 
		"SK_CocoFinalRigRN.placeHolderList[772]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[773]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[774]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[775]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.rotate" 
		"SK_CocoFinalRigRN.placeHolderList[776]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[777]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[778]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[779]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.rotatePivot" 
		"SK_CocoFinalRigRN.placeHolderList[780]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.rotatePivotTranslate" 
		"SK_CocoFinalRigRN.placeHolderList[781]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.rotateOrder" 
		"SK_CocoFinalRigRN.placeHolderList[782]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetArm_L|SK_CocoFinalRig:IKExtraArm_L|SK_CocoFinalRig:IKArm_L.parentMatrix" 
		"SK_CocoFinalRigRN.placeHolderList[783]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[784]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[785]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[786]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.followMain" 
		"SK_CocoFinalRigRN.placeHolderList[787]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.followRoot" 
		"SK_CocoFinalRigRN.placeHolderList[788]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.swivel" 
		"SK_CocoFinalRigRN.placeHolderList[789]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.rock" 
		"SK_CocoFinalRigRN.placeHolderList[790]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.roll" 
		"SK_CocoFinalRigRN.placeHolderList[791]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.rollStartAngle" 
		"SK_CocoFinalRigRN.placeHolderList[792]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.rollEndAngle" 
		"SK_CocoFinalRigRN.placeHolderList[793]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.stretchy" 
		"SK_CocoFinalRigRN.placeHolderList[794]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.antiPop" 
		"SK_CocoFinalRigRN.placeHolderList[795]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.Lenght1" 
		"SK_CocoFinalRigRN.placeHolderList[796]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.Lenght2" 
		"SK_CocoFinalRigRN.placeHolderList[797]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.Fatness1" 
		"SK_CocoFinalRigRN.placeHolderList[798]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.Fatness2" 
		"SK_CocoFinalRigRN.placeHolderList[799]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.volume" 
		"SK_CocoFinalRigRN.placeHolderList[800]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[801]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[802]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[803]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[804]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[805]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[806]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[807]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[808]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[809]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[810]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[811]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[812]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[813]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[814]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[815]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[816]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[817]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[818]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[819]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[820]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[821]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[822]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[823]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[824]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:RollOffsetToes_L|SK_CocoFinalRig:RollRollerToes_L|SK_CocoFinalRig:RollExtraToes_L|SK_CocoFinalRig:RollToes_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[825]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:RollOffsetToes_L|SK_CocoFinalRig:RollRollerToes_L|SK_CocoFinalRig:RollExtraToes_L|SK_CocoFinalRig:RollToes_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[826]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:RollOffsetToes_L|SK_CocoFinalRig:RollRollerToes_L|SK_CocoFinalRig:RollExtraToes_L|SK_CocoFinalRig:RollToes_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[827]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:RollOffsetToes_L|SK_CocoFinalRig:RollRollerToes_L|SK_CocoFinalRig:RollExtraToes_L|SK_CocoFinalRig:RollToes_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[828]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:RollOffsetToes_L|SK_CocoFinalRig:RollRollerToes_L|SK_CocoFinalRig:RollExtraToes_L|SK_CocoFinalRig:RollToes_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[829]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:RollOffsetToes_L|SK_CocoFinalRig:RollRollerToes_L|SK_CocoFinalRig:RollExtraToes_L|SK_CocoFinalRig:RollToes_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[830]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:RollOffsetToes_L|SK_CocoFinalRig:RollRollerToes_L|SK_CocoFinalRig:RollExtraToes_L|SK_CocoFinalRig:RollToes_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[831]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:RollOffsetToes_L|SK_CocoFinalRig:RollRollerToes_L|SK_CocoFinalRig:RollExtraToes_L|SK_CocoFinalRig:RollToes_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[832]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:RollOffsetToes_L|SK_CocoFinalRig:RollRollerToes_L|SK_CocoFinalRig:RollExtraToes_L|SK_CocoFinalRig:RollToes_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[833]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:IKOffsetToes_L|SK_CocoFinalRig:IKExtraToes_L|SK_CocoFinalRig:IKToes_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[834]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:IKOffsetToes_L|SK_CocoFinalRig:IKExtraToes_L|SK_CocoFinalRig:IKToes_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[835]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:IKOffsetToes_L|SK_CocoFinalRig:IKExtraToes_L|SK_CocoFinalRig:IKToes_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[836]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:IKOffsetToes_L|SK_CocoFinalRig:IKExtraToes_L|SK_CocoFinalRig:IKToes_L.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[837]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:IKOffsetToes_L|SK_CocoFinalRig:IKExtraToes_L|SK_CocoFinalRig:IKToes_L.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[838]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:IKOffsetToes_L|SK_CocoFinalRig:IKExtraToes_L|SK_CocoFinalRig:IKToes_L.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[839]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:IKOffsetToes_L|SK_CocoFinalRig:IKExtraToes_L|SK_CocoFinalRig:IKToes_L.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[840]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:IKOffsetToes_L|SK_CocoFinalRig:IKExtraToes_L|SK_CocoFinalRig:IKToes_L.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[841]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKHandle|SK_CocoFinalRig:IKOffsetLeg_L|SK_CocoFinalRig:IKExtraLeg_L|SK_CocoFinalRig:IKLeg_L|SK_CocoFinalRig:IKLegFootRockInnerPivot_L|SK_CocoFinalRig:IKLegFootRockOuterPivot_L|SK_CocoFinalRig:RollOffsetHeel_L|SK_CocoFinalRig:RollRollerHeel_L|SK_CocoFinalRig:RollExtraHeel_L|SK_CocoFinalRig:RollHeel_L|SK_CocoFinalRig:RollOffsetToesEnd_L|SK_CocoFinalRig:RollRollerToesEnd_L|SK_CocoFinalRig:RollExtraToesEnd_L|SK_CocoFinalRig:RollToesEnd_L|SK_CocoFinalRig:IKOffsetToes_L|SK_CocoFinalRig:IKExtraToes_L|SK_CocoFinalRig:IKToes_L.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[842]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetArm_R|SK_CocoFinalRig:PoleExtraArm_R|SK_CocoFinalRig:PoleArm_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[843]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetArm_R|SK_CocoFinalRig:PoleExtraArm_R|SK_CocoFinalRig:PoleArm_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[844]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetArm_R|SK_CocoFinalRig:PoleExtraArm_R|SK_CocoFinalRig:PoleArm_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[845]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetArm_R|SK_CocoFinalRig:PoleExtraArm_R|SK_CocoFinalRig:PoleArm_R.follow" 
		"SK_CocoFinalRigRN.placeHolderList[846]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetArm_R|SK_CocoFinalRig:PoleExtraArm_R|SK_CocoFinalRig:PoleArm_R.lock" 
		"SK_CocoFinalRigRN.placeHolderList[847]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetLeg_R|SK_CocoFinalRig:PoleExtraLeg_R|SK_CocoFinalRig:PoleLeg_R.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[848]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetLeg_R|SK_CocoFinalRig:PoleExtraLeg_R|SK_CocoFinalRig:PoleLeg_R.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[849]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetLeg_R|SK_CocoFinalRig:PoleExtraLeg_R|SK_CocoFinalRig:PoleLeg_R.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[850]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetLeg_R|SK_CocoFinalRig:PoleExtraLeg_R|SK_CocoFinalRig:PoleLeg_R.follow" 
		"SK_CocoFinalRigRN.placeHolderList[851]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetLeg_R|SK_CocoFinalRig:PoleExtraLeg_R|SK_CocoFinalRig:PoleLeg_R.lock" 
		"SK_CocoFinalRigRN.placeHolderList[852]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetArm_L|SK_CocoFinalRig:PoleExtraArm_L|SK_CocoFinalRig:PoleArm_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[853]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetArm_L|SK_CocoFinalRig:PoleExtraArm_L|SK_CocoFinalRig:PoleArm_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[854]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetArm_L|SK_CocoFinalRig:PoleExtraArm_L|SK_CocoFinalRig:PoleArm_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[855]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetArm_L|SK_CocoFinalRig:PoleExtraArm_L|SK_CocoFinalRig:PoleArm_L.follow" 
		"SK_CocoFinalRigRN.placeHolderList[856]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetArm_L|SK_CocoFinalRig:PoleExtraArm_L|SK_CocoFinalRig:PoleArm_L.lock" 
		"SK_CocoFinalRigRN.placeHolderList[857]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetLeg_L|SK_CocoFinalRig:PoleExtraLeg_L|SK_CocoFinalRig:PoleLeg_L.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[858]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetLeg_L|SK_CocoFinalRig:PoleExtraLeg_L|SK_CocoFinalRig:PoleLeg_L.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[859]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetLeg_L|SK_CocoFinalRig:PoleExtraLeg_L|SK_CocoFinalRig:PoleLeg_L.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[860]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetLeg_L|SK_CocoFinalRig:PoleExtraLeg_L|SK_CocoFinalRig:PoleLeg_L.follow" 
		"SK_CocoFinalRigRN.placeHolderList[861]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKPoleVector|SK_CocoFinalRig:PoleOffsetLeg_L|SK_CocoFinalRig:PoleExtraLeg_L|SK_CocoFinalRig:PoleLeg_L.lock" 
		"SK_CocoFinalRigRN.placeHolderList[862]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKCurve|SK_CocoFinalRig:IKSpineCurve_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[863]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKCurve|SK_CocoFinalRig:IKSpineCurve_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[864]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKCurve|SK_CocoFinalRig:IKSpineCurve_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[865]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKCurve|SK_CocoFinalRig:IKSpineCurve_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[866]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKCurve|SK_CocoFinalRig:IKSpineCurve_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[867]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKCurve|SK_CocoFinalRig:IKSpineCurve_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[868]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKCurve|SK_CocoFinalRig:IKSpineCurve_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[869]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKCurve|SK_CocoFinalRig:IKSpineCurve_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[870]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:IKSystem|SK_CocoFinalRig:IKCurve|SK_CocoFinalRig:IKSpineCurve_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[871]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKIKSystem|SK_CocoFinalRig:FKIKParentConstraintArm_R|SK_CocoFinalRig:FKIKArm_R.FKIKBlend" 
		"SK_CocoFinalRigRN.placeHolderList[872]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKIKSystem|SK_CocoFinalRig:FKIKParentConstraintArm_R|SK_CocoFinalRig:FKIKArm_R.IKVis" 
		"SK_CocoFinalRigRN.placeHolderList[873]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKIKSystem|SK_CocoFinalRig:FKIKParentConstraintArm_R|SK_CocoFinalRig:FKIKArm_R.FKVis" 
		"SK_CocoFinalRigRN.placeHolderList[874]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKIKSystem|SK_CocoFinalRig:FKIKParentConstraintLeg_R|SK_CocoFinalRig:FKIKLeg_R.FKIKBlend" 
		"SK_CocoFinalRigRN.placeHolderList[875]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKIKSystem|SK_CocoFinalRig:FKIKParentConstraintLeg_R|SK_CocoFinalRig:FKIKLeg_R.IKVis" 
		"SK_CocoFinalRigRN.placeHolderList[876]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKIKSystem|SK_CocoFinalRig:FKIKParentConstraintLeg_R|SK_CocoFinalRig:FKIKLeg_R.FKVis" 
		"SK_CocoFinalRigRN.placeHolderList[877]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKIKSystem|SK_CocoFinalRig:FKIKParentConstraintSpine_M|SK_CocoFinalRig:FKIKSpine_M.FKIKBlend" 
		"SK_CocoFinalRigRN.placeHolderList[878]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKIKSystem|SK_CocoFinalRig:FKIKParentConstraintSpine_M|SK_CocoFinalRig:FKIKSpine_M.IKVis" 
		"SK_CocoFinalRigRN.placeHolderList[879]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKIKSystem|SK_CocoFinalRig:FKIKParentConstraintSpine_M|SK_CocoFinalRig:FKIKSpine_M.FKVis" 
		"SK_CocoFinalRigRN.placeHolderList[880]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKIKSystem|SK_CocoFinalRig:FKIKParentConstraintArm_L|SK_CocoFinalRig:FKIKArm_L.FKIKBlend" 
		"SK_CocoFinalRigRN.placeHolderList[881]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKIKSystem|SK_CocoFinalRig:FKIKParentConstraintArm_L|SK_CocoFinalRig:FKIKArm_L.IKVis" 
		"SK_CocoFinalRigRN.placeHolderList[882]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKIKSystem|SK_CocoFinalRig:FKIKParentConstraintArm_L|SK_CocoFinalRig:FKIKArm_L.FKVis" 
		"SK_CocoFinalRigRN.placeHolderList[883]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKIKSystem|SK_CocoFinalRig:FKIKParentConstraintLeg_L|SK_CocoFinalRig:FKIKLeg_L.FKIKBlend" 
		"SK_CocoFinalRigRN.placeHolderList[884]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKIKSystem|SK_CocoFinalRig:FKIKParentConstraintLeg_L|SK_CocoFinalRig:FKIKLeg_L.IKVis" 
		"SK_CocoFinalRigRN.placeHolderList[885]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:FKIKSystem|SK_CocoFinalRig:FKIKParentConstraintLeg_L|SK_CocoFinalRig:FKIKLeg_L.FKVis" 
		"SK_CocoFinalRigRN.placeHolderList[886]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:RootFollowMain|SK_CocoFinalRig:RootOffsetX_M|SK_CocoFinalRig:RootExtraX_M|SK_CocoFinalRig:RootX_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[887]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:RootFollowMain|SK_CocoFinalRig:RootOffsetX_M|SK_CocoFinalRig:RootExtraX_M|SK_CocoFinalRig:RootX_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[888]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:RootFollowMain|SK_CocoFinalRig:RootOffsetX_M|SK_CocoFinalRig:RootExtraX_M|SK_CocoFinalRig:RootX_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[889]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:RootFollowMain|SK_CocoFinalRig:RootOffsetX_M|SK_CocoFinalRig:RootExtraX_M|SK_CocoFinalRig:RootX_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[890]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:RootFollowMain|SK_CocoFinalRig:RootOffsetX_M|SK_CocoFinalRig:RootExtraX_M|SK_CocoFinalRig:RootX_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[891]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:RootFollowMain|SK_CocoFinalRig:RootOffsetX_M|SK_CocoFinalRig:RootExtraX_M|SK_CocoFinalRig:RootX_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[892]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:RootFollowMain|SK_CocoFinalRig:RootOffsetX_M|SK_CocoFinalRig:RootExtraX_M|SK_CocoFinalRig:RootX_M.visibility" 
		"SK_CocoFinalRigRN.placeHolderList[893]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[894]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[895]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[896]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[897]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[898]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[899]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[900]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[901]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[902]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.blendParent1" 
		"SK_CocoFinalRigRN.placeHolderList[903]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.blendParent1" 
		"SK_CocoFinalRigRN.placeHolderList[904]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M.visibility" 
		"SK_CocoFinalRigRN.placeHolderList[905]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[906]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[907]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[908]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[909]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[910]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[911]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[912]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[913]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[914]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M.visibility" 
		"SK_CocoFinalRigRN.placeHolderList[915]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[916]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[917]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[918]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[919]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[920]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[921]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[922]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[923]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[924]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M.visibility" 
		"SK_CocoFinalRigRN.placeHolderList[925]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[926]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[927]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[928]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[929]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[930]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[931]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[932]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[933]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[934]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M.visibility" 
		"SK_CocoFinalRigRN.placeHolderList[935]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M|SK_CocoFinalRig:CrtAprin5_M.translateX" 
		"SK_CocoFinalRigRN.placeHolderList[936]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M|SK_CocoFinalRig:CrtAprin5_M.translateY" 
		"SK_CocoFinalRigRN.placeHolderList[937]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M|SK_CocoFinalRig:CrtAprin5_M.translateZ" 
		"SK_CocoFinalRigRN.placeHolderList[938]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M|SK_CocoFinalRig:CrtAprin5_M.rotateX" 
		"SK_CocoFinalRigRN.placeHolderList[939]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M|SK_CocoFinalRig:CrtAprin5_M.rotateY" 
		"SK_CocoFinalRigRN.placeHolderList[940]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M|SK_CocoFinalRig:CrtAprin5_M.rotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[941]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M|SK_CocoFinalRig:CrtAprin5_M.scaleX" 
		"SK_CocoFinalRigRN.placeHolderList[942]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M|SK_CocoFinalRig:CrtAprin5_M.scaleY" 
		"SK_CocoFinalRigRN.placeHolderList[943]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M|SK_CocoFinalRig:CrtAprin5_M.scaleZ" 
		"SK_CocoFinalRigRN.placeHolderList[944]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin2_M|SK_CocoFinalRig:CrtAprin3_M|SK_CocoFinalRig:CrtAprin4_M|SK_CocoFinalRig:CrtAprin5_M.visibility" 
		"SK_CocoFinalRigRN.placeHolderList[945]" ""
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin1_M_parentConstraint1.constraintRotateX" 
		"SK_CocoFinalRigRN.placeHolderList[946]" "SK_CocoFinalRig:CrtAprin1_M.rx"
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin1_M_parentConstraint1.constraintRotateY" 
		"SK_CocoFinalRigRN.placeHolderList[947]" "SK_CocoFinalRig:CrtAprin1_M.ry"
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin1_M_parentConstraint1.constraintRotateZ" 
		"SK_CocoFinalRigRN.placeHolderList[948]" "SK_CocoFinalRig:CrtAprin1_M.rz"
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin1_M_parentConstraint1.constraintTranslateX" 
		"SK_CocoFinalRigRN.placeHolderList[949]" "SK_CocoFinalRig:CrtAprin1_M.tx"
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin1_M_parentConstraint1.constraintTranslateY" 
		"SK_CocoFinalRigRN.placeHolderList[950]" "SK_CocoFinalRig:CrtAprin1_M.ty"
		5 3 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:RootSystem|SK_CocoFinalRig:AprinSystem|SK_CocoFinalRig:CrtAprin1_M|SK_CocoFinalRig:CrtAprin1_M_parentConstraint1.constraintTranslateZ" 
		"SK_CocoFinalRigRN.placeHolderList[951]" "SK_CocoFinalRig:CrtAprin1_M.tz"
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:DrivingSystem|SK_CocoFinalRig:Fingers_R.spread" 
		"SK_CocoFinalRigRN.placeHolderList[952]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:DrivingSystem|SK_CocoFinalRig:Fingers_R.cup" 
		"SK_CocoFinalRigRN.placeHolderList[953]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:DrivingSystem|SK_CocoFinalRig:Fingers_R.indexCurl" 
		"SK_CocoFinalRigRN.placeHolderList[954]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:DrivingSystem|SK_CocoFinalRig:Fingers_R.middleCurl" 
		"SK_CocoFinalRigRN.placeHolderList[955]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:DrivingSystem|SK_CocoFinalRig:Fingers_R.ringCurl" 
		"SK_CocoFinalRigRN.placeHolderList[956]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:DrivingSystem|SK_CocoFinalRig:Fingers_R.pinkyCurl" 
		"SK_CocoFinalRigRN.placeHolderList[957]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:DrivingSystem|SK_CocoFinalRig:Fingers_R.thumbCurl" 
		"SK_CocoFinalRigRN.placeHolderList[958]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:DrivingSystem|SK_CocoFinalRig:Fingers_L.spread" 
		"SK_CocoFinalRigRN.placeHolderList[959]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:DrivingSystem|SK_CocoFinalRig:Fingers_L.cup" 
		"SK_CocoFinalRigRN.placeHolderList[960]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:DrivingSystem|SK_CocoFinalRig:Fingers_L.indexCurl" 
		"SK_CocoFinalRigRN.placeHolderList[961]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:DrivingSystem|SK_CocoFinalRig:Fingers_L.middleCurl" 
		"SK_CocoFinalRigRN.placeHolderList[962]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:DrivingSystem|SK_CocoFinalRig:Fingers_L.ringCurl" 
		"SK_CocoFinalRigRN.placeHolderList[963]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:DrivingSystem|SK_CocoFinalRig:Fingers_L.pinkyCurl" 
		"SK_CocoFinalRigRN.placeHolderList[964]" ""
		5 4 "SK_CocoFinalRigRN" "|SK_CocoFinalRig:Group|SK_CocoFinalRig:MotionSystem|SK_CocoFinalRig:DrivingSystem|SK_CocoFinalRig:Fingers_L.thumbCurl" 
		"SK_CocoFinalRigRN.placeHolderList[965]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90A6344C-4D4C-BA24-DB7A-448699C564D3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 57 -ast 1 -aet 102 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "7A5FB63F-418A-9FE6-FA92-999AFD564DE3";
	setAttr ".cuv" 4;
createNode displayLayer -n "Floor";
	rename -uid "53DE59F2-4629-AE33-FC95-1189C20CA997";
	setAttr ".dt" 2;
	setAttr ".c" 20;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Coco";
	rename -uid "559DC20C-4FD3-7299-43C3-91A8090AD5A2";
	setAttr ".dt" 2;
	setAttr ".c" 31;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode reference -n "SM_BasketSizeChangeRN";
	rename -uid "E58EC8A5-49AA-21AE-B705-C8981A45BE44";
	setAttr -s 16 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SM_BasketSizeChangeRN"
		"SM_BasketSizeChangeRN" 0
		"SM_BasketSizeChangeRN" 23
		0 "|SM_BasketSizeChange:SM_Basket" "|locator1|locator2" "-s -r "
		0 "|SM_BasketSizeChangeRNfosterParent1|SM_Basket_parentConstraint1" "|locator1|locator2|SM_BasketSizeChange:SM_Basket" 
		"-s -r "
		1 "|locator1|locator2|SM_BasketSizeChange:SM_Basket" "blendParent1" "blendParent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|locator1|locator2|SM_BasketSizeChange:SM_Basket" "rotatePivot" " -type \"double3\" 0.17888638231734305 0 0"
		
		2 "|locator1|locator2|SM_BasketSizeChange:SM_Basket" "rotatePivotTranslate" 
		" -type \"double3\" -0.077904746236502107 0.11805720763811868 0.08868789476424109"
		
		2 "|locator1|locator2|SM_BasketSizeChange:SM_Basket" "scalePivotTranslate" 
		" -type \"double3\" -1.66767314221878982 0 0"
		2 "|locator1|locator2|SM_BasketSizeChange:SM_Basket" "blendParent1" " -k 1"
		
		5 3 "SM_BasketSizeChangeRN" "|locator1|locator2|SM_BasketSizeChange:SM_Basket.blendParent1" 
		"SM_BasketSizeChangeRN.placeHolderList[1]" ""
		5 4 "SM_BasketSizeChangeRN" "|locator1|locator2|SM_BasketSizeChange:SM_Basket.blendParent1" 
		"SM_BasketSizeChangeRN.placeHolderList[2]" ""
		5 3 "SM_BasketSizeChangeRN" "|locator1|locator2|SM_BasketSizeChange:SM_Basket.rotatePivot" 
		"SM_BasketSizeChangeRN.placeHolderList[3]" ""
		5 3 "SM_BasketSizeChangeRN" "|locator1|locator2|SM_BasketSizeChange:SM_Basket.rotatePivotTranslate" 
		"SM_BasketSizeChangeRN.placeHolderList[4]" ""
		5 4 "SM_BasketSizeChangeRN" "|locator1|locator2|SM_BasketSizeChange:SM_Basket.translateY" 
		"SM_BasketSizeChangeRN.placeHolderList[5]" ""
		5 4 "SM_BasketSizeChangeRN" "|locator1|locator2|SM_BasketSizeChange:SM_Basket.translateZ" 
		"SM_BasketSizeChangeRN.placeHolderList[6]" ""
		5 4 "SM_BasketSizeChangeRN" "|locator1|locator2|SM_BasketSizeChange:SM_Basket.translateX" 
		"SM_BasketSizeChangeRN.placeHolderList[7]" ""
		5 4 "SM_BasketSizeChangeRN" "|locator1|locator2|SM_BasketSizeChange:SM_Basket.rotateX" 
		"SM_BasketSizeChangeRN.placeHolderList[8]" ""
		5 4 "SM_BasketSizeChangeRN" "|locator1|locator2|SM_BasketSizeChange:SM_Basket.rotateY" 
		"SM_BasketSizeChangeRN.placeHolderList[9]" ""
		5 4 "SM_BasketSizeChangeRN" "|locator1|locator2|SM_BasketSizeChange:SM_Basket.rotateZ" 
		"SM_BasketSizeChangeRN.placeHolderList[10]" ""
		5 3 "SM_BasketSizeChangeRN" "|locator1|locator2|SM_BasketSizeChange:SM_Basket.rotateOrder" 
		"SM_BasketSizeChangeRN.placeHolderList[11]" ""
		5 3 "SM_BasketSizeChangeRN" "|locator1|locator2|SM_BasketSizeChange:SM_Basket.parentInverseMatrix" 
		"SM_BasketSizeChangeRN.placeHolderList[12]" ""
		5 4 "SM_BasketSizeChangeRN" "|locator1|locator2|SM_BasketSizeChange:SM_Basket.scaleX" 
		"SM_BasketSizeChangeRN.placeHolderList[13]" ""
		5 4 "SM_BasketSizeChangeRN" "|locator1|locator2|SM_BasketSizeChange:SM_Basket.scaleY" 
		"SM_BasketSizeChangeRN.placeHolderList[14]" ""
		5 4 "SM_BasketSizeChangeRN" "|locator1|locator2|SM_BasketSizeChange:SM_Basket.scaleZ" 
		"SM_BasketSizeChangeRN.placeHolderList[15]" ""
		5 4 "SM_BasketSizeChangeRN" "|locator1|locator2|SM_BasketSizeChange:SM_Basket.visibility" 
		"SM_BasketSizeChangeRN.placeHolderList[16]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "DF068879-49D1-5FB1-17A4-059FD4C9747F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 14 0 21 0;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "6AC1D7B8-4AFB-98BE-FFA4-F5AB9DDECA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 14 0 21 0;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "48B66373-44B4-3D0E-25F7-74B1F1F00782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 14 0 21 0;
createNode animCurveTL -n "FKRootPart1_M_translateX";
	rename -uid "EA47CC72-4D50-07AA-F53C-8AABEB286304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKRootPart1_M_translateY";
	rename -uid "17350A73-46BF-5BF5-0512-80AB3F146295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKRootPart1_M_translateZ";
	rename -uid "0AA6E7D5-4F6E-D966-5780-D88EB2743D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKRootPart2_M_translateX";
	rename -uid "B4915607-4870-C818-0635-C6884AC952AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKRootPart2_M_translateY";
	rename -uid "7CF1EFA1-4DF2-BD25-4C61-998F45432D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKRootPart2_M_translateZ";
	rename -uid "CE9BB1F1-4634-84C7-B159-E99983C1FAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "E378B55A-46A5-E4E5-AEF6-F587EC95C51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 0 8 0 14 0 21 0 35 0 40 0 49 0;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "6368E082-4C1D-7A90-6ED4-D495BAD5D52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 0 8 0 14 0 21 0 35 0 40 0 49 0;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "C342F87B-4D5F-02C1-0F88-E3BB81D1A35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 0 8 0 14 0 21 0 35 0 40 0 49 0;
createNode animCurveTL -n "FKSpine1Part1_M_translateX";
	rename -uid "CE53F049-4406-EEEB-F117-7D845BD3D26C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKSpine1Part1_M_translateY";
	rename -uid "D2BF06B5-4B52-1003-3688-ACA2D8F637A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKSpine1Part1_M_translateZ";
	rename -uid "F0190919-4F75-80DE-4025-C8BA42C1C079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKSpine1Part2_M_translateX";
	rename -uid "E888D4E8-4635-20DE-6679-CEA8F61E5B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKSpine1Part2_M_translateY";
	rename -uid "5FC6BF09-46B3-77B0-91C1-CF9F415DEFB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKSpine1Part2_M_translateZ";
	rename -uid "BC40EE1A-44AC-4CBC-D4D5-9693F8C38187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "6C1E9FC4-407C-0498-4BCF-6D9CADE08E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 6 0 14 0 18 0 21 0 23 0 26 0 29 0 40 0
		 49 0;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "97498B84-42FD-0152-7468-2CA4EDA8E934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 6 0 14 0 18 0 21 0 23 0 26 0 29 0 40 0
		 49 0;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "7B6BF192-4595-C0A3-9276-10BF2192EFB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 6 0 14 0 18 0 21 0 23 0 26 0 29 0 40 0
		 49 0;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "2778EA87-48BE-6FF3-E151-AFB7C3A4A5F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 0 21 0 34 0 36 0 46 0 52 0;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "FD902779-4DD5-0089-5F9C-83944A2EFD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 0 21 0 34 0 36 0 46 0 52 0;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "836B65CC-49B5-9EFE-435F-E28E6BC4310D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 0 21 0 34 0 36 0 46 0 52 0;
createNode animCurveTL -n "FKNeckPart1_M_translateX";
	rename -uid "3F9578D4-4449-48E9-F56C-5095E549D5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKNeckPart1_M_translateY";
	rename -uid "437E8FC5-4D49-598D-1941-E296015E7BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKNeckPart1_M_translateZ";
	rename -uid "2C1C3A70-4523-3C3B-57E8-BAAA51FCE507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKNeckPart2_M_translateX";
	rename -uid "9320211D-49AC-D2CB-147F-EE9A686ACFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKNeckPart2_M_translateY";
	rename -uid "EDABBC9D-41B8-2AC6-520F-D6A24188916A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKNeckPart2_M_translateZ";
	rename -uid "3AEA0792-43F8-B6F9-6287-D6B4D9938FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "47202973-4989-66CE-0439-1C9DEA977050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 0 9 0 14 0 18 0 21 0 28 0 34 0 37 0 40 0
		 49 0 54 0;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "AAD98338-49AD-07E1-BCFB-DFA61CC7B6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 0 9 0 14 0 18 0 21 0 28 0 34 0 37 0 40 0
		 49 0 54 0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "2BB947E9-4895-4164-CCE0-E9B176FE6CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 0 9 0 14 0 18 0 21 0 28 0 34 0 37 0 40 0
		 49 0 54 0;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "ABCE8EAA-456A-006F-8DF3-F5ABFEB53C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "28641A05-4B33-ED74-4D52-8CADEAC8DA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "A0340DB6-4AA4-0BA5-B415-8AB0E5EA255E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "2F54FC8F-4CE7-2AD9-75F8-06961F794D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -0.59598996494861334 5 2.6267077694201229
		 7 1.4542332196335563 9 0.034280534239847081 14 0.69463180740930519 18 2.7294861155296042
		 21 0.65477063910693833 28 -0.084215196385505467 34 0.60671385698628821 37 1.0053250769837505
		 40 -0.54632327512630996 44 -0.79945990599627992 49 -0.93713902807397886 54 -0.93713902807397886;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "A8C8F9F3-40A8-2F40-8314-5AB3B2BAA254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 143.3505257693117 5 147.98903905795768
		 7 139.86199577432288 9 131.60988335771103 14 137.12741844677481 18 146.27577674161827
		 21 136.70383674852934 28 130.15218969628847 34 135.83281841274533 37 146.56004973491557
		 40 141.22410729844091 44 139.59016568361392 49 139.07898243712958 54 139.07898243712958;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "3ACA1C06-4029-D212-A65A-1093EA85D7C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 14.637017837994795 5 12.633141921221902
		 7 16.20891714973121 9 15.963835547385589 14 16.538714321004463 18 13.517408275503715
		 21 16.494153171272846 28 15.722308640161669 34 16.794823795411386 37 13.227380544922319
		 40 16.013823720802542 44 16.439513483617095 49 16.701822755588118 54 16.701822755588118;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "D339B1C1-45BC-00A7-3F3E-C5B851661C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 14 0 21 0 42 0 52 0;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "A4E4D810-47E2-71F0-8B2A-39AFE556CB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 14 0 21 0 42 0 52 0;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "DDA3A652-44BF-4D2C-FE03-B5AB62DA642A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 14 0 21 0 42 0 52 0;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "3A19CCAB-44CC-E62E-D0F9-0DA48238B583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 8 0 14 0 17 0 19 0 21 0 28 0 32 0
		 40 0;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "0D98F9A1-4B21-858E-17B2-DD96BD9B4DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 8 0 14 0 17 0 19 0 21 0 28 0 32 0
		 40 0;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "1BCE43EA-4D5F-5B77-FD19-98B3E306369D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 8 0 14 0 17 0 19 0 21 0 28 0 32 0
		 40 0;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "55345A20-46D0-1B3F-3688-9C9F089535C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 14 0 21 0 29 0 40 0;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "E256A312-4532-394F-041E-0BA9992EBFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 14 0 21 0 29 0 40 0;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "84E7AB6E-475B-C393-5482-768FB119FF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 14 0 21 0 29 0 40 0;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "E0B3E357-438A-D426-2ECF-62944865AE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 11 0 14 0 17 0 21 0 24 0 29 0 40 0;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "415DC51F-4BE1-E448-86BA-79878732767F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 11 0 14 0 17 0 21 0 24 0 29 0 40 0;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "ACBAC1B6-41F5-03B3-D9DF-FEA533A67D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 11 0 14 0 17 0 21 0 24 0 29 0 40 0;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "0B8B50E2-4BF6-95BC-9134-91AE0F5EB3EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 6 0 14 0 21 0 26 0 30 0 37 0 42 0
		 47 0;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "9C8643FC-44F4-97D0-6664-96B1A57A35FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 6 0 14 0 21 0 26 0 30 0 37 0 42 0
		 47 0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "4011CD36-45EF-A574-5594-2B86A534BF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 6 0 14 0 21 0 26 0 30 0 37 0 42 0
		 47 0;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "D25E37AF-4B73-5276-FC81-708D8D758515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "1AE64788-4D51-A950-E082-7F97688048DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "E377EA51-4546-8D4A-89B4-5AA322B63167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "72A539A9-4455-0083-F91C-83AF2294790A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "5E10B665-452C-E283-B2BD-DEAE45EF99C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "0742CEB4-4DCC-CC0E-F2C4-3C885E62647E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "8BDEF89C-448E-445F-CC06-EE96627DCDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "FEB370DA-4F3D-2FE7-CE52-FC8CEF528144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "78DDA9C3-4D33-4E14-3695-FB9D2D3A83AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKHip_L_translateX";
	rename -uid "7854D8F3-453C-AC9E-30D5-E5A4B05A5BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 14 0 18 0 21 0 28 0 29 0;
createNode animCurveTL -n "FKHip_L_translateY";
	rename -uid "F5113736-47EC-DF55-30C2-55BF90F5ED81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 14 0 18 0 21 0 28 0 29 0;
createNode animCurveTL -n "FKHip_L_translateZ";
	rename -uid "14CFAA9B-4ECB-EEB6-64BF-CD9BD2674A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 14 0 18 0 21 0 28 0 29 0;
createNode animCurveTL -n "FKKnee_L_translateX";
	rename -uid "5999BA09-41F5-66F9-F036-CC86AA6EC004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 10 0 14 0 21 0 25 0 29 0;
createNode animCurveTL -n "FKKnee_L_translateY";
	rename -uid "C4B14520-4A0B-7C85-78BE-6DAFC55E3B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 10 0 14 0 21 0 25 0 29 0;
createNode animCurveTL -n "FKKnee_L_translateZ";
	rename -uid "F46EEE51-497A-CCAC-663D-829EF7BB5DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 10 0 14 0 21 0 25 0 29 0;
createNode animCurveTL -n "FKAnkle_L_translateX";
	rename -uid "106147A0-49AD-0365-E2D3-4187321A7C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 9 1.0186213712221106 12 1.8009225843206924
		 15 2.0372427424442225 21 2.0372427424442225 26 5.1527720458151736 28 5.7508616582758645
		 29 5.7508616582758645;
createNode animCurveTL -n "FKAnkle_L_translateY";
	rename -uid "6E75F5D0-453B-A916-9FA6-7FAA99E7B113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 9 0.36222195153473602 12 0.64040841031341356
		 15 0.72444390306947248 21 0.72444390306947248 26 1.8323267103747289 28 2.0450074892575101
		 29 2.0450074892575101;
createNode animCurveTL -n "FKAnkle_L_translateZ";
	rename -uid "C123665D-4E43-1DF1-787A-F2910CDA23EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 9 -0.49366418091564468 12 -0.87279827185886016
		 15 -0.98732836183129002 21 -0.98732836183129002 26 -2.4972370139755431 28 -2.7870948816691326
		 29 -2.7870948816691326;
createNode animCurveTL -n "FKToes_L_translateX";
	rename -uid "40F4C710-407D-4D3B-DC05-52856D95B864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKToes_L_translateY";
	rename -uid "9F9DE1AA-460D-840F-3F2E-B88A4F4D74ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKToes_L_translateZ";
	rename -uid "72DEABBE-439D-B055-193E-FB8262DA22A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKHip_R_translateX";
	rename -uid "46603D63-495B-A3FF-0EF2-89908593B0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKHip_R_translateY";
	rename -uid "A4A19169-497E-D3E5-7E86-7984675B8963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKHip_R_translateZ";
	rename -uid "AB4F01CF-4B28-D919-FC44-5BA0BC6D4EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKKnee_R_translateX";
	rename -uid "E86C7708-4028-0E51-CD41-D3B1EA23F982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKKnee_R_translateY";
	rename -uid "4E8BEEC7-4FFF-CF2D-0C0D-B885668069FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKKnee_R_translateZ";
	rename -uid "54481035-4106-7997-C795-A485724B8AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKAnkle_R_translateX";
	rename -uid "498CCD6B-4644-182B-8512-6ABF8637F438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKAnkle_R_translateY";
	rename -uid "11F50F46-424A-5086-5BA7-5D88BDC6BB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKAnkle_R_translateZ";
	rename -uid "5AB413E2-485C-E4E7-5A2A-22A2CA749CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKToes_R_translateX";
	rename -uid "6F88CCC9-4F46-7983-0EA6-F68B2FDEF589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKToes_R_translateY";
	rename -uid "20A5BCFD-49C8-9E60-92A7-C8A6166F6E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKToes_R_translateZ";
	rename -uid "67A4CAF2-4F57-C692-4E18-02B633CE12E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKCup_L_translateX";
	rename -uid "A9171EF8-49A4-7E0F-881C-9BA6D7FF04B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKCup_L_translateY";
	rename -uid "118F0BA3-44D5-2B52-FA6D-ACA6FFEC1EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKCup_L_translateZ";
	rename -uid "FCFA1874-463B-EF1E-1B07-6BB2D1BB5E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateX";
	rename -uid "D26D5D81-4D18-3F55-A879-BD8C51F13637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateY";
	rename -uid "39267DA3-4D55-085D-2699-1D9BEAAD7FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateZ";
	rename -uid "330C57B8-436D-C9A6-2E9C-12910E90F431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateX";
	rename -uid "E06D07F6-4C75-1967-F7B1-67AA283C36CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateY";
	rename -uid "C239ED67-4B82-3715-EDA1-A890CDE5A298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateZ";
	rename -uid "A64E13B1-4EE5-14D3-36AF-F3AC81F655C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateX";
	rename -uid "7F5CAB68-40CB-CD0D-311A-16BE6A05A296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateY";
	rename -uid "5E230EB1-4500-CA96-6A6E-80A3879878AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateZ";
	rename -uid "0BACDD1A-4EDB-8560-CB27-3EBD840CB2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKRingFinger1_L_translateX";
	rename -uid "19881573-4BC7-30AF-74F9-88810124F8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKRingFinger1_L_translateY";
	rename -uid "D157B5BA-4BEE-753D-CF6F-458EC202EEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKRingFinger1_L_translateZ";
	rename -uid "D5207446-47DF-105D-600C-D2BC1FF8021D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKRingFinger2_L_translateX";
	rename -uid "82516210-415D-B82B-3212-349F7494466A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKRingFinger2_L_translateY";
	rename -uid "C1FBE36A-42D3-310A-DF5B-56A9F8F66BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKRingFinger2_L_translateZ";
	rename -uid "FBA16927-4B9F-33D7-1E7B-E6BBF70DFD48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKRingFinger3_L_translateX";
	rename -uid "1B55CBDE-45EB-93A6-7703-F8ADC29EA992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKRingFinger3_L_translateY";
	rename -uid "170A50C2-4B18-97C6-358C-55AA1DF32C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKRingFinger3_L_translateZ";
	rename -uid "FCFCD64B-402A-96BC-0330-AE88F84F579B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateX";
	rename -uid "E2085DC5-474B-30B4-5092-5DB89E1F10A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateY";
	rename -uid "28F14BAA-4191-EFC0-B804-6F9A391C02B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateZ";
	rename -uid "7FC5D42E-41D3-2AF8-AA34-6CA0C7618569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateX";
	rename -uid "E340092C-4453-5F04-0F0A-B693B4576664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateY";
	rename -uid "FC205D32-46BC-B420-44D2-8DBD67FBB1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateZ";
	rename -uid "8300DD0B-494D-5600-A162-1DA790CBED39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateX";
	rename -uid "63BE198C-426C-0EA1-0EB6-B1BFFAB121A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateY";
	rename -uid "F2DA11AB-4815-343E-BA4C-CD8864A458F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateZ";
	rename -uid "7D35AA5F-497E-44CE-D03C-E0981637CA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateX";
	rename -uid "B2181DD7-4E9B-EC35-C524-92B3618896A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateY";
	rename -uid "3EC445E0-4DB5-CAA5-6E5F-529257326127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateZ";
	rename -uid "DAC6400D-4464-40E8-D517-FD84BB20CE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateX";
	rename -uid "4090DB24-4227-0B1B-B493-0DA81606B350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateY";
	rename -uid "75D8A8A5-4EEC-CDDC-D93E-75AC682C5FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateZ";
	rename -uid "2C4706EF-4EBE-9D9C-D777-4890755F525A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateX";
	rename -uid "3B39921A-4E33-501A-CFBC-E682ED776BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateY";
	rename -uid "2E1F504C-4541-A284-9E4C-5F9383BDA156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateZ";
	rename -uid "CF115C84-4C4E-AC53-2E0D-D7B20ADCBB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateX";
	rename -uid "91E7C8A5-4AD2-4429-373B-60BF5385FC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateY";
	rename -uid "6DEC2636-49E1-E489-73DF-508BFC4D39FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateZ";
	rename -uid "EEBEBED8-4557-0B85-3494-8D9671AB0C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateX";
	rename -uid "8A2860AC-4AB0-B70E-768D-E7AB4782A5B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateY";
	rename -uid "1AC10AF2-461E-FC08-67ED-BF83720D4C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateZ";
	rename -uid "95FEF151-4569-C3D5-295B-5CBE27FF267A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateX";
	rename -uid "0ACFEB10-47EA-FEB4-F37F-78ABEB7B9887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 0 21 0 44 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateY";
	rename -uid "D6FB6417-4CC7-EFBE-4A57-D18C3852EC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 0 21 0 44 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateZ";
	rename -uid "7510F094-4E59-8B8A-FBE3-E68C8B9CC5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 0 21 0 44 0;
createNode animCurveTL -n "FKCup_R_translateX";
	rename -uid "09A6DC3D-4C37-CCC4-22E8-7F8F082111DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKCup_R_translateY";
	rename -uid "6F28DA16-4668-857E-E236-9A89ED13CB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKCup_R_translateZ";
	rename -uid "6DFF0E80-4E5A-4052-5D5E-1F9C2602B714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateX";
	rename -uid "FC8B6CF0-4EEA-C09D-6499-41803BBE7937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 11 0 14 0 15 0 18 0 21 0 29 0 30 0
		 31 0 34 0 36 0 44 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateY";
	rename -uid "C448863B-461F-415A-DD99-57B7D811F9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 11 0 14 0 15 0 18 0 21 0 29 0 30 0
		 31 0 34 0 36 0 44 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateZ";
	rename -uid "BB38B316-4970-2A16-F596-3FACB7D15AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 11 0 14 0 15 0 18 0 21 0 29 0 30 0
		 31 0 34 0 36 0 44 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateX";
	rename -uid "B7E9E327-4C5B-292F-002C-C0B46AB294D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  14 0 21 0 26 0 29 0 30 0 31 0 36 0 44 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateY";
	rename -uid "A469A913-442C-F0F5-6D6D-E0B5D61513CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  14 0 21 0 26 0 29 0 30 0 31 0 36 0 44 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateZ";
	rename -uid "04F4A58A-48CE-72B5-EB36-37809DCFD014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  14 0 21 0 26 0 29 0 30 0 31 0 36 0 44 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateX";
	rename -uid "1562CF96-4C66-3D85-C200-3DB9B4CBA172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateY";
	rename -uid "2F15F958-4C50-3C1F-3CC7-27BF8170B843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateZ";
	rename -uid "1FF0A104-4C4D-ADFF-E8E6-088DDC764563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKRingFinger1_R_translateX";
	rename -uid "9EB15829-4240-3AC6-6465-3B9CAC381C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 0 18 0 21 0 27 0 28 0 29 0 30 0 31 0
		 36 0 44 0;
createNode animCurveTL -n "FKRingFinger1_R_translateY";
	rename -uid "E6C471E9-4434-3260-EC38-828F020F5ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 0 18 0 21 0 27 0 28 0 29 0 30 0 31 0
		 36 0 44 0;
createNode animCurveTL -n "FKRingFinger1_R_translateZ";
	rename -uid "E0AE049B-488E-B41E-72D6-C8AEA599F29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 0 18 0 21 0 27 0 28 0 29 0 30 0 31 0
		 36 0 44 0;
createNode animCurveTL -n "FKRingFinger2_R_translateX";
	rename -uid "1A39358F-4090-49D0-E525-858B555B1648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0 14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKRingFinger2_R_translateY";
	rename -uid "8402AA25-40E1-2676-BB20-6B83AD8B178A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0 14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKRingFinger2_R_translateZ";
	rename -uid "A1A732BC-4A25-2B77-04D5-0794B8AC3E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0 14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKRingFinger3_R_translateX";
	rename -uid "32F95F6E-4867-259A-E215-4E9E433A54A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKRingFinger3_R_translateY";
	rename -uid "E4AF9C12-46E3-AD60-99B8-43B92B430C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKRingFinger3_R_translateZ";
	rename -uid "32C78015-4A27-92FF-AD09-10B2D740828C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateX";
	rename -uid "9238F337-4B54-B1C3-CAE2-A4BA2197DE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 0 14 0 18 0 21 0 26 0 27 0 28 0 30 0 32 0
		 36 0 44 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateY";
	rename -uid "969CC611-460F-BB67-9E69-58B7D3CBCA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 0 14 0 18 0 21 0 26 0 27 0 28 0 30 0 32 0
		 36 0 44 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateZ";
	rename -uid "D1473922-45BA-0607-9E04-3696C1A63716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 0 14 0 18 0 21 0 26 0 27 0 28 0 30 0 32 0
		 36 0 44 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateX";
	rename -uid "50083F98-4043-79D0-E1D7-B88E14CFFBDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateY";
	rename -uid "12022E62-4557-094E-EE05-52B8C20C4E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateZ";
	rename -uid "620E430B-42E0-1DA5-67C2-EEBF724AF7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKIndexFinger3_R_translateX";
	rename -uid "E2374B22-401B-A091-4923-AC995A3077C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKIndexFinger3_R_translateY";
	rename -uid "BB0C91EE-4450-7F03-5162-2AAE96D4EF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKIndexFinger3_R_translateZ";
	rename -uid "4F66D310-422E-2719-4ED3-5F87D13A0108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateX";
	rename -uid "04E56BFC-48E5-5FF8-2282-F7B6655C6C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 0 14 0 18 0 21 0 27 0 29 0 30 0 31 0 36 0
		 44 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateY";
	rename -uid "EA042143-4AF9-3A2E-C3E0-E49910BF9C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 0 14 0 18 0 21 0 27 0 29 0 30 0 31 0 36 0
		 44 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateZ";
	rename -uid "B71F07D7-4F50-C2AE-9FEF-5589F8294216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 0 14 0 18 0 21 0 27 0 29 0 30 0 31 0 36 0
		 44 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateX";
	rename -uid "F6B03F35-4F7A-7250-3173-60BE90DC2B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateY";
	rename -uid "B1D3862F-4BA1-01EC-DBAB-9BBEFA2BE9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateZ";
	rename -uid "EB2089A6-45C2-D88C-F532-7A9827B25684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateX";
	rename -uid "A1AF64FE-4FBC-6BF8-C450-2BAADDADC53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateY";
	rename -uid "6DC18223-4F4F-274A-D578-95934E9962D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateZ";
	rename -uid "543BB783-404B-8F4B-67A1-FDBB82C2F488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateX";
	rename -uid "A7992E3E-4BAC-F0C2-7373-6C9AB2598549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 8 0.3124811151413639 14 2.1688030798107945
		 21 2.1688030798107945 26 3.8688844869095509 29 0 30 0 34 0 36 0 44 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateY";
	rename -uid "C1C3491F-4608-CCB1-0A4C-04A14CDB3509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 8 -3.5292505154514098 14 -4.1413599560450702
		 21 -4.1413599560450702 26 -4.3213358151261207 29 0 30 0 34 0 36 0 44 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateZ";
	rename -uid "BDEEE44E-4643-CBD3-BC86-A3B3D4B6E6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 8 0.55638530856234047 14 1.6251114741608845
		 21 1.6251114741608845 26 2.4489433088722103 29 0 30 0 34 0 36 0 44 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateX";
	rename -uid "840874F0-4D48-199D-CB07-3EBE83E2C0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0 21 0 25 0 26 0 29 0 31 0 34 0 36 0
		 37 0 39 0 44 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateY";
	rename -uid "73864922-4DAB-BF09-C92D-828CD6ABF994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0 21 0 25 0 26 0 29 0 31 0 34 0 36 0
		 37 0 39 0 44 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateZ";
	rename -uid "A43207CC-4DC1-9798-1983-0088360492CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0 21 0 25 0 26 0 29 0 31 0 34 0 36 0
		 37 0 39 0 44 0;
createNode animCurveTL -n "FKThumbFinger3_R_translateX";
	rename -uid "3929E71D-4887-CA8C-4B2F-76A68CBAC723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 21 0 30 0 34 0 36 0 44 0;
createNode animCurveTL -n "FKThumbFinger3_R_translateY";
	rename -uid "B13FDF96-488D-BDC7-9321-A9814A8ECF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 21 0 30 0 34 0 36 0 44 0;
createNode animCurveTL -n "FKThumbFinger3_R_translateZ";
	rename -uid "8E743A3D-4842-BA70-BDBD-E88D5D4C1289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 21 0 30 0 34 0 36 0 44 0;
createNode animCurveTL -n "IKSpineCurve_M_translateX";
	rename -uid "014BADF9-4431-1BA7-8F25-788CE41A7620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKSpineCurve_M_translateY";
	rename -uid "411CE791-45AD-B942-F4EC-9492486DDF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKSpineCurve_M_translateZ";
	rename -uid "03179062-46A8-7021-EFF1-BFAE0A192F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKSpine2_M_translateX";
	rename -uid "241B76EC-4406-D3D3-E740-ACA6F1844FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKSpine2_M_translateY";
	rename -uid "75DC8325-408B-AAA6-81CE-75B595A9F4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKSpine2_M_translateZ";
	rename -uid "8AD8C410-4E5A-46C2-7C9A-E3AA0DFC010D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKArm_L_translateX";
	rename -uid "72E15807-4B69-04D1-D29C-51BE0C480C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -44.772322215064349 4 -53.360513374275953
		 6 -46.813951234125987 8 -39.346022729652347 9 -39.730128911398751 14 -46.309601074774839
		 17 -58.372632533055025 21 -51.674493977704955 23 -51.918574181533174 24 -57.337752183189174
		 26 -63.204597929906051 29 -57.608315258880616 31 -38.923674037075436 34 -33.151809099936806
		 38 -20.80556850150564 44 -14.791006691697998 47 -13.92453847277714;
createNode animCurveTL -n "IKArm_L_translateY";
	rename -uid "CA16EAB9-4BE1-7642-1C13-73B51E597DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 23.144076021070102 4 13.183270939228828
		 6 -9.7794069280037608 8 -1.6836476299130556 9 6.3532586840119984 14 15.0732159446676
		 17 19.332753494402731 21 4.8331128206008529 23 17.714928900199169 24 22.911884306254507
		 26 37.76032832355547 29 26.204199350346002 31 19.367332217287906 34 6.5480997215393746
		 38 0.7260930741905014 44 2.1466932426574346 47 4.0827323363492383;
createNode animCurveTL -n "IKArm_L_translateZ";
	rename -uid "0A38DFC5-4831-4C5E-036F-11AA7FFEB72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 105.0030743596912 4 102.00773743074511
		 6 98.134686771469191 8 93.423075508092381 9 94.109324346812002 14 64.598796745039152
		 17 52.691279627066045 21 100.51638378079679 23 98.393764541357911 24 94.355050579163688
		 26 80.281444769264056 29 42.445656806049222 31 28.969642273737172 34 17.209052412141276
		 38 8.4815700494368009 44 8.4815700494368009 47 8.4815700494368009;
createNode animCurveTL -n "IKArm_R_translateX";
	rename -uid "132C4EF3-4422-C42C-CE79-52A337FA1C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 12.454060941773333 3 6.0924378608758571
		 4 3.865869782561731 6 10.412431922711709 8 17.880360427185373 14 -24.512665049318294
		 17 -22.199506669871816 21 -12.381740249687423 23 -8.1135908614468732 26 -6.509255233362893
		 29 2.6458890804831374 34 22.594830533916774 38 36.420814655332059 44 42.43537646513969
		 47 43.301844684060541;
createNode animCurveTL -n "IKArm_R_translateY";
	rename -uid "EB8C73B8-4505-B96D-FF7D-548E9AE38E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 16.612158243670859 3 7.063305920342998
		 4 3.7873707520136808 6 -15.902184361143584 8 -8.753400278429865 14 43.119764081005592
		 17 35.70001335364087 21 -9.5833746409410097 23 -0.91904954366081881 26 38.592936742825756
		 29 27.03680776961636 34 9.1352312506479336 38 4.1395293686366443 44 2.9793016619277211
		 47 4.9153407556195248;
createNode animCurveTL -n "IKArm_R_translateZ";
	rename -uid "9CE7511C-4616-4A95-40BE-8387693FAD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 121.65633347288936 3 109.2848235013067
		 4 104.95479501125278 6 131.13356144689573 8 115.76900845509098 14 -2.8691240413976971
		 17 2.9995002154118353 21 76.55379761523912 23 98.776627151092953 26 74.971721282046772
		 29 35.752142036824921 34 16.205782948302033 38 11.224057457814705 44 11.224057457814705
		 47 11.224057457814705;
createNode animCurveTL -n "IKSpine1_M_translateX";
	rename -uid "25966197-41CD-EB0A-30E2-2CA73C2F1647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKSpine1_M_translateY";
	rename -uid "294DEB2F-44A2-9DAF-BE99-B691202BB8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKSpine1_M_translateZ";
	rename -uid "5E52A6D2-44F5-0C7C-2F8B-12B200B4FA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "D5989A24-4BCE-5807-5DD8-EF83790CC8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 2.0236285700147172 21 2.0236285700147172
		 29 8.2889402448120926 31 8.2889402448120926 34 8.2758140500188695 37 8.2889402448120926
		 41 8.3002073216724774;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "C7FBE3C9-48CF-885A-CAD0-B59B05FABB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0 21 0 29 0 31 1.682746612926465 34 0.47214412980079246
		 37 0 41 -0.56319852488939048;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "AD744AA7-43B3-14E9-D111-259E2555711E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 -10.479587938374396 21 -10.479587938374396
		 29 -33.239191616677935 31 -33.239191616677935 34 -33.266770111367983 37 -33.239191616677935
		 41 -33.26068660183914;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "35BB83F6-4366-CC25-BA11-F8B64425EC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "1F8EB6F3-4493-0D5E-0935-ACB2641491EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "B8E541D9-4C41-ACC8-31C2-3881FE5A0134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "09AF92A8-41C2-1224-1A32-ECA1E471321D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "6B74DAA1-4B5F-1E9D-19F3-798860FF1898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "47C487E4-4DD4-481A-D2D0-E99B5E88485E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "CB38DABB-4B63-7FBE-C2FB-8788FB3053E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "AA4A2AA0-47D1-FAC3-3ED1-B793963CD89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "7F705D3A-48DB-8006-EC43-1B857B2F6180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "4E374638-4CA6-1591-D274-24B30BFBCFF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "BDF1A3DE-42FB-8EEC-0280-7D933CE0B447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "EEFE6765-4A92-73AC-1FC1-54BA7F7543FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "BF3333B6-4C19-A7DB-90EB-A288F7565E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 14 0 21 0 26 0 30 0 33 3.0051850490947691
		 37 7.6353960877000659 40 7.6353960877000677;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "D785EB24-4A2C-85A5-C9AF-9A9D9EE7CC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 14 0 21 0 26 0 30 0 33 9.7787072504198349
		 35 13.507800678720507 37 -0.44032135129030792 40 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "120AA3BC-4D99-45DE-9AAB-909CDD813D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 52.894580097294742 7 52.894580097294742
		 14 52.894580097294742 21 52.894580097294742 26 52.894580097294742 30 52.894580097294742
		 33 41.31861193894126 35 26.013534637618729 37 16.031369891614474 40 16.031369891614474;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "0B2B78FC-4C79-351D-D9ED-6C900CADD85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "4C73780D-4ED5-4BEB-9385-5D8A07BDA21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "73ADC4FF-43DA-0546-E150-C4A5323DA241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "4C9CE60D-4AE9-EF11-9F60-4E9905BA1AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "47DB8121-4EB6-F554-2186-8C8F21110D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "F5CA8343-47EA-EC74-A3C0-9A81BDAC1546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "E9C9C215-44F0-B593-9836-399DA2E02BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "4DD2B486-4E0D-2842-9DD7-8DBCEF989D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "629199A4-44AA-104C-0F04-7EA827C5D746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "E5333547-45EB-F641-7F90-6B96DAC046F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "117DA8B3-46BF-C0D9-8701-69BBE61DD018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "D371202A-4A6D-E2C8-7B73-B49E37646CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKcvSpine1_M_translateX";
	rename -uid "A81C4F23-4A60-C1A9-915D-3AAD8EFEE7B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKcvSpine1_M_translateY";
	rename -uid "371ECECA-4CFE-96A7-86C0-ADAEC96BF0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKcvSpine1_M_translateZ";
	rename -uid "FBFCA639-4AE3-0421-D2DC-63A87F5C400F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKcvSpine2_M_translateX";
	rename -uid "08F008F8-4753-7809-4A7F-F2BAF35885FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKcvSpine2_M_translateY";
	rename -uid "B9ABF457-4888-E2A1-F87B-9FAB29A921C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKcvSpine2_M_translateZ";
	rename -uid "C73434C1-4563-DAE9-8481-D78356FFBD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKcvSpine3_M_translateX";
	rename -uid "BF083B96-4597-9281-E1F7-F4AF7186E37E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKcvSpine3_M_translateY";
	rename -uid "B8797EFC-4580-C64F-D131-4AA870B2122F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKcvSpine3_M_translateZ";
	rename -uid "85F0E16B-43F5-FBFE-66D2-04B52AD91D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKcvSpine4_M_translateX";
	rename -uid "5ABAF40F-4D08-2F69-A446-99B8D09111A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKcvSpine4_M_translateY";
	rename -uid "BBA2B5A6-4455-D0A8-DA3E-72BBCDFF8D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKcvSpine4_M_translateZ";
	rename -uid "AFCDE454-4D5B-7804-FC6C-178C2F7D8261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKcvSpine5_M_translateX";
	rename -uid "31E828A2-48ED-0E41-5006-1DAA02684802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKcvSpine5_M_translateY";
	rename -uid "DD8BE532-4EF6-D2AB-B811-3A81B7050582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKcvSpine5_M_translateZ";
	rename -uid "68AF2BC5-42C0-0874-8EF8-32B5C69B4538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKhybridSpine1_M_translateX";
	rename -uid "CA640D8F-40BB-6B1B-3FF9-23ACF7549A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKhybridSpine1_M_translateY";
	rename -uid "758C0C62-4F16-3E76-E480-959DE62A0C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKhybridSpine1_M_translateZ";
	rename -uid "2CF3C334-4E80-9A40-EF43-A294349E4157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKhybridSpine2_M_translateX";
	rename -uid "5DC7CC8A-4D95-8981-1C82-BEA077AE276C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKhybridSpine2_M_translateY";
	rename -uid "5CDE8560-4866-71AF-18E5-3C8D7C19D882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKhybridSpine2_M_translateZ";
	rename -uid "0364A0D4-4F62-FDD3-EB1E-E9AA62AB42EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKhybridSpine3_M_translateX";
	rename -uid "8D87F370-447A-CA1E-2807-D0833011B52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKhybridSpine3_M_translateY";
	rename -uid "ABD7AC19-4966-1DAA-306E-66866400FF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKhybridSpine3_M_translateZ";
	rename -uid "6DA6E7BB-4198-B150-5037-F2A1C15565CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKSpine3_M_translateX";
	rename -uid "7E7E0284-4AA5-B306-D276-2D8D27A62C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKSpine3_M_translateY";
	rename -uid "C197EE1D-49F4-F1C6-4472-4AB59FBE217E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "IKSpine3_M_translateZ";
	rename -uid "83F5DE74-48C0-6C61-C58C-268864EC30C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "PoleArm_L_translateX";
	rename -uid "236873FC-4662-4A98-9ADB-119CB3846A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 65.944302005206836 21 65.944302005206836
		 49 25.945242524163;
createNode animCurveTL -n "PoleArm_L_translateY";
	rename -uid "031D7FEB-4B88-F37F-7000-CB917C0C0EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 -1.6335787009142257 21 -1.6335787009142257
		 49 -15.597747395479814;
createNode animCurveTL -n "PoleArm_L_translateZ";
	rename -uid "A548F2F0-469D-8D0F-26BA-72914C5E22B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 0 21 0 49 0;
createNode animCurveTL -n "PoleArm_R_translateX";
	rename -uid "5577F1BD-42A7-184B-7FA4-F4874600619E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 -29.282929524162483 6 -29.282929524162483
		 14 -29.282929524162483 21 -29.282929524162483 26 -29.282929524162483 27 -29.282929524162483
		 30 -29.282929524162483 35 -23.240118061722214 43 -17.871199636069747 49 -1.4803464408197762;
createNode animCurveTL -n "PoleArm_R_translateY";
	rename -uid "BA394BEE-4C91-1016-DEFE-239B21D228AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 -37.595645533663493 6 23.952538065669145
		 14 -0.26982012076859618 21 -0.26982012076859618 26 -9.85098705765337 27 -18.583672390139192
		 30 -41.997984913177547 35 -38.598903465554891 43 0 49 -10.839112596858868;
createNode animCurveTL -n "PoleArm_R_translateZ";
	rename -uid "F466D20D-4B80-F67C-BC54-19A87334309A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 100.71919852845646 6 106.09198607298727
		 14 53.665876230541826 21 53.665876230541826 26 107.82738256669882 27 76.649162678618993
		 30 92.446154873909862 35 92.446154873909862 43 0 49 0;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "E871006E-4D37-0D29-C745-6AA19A86177E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 -9.9063653177747515 21 -9.9063653177747515
		 29 -28.694435961504659 37 -32.108837532385749 54 -24.93299910656938;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "E79CD92E-414D-38D6-4F05-18BD8300A5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0.055989010217076363 21 0.055989010217076363
		 29 0.49991425556978203 37 1.727528842442402 54 1.1756000695711335;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "FE89C305-4C90-3DC0-B667-ADBFA1FF3EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 -13.896033104701097 21 -13.896033104701097
		 29 -42.541735168757661 37 -55.257845740685752 54 -46.898478746019499;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "618B0294-44BF-096B-30EC-F5B02454AE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 0 21 -14.252791112023054 37 0 50 -0.12729862826637783;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "1A3EC3BD-4805-846B-2FAC-6FBDEEFCD974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 0 21 1.6653345369377348e-15 37 0 50 -9.4646512849294595e-15;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "094283EB-4AE9-EF65-1766-398B673E92AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 0 21 -1.4210854715202004e-14 37 0 50 -1.27675647831893e-15;
createNode animCurveTL -n "Main_translateX";
	rename -uid "D6B71BB0-4F16-DD16-7BAD-56ABBE4929F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "E24022AE-4D65-CEB4-AAD6-B18FD47D4EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "584FB1C9-4D11-AC1F-8BE8-65AA89FD8EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "CrtAprin2_M_translateX";
	rename -uid "38C167CE-4DFC-C63E-55EA-5087618EDE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  3 0.0015265312938203672 6 0.0015265312938203672
		 11 0.011579046564015136 14 0.016231925060505283 21 0.016231925060505283 22 0.016231925060505283
		 23 0.016231925060505283 24 0.016231925060505283 26 0.016231925060505283 27 0.016231925060505283
		 30 0.016231925060505283 31 0.016231925060505283 37 0.016231925060505283 39 0.016231925060505283
		 42 0.016231925060505283 44 0.016231925060505283 45 0.016231925060505283 48 0.016231925060505283
		 49 0.016231925060505283 50 0.016231925060505283 52 0.016231925060505283 53 0.016231925060505283;
createNode animCurveTL -n "CrtAprin2_M_translateY";
	rename -uid "37EA549E-4D9B-B300-F579-B888F5672516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  3 -0.50667433397100536 6 -0.50667433397100536
		 11 -0.62291776329974413 14 -0.67672186487476038 21 -0.67672186487476038 22 -0.67672186487476038
		 23 -0.67672186487476038 24 -0.67672186487476038 26 -0.67672186487476038 27 -0.67672186487476038
		 30 -0.67672186487476038 31 -0.67672186487476038 37 -0.67672186487476038 39 -0.67672186487476038
		 42 -0.67672186487476038 44 -0.67672186487476038 45 -0.67672186487476038 48 -0.67672186487476038
		 49 -0.67672186487476038 50 -0.67672186487476038 52 -0.67672186487476038 53 -0.67672186487476038;
createNode animCurveTL -n "CrtAprin2_M_translateZ";
	rename -uid "37E482DE-4960-CFFA-F77E-9AB01D50ABE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  3 2.6581303416347324 6 2.6581303416347324
		 11 2.6461184957378943 14 2.6405587270656432 21 2.6405587270656432 22 2.6405587270656432
		 23 2.6405587270656432 24 2.6405587270656432 26 2.6405587270656432 27 2.6405587270656432
		 30 2.6405587270656432 31 2.6405587270656432 37 2.6405587270656432 39 2.6405587270656432
		 42 2.6405587270656432 44 2.6405587270656432 45 2.6405587270656432 48 2.6405587270656432
		 49 2.6405587270656432 50 2.6405587270656432 52 2.6405587270656432 53 2.6405587270656432;
createNode animCurveTL -n "CrtAprin3_M_translateX";
	rename -uid "54F3BF72-4F00-6D9F-66AC-8D8CFF017E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 0 6 0 14 0 21 0 30 0.024657589161687789
		 36 0.059570880648393193 45 0.11160202697923791 48 0.126334472529192 53 0.15625555957509149;
createNode animCurveTL -n "CrtAprin3_M_translateY";
	rename -uid "7551984C-4658-75B0-DD4F-BAB05F7D75A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 0 6 0 14 0 21 0 30 -0.10380132752829482
		 36 -0.25077619927825823 45 -0.46981229508410549 48 -0.53183163508510034 53 -0.65779076823830485;
createNode animCurveTL -n "CrtAprin3_M_translateZ";
	rename -uid "8EA69957-4AB2-61F2-5888-0BA23A81BAFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 2.6053664932264908 6 2.6053664932264908
		 14 2.6053664932264908 21 2.6053664932264908 30 2.5796034231757137 36 2.5431248539053337
		 45 2.4887609800102086 48 2.4733680304305121 53 2.4421054825591799;
createNode animCurveTL -n "CrtAprin4_M_translateX";
	rename -uid "A7438EC7-469A-ACB6-0768-20A3A02D7777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0.037006219913479174 14 -0.20543807068093306
		 21 -0.20543807068093306 27 0.041874673785043517 31 0.050575649163355954 33 0.056168827447219627
		 37 0.067931677057963699 43 0.10436611919791169 53 0.1713097954113813;
createNode animCurveTL -n "CrtAprin4_M_translateY";
	rename -uid "851CE3F2-413B-FFC5-AEDE-589FAC7DE18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 -0.20095286467889711 14 1.138338462467434
		 21 1.138338462467434 27 -0.24508715039563855 31 -0.32713568999756865 33 -0.39052413410484005
		 37 -0.48853029221130317 43 -0.61733683915821058 53 -0.83358433232612072;
createNode animCurveTL -n "CrtAprin4_M_translateZ";
	rename -uid "A8213D42-4B18-8A59-F27A-59BF5DD7CBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.6672978848143849 7 2.6389222580508704
		 14 2.6151887759355215 21 2.6151887759355215 27 2.6187083709934709 31 2.5814844355191204
		 33 2.5538720159661152 37 2.5080183794522721 43 2.4264670743277299 53 2.2836927231698603;
createNode animCurveTL -n "CrtAprin5_M_translateX";
	rename -uid "A8BBB08C-42A5-4912-19F6-17BFB4D7573D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 0 14 0 21 0 37 0 45 0 50 0 53 0;
createNode animCurveTL -n "CrtAprin5_M_translateY";
	rename -uid "720AC9E8-49B5-8501-DF90-46BE33F94BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 0 14 0 21 0 37 0 45 0 50 0 53 0;
createNode animCurveTL -n "CrtAprin5_M_translateZ";
	rename -uid "994DBCBB-4C53-E48A-DA33-B783387E1B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 3.1498765353109519 14 3.1498765353109519
		 21 3.1498765353109519 37 3.1498765353109519 45 3.1498765353109519 50 3.1498765353109519
		 53 3.1498765353109519;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "729A6244-4399-5D1D-6D46-669AE6DBBA73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -12.536071339110954 6 -15.145026882293227
		 9 -13.553347016369298 11 -15.723420583531365 14 -21.219075828798204 18 -16.233681193602255
		 21 -14.734689815614267 25 -13.93737017671647 35 13.556428583236233 39 16.156407912201118
		 43 12.471983595467817 51 8.4716537026222003;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "35584410-436E-FFA6-E227-2A87FF4E7B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3.6530844836632923 6 -3.5602312604908453
		 9 -6.8568684088445817 14 -0.75759418659585531 18 -7.346137372061909 21 -10.596594422600976
		 25 -4.2880329334258107 29 -12.220472869237355 35 -4.9639201482648758 39 -11.800628984785611
		 43 -5.3885501333193799 51 -7.1697309741434765;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "479366A4-45A6-9101-8296-FAA825C43624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 54.517168540593637 6 73.415059050460769
		 9 52.875670728134011 14 31.896785538800444 18 43.042748320862501 21 69.993155501227761
		 25 41.564878543848039 29 8.3227217056347058 35 -16.185118903956436 39 -20.468261139252427
		 43 -16.629451381446405 51 -13.912571017446087;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.0036957872409267918 0.0072148197477778534 
		0.014470608451885811 1 0.076048751698095399 1;
	setAttr -s 12 ".kiy[6:11]"  -0.99999317055501424 -0.99997397284929734 
		-0.99989529526397525 0 0.99710410056581422 0;
	setAttr -s 12 ".kox[6:11]"  0.0036957889231396435 0.0072148197477778543 
		0.014470608451885811 1 0.076048751698095413 1;
	setAttr -s 12 ".koy[6:11]"  -0.99999317054879711 -0.99997397284929734 
		-0.99989529526397525 0 0.99710410056581422 0;
createNode animCurveTU -n "CrtAprin2_M_visibility";
	rename -uid "9B7A186A-48D7-D8BE-4090-2E9E0A46D825";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  3 1 6 1 11 1 14 1 21 1 22 1 23 1 24 1 26 1
		 27 1 30 1 31 1 37 1 39 1 42 1 44 1 45 1 48 1 49 1 50 1 52 1 53 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 22 ".kox[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".ots[0:21]"  9 0 0 0 0 0 0 0 
		0 9 0 9 0 0 9 0 0 9 0 0 0 9;
createNode animCurveTA -n "CrtAprin2_M_rotateX";
	rename -uid "D2CA6C55-4B46-9CBF-1E25-2D9129462380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  3 11.048521778182119 6 -5.693825787070173
		 11 2.7881672265358795 14 1.667289796812826 21 0.15378062465936135 22 0.087534261502043909
		 23 -0.7454323746352719 24 -3.5720374832661523 26 -8.476046710671028 27 -6.5976910563389648
		 30 -11.949059717774425 31 -7.3518846350984859 36 -6.520869959277138 37 1.9459850165474775
		 39 1.6996909245033043 42 3.5120510220373591 44 -10.535610178003777 45 -14.225202230881466
		 48 -10.973337834792806 49 -16.244047843300571 50 -14.330667060673047 52 -4.1664147865377092
		 53 -0.24449884451451487;
createNode animCurveTA -n "CrtAprin2_M_rotateY";
	rename -uid "A82DDB4B-48D5-F4FF-2965-50B85FF3770F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  3 13.096720203958906 6 12.123999191122623
		 11 -2.8584480302842121 14 12.333575596626881 21 12.333575596626886 22 12.107117212779327
		 23 11.042781912098864 24 9.1579157289728244 26 5.0544882953161911 27 2.2780622252847809
		 30 -12.300806799932229 31 -14.147189459924679 36 10.204426430870518 37 11.154079679294018
		 39 11.617689926555862 42 11.819584711653766 44 11.756202188770239 45 11.691153334128249
		 48 11.390934995326424 49 11.952107561136234 50 12.143276909458974 52 12.354541153476752
		 53 12.384890109927891;
createNode animCurveTA -n "CrtAprin2_M_rotateZ";
	rename -uid "E9F4C920-4FA8-99F0-7985-7DAF42A36826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  3 1.5085565009478044 6 9.0132600682751818
		 11 8.4223639362161471 14 8.32116263163954 21 8.32116263163954 22 11.034991192492022
		 23 12.13667223151919 24 10.189366228568458 26 0.44838940101662511 27 -3.3708329496754197
		 30 -7.7359520754696938 31 -8.1616395172139331 36 -3.3070221876372692 37 -1.9303008253299254
		 39 1.0411969085621111 42 3.7632893421244398 44 2.5016680490147114 45 1.707660591255139
		 48 0.23888929041274731 49 3.4117430918835114 50 4.5863595521694585 52 6.0212744549243471
		 53 6.237898377541029;
createNode animCurveTU -n "CrtAprin2_M_scaleX";
	rename -uid "B06134BE-4D16-52C1-3292-A7ACF32F823B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  3 1 6 1 11 1 14 1 21 1 22 1 23 1 24 1 26 1
		 27 1 30 1 31 1 37 1 39 1 42 1 44 1 45 1 48 1 49 1 50 1 52 1 53 1;
createNode animCurveTU -n "CrtAprin2_M_scaleY";
	rename -uid "B2AFA57B-4B11-3F57-FD9C-2186BCBDF1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  3 1 6 1 11 1 14 1 21 1 22 1 23 1 24 1 26 1
		 27 1 30 1 31 1 37 1 39 1 42 1 44 1 45 1 48 1 49 1 50 1 52 1 53 1;
createNode animCurveTU -n "CrtAprin2_M_scaleZ";
	rename -uid "3501DB19-4D7E-4D58-0842-7B9C3303522F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  3 1 6 1 11 1 14 1 21 1 22 1 23 1 24 1 26 1
		 27 1 30 1 31 1 37 1 39 1 42 1 44 1 45 1 48 1 49 1 50 1 52 1 53 1;
createNode animCurveTU -n "CrtAprin3_M_visibility";
	rename -uid "5AC4C711-4470-91EA-9C9A-539E3D063753";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 1 6 1 14 1 21 1 30 1 36 1 45 1 48 1 53 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".ots[0:8]"  9 9 0 0 9 9 9 9 
		9;
createNode animCurveTA -n "CrtAprin3_M_rotateX";
	rename -uid "3F421637-4373-7BE6-08AF-45936E86B08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 -8.6701249799308115 6 5.710051335773203
		 14 14.599508470460686 21 14.599508470460686 30 -10.866568163400403 36 0.21693209926900289
		 45 7.4516471143283942 48 -2.3072310747314311 53 4.9464516711936728;
createNode animCurveTA -n "CrtAprin3_M_rotateY";
	rename -uid "DE2D631F-4E54-9B56-BC31-B9B460BC89B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 -2.1983532736225673 6 -0.7443599680890437
		 14 0.26945192297590631 21 0.26945192297590631 30 -9.8859774293313709 36 11.156449727708383
		 45 -0.10341458756904036 48 -0.1267253857311369 53 -0.25260369580646008;
createNode animCurveTA -n "CrtAprin3_M_rotateZ";
	rename -uid "3EF2BA4E-48F9-6D0A-B584-29A7BC4CA04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 -7.9697408591412664 6 5.0927347119737627
		 14 -4.9829796660627252 21 -4.9829796660627252 30 -7.3146433479248705 36 -7.351021018010699
		 45 -7.7521971756253922 48 -8.0219198748166178 53 -8.8601998497279837;
createNode animCurveTU -n "CrtAprin3_M_scaleX";
	rename -uid "2CED3803-4204-FD83-3532-2087B5B8433E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 1 6 1 14 1 21 1 30 1 36 1 45 1 48 1 53 1;
createNode animCurveTU -n "CrtAprin3_M_scaleY";
	rename -uid "030D18EC-452A-C145-2CC6-46AAAB301906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 1 6 1 14 1 21 1 30 1 36 1 45 1 48 1 53 1;
createNode animCurveTU -n "CrtAprin3_M_scaleZ";
	rename -uid "C7E923D5-4F9B-D0F0-6CFC-09A28B6CC043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 1 6 1 14 1 21 1 30 1 36 1 45 1 48 1 53 1;
createNode animCurveTU -n "CrtAprin4_M_visibility";
	rename -uid "B36626D9-495B-8C7F-B5D1-A997AE96EE8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 14 1 21 1 27 1 31 1 33 1 37 1 43 1
		 53 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CrtAprin4_M_rotateX";
	rename -uid "A6AC1BFB-4C5B-4C83-2CE6-929BB8EC5D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 14.484438213083303 4 -2.1511843527132029
		 7 7.9076154842927524 14 -0.21185905787886411 21 -0.21185905787886411 27 -6.3018678520756577
		 31 1.4370614401484938 33 -10.706164613835154 37 5.3738882923974396 43 17.537322271731526
		 53 11.474927556476128;
createNode animCurveTA -n "CrtAprin4_M_rotateY";
	rename -uid "01F146A0-4BDD-124C-CD90-59A9EF695D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 5.0797873873234893 7 -1.111770925777892
		 14 -1.1117709257778909 21 -1.1117709257778909 27 3.0990644153068732 31 -12.615784266883052
		 33 -12.370428065624555 37 -0.58167716315178286 43 -6.1229447536253172 53 3.1274275954110782;
createNode animCurveTA -n "CrtAprin4_M_rotateZ";
	rename -uid "6A6D7B16-4CA8-393C-FB29-8E87A5087B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.3161086708287024 7 10.279916502835727
		 14 10.279916502835714 21 10.279916502835714 27 -0.20176384986191243 31 7.5171080849223673
		 33 6.3668353769461197 37 5.3998082143463826 43 0.19753425679963404 53 -7.2980448448283664;
createNode animCurveTU -n "CrtAprin4_M_scaleX";
	rename -uid "65E1EC82-4658-4DA9-A7B1-1F8552FCCE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 14 1 21 1 27 1 31 1 33 1 37 1 43 1
		 53 1;
createNode animCurveTU -n "CrtAprin4_M_scaleY";
	rename -uid "33104A1F-44CA-A64B-5E44-55B38329817C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 14 1 21 1 27 1 31 1 33 1 37 1 43 1
		 53 1;
createNode animCurveTU -n "CrtAprin4_M_scaleZ";
	rename -uid "6CD331C6-4524-9A77-8910-E6A01D848388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 14 1 21 1 27 1 31 1 33 1 37 1 43 1
		 53 1;
createNode animCurveTU -n "CrtAprin5_M_visibility";
	rename -uid "ABED7FF8-46F5-7C01-915F-F7A81780356E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 14 1 21 1 37 1 45 1 50 1 53 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CrtAprin5_M_rotateX";
	rename -uid "B36EA9EA-429C-F81D-4ECA-E9A310314772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 7.9726435194485541 6 15.303860966618759
		 14 14.529810294351531 21 14.529810294351531 37 -14.028990289035576 45 0.319129928220662
		 50 -1.4805818843743372 53 1.7029704002285204;
createNode animCurveTA -n "CrtAprin5_M_rotateY";
	rename -uid "89E80E48-404A-E7BA-B4B4-65A55E8CCFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 -5.4423159044519398 14 -4.785585453761092
		 21 -4.785585453761092 37 2.0848879369440114 45 1.630583927093098 50 5.7336342109060423
		 53 2.1318636950036223;
createNode animCurveTA -n "CrtAprin5_M_rotateZ";
	rename -uid "32B44FAB-4C52-DF50-81FC-F9A32562FFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 -5.1738018888489785 14 -5.3300691750691085
		 21 -5.3300691750691085 37 -6.5929959075274374 45 -10.534826111196853 50 -16.177863177738342
		 53 -8.1218237865936196;
createNode animCurveTU -n "CrtAprin5_M_scaleX";
	rename -uid "15DDC5D6-41A1-62FD-5739-C896B0507D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 14 1 21 1 37 1 45 1 50 1 53 1;
createNode animCurveTU -n "CrtAprin5_M_scaleY";
	rename -uid "AB6917AD-4C69-DFA4-58F6-1D9CD4B6E18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 14 1 21 1 37 1 45 1 50 1 53 1;
createNode animCurveTU -n "CrtAprin5_M_scaleZ";
	rename -uid "4CDD8288-4A73-EFA9-6B30-868788EBA58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 14 1 21 1 37 1 45 1 50 1 53 1;
createNode animCurveTA -n "FKAnkle_L_rotateX";
	rename -uid "A4F2B1A1-4163-0649-971A-F4AA728E667E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 -1.5505814479974367 9 17.449093845266887
		 12 4.7947856242539952 15 -2.6509927122771662 21 3.4591220437590531 26 5.9635560929514044
		 28 6.2317511487962287 29 -1.5505814479974358;
createNode animCurveTA -n "FKAnkle_L_rotateY";
	rename -uid "36E8FCCD-4918-F910-C2F4-BFB7FD6CB513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 4.3569662232929476 9 14.251643555837084
		 12 7.0483826336116202 15 6.2284622671321417 21 3.8494607190219901 26 3.1835871976746217
		 28 31.024259573170145 29 4.3569662232929467;
createNode animCurveTA -n "FKAnkle_L_rotateZ";
	rename -uid "12730542-4FDB-F98B-CFC2-5F91F99DD4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 -15.838341972325471 9 -65.649132311633167
		 12 -40.907807159773867 15 -0.75801824865552447 21 -36.938085787534341 26 -46.360994068212101
		 28 -9.521017048718674 29 -15.838341972325471;
createNode animCurveTU -n "FKAnkle_L_scaleX";
	rename -uid "0E334D4B-4EAD-741B-6AEF-0589E92AED00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 1 9 1 12 1 15 1 21 1 26 1 28 1 29 1;
createNode animCurveTU -n "FKAnkle_L_scaleY";
	rename -uid "41057541-4AF2-B004-4A09-A0A5FAFDAF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 1 9 1 12 1 15 1 21 1 26 1 28 1 29 1;
createNode animCurveTU -n "FKAnkle_L_scaleZ";
	rename -uid "E14E606C-468E-A0CD-0BB9-A9B178F613A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 1 9 1 12 1 15 1 21 1 26 1 28 1 29 1;
createNode animCurveTA -n "FKAnkle_R_rotateX";
	rename -uid "57BB31B5-46A9-6254-61AD-F49398B53945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKAnkle_R_rotateY";
	rename -uid "72FF7F43-4881-B83D-3EB4-B6A8FEABE89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKAnkle_R_rotateZ";
	rename -uid "84F8BFC5-4E5C-05D6-FB73-468DFE7FF161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKAnkle_R_scaleX";
	rename -uid "9D1AC30A-4C05-940D-D40B-25B0AEBD72FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKAnkle_R_scaleY";
	rename -uid "50D5A4F3-44AD-163C-6659-0B953200658A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKAnkle_R_scaleZ";
	rename -uid "567E1F81-4EA8-57E9-8D9D-7AB089FC1BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "6ACDE02B-47D8-0642-6056-5699362E4722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -3.3174604116018784 6 -0.53967217740317497
		 10 -1.941786691702907 14 -1.6628482655690338 18 -2.3634214264397113 21 0.97342376339636694
		 23 1.0595534978803529 26 -2.6175983377125713 29 2.1349222959392207 40 -1.8276460617770618
		 49 1.3877073587012081;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "12DF041E-4224-8044-5452-4C918EA2C5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 11.951755093512471 6 9.6191412001447922
		 10 10.248326316244009 14 8.1489889717752959 18 7.9684758105383464 21 9.0061817051366972
		 23 10.529282774609463 26 13.231473659247419 29 15.493502311670392 40 6.493965471792893
		 49 1.5434193712647497;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "07FB03BC-42D8-E5D4-1A3C-F5B9FB91DEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -30.191495411193554 6 -30.169043087063748
		 10 -22.93056342203225 14 -48.875765991563441 18 -48.947325924545623 21 -20.631973938887452
		 23 -21.845461670081182 26 -44.99391772373712 29 -25.119672505303139 40 -17.373340888465034
		 49 -15.313506990683676;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "C8E81FC7-4462-F0D0-0DED-37BD93193198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 6 1 14 1 18 1 21 1 23 1 26 1 29 1 40 1
		 49 1;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "2C771A76-4842-CCDF-ED75-B1A1BBB3A37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 6 1 14 1 18 1 21 1 23 1 26 1 29 1 40 1
		 49 1;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "4DE89576-4F8C-9EA5-3A33-6493F8E8A8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 6 1 14 1 18 1 21 1 23 1 26 1 29 1 40 1
		 49 1;
createNode animCurveTA -n "FKCup_L_rotateX";
	rename -uid "EAA65D3D-4BED-FE0A-C541-A9823207320E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKCup_L_rotateY";
	rename -uid "2722B320-4543-F41A-5541-EAA774C90DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKCup_L_rotateZ";
	rename -uid "86395B64-419B-8CF9-1F8B-03B5CA8341CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKCup_L_scaleX";
	rename -uid "5FC8CFD7-4BEE-3342-F108-B7AB42C04383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKCup_L_scaleY";
	rename -uid "D14886A7-4741-A43B-A67E-5EBC4A0F75FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKCup_L_scaleZ";
	rename -uid "A687B926-49EC-6074-7E1F-BF895FBA8565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKCup_R_rotateX";
	rename -uid "A2E4A872-485E-E457-CA24-EABA36E9BCC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKCup_R_rotateY";
	rename -uid "BA129E80-4E98-08A6-FD1F-90AA352BAC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKCup_R_rotateZ";
	rename -uid "4B809BEA-453A-B07A-F339-41A1694A8C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKCup_R_scaleX";
	rename -uid "CA4A3019-4520-8ABE-BE6A-4498536083A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKCup_R_scaleY";
	rename -uid "A4ACC29E-4A89-4DB9-D6E8-4E94A89B26D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKCup_R_scaleZ";
	rename -uid "73435E31-4DD9-5007-BC64-6BA629B6D66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "45AF2F0D-432C-D27A-F1A3-B892D410229D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 14 0.5214816244665309 21 -0.047023515208788336
		 29 2.2566311167331263 40 -94.70028050957437;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "AA613016-418F-106E-22D8-3C997C66DE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 61.745665294804425 8 46.448126873815887
		 14 5.4139247360388811 21 12.289688124137074 29 13.641132051508002 40 138.31288210183629;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "8D22C685-43F4-ECA2-403C-B5890AC18E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 14 1.5388058671961728 21 -10.644291246158469
		 29 15.386337035952801 40 130.40984079154728;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "8CC019C6-4EFB-7FAF-DBBB-92BC15C475A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 14 1 21 1 29 1 40 1;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "54116A33-4863-57AF-4E79-AA926A1D4AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 14 1 21 1 29 1 40 1;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "FBAA44C6-4651-2CF6-5D8E-A791DFE28727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 14 1 21 1 29 1 40 1;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "4EDA82D1-45AC-C927-B160-7698ED01D5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "6BFFFC1A-474B-3479-80F4-15978FD1324B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "AAB63672-4B59-83B4-F7C3-3597F1DF3C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "9EBCF89D-48AF-02A4-B822-0FBC69EFC462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "ACAB42AB-404E-3B3C-FDD4-7FAA4E9C65C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "D5778877-42C4-7713-9E92-07B067768D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "555A8614-4FE2-E770-5069-32AEFA31D5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -2.6658860139660634 5 3.0422803896496262
		 9 0.68618242055554823 14 1.0700207978052694 18 5.0044556934752986 21 -0.12677468721331189
		 28 0.61508267147723861 34 0.98157112326856133 37 4.7908902801499869 40 -2.8587449098805022
		 49 -2.4252649990112753 54 -2.3492047257690607;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "70C864D4-41F4-982A-437C-75AA403CF750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -1.8139638580377271 5 -7.0522056579597292
		 9 -7.0198883966932577 14 -5.1098504799380882 18 -5.0292848866539481 21 -4.9843372916939996
		 28 0.22743475378735273 34 8.8372370021335964 37 3.17706861035425 40 -3.5597967867272726
		 49 -1.1932500706755782 54 0.49986559009271625;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "2DCA788F-4CF3-E2A6-9A15-8DB0821A87A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -7.5772552677512914 5 -19.481401200707868
		 9 23.527652416255844 14 10.129645351813492 18 -14.559244668609947 21 18.880864279515841
		 28 27.912331905351579 34 12.7686946691923 37 -16.143440039150448 40 -0.87747162618479724
		 49 4.3407945349404358 54 4.3463095791775332;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "A1D30109-421F-B0C1-9E28-60A095F39285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 1 9 1 14 1 18 1 21 1 28 1 34 1 37 1 40 1
		 49 1 54 1;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "08B6216B-4432-0122-7BAF-918CB8BEF988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 1 9 1 14 1 18 1 21 1 28 1 34 1 37 1 40 1
		 49 1 54 1;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "2321A07A-4F03-413F-92C5-24A3D5DA2EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 1 9 1 14 1 18 1 21 1 28 1 34 1 37 1 40 1
		 49 1 54 1;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "756E6E60-4BB2-1775-9913-66814CE352EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 0 9 0 14 0 18 0 21 0 28 0 34 0 37 0 40 0
		 49 0 54 0;
createNode animCurveTA -n "FKHip_L_rotateX";
	rename -uid "4B1B3663-49EB-0EA8-EDE7-86A878F9EDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 -5.6456651867392598 14 6.0051967657551826
		 18 10.211786176931273 21 -6.4783193453900072 28 29.857899031877238 29 36.616986764035843;
createNode animCurveTA -n "FKHip_L_rotateY";
	rename -uid "92D4A007-4BEE-5094-9156-48994062E5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 -8.6831745486376093 14 -13.62759902265481
		 18 -19.700132045210303 21 -6.3062400969088177 28 -14.901694030420296 29 -19.345435651220981;
createNode animCurveTA -n "FKHip_L_rotateZ";
	rename -uid "4A79CCD6-4BD1-A241-F975-A6A0F71FB31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 55.991793620138161 14 99.902732866326005
		 18 88.417441493977179 21 65.594442699958961 28 2.9029229677292943 29 -3.7706455228235538;
createNode animCurveTU -n "FKHip_L_scaleX";
	rename -uid "69EEAE5E-4CD0-D3DF-218C-49B5E6BD2ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 14 1 18 1 21 1 28 1 29 1;
createNode animCurveTU -n "FKHip_L_scaleY";
	rename -uid "4CB322E0-4454-F62A-AF72-1DAF77C74F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 14 1 18 1 21 1 28 1 29 1;
createNode animCurveTU -n "FKHip_L_scaleZ";
	rename -uid "7CB28070-482A-6DB9-58A4-E088BE7B21C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 14 1 18 1 21 1 28 1 29 1;
createNode animCurveTA -n "FKHip_R_rotateX";
	rename -uid "4015B5A8-4768-79CE-B47F-9DA2AC7BE861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKHip_R_rotateY";
	rename -uid "808C9FF7-40FB-8B4E-5AAB-0089378D9611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKHip_R_rotateZ";
	rename -uid "64A79069-4B78-E194-CF44-85BCEC88F508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKHip_R_scaleX";
	rename -uid "4A5D4710-4084-556B-7CEE-9FAC605F4621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKHip_R_scaleY";
	rename -uid "64B9D917-41B3-B70B-F744-CD8DD3D5686D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKHip_R_scaleZ";
	rename -uid "DE2200B4-42BC-F2A1-7BD1-6494F1365D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "FC822891-472E-E490-400D-719C84D99974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 0 21 0 38 0 39 10;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "F84BD2D3-4D39-00B9-68F3-8A94544CB6E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 1 21 1 38 1 39 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[2:3]"  9 9;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "A12CF9CB-43FE-475B-7B88-3993BBC2FB0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 1 21 1 38 1 39 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[2:3]"  9 9;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "EEC9B2B4-42EF-2410-DCEF-3DA349A83569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 10 21 10;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "40CB6E0C-4046-DA8F-1ADF-6D9F146A66B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "0B1527EF-4A34-C7AC-E4D8-A2827D77CABB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "4EFD9FF9-4BE7-06BC-D56F-57878BBA0AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 0 21 0 27 0 29 10;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "1F4FDD1D-439A-0A30-4852-5A829DFB52D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 1 21 1 27 1 29 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[2:3]"  9 9;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "DF57CDDF-4D9C-0A91-007F-D88AF905A78A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 1 21 1 27 1 29 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[2:3]"  9 9;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "FD528E3E-4710-4581-619B-21AFEE9E4E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 10 21 10;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "2C33C59B-498C-DA6D-3B5C-CA846290F942";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "E6943AFF-42FB-6AF7-91DF-709DD3555618";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "BC9ACD94-48E0-F7F8-0844-A08A3D0E5572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "EE41E4D0-4DB3-F04A-3627-F2B53B138AFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "084D8D84-4B4F-6261-2A98-628493CBC8B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateX";
	rename -uid "B1299D44-41A6-5851-7B08-DE86F48E7FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1.1252519940968562 21 1.1252519940968562;
createNode animCurveTA -n "FKIndexFinger1_L_rotateY";
	rename -uid "586432D5-407A-CE02-9505-19B9218B23EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 16.633888840805135 21 16.633888840805135;
createNode animCurveTA -n "FKIndexFinger1_L_rotateZ";
	rename -uid "7E503BFE-4667-59F3-87BF-2093D9AE9E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 -18.031308462872321 21 -18.031308462872321;
createNode animCurveTU -n "FKIndexFinger1_L_scaleX";
	rename -uid "8E02B253-4CA6-87CD-7430-C1A0F2987E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleY";
	rename -uid "89D45213-415C-53B3-9106-0786B2AAC65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleZ";
	rename -uid "E2056C4F-452B-2723-3E2A-CC8F83660B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKIndexFinger1_R_rotateX";
	rename -uid "E3862801-4430-A2DF-CE57-0CBEA11443FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 0.25956401733567108 14 3.2219605830684754
		 18 2.4332717829442569 21 3.9786448339176586 26 -4.634504903240952 27 -4.6066982449412288
		 28 -2.29942162481685 29 1.3384413589209962 30 -3.058951794951176 32 -2.1325577141317793
		 36 0.26827473210576536 44 0.26827473210576552;
createNode animCurveTA -n "FKIndexFinger1_R_rotateY";
	rename -uid "C7F755D2-4AFE-E8CE-74F9-95A6AD60D832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 2.9132995802294346 14 1.7340150474354095
		 18 2.2181926635272831 21 9.1739072920007878 26 -8.1765803443294818 27 4.0913558345635783
		 28 0.59582807574247387 29 -0.94519786581634657 30 16.170824839701684 32 7.798230718919025
		 36 14.921306266105022 44 14.921306266105022;
createNode animCurveTA -n "FKIndexFinger1_R_rotateZ";
	rename -uid "1C3DE7F9-4132-8C2A-EFD3-F99709160D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 -21.63792606599311 14 -30.63958340757954
		 18 -44.955542851133224 21 -33.209772038319528 26 -33.492690397474824 27 -20.137819467626361
		 28 -24.367877548874691 29 -23.607085107059298 30 -33.391121707610196 32 -30.018974906384752
		 36 -21.582039330407063 44 -21.582039330407063;
createNode animCurveTU -n "FKIndexFinger1_R_scaleX";
	rename -uid "2A57B95B-4584-336E-3576-248A5146A5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 1 14 1 18 1 21 1 26 1 27 1 28 1 30 1 32 1
		 36 1 44 1;
createNode animCurveTU -n "FKIndexFinger1_R_scaleY";
	rename -uid "3ECD3850-449A-EDA2-CC78-158171D4D708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 1 14 1 18 1 21 1 26 1 27 1 28 1 30 1 32 1
		 36 1 44 1;
createNode animCurveTU -n "FKIndexFinger1_R_scaleZ";
	rename -uid "CEB2E24F-4F20-4557-99B8-3997F498C65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 1 14 1 18 1 21 1 26 1 27 1 28 1 30 1 32 1
		 36 1 44 1;
createNode animCurveTA -n "FKIndexFinger2_L_rotateX";
	rename -uid "D12E0593-4FF5-6DC7-D98D-38BE31F72319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0.22206020901851239 21 0.22206020901851239;
createNode animCurveTA -n "FKIndexFinger2_L_rotateY";
	rename -uid "D397D407-416E-29EA-0EEB-E39F119A89C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 2.1228362487321744 21 2.1228362487321744;
createNode animCurveTA -n "FKIndexFinger2_L_rotateZ";
	rename -uid "6D431722-4723-4C6F-3A0F-F4A15580B9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 -0.29188892480773543 21 -0.29188892480773543;
createNode animCurveTU -n "FKIndexFinger2_L_scaleX";
	rename -uid "4FFD7E70-4F2C-A229-E5F6-C98060D314C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleY";
	rename -uid "9C33709B-4863-4E0A-F648-FA8C0C5C468B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleZ";
	rename -uid "3DC4308B-4BF7-B02C-5567-4E821F418550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKIndexFinger2_R_rotateX";
	rename -uid "3324C830-4EDC-C8D8-5B0D-91A062284F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateY";
	rename -uid "943B5FC0-4B63-84E6-EDBE-3FBD4AE570A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 3.6958535013065523 21 3.6958535013065523
		 30 3.6958535013065523 36 3.6958535013065523 44 3.6958535013065523;
createNode animCurveTA -n "FKIndexFinger2_R_rotateZ";
	rename -uid "DAE0D069-4B4E-D10D-A3E6-A9A09FCC34DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTU -n "FKIndexFinger2_R_scaleX";
	rename -uid "A9ED4AE9-4EAF-CA6C-64C2-50AB22614934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTU -n "FKIndexFinger2_R_scaleY";
	rename -uid "2F3AAC1E-470C-4C7B-D933-8FA310BA9FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTU -n "FKIndexFinger2_R_scaleZ";
	rename -uid "71A2749F-4627-DF39-1074-20BF984CDC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTA -n "FKIndexFinger3_L_rotateX";
	rename -uid "5CF0C54E-43EB-ADED-841B-9E8F92C68501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0.28319073497366037 21 0.28319073497366037;
createNode animCurveTA -n "FKIndexFinger3_L_rotateY";
	rename -uid "1CDC703E-4CCB-6270-D2B8-4C8FB091B501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 2.1330193994948337 21 2.1330193994948337;
createNode animCurveTA -n "FKIndexFinger3_L_rotateZ";
	rename -uid "27718C3B-48DF-BE6E-B1D3-C099D8F8FCFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 -0.11048424880047526 21 -0.11048424880047526;
createNode animCurveTU -n "FKIndexFinger3_L_scaleX";
	rename -uid "520F1F4B-4E64-10D6-2F48-EEB01434A37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKIndexFinger3_L_scaleY";
	rename -uid "47B0FDB9-4EDF-7BEF-243C-0BB6891CD39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKIndexFinger3_L_scaleZ";
	rename -uid "4F3D2817-405B-B3B6-6B4C-C1ACC7D071AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKIndexFinger3_R_rotateX";
	rename -uid "B4811914-424E-17E2-A26D-6AAA5E1363C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTA -n "FKIndexFinger3_R_rotateY";
	rename -uid "E9F5A52D-4C60-C357-FEE3-8F8E48AC8DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 3.6958535013065523 21 3.6958535013065523
		 30 3.6958535013065523 36 3.6958535013065523 44 3.6958535013065523;
createNode animCurveTA -n "FKIndexFinger3_R_rotateZ";
	rename -uid "BA888119-4C13-0DED-44B1-76B338B96E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTU -n "FKIndexFinger3_R_scaleX";
	rename -uid "A2BCB15C-465C-9E75-B50E-BB8C56D27BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTU -n "FKIndexFinger3_R_scaleY";
	rename -uid "7203646E-4F59-6FE2-7B6F-028C7372C5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTU -n "FKIndexFinger3_R_scaleZ";
	rename -uid "6ACA9DF3-4169-386B-41A2-8FB20B5FA14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "BB1197F0-49F1-9A28-B4BF-17ADAE9ECA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "B83DC6CC-41C7-9F58-332D-7FAF899B0408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "DDEF5FF7-455C-2A27-D305-8194B50E85D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "3F8FA065-4876-B268-F024-C897911155A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "CB84DE62-4DFB-FB9C-F23B-E88C2FA56422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "010BB7C3-430A-DE55-884E-6CA080689CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKKnee_L_rotateX";
	rename -uid "849A1880-4F0E-3E4B-6DDC-A4AB52EEED8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 10 3.2103780219202975 12 8.2837817886324601
		 14 6.8167132630126925 18 7.0806847424607513 21 0 25 0 29 -3.2866674135690359;
createNode animCurveTA -n "FKKnee_L_rotateY";
	rename -uid "7E73F713-459A-DA42-7B4A-DFA1F0DBE70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 10 0.19513520685987187 12 -0.46322928391495144
		 14 0.58691365351033331 18 1.1798594387435488 21 0 25 0 29 -8.5928445830471194;
createNode animCurveTA -n "FKKnee_L_rotateZ";
	rename -uid "B787D5C0-4ED7-EE59-DF42-7F86386FC86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  6 -108.47007009786999 10 -99.402053305229273
		 12 -67.734235084059094 14 -59.46162435841407 18 -68.503254840075854 21 -103.14588693120399
		 25 -84.135399467187469 26 -53.788152247003445 29 -18.943356567184519;
createNode animCurveTU -n "FKKnee_L_scaleX";
	rename -uid "1151C6E3-41C7-E9F8-1131-B29D6840CFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 10 1 14 1 21 1 25 1 29 1;
createNode animCurveTU -n "FKKnee_L_scaleY";
	rename -uid "E63E1772-4ABF-3B08-6E86-1A805D9F75BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 10 1 14 1 21 1 25 1 29 1;
createNode animCurveTU -n "FKKnee_L_scaleZ";
	rename -uid "9C3B47D3-4F32-845D-A211-28990205F445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 10 1 14 1 21 1 25 1 29 1;
createNode animCurveTA -n "FKKnee_R_rotateX";
	rename -uid "530D96EC-4559-763B-2337-109287A9082F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKKnee_R_rotateY";
	rename -uid "990BD477-4A7A-CC4B-E2EB-168B51F1E351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKKnee_R_rotateZ";
	rename -uid "C2F3AB49-417C-A49A-203A-F7962FA4D814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKKnee_R_scaleX";
	rename -uid "A0DCB4A7-49D6-2675-A5ED-018E68221C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKKnee_R_scaleY";
	rename -uid "619BC172-4066-DD4F-DEAA-9DA441451ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKKnee_R_scaleZ";
	rename -uid "6F8D8D83-4FF8-7D03-A297-BE84EB27813B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateX";
	rename -uid "B403FCC5-4948-0689-C2B0-C4813AC8F992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0.97644082760545248 21 0.97644082760545248;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateY";
	rename -uid "D8D1D138-46D0-6906-C03D-E4960C759CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 7.5475415130880084 21 7.5475415130880084;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateZ";
	rename -uid "B67DE562-4A62-9EC7-BDE5-88BB7BD557F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 -10.844912107559008 21 -10.844912107559008;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleX";
	rename -uid "6F2720CD-4F9E-1E2A-E614-52BB49031128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleY";
	rename -uid "EA5E4C1F-4DB3-A404-9041-58898FB609FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleZ";
	rename -uid "3ADFAC6C-4FDA-766D-3464-5F95C5C08EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateX";
	rename -uid "A7D079E5-48BA-1119-5867-6BB088180A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 4.4650910748546169 14 5.9322537024805415
		 18 6.199538243083933 21 6.6541522296772788 26 -17.64249348030118 27 -17.670390493860232
		 29 -17.231343506166031 30 -27.255487996106194 31 -25.145720195324095 36 4.4758590865624637
		 44 4.4758590865624637;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateY";
	rename -uid "CF82BE3F-4D56-1517-126C-A09DB367D7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 -0.019600808977928 14 -3.008185746190922
		 18 -2.7035645501668384 21 2.9861772106802893 26 -9.3783009616412141 27 -1.9501078936388891
		 29 -1.3703452597277843 30 6.7999656673689683 31 5.4398583487773617 36 7.6452430636186888
		 44 7.6452430636186888;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateZ";
	rename -uid "A40884AA-493F-EBE9-6AF0-8E9D7FCFB19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 -16.601354541213681 14 -19.861197241350428
		 18 -35.932082111792909 21 -25.00542510572819 26 -15.42302552677859 27 -11.977368548224362
		 29 -9.7824246663054648 30 -24.828089647508989 31 -23.898826771737024 36 -22.818474552344583
		 44 -22.818474552344583;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleX";
	rename -uid "AFA11ADD-47AF-F2A5-0977-ACB4E295DDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 1 14 1 18 1 21 1 27 1 29 1 30 1 31 1 36 1
		 44 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleY";
	rename -uid "87BAF436-4614-D941-B9C6-ADBABB5BF70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 1 14 1 18 1 21 1 27 1 29 1 30 1 31 1 36 1
		 44 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleZ";
	rename -uid "20638BDE-4AD3-8DBF-85A9-22A94CD59BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 1 14 1 18 1 21 1 27 1 29 1 30 1 31 1 36 1
		 44 1;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateX";
	rename -uid "8544A0EF-4352-A96F-280F-DABDDA1E57FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0.043825698461958364 21 0.043825698461958364;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateY";
	rename -uid "C9317639-4595-C3BD-0DD5-0DB991588669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 10.242387012091562 21 10.242387012091562;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateZ";
	rename -uid "3F0C050C-408D-750E-17EC-A1AE5ED2B752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 -6.9380875030400206 21 -6.9380875030400206;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleX";
	rename -uid "F3129D0C-42FF-E094-6388-12A67BDF7807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleY";
	rename -uid "CE83B2E8-4E9B-ED52-57BE-B79A5BD307E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleZ";
	rename -uid "DC3C3B05-4362-35D9-E167-9FB1B25AB412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateX";
	rename -uid "CC6B6454-4E17-CE0B-1212-4DA4CD76BC3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 -0.47559752760063589 21 -0.47559752760063589
		 30 -0.47559752760063589 36 -0.47559752760063589 44 -0.47559752760063589;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateY";
	rename -uid "6108A9B4-4BE9-B7F5-99D9-81BCF6FE5906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 5.1443381435960287 21 5.1443381435960287
		 30 5.1443381435960287 36 5.1443381435960287 44 5.1443381435960287;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateZ";
	rename -uid "6BD6FC20-4251-631A-6708-1F847B339EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 -2.8668388170879702 21 -2.8668388170879702
		 30 -2.8668388170879702 36 -2.8668388170879702 44 -2.8668388170879702;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleX";
	rename -uid "B03971DF-44BB-A8A8-CA7A-B18FC5B0C5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleY";
	rename -uid "0D6E1C39-4EC6-1015-DC7B-66BB65CB545D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleZ";
	rename -uid "D2342015-41B3-AC11-7B4C-C5A20A31223E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateX";
	rename -uid "578A62A8-402B-3EE3-DBB6-AAA0FD82F5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1.9915817246051148 21 1.9915817246051148;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateY";
	rename -uid "C615FFFF-476E-6273-CBCD-8DAFEB7718C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 10.934161869262498 21 10.934161869262498;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateZ";
	rename -uid "880F0D0D-4824-6C5A-C99B-81B5BB4C097A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 -5.2490673504424521 21 -5.2490673504424521;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleX";
	rename -uid "C30D2058-428E-6F1A-281F-CAB83224959A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleY";
	rename -uid "1D2FD5BD-4477-8B44-D30D-BAB3425C3AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleZ";
	rename -uid "CE1E44E4-4C20-4660-3728-27B51B466500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateX";
	rename -uid "A1EA9CA8-4C95-B38C-83C1-A392AE1CD9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0.26055957426644849 21 0.26055957426644849
		 30 0.26055957426644849 36 0.26055957426644849 44 0.26055957426644849;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateY";
	rename -uid "B6651B5E-4859-496A-A8EE-A6892009DB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 5.3721779810861809 21 5.3721779810861809
		 30 5.3721779810861809 36 5.3721779810861809 44 5.3721779810861809;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateZ";
	rename -uid "70C3C767-41C6-1191-7675-1884BDE2B7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 -2.4079710893331479 21 -2.4079710893331479
		 30 -2.4079710893331479 36 -2.4079710893331479 44 -2.4079710893331479;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleX";
	rename -uid "11183761-4F61-742A-F870-5282ABB396FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleY";
	rename -uid "70A15E7D-4426-1751-336B-D69EDCB473AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleZ";
	rename -uid "9EA84B9F-48F6-5AE8-50EC-FF91F2591670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTA -n "FKNeckPart1_M_rotateX";
	rename -uid "BC15E0F0-43B4-107B-C3FA-61A51C604A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKNeckPart1_M_rotateY";
	rename -uid "260A62D8-48A5-51C1-AB4C-4CA732DD65CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKNeckPart1_M_rotateZ";
	rename -uid "9C6E8C48-464C-DF93-6692-F3B0FD79A1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKNeckPart1_M_scaleX";
	rename -uid "0D0EBAE0-4A3A-3534-A853-82A03A2971A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKNeckPart1_M_scaleY";
	rename -uid "255611C6-44E4-E1E6-8824-5582F39E5248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKNeckPart1_M_scaleZ";
	rename -uid "7796A2B6-4699-FBB3-E579-CA9224298F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKNeckPart2_M_rotateX";
	rename -uid "39C63971-4988-72F8-7E19-469809A029D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKNeckPart2_M_rotateY";
	rename -uid "9F9E7E0E-4A42-1858-621D-B0BF3FACDD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKNeckPart2_M_rotateZ";
	rename -uid "890065CE-4687-1D5D-531A-E3B39E18322A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKNeckPart2_M_scaleX";
	rename -uid "54BA2EDE-4B53-9DEB-3E44-FD8F96747658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKNeckPart2_M_scaleY";
	rename -uid "3FD1B96F-4C61-A1EF-DA10-18903101EDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKNeckPart2_M_scaleZ";
	rename -uid "83316052-4FA3-2042-C28E-D5932AF6EAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "E1CC3397-4F5A-3574-A98F-93A395D456EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 -3.6730235503827053 21 -3.6730235503827053
		 34 -9.4107236543292618 36 -7.1294513379235269 40 2.047151742008348 46 2.462428236891816
		 52 2.2767157826645148;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "7FF6A3F1-4D6F-3B08-4864-608BC7E5E236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 1.7106850386435446 21 1.7106850386435446
		 34 7.9045423955856124 36 13.234316142823367 40 9.4573077092564297 46 2.2182307549137734
		 52 5.4782876843286079;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "4F5A3E5F-48AE-F33A-9B53-5E8B28EB821E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 -3.4292391198942447 21 -3.4292391198942447
		 34 3.72157629248693 36 3.6817800658849729 40 3.2895826160375523 46 3.2472593655401978
		 52 3.2597283847843714;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "14890FD1-4E1D-A264-F385-41BB575AB24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 1 21 1 34 1 36 1 46 1 52 1;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "4BC05DAA-4D26-3888-1664-C495FB36ACB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 1 21 1 34 1 36 1 46 1 52 1;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "BB807457-4DFD-9A44-B9B4-2A84C500602A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 1 21 1 34 1 36 1 46 1 52 1;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateX";
	rename -uid "3742C31E-42F5-9B6F-D447-D9A85506A84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 -36.72565593709249 21 -36.72565593709249;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateY";
	rename -uid "8585D2C0-4EA5-2040-17B2-449C30EEA4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 -1.784982717622013 21 -1.784982717622013;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateZ";
	rename -uid "07C89E4C-49DA-826B-4295-D4A22F299978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 3.1521005433029989 21 3.1521005433029989;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleX";
	rename -uid "1312C54E-4A8A-9708-6EAE-B0AC47A53ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleY";
	rename -uid "FD43AB56-4CA1-51BA-C2DB-86852A0061DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleZ";
	rename -uid "44E1CA20-467B-331B-F9D9-98A9C39FD209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateX";
	rename -uid "A43538D4-469F-A2B8-B6A7-36872A99ECB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -15.911860342091282 5 -15.525391730394778
		 11 -14.369317798867728 14 -14.043405528105925 15 -14.076753136664189 18 -14.106923300328155
		 21 -14.224977237106978 29 -28.550975804611241 30 -26.6632029801027 31 -27.92029711822445
		 34 -20.588383164570676 36 -14.731066825422444 44 -14.731066825422444;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateY";
	rename -uid "85941252-498B-6C04-4DBB-33A1E6381F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.5599462042572503 5 4.0264655968395653
		 11 -6.0229899252711006 14 4.7823160955765909 15 -7.3788591698289316 18 1.2886358982249868
		 21 10.284218899080118 29 -21.248836226594555 30 -5.8801208819195292 31 -10.248108085973131
		 34 -9.5676780415285165 36 -2.6100614567718763 44 -2.6100614567718767;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateZ";
	rename -uid "9C736A5C-4488-36F7-367C-6389C7E167AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -13.200696175305774 5 -6.6848857943776876
		 11 -2.4082149696716471 14 -5.0136927245159013 15 -2.5309272887141874 18 -19.106032635573808
		 21 -10.748215588639217 29 13.967194903300564 30 -16.090212910777844 31 -12.721387998486241
		 34 -2.6799258189600184 36 -4.6750574368001869 44 -4.675057436800186;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleX";
	rename -uid "AA11ABD7-4057-C544-EBD9-28AAA7C7E08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 5 1 11 1 14 1 15 1 18 1 21 1 29 1 30 1
		 31 1 34 1 36 1 44 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleY";
	rename -uid "BD840162-41B3-226C-08A7-128F015AB020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 5 1 11 1 14 1 15 1 18 1 21 1 29 1 30 1
		 31 1 34 1 36 1 44 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleZ";
	rename -uid "7C96C46C-43BC-5192-926B-9B9EC7B6080A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 5 1 11 1 14 1 15 1 18 1 21 1 29 1 30 1
		 31 1 34 1 36 1 44 1;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateX";
	rename -uid "CDE31A9F-41B6-C337-DC44-EE8FBC8DE032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateY";
	rename -uid "346D6EB2-422B-FD11-4624-998F4E81048D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateZ";
	rename -uid "849243A9-4641-1FBD-38DC-54BCE15E458D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleX";
	rename -uid "1A3C040E-4934-664B-4BA8-7EA0FB653360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleY";
	rename -uid "A63FF425-4E7C-C567-5110-5DB8EBA9267B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleZ";
	rename -uid "16F110C5-48F5-EEA1-DF71-8995BE684547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateX";
	rename -uid "F9038792-4235-26B0-56C1-69BF2ED446A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  14 0 21 0 26 0 29 0 30 0 31 0 36 0 44 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateY";
	rename -uid "AB0FD877-4C0C-E155-1E78-888A5F9AA145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  14 0 21 0 26 0 29 19.562583585220967 30 0
		 31 17.259863869924139 36 0 44 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateZ";
	rename -uid "C9953294-4571-2457-D41D-F6B84F5F2554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  14 0 21 0 26 0 29 0 30 0 31 0 36 0 44 0;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleX";
	rename -uid "A513CD18-47F1-BCA8-5F8B-F498BD1E6F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  14 1 21 1 26 1 29 1 30 1 31 1 36 1 44 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleY";
	rename -uid "FD981863-4EB3-F9A4-9CFE-A2BA99237413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  14 1 21 1 26 1 29 1 30 1 31 1 36 1 44 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleZ";
	rename -uid "2D16A714-48F8-E883-1535-E6B089058B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  14 1 21 1 26 1 29 1 30 1 31 1 36 1 44 1;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateX";
	rename -uid "80585B96-4DD6-E3B6-2977-818A12E984C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateY";
	rename -uid "F0536974-4B02-3237-D30B-6DBB26F9A775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateZ";
	rename -uid "CCE3EA37-4C05-63EA-A9DF-14A561B264F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleX";
	rename -uid "FFA1AE7E-492B-D079-D015-4A9466147EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleY";
	rename -uid "F98DFBEB-4354-B42C-3FC4-FEA05D0BBE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleZ";
	rename -uid "247F9C96-40E3-DB43-02CF-73BC112F9803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateX";
	rename -uid "C56B01BC-4881-FEE2-9AC1-408DF4229A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateY";
	rename -uid "A7DCD5B7-42EB-1A6E-D36F-B9B4B88B5D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateZ";
	rename -uid "B119D32D-4384-4BA5-7D4A-CFBB4D60F257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 30 0 36 0 44 0;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleX";
	rename -uid "B0311D79-484A-44C0-DA26-39B884F0F9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleY";
	rename -uid "3B29C2A9-4D63-34FA-D705-AAA8D1A09F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleZ";
	rename -uid "79424F4D-4CDE-08F1-C8C1-1AB6B6DD2ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTA -n "FKRingFinger1_L_rotateX";
	rename -uid "5B61E390-4706-CB4E-CED2-5397DB9ACE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 -41.503858889996607 21 -41.503858889996607;
createNode animCurveTA -n "FKRingFinger1_L_rotateY";
	rename -uid "F287537E-4551-9E1B-3482-71A84A2EA64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 3.8440192518017002 21 3.8440192518017002;
createNode animCurveTA -n "FKRingFinger1_L_rotateZ";
	rename -uid "E135EF6E-4390-83CE-B2FA-65B09D9993DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 5.8893681859441847 21 5.8893681859441847;
createNode animCurveTU -n "FKRingFinger1_L_scaleX";
	rename -uid "7CA5559C-4C31-19B0-E39B-0F96C7F65BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleY";
	rename -uid "C724E53B-441E-246E-4B81-BC907F783B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleZ";
	rename -uid "40BF5F24-43AF-4D9B-AFF5-3F8126FA18D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKRingFinger1_R_rotateX";
	rename -uid "D18FC334-44A0-F0BC-DAF1-959826666CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -19.231400412176392 14 -19.577387775170198
		 18 -20.856858854443903 21 -18.937747025248981 27 -27.582260024720288 28 -33.435063515976871
		 29 -32.435269550464021 30 -43.261954618385595 31 -39.438892252992048 36 -17.709107413754548
		 44 -17.709107413754548;
createNode animCurveTA -n "FKRingFinger1_R_rotateY";
	rename -uid "C409B47E-4114-FABC-EEAB-D799D7BC4E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -3.0444852086649785 14 7.1110703867605549
		 18 2.4889998138117866 21 12.672858223103336 27 -7.4544940605352226 28 -3.8662088887467747
		 29 -1.9402348064107746 30 1.3836185705542554 31 5.0638126238835479 36 4.406305531163726
		 44 4.4063055311637269;
createNode animCurveTA -n "FKRingFinger1_R_rotateZ";
	rename -uid "BD986F17-45D1-6473-2096-BBBB4DDEE273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -7.9234968746610157 14 -5.6625846838130887
		 18 -18.849866495698411 21 -11.172634108192858 27 2.7704473504605907 28 4.9047682342276167
		 29 5.6983197112628128 30 -13.068637269162219 31 -7.8621095219026884 36 -5.4722033715270548
		 44 -5.4722033715270539;
createNode animCurveTU -n "FKRingFinger1_R_scaleX";
	rename -uid "82658212-457E-2909-6131-6499939FFDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 18 1 21 1 27 1 28 1 29 1 30 1 31 1
		 36 1 44 1;
createNode animCurveTU -n "FKRingFinger1_R_scaleY";
	rename -uid "17CCB0CB-4234-4716-FDD0-A5938D20E6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 18 1 21 1 27 1 28 1 29 1 30 1 31 1
		 36 1 44 1;
createNode animCurveTU -n "FKRingFinger1_R_scaleZ";
	rename -uid "6D2E237F-469D-D5B0-25ED-19A58659A9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 18 1 21 1 27 1 28 1 29 1 30 1 31 1
		 36 1 44 1;
createNode animCurveTA -n "FKRingFinger2_L_rotateX";
	rename -uid "CCDDB666-4A07-6171-7B05-39A4B1007E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 -0.083251946400228621 21 -0.083251946400228621;
createNode animCurveTA -n "FKRingFinger2_L_rotateY";
	rename -uid "F9C91BD4-4DC7-1937-74EA-7FA16E304C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 6.5958575914773121 21 6.5958575914773121;
createNode animCurveTA -n "FKRingFinger2_L_rotateZ";
	rename -uid "7EBD29F4-49AC-9E67-48CD-CD99F50AD687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0.1703277138925067 21 0.1703277138925067;
createNode animCurveTU -n "FKRingFinger2_L_scaleX";
	rename -uid "ABC5168D-462E-C9C0-675B-8FA3108B299E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleY";
	rename -uid "D2ED2ACE-4B2E-369C-A86E-908A0D516A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleZ";
	rename -uid "806970E6-4F51-798E-6FC8-E7B01409C516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKRingFinger2_R_rotateX";
	rename -uid "2370BAB0-4D8F-1CA7-940B-E5854228776E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 -0.45255771748234241 14 -0.45263817307238619
		 21 -0.45263817307238619 30 -0.45391446032608307 36 -0.45391446032608307 44 -0.45391446032608307;
createNode animCurveTA -n "FKRingFinger2_R_rotateY";
	rename -uid "13E8A5F8-4271-2440-806D-3ABCCA608B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.16943773610596696 14 0.42234317291494183
		 21 0.42234317291494183 30 4.4342457046683847 36 4.4342457046683847 44 4.4342457046683847;
createNode animCurveTA -n "FKRingFinger2_R_rotateZ";
	rename -uid "97DAD564-4FC7-6480-E93C-BE8987160864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 -3.2296272766231944 14 -3.2316290705625157
		 21 -3.2316290705625157 30 -3.2633840311301587 36 -3.2633840311301587 44 -3.2633840311301587;
createNode animCurveTU -n "FKRingFinger2_R_scaleX";
	rename -uid "A800EBBB-4F81-6B88-58B0-5FAD8ED657F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 1 14 1 21 1 30 1 36 1 44 1;
createNode animCurveTU -n "FKRingFinger2_R_scaleY";
	rename -uid "C522568A-4518-77DB-9114-3EA90AB37ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 1 14 1 21 1 30 1 36 1 44 1;
createNode animCurveTU -n "FKRingFinger2_R_scaleZ";
	rename -uid "8A575775-4856-A409-3F95-639943D9E0D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 1 14 1 21 1 30 1 36 1 44 1;
createNode animCurveTA -n "FKRingFinger3_L_rotateX";
	rename -uid "4FA19D8C-4B8D-86CC-4D19-D4A3BEAB3164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0.45975751148144411 21 0.45975751148144411;
createNode animCurveTA -n "FKRingFinger3_L_rotateY";
	rename -uid "462DFDFD-4FC3-3272-5009-30921ECD4915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 6.5825775778630051 21 6.5825775778630051;
createNode animCurveTA -n "FKRingFinger3_L_rotateZ";
	rename -uid "6992D443-48A5-E572-78FC-EF80DFA912C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 -0.019398202081097351 21 -0.019398202081097351;
createNode animCurveTU -n "FKRingFinger3_L_scaleX";
	rename -uid "5CA08F8F-4750-6E95-1F32-AD8B577F18A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKRingFinger3_L_scaleY";
	rename -uid "0AD13D26-407C-FD79-2366-DFACDBC73BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKRingFinger3_L_scaleZ";
	rename -uid "F9A1EFDE-4EEE-6A4D-A2F6-DF9A46DEC857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKRingFinger3_R_rotateX";
	rename -uid "68BF83A9-4773-3C94-CD50-95ABF8594482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1.0665795726969127 21 1.0665795726969127
		 30 1.0665795726969127 36 1.0665795726969127 44 1.0665795726969127;
createNode animCurveTA -n "FKRingFinger3_R_rotateY";
	rename -uid "C8F78A83-48E6-5520-A894-0B8747FD5278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 4.2988585889449311 21 4.2988585889449311
		 30 4.2988585889449311 36 4.2988585889449311 44 4.2988585889449311;
createNode animCurveTA -n "FKRingFinger3_R_rotateZ";
	rename -uid "70FC5076-4B0F-BE22-1BA2-F1859E38AA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 -3.2444561092627753 21 -3.2444561092627753
		 30 -3.2444561092627753 36 -3.2444561092627753 44 -3.2444561092627753;
createNode animCurveTU -n "FKRingFinger3_R_scaleX";
	rename -uid "FC8349BE-4835-2300-7AB0-C9BB0DCE9D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTU -n "FKRingFinger3_R_scaleY";
	rename -uid "40CD34A2-4635-5B31-F73B-4683588C0F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTU -n "FKRingFinger3_R_scaleZ";
	rename -uid "02A82919-485D-9D69-1CFE-0BA2ECD8787D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 21 1 30 1 36 1 44 1;
createNode animCurveTA -n "FKRootPart1_M_rotateX";
	rename -uid "4AA34E5D-4B67-69CD-AD17-708724899686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKRootPart1_M_rotateY";
	rename -uid "2DDE3C65-4C96-8E6F-1346-1AA83928A51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKRootPart1_M_rotateZ";
	rename -uid "6C67C3CB-42E9-0C84-7C33-A39D10C7105D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKRootPart1_M_scaleX";
	rename -uid "65B4C3DA-46D3-9DB9-0FB6-729BF8C40113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKRootPart1_M_scaleY";
	rename -uid "118804E1-4AEC-757A-5FEF-649BFCA194CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKRootPart1_M_scaleZ";
	rename -uid "569C4338-45FF-89EB-6379-46BC5D7B64DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKRootPart2_M_rotateX";
	rename -uid "95814868-458E-D86D-0A23-7B936AD09589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKRootPart2_M_rotateY";
	rename -uid "3FF29DFE-4E23-54D9-BB6F-5C8483A620C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKRootPart2_M_rotateZ";
	rename -uid "AB97774D-473C-BAAE-843F-B387D9F30B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKRootPart2_M_scaleX";
	rename -uid "1E9CC8EF-416C-94A4-60DA-F5B4CDF87BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKRootPart2_M_scaleY";
	rename -uid "86770B76-40D1-AD45-6C13-B0B19EAED0C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKRootPart2_M_scaleZ";
	rename -uid "7F401A74-4827-1365-E11E-FF92D1A3C0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "8EC8C91A-42CA-6D3C-FE4A-529C832A022D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 14 -0.71112418965080637 21 -0.71112418965080637;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "8DDEA6EE-4F6C-0216-270F-97858B94ED63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 14 -10.592383346736227 21 -10.592383346736227;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "D4C32626-4FCC-AE90-4E80-B9A93D98C6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 13.892254852743678 14 -4.5760187490761819
		 21 -4.5760187490761819;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "A1447356-4CBE-B36D-D2C3-75A1BE1E2A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 14 1 21 1;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "F922B776-4BC0-BD87-1FC1-FB8A0EF74633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 14 1 21 1;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "DE25B952-415D-F666-1BC1-46A02D480C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 14 1 21 1;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "21C5E3E8-4889-48C3-1F17-C3940E3CF7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.3333707350016772 3 -10.754898327593542
		 8 -10.427635174270661 14 0.45833897843765181 21 -6.1703482216199896 27 -4.784000656768181
		 40 -0.3472514444661795 42 0 52 0;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "3772B776-4A14-2C5F-A107-C28774A721A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -29.907740695033471 3 -16.063052832669605
		 8 -25.845993019875856 14 -31.861803072347882 21 -20.398221117876822 27 -20.616361314022761
		 40 1.4309759864739291 42 0 52 -19.686550563621758;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "E8BE7D81-45FF-4DC2-8DFD-E4A19B0AD471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.813118175420124 3 5.5403183722522398
		 8 10.415844656880244 14 -7.3889671336230176 21 29.685171208439947 27 13.27088590880499
		 40 10.428645215065629 42 0 52 12.218473319226907;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "F1F30A74-4A35-6400-26CA-F29A21C96C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 14 1 21 1 42 1 52 1;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "487C13FA-4930-899C-84F5-C2AF24325346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 14 1 21 1 42 1 52 1;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "742E2B64-4462-6C74-7F19-05ACEA2DD306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 14 1 21 1 42 1 52 1;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "27A456F0-48EB-7D6C-0AD3-4E81E0F73698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.3333707350016772 2 -0.63002804454029993
		 6 -0.69859695198129446 14 -0.73667091944645957 21 -0.73667091944645957 26 -23.085403472616957
		 30 -8.0034648873189429 37 -0.19730151154775713 42 0 47 -9.6165925554032601;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "9EA08A20-4752-6A63-7135-42AC816E0C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -29.907740695033471 2 -37.33122745686795
		 6 -40.046484730573113 14 -40.58027869444313 21 -40.58027869444313 26 -59.152300049244673
		 30 -26.631603947898402 37 -4.0197540943931651 42 3.3961974230523628 47 0.0098176173930429721;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "F073E3C1-4B0D-8360-E317-64B32D3AE215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 12.813118175420122 2 -20.795133249684092
		 6 22.31742597123419 14 -11.428753066884179 21 -11.428753066884179 26 -7.7832342477863552
		 30 -29.425395694166664 37 15.223641644885078 42 6.1709955554071083 47 11.846590887410731;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "43570CE5-4EFA-CA0A-399D-DA91DE6A8191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 6 1 14 1 21 1 26 1 30 1 37 1 42 1
		 47 1;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "CF6FD9E1-47B1-C382-6B73-0B92FA9C5DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 6 1 14 1 21 1 26 1 30 1 37 1 42 1
		 47 1;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "4FEBA24D-4038-8C81-0222-3D956B68BD1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 6 1 14 1 21 1 26 1 30 1 37 1 42 1
		 47 1;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "4AA4EC29-4252-B03D-FF0C-DDB0AD88E70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 77.369220738073423 3 154.88952428787081
		 8 81.984676537925637 14 76.06502655953939 17 94.538790134322255 19 121.5262964218896
		 21 113.8604130586932 28 87.195647105457041 32 87.360515872350803 40 27.256921322296492;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "78E84AC4-4DDF-6913-D3E7-87AA3BC76314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 56.857409593568534 3 56.205826408710955
		 8 48.745125076269723 14 -23.952338415278295 17 -16.44707317938159 19 14.301691370172124
		 21 51.967397532109736 28 39.840385645666004 32 18.371980412067312 40 26.913748631873052;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "1E5D56FE-4C7A-47E0-78BB-2087AE0C8911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 28.691662375968225 3 -30.465114595115448
		 8 -6.2416045395213633 14 50.382245265954204 17 -9.7420724669657446 19 -33.870513962166584
		 21 -9.2301469027593352 28 11.839916051225238 32 -0.53246832385321985 40 1.7683989831093496;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "D3504DA2-44AD-B65C-F13E-9BAB3EA1A21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 8 1 14 1 17 1 19 1 21 1 28 1 32 1
		 40 1;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "098AB09C-4162-0D67-DEFF-0793237EA08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 8 1 14 1 17 1 19 1 21 1 28 1 32 1
		 40 1;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "48F8C55F-42BB-BA07-2856-74A4F32571D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 8 1 14 1 17 1 19 1 21 1 28 1 32 1
		 40 1;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "4B098A18-43C7-443F-3EB1-AC8B8627DC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "497882B7-4E77-61B6-4A1C-579049111A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "4B6B9CC5-4A23-212A-E2AB-39A8D1CF4ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "BE271A8F-4578-6D33-1F7B-D59C81572EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "51DB8A86-4D96-27C4-97E1-1A887E00D9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "7FB46292-4482-A153-9F6C-24BE44579880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKSpine1Part1_M_rotateX";
	rename -uid "977F850A-47D8-A66F-5E35-EE8C16441322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKSpine1Part1_M_rotateY";
	rename -uid "249BA8F8-4BAB-6687-21A2-0CB046BF652D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKSpine1Part1_M_rotateZ";
	rename -uid "02E4DD4F-4585-0AC1-90D9-2E8D0623D8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKSpine1Part1_M_scaleX";
	rename -uid "DD57227A-4772-D6FC-A80A-C1B89B6FFB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKSpine1Part1_M_scaleY";
	rename -uid "4D848F3F-4D7D-2C9D-263E-EFA14F142414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKSpine1Part1_M_scaleZ";
	rename -uid "9B8DC705-4E30-6B4B-B5EB-1BA7F65AD7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKSpine1Part2_M_rotateX";
	rename -uid "C548FB75-49F5-FF4B-955A-D5A1EAF948D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKSpine1Part2_M_rotateY";
	rename -uid "5FCE5A47-4D20-94F1-73CB-B6A1D24A0EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKSpine1Part2_M_rotateZ";
	rename -uid "EBE48EA3-4511-DEED-C993-AF82F71E4399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKSpine1Part2_M_scaleX";
	rename -uid "15DC2948-467E-9619-3479-CBB56FF9F825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKSpine1Part2_M_scaleY";
	rename -uid "A0508BB1-40F4-CEEE-99F7-389D63E114A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKSpine1Part2_M_scaleZ";
	rename -uid "CFB9FCB6-425F-B6C9-565F-8BA470D19463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "340476F8-4C03-F68B-0766-9E95789100AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 -0.21065238133484629 8 1.1881665555514005
		 14 -1.7045530708721992 21 4.2008776331742226 26 -1.3019710467735832 35 -2.7011461906611025
		 40 0.15769846151132957 49 -1.2706923273960329;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "D55C4763-4F24-552B-ADA8-BCA4821FF34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0.41595671714838561 8 9.9181732386077321
		 14 16.372397297760916 21 15.927683749310086 26 3.3041633593603419 35 -12.648961764467341
		 40 -7.5922926650611746 49 2.478811103398928;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "9776434D-4807-458E-DBD7-8CAE6B71180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 33.96233657366021 8 38.356791727765973
		 14 24.875452454732628 21 45.886266807140466 26 31.38376740658714 35 26.115169951470264
		 40 21.098470620551609 49 23.484448180338287;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "A880AE06-4CF8-8E58-ADAF-C987CB3C6E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 8 1 14 1 21 1 35 1 40 1 49 1;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "37D1BE6C-44B5-278F-0619-778ADC9A6E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 8 1 14 1 21 1 35 1 40 1 49 1;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "CEDB8ACE-4745-C601-4658-4BAF9393484A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 8 1 14 1 21 1 35 1 40 1 49 1;
createNode animCurveTA -n "FKThumbFinger1_L_rotateX";
	rename -uid "1E702273-4B89-D4FB-2EF4-DF84062365DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 7.2389525111309858 21 7.2389525111309858;
createNode animCurveTA -n "FKThumbFinger1_L_rotateY";
	rename -uid "84252DBC-4BF2-A640-07F3-EF82E3DA2016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 11.449509493235343 21 11.449509493235343;
createNode animCurveTA -n "FKThumbFinger1_L_rotateZ";
	rename -uid "2BFA4BB0-488C-4747-1A6B-0B9AB0F102A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 -0.94646902103879849 21 -0.94646902103879849;
createNode animCurveTU -n "FKThumbFinger1_L_scaleX";
	rename -uid "F1614599-45C6-435A-5EF2-1E8A2ED5F0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleY";
	rename -uid "29DB0B18-4AFB-112E-87AD-13BCD6AA9BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleZ";
	rename -uid "9C141048-422E-C303-FF92-728617567CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKThumbFinger1_R_rotateX";
	rename -uid "B28DF0B4-4A47-5C79-CC1F-47AE248DD87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 5.4676739916541637 5 4.3616854747048368
		 8 18.157710264113586 14 7.9177583233695037 21 7.9177583233695037 26 35.047709740969879
		 29 36.989282474241783 30 -0.68475555852127312 34 3.6403380075307163 36 -13.552093961188243
		 44 5.9176884536857113;
createNode animCurveTA -n "FKThumbFinger1_R_rotateY";
	rename -uid "EFAC3126-4993-F88D-3D1D-F7A7C629133D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -1.8002054425114813 5 -3.7569651069396754
		 8 4.4458204459354924 14 -1.7419306568644952 21 -1.7419306568644952 26 18.832372612091991
		 29 -5.8684425919259207 30 4.008724712643394 34 -12.638603284482684 36 -1.6586407526072013
		 44 22.521069867749372;
createNode animCurveTA -n "FKThumbFinger1_R_rotateZ";
	rename -uid "C71F33DC-4DD4-931A-BBD5-F68041C23612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -10.076203489352123 5 12.457762231632385
		 8 40.250331382198048 14 29.921335291262007 21 29.921335291262007 26 51.454675672747534
		 29 3.0708850356714867 30 4.0583909191117433 34 -5.7387576567000895 36 -3.0937488299637219
		 44 -7.6304054518409696;
createNode animCurveTU -n "FKThumbFinger1_R_scaleX";
	rename -uid "8B3A0326-49DD-5C4B-C5F0-26AEAFB13035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 5 1 8 1 14 1 21 1 26 1 29 1 30 1 34 1
		 36 1 44 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleY";
	rename -uid "07D3E2B5-4273-F30A-44A1-BAB46B631083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 5 1 8 1 14 1 21 1 26 1 29 1 30 1 34 1
		 36 1 44 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleZ";
	rename -uid "BAC76B1C-4465-68F1-4DEF-1D896F4D62ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 5 1 8 1 14 1 21 1 26 1 29 1 30 1 34 1
		 36 1 44 1;
createNode animCurveTA -n "FKThumbFinger2_L_rotateX";
	rename -uid "B93C2B94-41E5-DD9C-804C-0EB996841247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 -3.2797489347138136 21 -3.2797489347138136;
createNode animCurveTA -n "FKThumbFinger2_L_rotateY";
	rename -uid "03D9B9C8-4FB2-FF27-8BE1-1CA1A2176412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 7.1575870341453642 21 7.1575870341453642;
createNode animCurveTA -n "FKThumbFinger2_L_rotateZ";
	rename -uid "86D7E42E-4970-4AE0-725F-2297E258B6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 -14.326447448081774 21 -14.326447448081774;
createNode animCurveTU -n "FKThumbFinger2_L_scaleX";
	rename -uid "EB0A8DEE-4B69-73AE-FAD6-3191C9E0EE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleY";
	rename -uid "2915971C-41E6-241D-76BC-179C5DA6FDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleZ";
	rename -uid "63027286-416A-4471-2685-ADB521E45770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKThumbFinger2_R_rotateX";
	rename -uid "D55C4962-436E-8514-E673-A69A4D4569DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.7445323338479932 14 28.27842233653449
		 21 28.27842233653449 25 37.144709370280054 26 36.992277178582555 29 -18.042546988524041
		 31 46.837899445331942 34 9.4133454890851578 36 -12.682225061271303 37 -13.730881896423867
		 39 -11.658586813169144 44 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateY";
	rename -uid "49950E66-426D-6352-4240-A19C20F25796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 19.954282592174838 14 23.13347823351425
		 21 23.13347823351425 25 2.6527281642935003 26 3.4670114514259445 29 3.4670114514259378
		 31 16.815228468127586 34 31.451390280941052 36 12.520695703660456 37 15.73496233282412
		 39 15.077576754551201 44 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateZ";
	rename -uid "F798FBEE-421A-7F76-F269-7E8C65FF2DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.7099003137581597 14 -53.628989146930259
		 21 -53.628989146930259 25 -24.335177458820095 26 -24.455333445396864 29 -24.455333445396853
		 31 -12.402263535755626 34 -10.324626699959463 36 -13.711255391475804 37 -26.648188061570501
		 39 -22.3621127267288 44 0;
createNode animCurveTU -n "FKThumbFinger2_R_scaleX";
	rename -uid "2999E8FD-4930-433E-991E-24BAAED6BEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 14 1 21 1 25 1 26 1 29 1 31 1 34 1 36 1
		 37 1 39 1 44 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleY";
	rename -uid "04B3A965-49F7-FF86-1719-D39812AC1D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 14 1 21 1 25 1 26 1 29 1 31 1 34 1 36 1
		 37 1 39 1 44 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleZ";
	rename -uid "ADC6CC63-4EB5-81A7-D1DD-56A4EA32FD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 14 1 21 1 25 1 26 1 29 1 31 1 34 1 36 1
		 37 1 39 1 44 1;
createNode animCurveTA -n "FKThumbFinger3_L_rotateX";
	rename -uid "FE4D6CF2-48C6-A0ED-D5E0-A9B1DA3A1863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 0 21 0 44 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotateY";
	rename -uid "93E14D1E-4B50-604B-B427-0FA20A6577FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 31.976891463360545 21 31.976891463360545
		 44 31.976891463360545;
createNode animCurveTA -n "FKThumbFinger3_L_rotateZ";
	rename -uid "412B306C-4BCE-480B-61DD-61B638B2AB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 -31.320964545135897 21 -31.320964545135897
		 44 -31.320964545135897;
createNode animCurveTU -n "FKThumbFinger3_L_scaleX";
	rename -uid "591CB070-4465-4578-C67C-6AB1219AD5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 1 21 1 44 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleY";
	rename -uid "A827ECE4-4884-6BA5-806A-1D8767ACD505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 1 21 1 44 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleZ";
	rename -uid "B795B0BB-4F2C-4D75-9A6F-2591EB366836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 1 21 1 44 1;
createNode animCurveTA -n "FKThumbFinger3_R_rotateX";
	rename -uid "DC8963C1-4509-1E18-AD06-E5AC7363291A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 21 0 30 0 34 -23.933436125178623
		 36 0 44 -0.21951124588421661;
createNode animCurveTA -n "FKThumbFinger3_R_rotateY";
	rename -uid "2181E0BF-48DE-F80F-EACB-8A975282A6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 21 0 30 0 34 16.784409661537396
		 36 43.202292068327104 44 9.352494886670371;
createNode animCurveTA -n "FKThumbFinger3_R_rotateZ";
	rename -uid "1EFBBA9B-4DA1-A98A-D0B5-32AC8059DDBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -58.018288300108111 14 -58.018288300108111
		 21 -58.018288300108111 30 -35.397073905099234 34 -66.264263265362487 36 0 44 -45.482509399018412;
createNode animCurveTU -n "FKThumbFinger3_R_scaleX";
	rename -uid "9E1981C9-4587-5E01-4917-488BEBF4A0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 14 1 21 1 30 1 34 1 36 1 44 1;
createNode animCurveTU -n "FKThumbFinger3_R_scaleY";
	rename -uid "602C670D-44C1-DC9F-E560-AB863B729C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 14 1 21 1 30 1 34 1 36 1 44 1;
createNode animCurveTU -n "FKThumbFinger3_R_scaleZ";
	rename -uid "DE1C7C6E-4BC8-4004-B8E9-D48207425110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 14 1 21 1 30 1 34 1 36 1 44 1;
createNode animCurveTA -n "FKToes_L_rotateX";
	rename -uid "00E2881F-4031-A6DD-CAE3-FDB9AC8BE52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKToes_L_rotateY";
	rename -uid "07A0327B-4652-D6EF-4AC8-0A9C08C779AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKToes_L_rotateZ";
	rename -uid "459D1A6A-42E2-0C8C-1AA6-859109A2D638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKToes_L_scaleX";
	rename -uid "2A2FD246-4B07-5635-7A95-A28961330828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKToes_L_scaleY";
	rename -uid "4811FA96-481C-0C5E-37DE-A8930F655307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKToes_L_scaleZ";
	rename -uid "6F75A1D4-4405-EF19-905A-A5985A8C6D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKToes_R_rotateX";
	rename -uid "81E08569-4424-67FF-D61F-78B67AD9DC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKToes_R_rotateY";
	rename -uid "3BC70518-4699-BE6C-FBB6-ECBB3102D6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKToes_R_rotateZ";
	rename -uid "65CF1765-43F8-33D5-D07F-6981AFD8454E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKToes_R_scaleX";
	rename -uid "B255E827-42A0-B78A-820F-A1AC39BBD41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKToes_R_scaleY";
	rename -uid "A4A27E75-41A0-2F3F-6062-95A61FDFD7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKToes_R_scaleZ";
	rename -uid "271FA1D6-40F5-E9BA-A49A-898A0CD03ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "C8B70A89-4D16-1A16-398F-03BDE85B1998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 21.970665927194773 3 -9.7030161452938568
		 8 -25.622957610622116 11 7.0344864720629401 14 5.6314601453407631 17 -69.75152487392026
		 21 -51.152061927558194 24 -39.604188724070035 29 -1.610639502316618 40 -52.487006003452542;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "B6F94564-49D4-A566-C83C-06A29F240870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -15.326364577416983 3 -22.701894282911923
		 8 -3.9485567643345312 11 39.441785486115961 14 -0.5011189932717679 17 -32.212413358219848
		 21 32.911663088321518 24 47.20841314285402 29 -15.662231852214909 40 -5.7825914643150913;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "348CA8F9-45F1-1695-4560-28BD08CD53C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 22.546256123826861 3 31.688509161406341
		 8 43.102153854451743 11 -1.4912392872098976 14 9.0221867228150874 17 23.493773602324456
		 21 20.018768575650505 24 17.209091028504414 29 21.997405320470797 36 31.842656942376109
		 40 29.202584849607689;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "7D24726F-4F5F-E786-EE52-E1984C4B09F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 11 1 14 1 17 1 21 1 24 1 29 1 40 1;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "204B5ECE-4A96-217C-E72B-F8962FF5D319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 11 1 14 1 17 1 21 1 24 1 29 1 40 1;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "1C10A6B3-4C08-932C-3780-B6AE0D3F3B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 11 1 14 1 17 1 21 1 24 1 29 1 40 1;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "9109C772-4DE5-7C4F-966B-858CDF1797D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "512F5C3B-43E8-E966-C95A-C4BAFF33E345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "AB3B3B8A-443A-894D-A9EC-A88C1ADCE147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "F9209D4B-4AAB-E085-7E2C-BF9C5BAE7496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "05D0A37A-4A18-61BC-D217-F9AA509F6CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "165F013A-4888-E7B4-0DA0-C7A12DC0CA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "Fingers_L_spread";
	rename -uid "2EE1A08B-419D-FDD2-07C0-60B5D0ECE433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "Fingers_L_cup";
	rename -uid "D4420008-49C7-0B78-1375-B28F64020467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "Fingers_L_indexCurl";
	rename -uid "552B7B55-48C2-4D16-7D2C-7D95134114DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "Fingers_L_middleCurl";
	rename -uid "84F801B5-4EF2-C0DD-8EF4-4EACC7A365FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "Fingers_L_ringCurl";
	rename -uid "905B8708-4CCA-420A-6EA2-6AAC6C8845AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "Fingers_L_pinkyCurl";
	rename -uid "705F2B51-4F68-DA34-718D-309F60F7DDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "Fingers_L_thumbCurl";
	rename -uid "02C4D7EF-4A22-9756-C03D-23AFD9A3F799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "Fingers_R_spread";
	rename -uid "607BA675-4C1F-71B1-AEF4-AC91B48029A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "Fingers_R_cup";
	rename -uid "1B8F2BBE-4BF5-9D87-3FB3-A2B4D409D6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "Fingers_R_indexCurl";
	rename -uid "7543C1D2-4A6D-0598-C1A0-9FB10FB44778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "Fingers_R_middleCurl";
	rename -uid "AC26C362-4E07-CBCA-E4CC-CBA3C6040D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "Fingers_R_ringCurl";
	rename -uid "3A8DE7A4-4E79-FE08-B6ED-F487223F6A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "Fingers_R_pinkyCurl";
	rename -uid "99F5E549-4D26-4496-DEA4-159AE88EB7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "Fingers_R_thumbCurl";
	rename -uid "57BF33F3-4CF5-B7EA-AF2D-2C9B05BCE26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "FitSkeleton_scaleX";
	rename -uid "77A8BD77-4E83-4C73-B384-598B7D702C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FitSkeleton_scaleY";
	rename -uid "40FA783D-4079-15D5-1CCF-E79C0477BF89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FitSkeleton_scaleZ";
	rename -uid "54C2F16A-4868-1CA7-BC8C-7490CA6C072E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "FitSkeleton_visGeo";
	rename -uid "D2AA4E51-47D4-6828-5E8B-BF86587D9751";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "FitSkeleton_visGeoType";
	rename -uid "09EDB105-4153-1F61-CE14-8BA358625FF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "FitSkeleton_visPoleVector";
	rename -uid "85BCF4B4-4719-D816-D442-24882180C80C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "FitSkeleton_visJointOrient";
	rename -uid "23524605-4BDD-038C-0978-3581CCD9E87B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "FitSkeleton_visJointAxis";
	rename -uid "37D16B62-4EEE-0398-F7DE-16B9A05F3199";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "04920DAF-49A4-BA27-E264-A2A09DDEFBB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "D9487115-40DD-85C2-D063-DBBFF545ABBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "D9F3BDA6-4B8F-9F35-3FE3-1C84E1AE06E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "CEA38182-49E0-C263-70E6-04B4EE24C296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKArm_L_rotateX";
	rename -uid "59995AEC-4C87-9BFD-0414-A1A4CBDD1EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -46.541424221701256 4 -46.856511263827684
		 6 -47.573130278584792 8 -48.707848496849209 9 -47.653029448507013 14 -34.467791344229497
		 17 -43.870463206676128 21 -33.926584697953324 23 -27.485370434166146 24 -23.08021515462703
		 26 -16.615010608272094 29 -20.215144562430964 31 -32.640345172599524 34 -54.326600770953178
		 38 -73.111398446036688 44 -73.111398446036688 47 -70.399561251753454;
createNode animCurveTA -n "IKArm_L_rotateY";
	rename -uid "220D89B5-4E7B-1CB0-332E-1FBA9050D3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -48.849414585715493 4 -48.748187154011369
		 6 -48.517960287540923 8 -48.153411462658731 9 -48.697730353248247 14 -55.501716485617187
		 17 -65.597782030886421 21 -29.824408256476687 23 -59.104859232582172 24 -61.378054088516734
		 26 -64.714297372743587 29 -63.159388086349644 31 -57.792904488776763 34 -48.426541834954058
		 38 -40.313328071261488 44 -40.313328071261488 47 -38.338362986818758;
createNode animCurveTA -n "IKArm_L_rotateZ";
	rename -uid "D1C96C74-4710-F0AA-6862-E490AB68C6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -72.49840409315145 4 -76.071060042945092
		 6 -77.124051962120959 8 -77.436351735016999 9 -78.612042872846246 14 -88.916466539361025
		 17 -84.826894533815604 21 -89.292640449697274 23 -102.6586782166256 24 -102.65354359884458
		 26 -102.52004353653757 29 -98.689434675338319 31 -90.877722293663467 34 -65.674267601384287
		 38 -42.406845907575061 44 -42.406845907575061 47 -44.125865423679222;
createNode animCurveTU -n "IKArm_L_scaleX";
	rename -uid "23273BF4-4C19-1A85-F1C9-B3929D3BFA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 6 1 8 1 9 1 14 1 17 1 21 1 23 1
		 24 1 26 1 29 1 31 1 34 1 38 1 44 1 47 1;
createNode animCurveTU -n "IKArm_L_scaleY";
	rename -uid "995B3270-4C33-F4D8-FEAF-F38AE868A6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 6 1 8 1 9 1 14 1 17 1 21 1 23 1
		 24 1 26 1 29 1 31 1 34 1 38 1 44 1 47 1;
createNode animCurveTU -n "IKArm_L_scaleZ";
	rename -uid "3F669F4E-4452-1AF0-37D6-959C18F652B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 6 1 8 1 9 1 14 1 17 1 21 1 23 1
		 24 1 26 1 29 1 31 1 34 1 38 1 44 1 47 1;
createNode animCurveTU -n "IKArm_L_swivel";
	rename -uid "4163D5BE-47E4-A230-F100-9DA7D49F0A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 6 0 8 0 9 0 14 0 17 0 21 0 23 0
		 24 0 26 0 29 0 31 0 34 0 38 0 44 0 47 0;
createNode animCurveTU -n "IKArm_L_followMain";
	rename -uid "CA2955CF-4E44-C924-FDEF-9C92EB105947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 10 4 10 6 10 8 10 9 10 14 10 17 10 21 10
		 23 10 24 10 26 10 29 10 31 10 34 10 38 10 44 10 47 10;
createNode animCurveTU -n "IKArm_L_followRoot";
	rename -uid "D0C05D65-4B46-D3B6-DB9C-F895CA8665EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 6 0 8 0 9 0 14 0 17 0 21 0 23 0
		 24 0 26 0 29 0 31 0 34 0 38 0 44 0 47 0;
createNode animCurveTU -n "IKArm_L_followChest";
	rename -uid "D6F078B8-4CB8-779D-333A-0F8AC901BE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 6 0 8 0 9 0 14 0 17 0 21 0 23 0
		 24 0 26 0 29 0 31 0 34 0 38 0 44 0 47 0;
createNode animCurveTU -n "IKArm_L_stretchy";
	rename -uid "911F295C-4DED-B84F-93C0-BB9A7F87CE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 6 0 8 0 9 0 14 0 17 0 21 0 23 0
		 24 0 26 0 29 0 31 0 34 0 38 0 44 0 47 0;
createNode animCurveTU -n "IKArm_L_antiPop";
	rename -uid "8E300E57-42D2-1629-C16E-D99D1B4833FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 6 0 8 0 9 0 14 0 17 0 21 0 23 0
		 24 0 26 0 29 0 31 0 34 0 38 0 44 0 47 0;
createNode animCurveTU -n "IKArm_L_Lenght1";
	rename -uid "9F9BFB72-48C0-67EB-6BAF-AF93D30B34C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 6 1 8 1 9 1 14 1 17 1 21 1 23 1
		 24 1 26 1 29 1 31 1 34 1 38 1 44 1 47 1;
createNode animCurveTU -n "IKArm_L_Lenght2";
	rename -uid "A7737D61-43F0-D0B0-8663-E5AF9DC58AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 6 1 8 1 9 1 14 1 17 1 21 1 23 1
		 24 1 26 1 29 1 31 1 34 1 38 1 44 1 47 1;
createNode animCurveTU -n "IKArm_L_Fatness1";
	rename -uid "549D21E6-451F-FE4F-22B9-B6B19F68DE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 6 0 8 0 9 0 14 0 17 0 21 0 23 0
		 24 0 26 0 29 0 31 0 34 0 38 0 44 0 47 0;
createNode animCurveTU -n "IKArm_L_Fatness2";
	rename -uid "3B15F993-44AB-026E-7BCE-A7A58C747BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 6 0 8 0 9 0 14 0 17 0 21 0 23 0
		 24 0 26 0 29 0 31 0 34 0 38 0 44 0 47 0;
createNode animCurveTU -n "IKArm_L_volume";
	rename -uid "6BA4629C-43C2-E6B5-0B89-E5A65AD741A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 10 4 10 6 10 8 10 9 10 14 10 17 10 21 10
		 23 10 24 10 26 10 29 10 31 10 34 10 38 10 44 10 47 10;
createNode animCurveTA -n "IKArm_R_rotateX";
	rename -uid "53998A17-41C1-2C65-2DB9-90B5EC4128E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -78.403881329076597 3 -78.307657080369466
		 4 -78.189900916361609 6 -77.703234021073627 8 -76.932629584214396 14 -149.76780187707823
		 17 -184.6881335454932 19 -183.03401757555605 21 -40.183066052838818 23 -105.81541860245146
		 26 -111.75503405281499 29 -90.656666204179928 34 -46.635391733414998 38 -60.359806866408903
		 44 -60.359806866408903 47 -57.650876289792393;
createNode animCurveTA -n "IKArm_R_rotateY";
	rename -uid "901B6798-4D65-0CDF-61BD-74BC7F02D736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 29.978612201686484 3 30.067695359506899
		 4 30.176712484437289 6 30.627262365796799 8 31.340677929837884 14 -31.335390102458931
		 17 -48.580411131393575 19 -46.75002266733815 21 7.7347053702235158 23 17.756367029793356
		 26 1.1684327320657673 29 17.131404769769443 34 13.261441244194916 38 46.683581631721928
		 44 46.683581631721928 47 44.513550812161078;
createNode animCurveTA -n "IKArm_R_rotateZ";
	rename -uid "364EC3AC-4E4F-E874-F828-8E8153DA931E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 19.014656560561754 3 18.116611838293302
		 4 17.59168133143287 6 17.259532776674476 8 17.19963713565247 14 29.685741334851301
		 17 71.659729025761834 19 105.68622988953877 21 6.821815836563851 23 -9.5224893132186477
		 26 -28.41116948845994 29 27.617000205267221 34 55.63532755757285 38 47.889842946955731
		 44 47.889842946955731 47 49.825775962857925;
createNode animCurveTU -n "IKArm_R_scaleX";
	rename -uid "2C22E580-4449-59EF-50AB-9EA3E5E98E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 4 1 6 1 8 1 14 1 17 1 21 1 23 1
		 26 1 29 1 34 1 38 1 44 1 47 1;
createNode animCurveTU -n "IKArm_R_scaleY";
	rename -uid "E4519782-4C4E-095A-9C14-93A78AF9D9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 4 1 6 1 8 1 14 1 17 1 21 1 23 1
		 26 1 29 1 34 1 38 1 44 1 47 1;
createNode animCurveTU -n "IKArm_R_scaleZ";
	rename -uid "269E9052-432A-58D0-658B-BB845668BC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 4 1 6 1 8 1 14 1 17 1 21 1 23 1
		 26 1 29 1 34 1 38 1 44 1 47 1;
createNode animCurveTU -n "IKArm_R_swivel";
	rename -uid "02B1A411-4BA6-5A2D-E081-D6AAA339AF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 4 0 6 0 8 0 14 0 17 0 21 0 23 0
		 26 0 29 0 34 0 38 0 44 0 47 0;
createNode animCurveTU -n "IKArm_R_followMain";
	rename -uid "EF4462E2-48D0-4724-1C63-EAA218865216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 10 3 10 4 10 6 10 8 10 14 10 17 10 21 10
		 23 10 26 10 29 10 34 10 38 10 44 10 47 10;
createNode animCurveTU -n "IKArm_R_followRoot";
	rename -uid "7109E0AD-4115-3C73-5E63-5C8DA30166DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 4 0 6 0 8 0 14 0 17 0 21 0 23 0
		 26 0 29 0 34 0 38 0 44 0 47 0;
createNode animCurveTU -n "IKArm_R_followChest";
	rename -uid "BCBE6D1A-40E9-9EF9-714B-0A967690F82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 4 0 6 0 8 0 14 0 17 0 21 0 23 0
		 26 0 29 0 34 0 38 0 44 0 47 0;
createNode animCurveTU -n "IKArm_R_stretchy";
	rename -uid "28F1B6AC-4F5A-6ADC-95B2-A3B8F7EF5AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 4 0 6 0 8 0 14 0 17 0 21 0 23 0
		 26 0 29 0 34 0 38 0 44 0 47 0;
createNode animCurveTU -n "IKArm_R_antiPop";
	rename -uid "F0F6A93A-42F8-517F-64C4-40A252085C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 4 0 6 0 8 0 14 0 17 0 21 0 23 0
		 26 0 29 0 34 0 38 0 44 0 47 0;
createNode animCurveTU -n "IKArm_R_Lenght1";
	rename -uid "D6CD82CB-47F0-DF1E-633D-BD8F083B83D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 4 1 6 1 8 1 14 1 17 1 21 1 23 1
		 26 1 29 1 34 1 38 1 44 1 47 1;
createNode animCurveTU -n "IKArm_R_Lenght2";
	rename -uid "B4BD4989-446C-7F54-3A3F-33AFBC86DEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 4 1 6 1 8 1 14 1 17 1 21 1 23 1
		 26 1 29 1 34 1 38 1 44 1 47 1;
createNode animCurveTU -n "IKArm_R_Fatness1";
	rename -uid "E43CC3C5-4A4E-ED87-F8DC-FEA1B98A3DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 4 0 6 0 8 0 14 0 17 0 21 0 23 0
		 26 0 29 0 34 0 38 0 44 0 47 0;
createNode animCurveTU -n "IKArm_R_Fatness2";
	rename -uid "0E2B3135-4FE4-223D-06E0-179EC04EF55B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 4 0 6 0 8 0 14 0 17 0 21 0 23 0
		 26 0 29 0 34 0 38 0 44 0 47 0;
createNode animCurveTU -n "IKArm_R_volume";
	rename -uid "4B2EBB6A-4F66-BFC0-9869-6991631B62E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 10 3 10 4 10 6 10 8 10 14 10 17 10 21 10
		 23 10 26 10 29 10 34 10 38 10 44 10 47 10;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "A3986073-4A3D-8EE7-6A82-34B036A48DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0.19796739481407433 21 0.19796739481407433
		 29 3.9715496176661516 31 11.570035852166949 34 7.7707927349165509 37 3.9715496176661524
		 41 3.9715496176661524;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "A5770215-44B6-83BF-CC02-958FC0A2308F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 41.578193086440407 21 41.578193086440407
		 29 56.596419853445134 31 56.596419853445134 34 56.596419853445134 37 56.596419853445134
		 41 56.596419853445134;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "C4437B84-43DD-7E47-5037-04892907BAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 1.0896255454829338 21 1.0896255454829338
		 29 4.4631911060947065 31 4.4631911060947047 34 4.4631911060947056 37 4.4631911060947065
		 41 4.4631911060947065;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "6970081B-421D-64A1-73F9-EEBA0133D70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 1 21 1 29 1 31 1 34 1 37 1 41 1;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "F27E45C5-46CF-0B37-2128-83962D771C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 1 21 1 29 1 31 1 34 1 37 1 41 1;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "4E688766-40B5-144F-2269-DBB7C764679A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 1 21 1 29 1 31 1 34 1 37 1 41 1;
createNode animCurveTU -n "IKLeg_L_followMain";
	rename -uid "DD82BFD4-42AD-C82D-456A-4F97609B2128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 10 21 10 29 10 31 10 34 10 37 10 41 10;
createNode animCurveTU -n "IKLeg_L_followRoot";
	rename -uid "E6068426-41A9-77C9-5F8E-6DAA2A84F31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0 21 0 29 0 31 0 34 0 37 0 41 0;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "73DE99F7-4F99-AFB4-24EE-19825FB17085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0 21 0 29 0 31 0 34 0 37 0 41 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "358C99BB-4AFD-363F-C809-898ED5EC9F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 34.966047727027316 21 34.966047727027316
		 29 34 31 29 34 20 37 11 41 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "18916035-4A04-2D42-EC11-3BA307C4985B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 30 21 30 29 30 31 30 34 30 37 30 41 30;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "021E08D2-485A-5675-39BE-74ADFB7F5E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 60 21 60 29 60 31 60 34 60 37 60 41 60;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "1A3E7949-4C08-E088-589A-9688BF11CCAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0 21 0 29 0 31 -8 34 -4 37 0 41 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "B90B5EA7-4933-8383-D3BF-81B552D029F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 10 21 10 29 10 31 10 34 10 37 10 41 10;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "3C9754FC-470B-1740-6BD3-A2A3B7A2AAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0 21 0 29 0 31 0 34 0 37 0 41 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "80D34D3E-4B96-E39A-8D76-3CA9587583E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 1 21 1 29 1 31 1 34 1 37 1 41 1;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "60C136B1-4BFF-4A5A-5BE0-6D93737F6EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 1 21 1 29 1 31 1 34 1 37 1 41 1;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "C25882A9-4CEA-6BF1-DBDF-7FA36E2345E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0 21 0 29 0 31 0 34 0 37 0 41 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "D33F8AF5-4207-D493-01FE-AA9AE8529F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0 21 0 29 0 31 0 34 0 37 0 41 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "7958D643-4A55-8A58-7F39-30B3EB14D44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 10 21 10 29 10 31 10 34 10 37 10 41 10;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "C6EFA365-44C8-129B-F01B-46ABF2B5EC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 14 0 21 0 26 0 30 0 33 -14.452117047290425
		 35 -7.4137677748349446 37 0 40 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "71D36D5B-4310-53E5-2443-10A5E84468ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 14 0 21 0 26 0 30 0 33 5.6980623576780411
		 35 12.255371761227391 37 21.021567091611264 40 21.021567091611264;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "D0BAC376-470F-C9B6-D9D2-9988803FC90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 14 0 21 0 26 0 30 0 33 -0.96697774601625452
		 35 0 37 0 40 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "3A4CF936-4CD1-CFA2-71AC-29A3E37CA251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 14 1 21 1 26 1 30 1 33 1 35 1 37 1
		 40 1;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "C112F46B-485C-F8AC-4D0A-0591FD51E7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 14 1 21 1 26 1 30 1 33 1 35 1 37 1
		 40 1;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "EEB37D32-4B86-01B2-A1CC-0187C8FE5E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 14 1 21 1 26 1 30 1 33 1 35 1 37 1
		 40 1;
createNode animCurveTU -n "IKLeg_R_followMain";
	rename -uid "23DD7E67-45B5-8ED0-8C98-BC89381FB004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 10 7 10 14 10 21 10 26 10 30 10 33 10
		 35 10 37 10 40 10;
createNode animCurveTU -n "IKLeg_R_followRoot";
	rename -uid "61F5EBEB-4612-C514-3FE4-5B944F9DA845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 14 0 21 0 26 0 30 0 33 0 35 0 37 0
		 40 0;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "390F7FE3-4527-42F4-DB8A-8E9FC1D6272F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 14 0 21 0 26 0 30 0 33 0 35 0 37 0
		 40 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "19B1B8C4-45A0-26CE-6D97-0987432D428B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 26 7 38 14 20.999001680932029 21 33 26 17
		 30 -16 33 -5.616 35 -3.7530864197530969 37 0 40 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "138B83A7-444C-1AF4-FCDE-508E402BA95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 30 7 30 14 30 21 30 26 30 30 30 33 30
		 35 30 37 30 40 30;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "5D6869C1-4D22-D40C-1431-6FA75156C1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 60 7 60 14 60 21 60 26 60 30 60 33 60
		 35 60 37 60 40 60;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "94F0E7D2-420A-3B97-FC94-2BBC5D8572FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 14 0 21 0 26 0 30 0 33 0 35 0 37 0
		 40 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "8E373145-4334-A063-5C1E-2E9227C943A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 10 7 10 14 10 21 10 26 10 30 10 33 10
		 35 10 37 10 40 10;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "B7AB2CC5-4EF0-32CB-C48F-35B60B589EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 14 0 21 0 26 0 30 0 33 0 35 0 37 0
		 40 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "806E432B-430B-CEA6-229F-3193F5E707C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 14 1 21 1 26 1 30 1 33 1 35 1 37 1
		 40 1;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "9D483506-447C-3645-21FB-01B9A3DC9937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 14 1 21 1 26 1 30 1 33 1 35 1 37 1
		 40 1;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "BB4C4651-4A65-0731-6F03-E68F5B39419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 14 0 21 0 26 0 30 0 33 0 35 0 37 0
		 40 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "9706F0A9-43D8-8974-1646-1B9293971097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 14 0 21 0 26 0 30 0 33 0 35 0 37 0
		 40 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "107798A9-4427-88E0-A374-F9B23B408334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 10 7 10 14 10 21 10 26 10 30 10 33 10
		 35 10 37 10 40 10;
createNode animCurveTA -n "IKSpine1_M_rotateX";
	rename -uid "CE68FBDC-462C-4BBC-0200-1A9452AD393B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKSpine1_M_rotateY";
	rename -uid "5E78656C-44CE-13B6-C26E-509F1858CCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKSpine1_M_rotateZ";
	rename -uid "57BEA3FB-4A20-1D75-A4DC-0A8F0DEE20DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "IKSpine1_M_scaleX";
	rename -uid "64781452-4443-065A-C88C-ACACC062725A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKSpine1_M_scaleY";
	rename -uid "87FA7B29-4C40-892C-A8E8-9CAF1EB852B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKSpine1_M_scaleZ";
	rename -uid "51C3722E-4418-109C-5F3F-348661E96F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKSpine1_M_stiff";
	rename -uid "F1109A2D-46C0-00A9-EC1B-17A209E249D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 5 21 5;
createNode animCurveTA -n "IKSpine2_M_rotateX";
	rename -uid "49ADDEC2-48D1-FA37-7265-9BA6237E4153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKSpine2_M_rotateY";
	rename -uid "01D1BE65-4838-780F-CDDC-EFA61528F0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKSpine2_M_rotateZ";
	rename -uid "3A6462D0-443C-AEFF-4DC8-9D97A3C5D094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "IKSpine2_M_scaleX";
	rename -uid "B738C1D9-4CE3-D609-F245-FCAEE929A185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKSpine2_M_scaleY";
	rename -uid "56BBB017-4248-5E34-8419-87985040D79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKSpine2_M_scaleZ";
	rename -uid "9BEDF543-4EA4-F6AD-938B-F29C3D9D71B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKSpine2_M_followEnd";
	rename -uid "FED2C22F-4422-61EC-9D4F-D3966F97AAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 5 21 5;
createNode animCurveTA -n "IKSpine3_M_rotateX";
	rename -uid "7476387B-4344-D313-B521-69B9D6051369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKSpine3_M_rotateY";
	rename -uid "B544D244-4503-FEB5-C309-D498A9846366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKSpine3_M_rotateZ";
	rename -uid "D5A364ED-414C-B0FC-30A7-BBB1D5FDA20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "IKSpine3_M_scaleX";
	rename -uid "6403DE3C-4899-FA54-7A19-4F82EC0BD709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKSpine3_M_scaleY";
	rename -uid "06CDD9AD-44FD-BB09-497B-70BBFB753F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKSpine3_M_scaleZ";
	rename -uid "A9F71CB5-4CB6-BA62-CF40-D4A651C087FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKSpine3_M_stiff";
	rename -uid "08CFE271-4D52-F5D0-3C13-3085B184788D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 5 21 5;
createNode animCurveTU -n "IKSpine3_M_stretchy";
	rename -uid "0DEB595C-475F-38D6-6B28-5491CF5BC920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 10 21 10;
createNode animCurveTU -n "IKSpine3_M_followMain";
	rename -uid "D08AF075-47D2-2F40-B001-70A4714C8A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 10 21 10;
createNode animCurveTU -n "IKSpine3_M_followRoot";
	rename -uid "0DF6D5F1-4A3F-BBDE-5E1C-DEBA1702F3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 10 21 10;
createNode animCurveTU -n "IKSpine3_M_volume";
	rename -uid "344784B9-45F3-5FC7-FFBC-7BAE23E4906B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 10 21 10;
createNode animCurveTA -n "IKSpineCurve_M_rotateX";
	rename -uid "D4512E66-49CB-6E0E-46C1-A9B950604335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKSpineCurve_M_rotateY";
	rename -uid "7E6F2BFB-42FE-136E-AF2C-FBB93B923BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKSpineCurve_M_rotateZ";
	rename -uid "C02FD959-49EC-13B5-E6F6-A8B9024BC163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "IKSpineCurve_M_scaleX";
	rename -uid "6DB7AD33-4E0E-7727-1547-7B8DA20D0570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKSpineCurve_M_scaleY";
	rename -uid "5B454387-49AA-0903-E8AA-82B384B8AF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKSpineCurve_M_scaleZ";
	rename -uid "1D737DED-476F-7F60-6448-41A0E1B419D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "EE22B327-4D49-F875-6E84-BCBE6B9FB478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "ADEE4A20-40E4-A2DB-0AEA-B1851E50B9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "11BDF30B-4814-16B1-D5EB-BB9231B10F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "D111C30D-41F4-9D4F-EDBE-318D2018E762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "74200EDD-4A14-85CA-A03B-0687069E54CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "D421BA57-4595-CD81-0DC2-D3BE33ABF3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "18E5AFCD-45D0-4FF6-5244-4797AB57D9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "5DF6D599-465E-E0B9-C01F-7DB35308F14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "365F12C5-44F0-4750-B18E-FCAD8310B155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "E4A7A800-495A-1892-207E-06AC1D5186C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "6D4AC05A-404D-FCA5-DFFF-F680097D62CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "6ED9DA5E-4459-19DB-6517-4E910301ADEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKcvSpine1_M_visibility";
	rename -uid "003E8739-4456-762F-B90C-8891BAFBEFC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "IKcvSpine2_M_visibility";
	rename -uid "F023F878-4477-E846-0DCC-01BF62FD38AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "IKcvSpine3_M_visibility";
	rename -uid "439AF249-4EB7-AD68-4536-9F854BDFDC24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "IKcvSpine4_M_visibility";
	rename -uid "BE645FFF-4333-26C0-97FC-FDB3D0648C29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "IKcvSpine5_M_visibility";
	rename -uid "2F26E4F2-4C5E-1D00-1326-89AC81CE7ED4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "IKhybridSpine1_M_rotateX";
	rename -uid "37F18828-4D26-1FBA-C159-7E8552122191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKhybridSpine1_M_rotateY";
	rename -uid "22C65198-475C-75AB-805C-07ADA9218888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKhybridSpine1_M_rotateZ";
	rename -uid "E1EFB6B4-4DF7-02FE-38FD-75B884B61DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "IKhybridSpine1_M_scaleX";
	rename -uid "5F3A314E-4826-D800-3E40-C5B56CD43A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKhybridSpine1_M_scaleY";
	rename -uid "DBE0FA84-4668-69DE-3EE2-6F880ADB4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKhybridSpine1_M_scaleZ";
	rename -uid "EF3F0648-4A18-D937-14D1-FD97C93F8929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "IKhybridSpine2_M_rotateX";
	rename -uid "64E92C53-48A5-08CB-4539-B2AA736E42E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKhybridSpine2_M_rotateY";
	rename -uid "2827CE5A-4085-29A8-A250-77A8CB3AA5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKhybridSpine2_M_rotateZ";
	rename -uid "162D0390-4556-DE8F-C215-DFB1B96640E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "IKhybridSpine2_M_scaleX";
	rename -uid "E56BB976-4181-0298-87AF-56BC3F73F8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKhybridSpine2_M_scaleY";
	rename -uid "D6CD4E15-4EEE-4CC2-0256-76B0D82A35D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKhybridSpine2_M_scaleZ";
	rename -uid "841FFAE7-4A7E-10E0-2087-BEA85BB7C59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "IKhybridSpine3_M_rotateX";
	rename -uid "407E4990-4D6C-725A-69B5-4180A60F9122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKhybridSpine3_M_rotateY";
	rename -uid "44C605B8-494E-2425-A562-EE9F66EDA82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "IKhybridSpine3_M_rotateZ";
	rename -uid "AF79000F-4C8B-E410-9872-6AAA23BA848B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "IKhybridSpine3_M_scaleX";
	rename -uid "21BC1977-4C13-7379-18FA-02AD2FAA5A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKhybridSpine3_M_scaleY";
	rename -uid "04F6390E-4043-D049-56D5-F6827BD88956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "IKhybridSpine3_M_scaleZ";
	rename -uid "B5692256-492C-34E4-2ECF-0AAC6C0FC433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "Main_visibility";
	rename -uid "BAE29A39-4326-1FE3-7466-84BF8E77D66B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "B37E6627-4043-3D78-D59D-499A07C810FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "491A23B4-46EB-67AE-2DA3-53A88BD30165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "ECF74D34-47C5-0EFF-B3D2-FB919AC8B95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "915264FF-4473-490A-7DE6-5BAAC0A51F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "F8A41D2B-4F5E-780B-AAB5-A283308CA875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "EC7F4517-46D7-21A2-173B-729E6E165651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "PoleArm_L_follow";
	rename -uid "3375B645-45E1-D7BF-3EC8-5AB4BC7F9254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 0 21 0 49 0;
createNode animCurveTU -n "PoleArm_L_lock";
	rename -uid "A5B91050-470E-DC62-A470-8BA9885B76CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 0 21 0 49 0;
createNode animCurveTU -n "PoleArm_R_follow";
	rename -uid "2CB7A424-4F1C-0CBF-8EF9-B6A4B932E04A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0 6 0 14 0 21 0 26 0 27 0 30 0 35 0 43 0
		 49 0;
createNode animCurveTU -n "PoleArm_R_lock";
	rename -uid "1360BC8B-4653-8A8F-0AAF-F189399D091F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0 6 0 14 0 21 0 26 0 27 0 30 0 35 0 43 0
		 49 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "B0D0A9FA-49B5-86DC-1B7E-D3A8B038C014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 10 21 10 29 10 37 10 54 10;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "6EA1CC3A-41A4-2410-7E6F-4A8BEA93AC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 21 0 29 0 37 0 54 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "2D61A35D-434A-5E7D-59CC-23B29B700A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 10 21 10 37 10 50 10;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "17E2670B-4C7A-4D6B-B1EC-CB92237AAE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 0 21 0 37 0 50 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "EF00D71C-4459-5017-327F-C5AB0F84DE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "2648D4C3-42F4-6E22-6968-B7831B2FB7A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "A54AD7D6-4B29-2039-3266-4DA20C72D1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "D029963E-4E52-8D2B-3AAE-AEB1658C0D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "90720D97-4FA3-9B44-CA31-EFB0B2791EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "54FEB19A-4294-90BD-381B-158570E20EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "BBC55112-4B73-8664-5983-4B99FFD24057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "E59CFC65-4754-3E5C-28F2-1C8D0DC6D0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "B0F83CF8-4A25-48FE-BEB2-F582B64B49BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "C5BFA2FB-48AC-D92C-5D3B-C1817603E283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "B6055D9D-47E7-E756-7C4D-A3921867C23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "64FD9BB0-4209-2A8C-C6F3-B0B76A5454CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "16E23BFC-489E-9B4C-5387-63A719283F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "81F77E4C-4ED5-8FE5-B27F-E595DF1282E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "7C009EF1-4B1B-C0BA-559F-359F320CF44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "RollToesEnd_L_scaleX";
	rename -uid "06457927-486F-D420-EF61-C5A375668B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "RollToesEnd_L_scaleY";
	rename -uid "6FF8608A-4A7A-6687-2DAE-CDAC6961E144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "RollToesEnd_L_scaleZ";
	rename -uid "9D9BFA74-4CA8-D19C-82F5-BC9089088E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "22123F9D-48EF-379C-166A-3CB7B74CBED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "F8ECD482-42F7-E10C-84EF-808C0EDDCE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "54C5275C-476C-441C-B48D-4091AFBFD368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "34931220-419A-B5A8-A887-6390BBBAA9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "C2714F58-444E-EDDC-D09D-17B5E4A71174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "6F6389A9-4796-6FF9-2575-A8AB5DF38012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "07AD28E2-4BE3-F595-74C9-0E92A4753A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "AF671477-4D81-97E1-1C38-F1A9BDF108D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "37967F61-4223-D719-07C7-748C11468493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "RollToes_L_scaleX";
	rename -uid "8B34261C-4584-48F0-DAB3-D99390790152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "RollToes_L_scaleY";
	rename -uid "AB6C1164-4DEB-82BC-A5BF-888BBEE84F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "RollToes_L_scaleZ";
	rename -uid "5456B30E-45B3-888A-EB9F-C9B891A052E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "77813F54-4CDF-84F1-7CAD-308A4116B6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "9F3461CB-4CF2-308D-6F0F-85A638776C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "D810EB34-4A26-9C4E-10B7-7CA88EC23E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "109E93F3-49C1-3D41-420F-BFAA25819D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "EF8B15E0-4FD3-0EFB-7FB1-49BAC204032F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "63FB172A-4CBB-5CDE-DDE4-AAAD0B2C0738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "041F679E-4483-2CC1-E9BE-DD9D383D1293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 4 1 6 1 9 1 14 1 18 1 21 1 25 1 29 1
		 33 1 35 1 39 1 43 1 51 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kox[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".ots[1:13]"  9 0 0 0 0 0 0 9 
		0 0 0 0 0;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "D628FC29-46CF-BD42-1591-C9824AC39280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 37.337216820189084 4 39.802966643688926
		 6 47.49397934456438 9 23.446920221882895 14 -7.9864804242853147 18 2.7197823361047941
		 21 29.151317317992039 25 32.704065112099684 29 15.509209083261515 33 4.0374472958170768
		 35 4.1123212831437348 39 5.2754882713304241 43 -2.9425670190255637 51 -4.3133490576685141;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "9A6FAB22-4118-8B4F-B82F-CD9DABD65BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 13.662686810153197 4 8.4915991411613039
		 6 9.9384267151391317 9 10.031229071498766 14 10.209760595780891 18 10.431923532391181
		 21 11.062145598691538 25 14.810931720630862 29 14.401451160218175 33 12.859188317894267
		 35 10.378799270241096 39 8.3890016410254056 43 6.6993914192040434 51 4.3728788103375251;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "964FE20E-486A-CEA6-141D-469328DDA718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.2503081759361196 4 -3.0682280604510055
		 6 -0.64184194001169526 9 -2.768412011095386 14 -4.2862470793224885 18 -2.1161112509719722
		 21 0.21375066934894682 25 1.987777827206529 29 1.0873003307233566 33 5.9449677938115446
		 35 6.7955921839096769 39 0.37516242364476388 43 4.7110263233393557 51 2.1926419517499247;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "EB8FD86B-48F9-DD76-6F55-23B9BAB9DF85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 5 1 7 1 9 1 14 1 18 1 21 1 28 1 34 1
		 37 1 40 1 44 1 49 1 54 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kox[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".ots[0:13]"  9 0 0 0 0 0 0 0 
		0 0 0 0 9 0;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "9A40E90C-41BA-28B1-EBDF-978EF2E77A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 81.698901312453103 5 66.218552490442875
		 7 87.859578561879971 9 109.50060463331702 14 95.98464954878952 18 71.097477640878338
		 21 104.8444446052554 28 109.18905301345404 34 92.173971179688323 37 65.503004040670731
		 40 84.862190956329698 44 89.702792168733737 49 93.573326704226204 54 93.507723453886669;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "A9C732DB-4821-A1DB-D2A0-2E960F73642D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1.4252709482511128 5 4.263084083179093
		 7 3.1504333468811314 9 2.037782610583172 14 2.4296191159539675 18 6.3988837414158048
		 21 1.2229811283601923 28 -3.3916518090267012 34 -6.6196366634672383 37 -0.51890835054919016
		 40 -5.400635731567121 44 -0.95193022782538295 49 1.7705427189043792 54 1.845091500471788;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "08977278-4C31-552E-ECF9-289DF82DF09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -2.7572248801161185 5 -7.7846774918171144
		 7 -7.4073509289344495 9 -6.7341003896909957 14 -5.1213617045700017 18 -5.6774579259661007
		 21 -4.7859450056168695 28 -1.9457899687496112 34 3.0238068351228797 37 4.5873966603906053
		 40 -4.0838675167094554 44 -3.1156997739161545 49 -1.2738216543704342 54 0.41602908440057823;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "533CB264-4F40-1D73-3F54-90ACBA3F1726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 7.2078408822017161 5 7.2078408822017161
		 7 7.2078408822017161 9 7.2078408822017161 14 7.2078408822017161 18 7.2078408822017161
		 21 7.2078408822017161 28 7.2078408822017161 34 7.2078408822017161 37 7.2078408822017161
		 40 7.2078408822017161 44 7.2078408822017161 49 7.2078408822017161 54 7.2078408822017161;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "B1D5655B-4624-C0ED-8842-42B7D7A0ADDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 7.2078408822017161 5 7.2078408822017161
		 7 7.2078408822017161 9 7.2078408822017161 14 7.2078408822017161 18 7.2078408822017161
		 21 7.2078408822017161 28 7.2078408822017161 34 7.2078408822017161 37 7.2078408822017161
		 40 7.2078408822017161 44 7.2078408822017161 49 7.2078408822017161 54 7.2078408822017161;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "B16222D8-4020-995F-88DB-C0B86420EE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 7.2078408822017161 5 7.2078408822017161
		 7 7.2078408822017161 9 7.2078408822017161 14 7.2078408822017161 18 7.2078408822017161
		 21 7.2078408822017161 28 7.2078408822017161 34 7.2078408822017161 37 7.2078408822017161
		 40 7.2078408822017161 44 7.2078408822017161 49 7.2078408822017161 54 7.2078408822017161;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "5B7B0784-482E-7965-101A-56A1F0E2BA1B";
	setAttr ".cf" 0.004;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4577F06D-4346-3AA1-853E-C5AD98E6DE36";
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
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1956\n            -height 1002\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 974\n            -height 1002\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n"
		+ "                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1956\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1956\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode timeToUnitConversion -n "timeToUnitConversion2";
	rename -uid "D207EE9D-4B76-8C16-EF46-DFA2179479A1";
	setAttr ".cf" 0.004;
createNode displayLayer -n "Ref";
	rename -uid "0E93E947-45C9-CE66-9E22-1EAC27449CF7";
	setAttr ".dt" 2;
	setAttr ".c" 30;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode pairBlend -n "pairBlend2";
	rename -uid "3CB05B4E-4A7E-D18F-4503-5B8B69B5500F";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "0919519D-4FED-9007-4F7D-CB8A197FBA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.8004703932243915 3 2.0606087826238024
		 4 1.7599495935090632 6 3.6661290895048761 8 3.041763921953089 9 1.7304360297327637
		 11 -2.8500047657434679 14 -6.1410208663578381 15 -5.8003719724190876 16 -5.3509683001018278
		 17 -4.5911174905576964 18 -3.5866229236111797 19 -2.1634134253269175 20 -0.16418893561545822
		 21 1.4809891098199301 22 2.5812357889033928 23 2.8160029480140096 26 1.4734550063998153
		 28 1.1042403668834606 29 1.0577989307763127 31 0.67789109173915163 32 0.32489959115859035
		 34 -0.23443016473595998 38 -0.37182098595203378;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "9C48608B-4C0E-30E0-E37F-95B784C4541E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.0999493493313666 3 -2.2799861311954426
		 4 -2.0936499703823466 6 -3.3328817621330109 8 -2.8784944744889338 9 -2.3334326437767516
		 11 -3.3353993341836783 14 -6.1336035656275198 15 -6.0759602786599078 16 -5.5358845909980365
		 17 -5.0809653402332149 18 -4.3246587692544027 19 -3.5842426729677586 20 -2.7743442257211473
		 21 -2.1354467990762669 22 -2.3704919817154675 23 -2.2143508493059256 26 -3.1097508103160467
		 28 -2.493528059153244 29 -2.1727989451972118 31 -2.5709029672569912 32 -2.3842019884545618
		 34 -1.7371376099874085 38 -1.8525986054965966;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "FF3C27D6-4EDA-B12C-9B86-25A7DFA1B022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.2401914665796907 3 -2.13898303227089
		 4 -1.8076648320594595 6 -0.42499889932210472 8 -0.90045794399414425 9 -1.7343749757634068
		 11 -3.6547209634790545 14 -4.7185357022441829 15 -4.4839164022232953 16 -4.1606803217977184
		 17 -4.3270529902900945 18 -5.2632285593009849 19 -6.06314882966619 20 -5.1075787731657698
		 21 -5.2512693755496773 22 -3.9731833276888726 23 -3.5666246863568603 26 -1.201216514954033
		 28 -1.4694438153974634 29 -1.4820726363276577 31 -2.0685216773548594 32 -1.9971039872964338
		 34 -2.0549222957422701 38 -1.0706633212576304;
createNode animCurveTU -n "SM_Basket_visibility";
	rename -uid "26FAACF7-4170-37D8-0798-7880512A8BDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 3 1 4 1 6 1 8 1 9 1 11 1 14 1 15 1 16 1
		 17 1 19 1 20 1 21 1 22 1 23 1 26 1 28 1 29 1 31 1 34 1 38 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 22 ".kox[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "CE2E8712-4D07-57AA-37F3-EFA65649E246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 71.328950055442036 3 74.822898512446457
		 4 77.017489585087887 6 78.488925420520872 8 79.077987071935183 9 79.016418404198419
		 11 73.521907692578793 14 62.235720075083897 15 76.902780602569081 16 104.16429781244162
		 17 138.3103882752111 19 188.18028689895729 20 168.77117825012203 21 96.460849965808109
		 22 79.090201705592463 23 74.39419529052536 26 65.912296817965924 28 83.306588397843313
		 29 86.579581351932688 31 85.880483225132863 32 84.574265056461343 34 120.29997268953093
		 38 71.031310797463462;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "EE004096-4CDC-06F7-2344-BF995E6EA6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -36.849834331877098 3 -40.450056919886372
		 4 -42.717721765126129 6 -44.30152815035914 8 -44.943062088062263 9 -44.551869801484926
		 11 -45.857140535171673 14 -50.446003480055168 15 -53.742000114824116 16 -56.021555275554753
		 17 -52.640189308737284 19 -42.979143689258848 20 -54.079025441017237 21 -19.23483690127857
		 22 -24.071974882004938 23 -28.909112862731323 26 -18.188498627710683 28 -23.084362772345425
		 29 -27.098423459814896 31 -31.838630089420963 32 -32.771190342054886 34 -22.408766829796701
		 38 -30.677198770151829;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "5C3B997F-486E-054D-865E-62BD03E54D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 32.814863657374168 3 30.528365573891438
		 4 29.728091244672498 6 33.85400662290769 8 38.354434810148028 9 40.53286883127798
		 11 52.196566019554574 14 49.666270435463524 15 32.613647658366688 16 5.2990645632390434
		 17 -23.996583643085849 19 -65.604810665299695 20 -23.053871154736569 21 52.738398163961534
		 22 49.20676621771473 23 45.675134271467904 26 46.361791736213171 28 47.718651975391651
		 29 49.929663676468351 31 54.007638939666194 32 54.896585283664947 34 58.564940822899253
		 38 50.912939034306987;
createNode animCurveTU -n "SM_Basket_scaleX";
	rename -uid "38EBABEC-4BB3-E94E-64E3-56B68DCB9021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0.096875502760887397 3 0.096875502760887397
		 4 0.096875502760887397 6 0.096875502760887397 8 0.096875502760887397 9 0.096875502760887397
		 11 0.096875502760887397 14 0.096875502760887397 15 0.096875502760887397 16 0.096875502760887397
		 17 0.096875502760887397 19 0.096875502760887397 20 0.096875502760887397 21 0.096875502760887397
		 22 0.096875502760887397 23 0.096875502760887397 26 0.096875502760887397 28 0.096875502760887397
		 29 0.096875502760887397 31 0.096875502760887397 34 0.096875502760887397 38 0.096875502760887397;
createNode animCurveTU -n "SM_Basket_scaleY";
	rename -uid "85F3C33E-4A1D-F1FB-461C-4DBF6A31FA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0.096875502760887383 3 0.096875502760887383
		 4 0.096875502760887383 6 0.096875502760887383 8 0.096875502760887383 9 0.096875502760887383
		 11 0.096875502760887383 14 0.096875502760887383 15 0.096875502760887383 16 0.096875502760887383
		 17 0.096875502760887383 19 0.096875502760887383 20 0.096875502760887383 21 0.096875502760887383
		 22 0.096875502760887383 23 0.096875502760887383 26 0.096875502760887383 28 0.096875502760887383
		 29 0.096875502760887383 31 0.096875502760887383 34 0.096875502760887383 38 0.096875502760887383;
createNode animCurveTU -n "SM_Basket_scaleZ";
	rename -uid "DFF15AFF-46F8-519A-7D9E-419AB16BEE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0.096875502760887383 3 0.096875502760887383
		 4 0.096875502760887383 6 0.096875502760887383 8 0.096875502760887383 9 0.096875502760887383
		 11 0.096875502760887383 14 0.096875502760887383 15 0.096875502760887383 16 0.096875502760887383
		 17 0.096875502760887383 19 0.096875502760887383 20 0.096875502760887383 21 0.096875502760887383
		 22 0.096875502760887383 23 0.096875502760887383 26 0.096875502760887383 28 0.096875502760887383
		 29 0.096875502760887383 31 0.096875502760887383 34 0.096875502760887383 38 0.096875502760887383;
createNode animCurveTU -n "SM_Basket_blendParent1";
	rename -uid "D047D833-4CE3-DAC3-A12D-09B752AA9D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0.25925925925925897 3 0.067215363511659715
		 4 0 6 0 8 0 9 0 11 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 22 0 23 0 26 0 28 0 29 0
		 31 0 34 0.39358600583090408 38 1;
createNode pairBlend -n "pairBlend3";
	rename -uid "AEF65CBD-4863-2B76-3B49-12B77D0BFA69";
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "AAA43FE1-435E-7C8F-0CC6-C3A17AA37107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 1.7733351827232713;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "B2E4D864-424A-423C-54E7-85BDA5DDF1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 0.0093051995001683721;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "C4C674D5-4B56-DF30-4872-32B26159329F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 -2.1325949275083982;
createNode animCurveTU -n "locator2_visibility";
	rename -uid "4E55311A-423A-E7D1-F98E-EA9A14D1EBEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "E09FF1FA-4199-992C-44C8-44938574CFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 -76.265582911109703;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "1BF00D22-4448-4CA3-0FDB-88875B116BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 57.908114522133609;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "22B802C4-46DB-BA0E-E31F-DEA79D32B987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 -111.08847996800981;
createNode animCurveTU -n "locator2_scaleX";
	rename -uid "C130A903-4D86-1B1D-DC7A-D7876F573E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 1;
createNode animCurveTU -n "locator2_scaleY";
	rename -uid "0D45C241-4E7A-44EE-B2AB-5E9694C5CDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 1;
createNode animCurveTU -n "locator2_scaleZ";
	rename -uid "79EA0A5F-4010-B726-2420-29A84665B1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 1.0000000000000002;
createNode animCurveTU -n "locator2_blendParent1";
	rename -uid "F358F4BB-41D2-F085-BA63-FE99EF82AE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 1;
createNode animCurveTL -n "locator4_translateX";
	rename -uid "B3A3983D-4CAB-CF4E-A801-A29CC5935F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.071132356907965932 14 -0.53278891730983891
		 16 -0.53441399883370067 26 -0.099512665621393867;
createNode animCurveTL -n "locator4_translateY";
	rename -uid "30941321-40A5-E48B-D5FB-50A6A19FD43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.1271049595805627 14 -1.0758010999080232
		 16 -0.69676064523228098 26 -1.1592410677851359;
createNode animCurveTL -n "locator4_translateZ";
	rename -uid "4E05B887-44B7-DED9-E8BE-DD9C3761E329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.27976555934824704 14 0.75028844737332823
		 16 1.2298518877809228 26 0.057567143455749648;
createNode animCurveTU -n "locator4_visibility";
	rename -uid "28FAE006-4B90-067A-06A2-BD8827C7D99A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 16 1 26 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 9;
createNode animCurveTA -n "locator4_rotateX";
	rename -uid "71055076-42A1-9A2E-A4B3-88A773E99446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 64.274736059892064 14 64.274736059892064
		 16 64.274736059892064 26 72.98647153582499;
createNode animCurveTA -n "locator4_rotateY";
	rename -uid "2A568B25-49FD-1C73-0D41-7C9841565F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -29.721051582826473 14 -29.721051582826473
		 16 -29.721051582826473 26 -27.012066360394748;
createNode animCurveTA -n "locator4_rotateZ";
	rename -uid "2D96B22F-402D-7605-6A1B-B7A9FB15809B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 49.457581348473525 14 49.457581348473525
		 16 49.457581348473525 26 48.829383955454794;
createNode animCurveTU -n "locator4_scaleX";
	rename -uid "66DF1D46-42A2-471F-27C8-FA883A85C526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 14 0.99999999999999989
		 16 0.99999999999999989 26 0.99999999999999989;
createNode animCurveTU -n "locator4_scaleY";
	rename -uid "21D71C01-4DA1-16D2-5F7D-32938675E56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999978 14 0.99999999999999978
		 16 0.99999999999999978 26 0.99999999999999978;
createNode animCurveTU -n "locator4_scaleZ";
	rename -uid "00DEFF4A-4508-DEFE-2574-34830A8B6C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 14 0.99999999999999989
		 16 0.99999999999999989 26 0.99999999999999989;
createNode pairBlend -n "pairBlend4";
	rename -uid "7879B613-4BFD-8C94-1D48-F5A447C8E1C6";
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "370646A6-49FB-CFE6-2829-ED8D3116323F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -9.3320450373482924 8 -12.886145040772014
		 11 -17.447273454859378 14 -21.580951023583886 21 -13.551112260149102 25 -8.4927513492567339
		 29 -2.4493964879114789 31 2.4886923101003524 34 14.618197142264908 37 17.492378048688078
		 40 17.176010866919764 42 15.429835477526895 45 13.770924725817721 48 12.206193762845301
		 53 12.356783803828222;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "0B702325-4FAE-7698-A7DC-7A8DC6DA8076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 79.659384063624316 3 81.457636714773102
		 6 77.916260707475786 8 80.945342370827916 11 82.500909978698971 14 92.053282448795201
		 21 74.127670067549261 25 77.673220334027263 29 72.998673838351479 31 78.177625489627914
		 34 81.676513248703785 37 75.864387864405941 40 77.459105987251334 42 77.117217590571684
		 45 76.186363675210103 48 78.8317127211197 53 78.16929085124525;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "9FA924CB-40EE-5734-7AF3-8FBFC3FE8A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 63.825632877954845 3 73.117550959444685
		 6 78.406241104724771 8 66.990231603222355 11 61.562918546839391 14 45.217747875785854
		 21 79.842875855194123 25 52.973830915808428 29 21.192665921045752 31 12.661183368445204
		 34 0.075816009023142783 37 -12.668885418042159 40 -8.8324618357203857 42 -6.4942396008993502
		 45 -5.6567227496796608 48 -5.3002972024966111 53 -3.9806552684848064;
createNode animCurveTU -n "CrtAprin1_M_visibility";
	rename -uid "4609B4C5-4C15-CA68-7170-CEB795BF0A79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 6 1 8 1 11 1 14 1 21 1 25 1 29 1
		 31 1 34 1 37 1 40 1 42 1 45 1 48 1 53 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 17 ".kox[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "00099F4A-44E3-FEA0-D66E-6991BFE3E4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 67.518572807621098 3 79.107811656093659
		 6 74.188447641432077 8 54.434253277359467 11 51.0892960868578 14 26.84207626596271
		 21 57.628840932975152 25 47.972668741800888 29 45.242298504693245 31 36.199653218317458
		 34 32.795684548399976 37 45.319352471905503 40 45.543673034156193 42 54.101957277131937
		 45 61.068318491216743 48 59.641092401873948 53 52.74952127143402;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "0D66618C-4339-503A-A5E8-E2937EED1F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.9599757938837561 3 -2.4356512098852203
		 6 8.5949314595783246 8 -7.8484381150278679 11 -32.403474621726325 14 -34.077081282758748
		 21 -7.3929884426083481 25 18.830105408394726 29 15.902231661194827 31 12.453360832882787
		 34 17.52093384760424 37 13.086793856632591 40 10.310639415133728 42 13.834553990816753
		 45 15.42982856283645 48 11.128118385959269 53 20.167594772608872;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "738E1D80-42FB-D16B-563C-81A65D533987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -4.259433493694913 3 -7.1649477268491522
		 6 -9.9878746246631831 8 -4.4913219647842002 11 20.725830860118521 14 24.506970652717232
		 21 -4.4980884280288533 25 -4.8876761507757367 29 -4.7651283537434619 31 2.2195849667927567
		 34 -7.1693399915940574 37 -5.380876641699861 40 -4.6616031488380392 42 -4.2414225319608514
		 45 -5.4187612097340745 48 -1.0728266598081992 53 -10.67762468419623;
createNode animCurveTU -n "CrtAprin1_M_scaleX";
	rename -uid "0209043B-4663-7F6A-9F49-A69F6DFD2C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.1193371021411456 3 3.1193371021411456
		 6 3.1193371021411456 8 3.1193371021411456 11 3.1193371021411456 14 3.1193371021411456
		 21 3.1193371021411456 25 3.1193371021411456 29 3.1193371021411456 31 3.1193371021411456
		 34 3.1193371021411456 37 3.1193371021411456 40 3.1193371021411456 42 3.1193371021411456
		 45 3.1193371021411456 48 3.1193371021411456 53 3.1193371021411456;
createNode animCurveTU -n "CrtAprin1_M_scaleY";
	rename -uid "0725C3B4-4039-374B-4C39-479F463D2B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.1193371021411456 3 3.1193371021411456
		 6 3.1193371021411456 8 3.1193371021411456 11 3.1193371021411456 14 3.1193371021411456
		 21 3.1193371021411456 25 3.1193371021411456 29 3.1193371021411456 31 3.1193371021411456
		 34 3.1193371021411456 37 3.1193371021411456 40 3.1193371021411456 42 3.1193371021411456
		 45 3.1193371021411456 48 3.1193371021411456 53 3.1193371021411456;
createNode animCurveTU -n "CrtAprin1_M_scaleZ";
	rename -uid "8218188B-44DD-A4A2-E4B8-F898BE7AA781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.1193371021411456 3 3.1193371021411456
		 6 3.1193371021411456 8 3.1193371021411456 11 3.1193371021411456 14 3.1193371021411456
		 21 3.1193371021411456 25 3.1193371021411456 29 3.1193371021411456 31 3.1193371021411456
		 34 3.1193371021411456 37 3.1193371021411456 40 3.1193371021411456 42 3.1193371021411456
		 45 3.1193371021411456 48 3.1193371021411456 53 3.1193371021411456;
createNode animCurveTU -n "CrtAprin1_M_blendParent1";
	rename -uid "519118D8-4A77-E18D-DF7A-1AAE6946B767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 6 0 8 0 11 0 14 0 21 0 25 0 29 0
		 31 0 34 0 37 0 40 0 42 0 45 0 48 0 53 0;
createNode objectSet -n "Fingers";
	rename -uid "8B0E0E2E-454B-9E7A-FBF6-3DA5412F1952";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "866C3492-4F8A-55F8-2711-6292A4E12419";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "696E6F28-4DB0-DF83-1621-0CADA4245C2F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "34209690-480E-9F0E-9B89-9BA9E77B5103";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A6DCC001-4BA4-FCE1-E5CF-AF82F0FE9DB8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CDE0237D-40E4-C1E7-C127-6B8D39CD9EF9";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".fzn";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr -av ".unw" 1;
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
	setAttr -av ".aoon" yes;
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
	setAttr -av ".msaa" yes;
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
	setAttr -s 14 ".st";
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
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
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
	setAttr -av ".mcfr";
	setAttr -k on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -k on ".sdf";
	setAttr -av ".outf" 51;
	setAttr -av ".imfkey" -type "string" "exr";
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
	setAttr -av ".w" 1280;
	setAttr -av ".h" 720;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.7769999504089355;
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
	setAttr -av ".hwfr";
	setAttr -av -k on ".soll";
	setAttr -av -k on ".sosl";
	setAttr -av -k on ".bswa";
	setAttr -av -k on ".shml";
	setAttr -av -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "Coco.di" "SK_CocoFinalRigRN.phl[1]";
connectAttr "FitSkeleton_scaleX.o" "SK_CocoFinalRigRN.phl[2]";
connectAttr "FitSkeleton_scaleY.o" "SK_CocoFinalRigRN.phl[3]";
connectAttr "FitSkeleton_scaleZ.o" "SK_CocoFinalRigRN.phl[4]";
connectAttr "FitSkeleton_visGeo.o" "SK_CocoFinalRigRN.phl[5]";
connectAttr "FitSkeleton_visGeoType.o" "SK_CocoFinalRigRN.phl[6]";
connectAttr "FitSkeleton_visPoleVector.o" "SK_CocoFinalRigRN.phl[7]";
connectAttr "FitSkeleton_visJointOrient.o" "SK_CocoFinalRigRN.phl[8]";
connectAttr "FitSkeleton_visJointAxis.o" "SK_CocoFinalRigRN.phl[9]";
connectAttr "Main_translateX.o" "SK_CocoFinalRigRN.phl[10]";
connectAttr "Main_translateY.o" "SK_CocoFinalRigRN.phl[11]";
connectAttr "Main_translateZ.o" "SK_CocoFinalRigRN.phl[12]";
connectAttr "Main_rotateX.o" "SK_CocoFinalRigRN.phl[13]";
connectAttr "Main_rotateY.o" "SK_CocoFinalRigRN.phl[14]";
connectAttr "Main_rotateZ.o" "SK_CocoFinalRigRN.phl[15]";
connectAttr "Main_scaleX.o" "SK_CocoFinalRigRN.phl[16]";
connectAttr "Main_scaleY.o" "SK_CocoFinalRigRN.phl[17]";
connectAttr "Main_scaleZ.o" "SK_CocoFinalRigRN.phl[18]";
connectAttr "Main_visibility.o" "SK_CocoFinalRigRN.phl[19]";
connectAttr "FKNeck_M_scaleX.o" "SK_CocoFinalRigRN.phl[20]";
connectAttr "FKNeck_M_scaleY.o" "SK_CocoFinalRigRN.phl[21]";
connectAttr "FKNeck_M_scaleZ.o" "SK_CocoFinalRigRN.phl[22]";
connectAttr "FKNeck_M_translateX.o" "SK_CocoFinalRigRN.phl[23]";
connectAttr "FKNeck_M_translateY.o" "SK_CocoFinalRigRN.phl[24]";
connectAttr "FKNeck_M_translateZ.o" "SK_CocoFinalRigRN.phl[25]";
connectAttr "FKNeck_M_rotateX.o" "SK_CocoFinalRigRN.phl[26]";
connectAttr "FKNeck_M_rotateY.o" "SK_CocoFinalRigRN.phl[27]";
connectAttr "FKNeck_M_rotateZ.o" "SK_CocoFinalRigRN.phl[28]";
connectAttr "FKNeckPart1_M_scaleX.o" "SK_CocoFinalRigRN.phl[29]";
connectAttr "FKNeckPart1_M_scaleY.o" "SK_CocoFinalRigRN.phl[30]";
connectAttr "FKNeckPart1_M_scaleZ.o" "SK_CocoFinalRigRN.phl[31]";
connectAttr "FKNeckPart1_M_translateX.o" "SK_CocoFinalRigRN.phl[32]";
connectAttr "FKNeckPart1_M_translateY.o" "SK_CocoFinalRigRN.phl[33]";
connectAttr "FKNeckPart1_M_translateZ.o" "SK_CocoFinalRigRN.phl[34]";
connectAttr "FKNeckPart1_M_rotateX.o" "SK_CocoFinalRigRN.phl[35]";
connectAttr "FKNeckPart1_M_rotateY.o" "SK_CocoFinalRigRN.phl[36]";
connectAttr "FKNeckPart1_M_rotateZ.o" "SK_CocoFinalRigRN.phl[37]";
connectAttr "FKNeckPart2_M_scaleX.o" "SK_CocoFinalRigRN.phl[38]";
connectAttr "FKNeckPart2_M_scaleY.o" "SK_CocoFinalRigRN.phl[39]";
connectAttr "FKNeckPart2_M_scaleZ.o" "SK_CocoFinalRigRN.phl[40]";
connectAttr "FKNeckPart2_M_translateX.o" "SK_CocoFinalRigRN.phl[41]";
connectAttr "FKNeckPart2_M_translateY.o" "SK_CocoFinalRigRN.phl[42]";
connectAttr "FKNeckPart2_M_translateZ.o" "SK_CocoFinalRigRN.phl[43]";
connectAttr "FKNeckPart2_M_rotateX.o" "SK_CocoFinalRigRN.phl[44]";
connectAttr "FKNeckPart2_M_rotateY.o" "SK_CocoFinalRigRN.phl[45]";
connectAttr "FKNeckPart2_M_rotateZ.o" "SK_CocoFinalRigRN.phl[46]";
connectAttr "FKHead_M_scaleX.o" "SK_CocoFinalRigRN.phl[47]";
connectAttr "FKHead_M_scaleY.o" "SK_CocoFinalRigRN.phl[48]";
connectAttr "FKHead_M_scaleZ.o" "SK_CocoFinalRigRN.phl[49]";
connectAttr "FKHead_M_Global.o" "SK_CocoFinalRigRN.phl[50]";
connectAttr "FKHead_M_translateX.o" "SK_CocoFinalRigRN.phl[51]";
connectAttr "FKHead_M_translateY.o" "SK_CocoFinalRigRN.phl[52]";
connectAttr "FKHead_M_translateZ.o" "SK_CocoFinalRigRN.phl[53]";
connectAttr "FKHead_M_rotateX.o" "SK_CocoFinalRigRN.phl[54]";
connectAttr "FKHead_M_rotateY.o" "SK_CocoFinalRigRN.phl[55]";
connectAttr "FKHead_M_rotateZ.o" "SK_CocoFinalRigRN.phl[56]";
connectAttr "FKJaw_M_scaleX.o" "SK_CocoFinalRigRN.phl[57]";
connectAttr "FKJaw_M_scaleY.o" "SK_CocoFinalRigRN.phl[58]";
connectAttr "FKJaw_M_scaleZ.o" "SK_CocoFinalRigRN.phl[59]";
connectAttr "FKJaw_M_translateX.o" "SK_CocoFinalRigRN.phl[60]";
connectAttr "FKJaw_M_translateY.o" "SK_CocoFinalRigRN.phl[61]";
connectAttr "FKJaw_M_translateZ.o" "SK_CocoFinalRigRN.phl[62]";
connectAttr "FKJaw_M_rotateX.o" "SK_CocoFinalRigRN.phl[63]";
connectAttr "FKJaw_M_rotateY.o" "SK_CocoFinalRigRN.phl[64]";
connectAttr "FKJaw_M_rotateZ.o" "SK_CocoFinalRigRN.phl[65]";
connectAttr "nurbsCircle1_translateX.o" "SK_CocoFinalRigRN.phl[66]";
connectAttr "nurbsCircle1_translateY.o" "SK_CocoFinalRigRN.phl[67]";
connectAttr "nurbsCircle1_translateZ.o" "SK_CocoFinalRigRN.phl[68]";
connectAttr "nurbsCircle1_rotateX.o" "SK_CocoFinalRigRN.phl[69]";
connectAttr "nurbsCircle1_rotateY.o" "SK_CocoFinalRigRN.phl[70]";
connectAttr "nurbsCircle1_rotateZ.o" "SK_CocoFinalRigRN.phl[71]";
connectAttr "nurbsCircle1_scaleX.o" "SK_CocoFinalRigRN.phl[72]";
connectAttr "nurbsCircle1_scaleY.o" "SK_CocoFinalRigRN.phl[73]";
connectAttr "nurbsCircle1_scaleZ.o" "SK_CocoFinalRigRN.phl[74]";
connectAttr "nurbsCircle1_visibility.o" "SK_CocoFinalRigRN.phl[75]";
connectAttr "FKScapula_R_scaleX.o" "SK_CocoFinalRigRN.phl[76]";
connectAttr "FKScapula_R_scaleY.o" "SK_CocoFinalRigRN.phl[77]";
connectAttr "FKScapula_R_scaleZ.o" "SK_CocoFinalRigRN.phl[78]";
connectAttr "FKScapula_R_translateX.o" "SK_CocoFinalRigRN.phl[79]";
connectAttr "FKScapula_R_translateY.o" "SK_CocoFinalRigRN.phl[80]";
connectAttr "FKScapula_R_translateZ.o" "SK_CocoFinalRigRN.phl[81]";
connectAttr "FKScapula_R_rotateX.o" "SK_CocoFinalRigRN.phl[82]";
connectAttr "FKScapula_R_rotateY.o" "SK_CocoFinalRigRN.phl[83]";
connectAttr "FKScapula_R_rotateZ.o" "SK_CocoFinalRigRN.phl[84]";
connectAttr "FKShoulder_R_scaleX.o" "SK_CocoFinalRigRN.phl[85]";
connectAttr "FKShoulder_R_scaleY.o" "SK_CocoFinalRigRN.phl[86]";
connectAttr "FKShoulder_R_scaleZ.o" "SK_CocoFinalRigRN.phl[87]";
connectAttr "FKShoulder_R_translateX.o" "SK_CocoFinalRigRN.phl[88]";
connectAttr "FKShoulder_R_translateY.o" "SK_CocoFinalRigRN.phl[89]";
connectAttr "FKShoulder_R_translateZ.o" "SK_CocoFinalRigRN.phl[90]";
connectAttr "FKShoulder_R_rotateX.o" "SK_CocoFinalRigRN.phl[91]";
connectAttr "FKShoulder_R_rotateY.o" "SK_CocoFinalRigRN.phl[92]";
connectAttr "FKShoulder_R_rotateZ.o" "SK_CocoFinalRigRN.phl[93]";
connectAttr "FKElbow_R_scaleX.o" "SK_CocoFinalRigRN.phl[94]";
connectAttr "FKElbow_R_scaleY.o" "SK_CocoFinalRigRN.phl[95]";
connectAttr "FKElbow_R_scaleZ.o" "SK_CocoFinalRigRN.phl[96]";
connectAttr "FKElbow_R_translateX.o" "SK_CocoFinalRigRN.phl[97]";
connectAttr "FKElbow_R_translateY.o" "SK_CocoFinalRigRN.phl[98]";
connectAttr "FKElbow_R_translateZ.o" "SK_CocoFinalRigRN.phl[99]";
connectAttr "FKElbow_R_rotateX.o" "SK_CocoFinalRigRN.phl[100]";
connectAttr "FKElbow_R_rotateY.o" "SK_CocoFinalRigRN.phl[101]";
connectAttr "FKElbow_R_rotateZ.o" "SK_CocoFinalRigRN.phl[102]";
connectAttr "FKWrist_R_scaleX.o" "SK_CocoFinalRigRN.phl[103]";
connectAttr "FKWrist_R_scaleY.o" "SK_CocoFinalRigRN.phl[104]";
connectAttr "FKWrist_R_scaleZ.o" "SK_CocoFinalRigRN.phl[105]";
connectAttr "FKWrist_R_translateX.o" "SK_CocoFinalRigRN.phl[106]";
connectAttr "FKWrist_R_translateY.o" "SK_CocoFinalRigRN.phl[107]";
connectAttr "FKWrist_R_translateZ.o" "SK_CocoFinalRigRN.phl[108]";
connectAttr "FKWrist_R_rotateX.o" "SK_CocoFinalRigRN.phl[109]";
connectAttr "FKWrist_R_rotateY.o" "SK_CocoFinalRigRN.phl[110]";
connectAttr "FKWrist_R_rotateZ.o" "SK_CocoFinalRigRN.phl[111]";
connectAttr "FKScapula_L_scaleX.o" "SK_CocoFinalRigRN.phl[112]";
connectAttr "FKScapula_L_scaleY.o" "SK_CocoFinalRigRN.phl[113]";
connectAttr "FKScapula_L_scaleZ.o" "SK_CocoFinalRigRN.phl[114]";
connectAttr "FKScapula_L_rotateY.o" "SK_CocoFinalRigRN.phl[115]";
connectAttr "FKScapula_L_rotateX.o" "SK_CocoFinalRigRN.phl[116]";
connectAttr "FKScapula_L_rotateZ.o" "SK_CocoFinalRigRN.phl[117]";
connectAttr "FKScapula_L_translateX.o" "SK_CocoFinalRigRN.phl[118]";
connectAttr "FKScapula_L_translateY.o" "SK_CocoFinalRigRN.phl[119]";
connectAttr "FKScapula_L_translateZ.o" "SK_CocoFinalRigRN.phl[120]";
connectAttr "FKShoulder_L_scaleX.o" "SK_CocoFinalRigRN.phl[121]";
connectAttr "FKShoulder_L_scaleY.o" "SK_CocoFinalRigRN.phl[122]";
connectAttr "FKShoulder_L_scaleZ.o" "SK_CocoFinalRigRN.phl[123]";
connectAttr "FKShoulder_L_translateX.o" "SK_CocoFinalRigRN.phl[124]";
connectAttr "FKShoulder_L_translateY.o" "SK_CocoFinalRigRN.phl[125]";
connectAttr "FKShoulder_L_translateZ.o" "SK_CocoFinalRigRN.phl[126]";
connectAttr "FKShoulder_L_rotateX.o" "SK_CocoFinalRigRN.phl[127]";
connectAttr "FKShoulder_L_rotateY.o" "SK_CocoFinalRigRN.phl[128]";
connectAttr "FKShoulder_L_rotateZ.o" "SK_CocoFinalRigRN.phl[129]";
connectAttr "FKElbow_L_scaleX.o" "SK_CocoFinalRigRN.phl[130]";
connectAttr "FKElbow_L_scaleY.o" "SK_CocoFinalRigRN.phl[131]";
connectAttr "FKElbow_L_scaleZ.o" "SK_CocoFinalRigRN.phl[132]";
connectAttr "FKElbow_L_translateX.o" "SK_CocoFinalRigRN.phl[133]";
connectAttr "FKElbow_L_translateY.o" "SK_CocoFinalRigRN.phl[134]";
connectAttr "FKElbow_L_translateZ.o" "SK_CocoFinalRigRN.phl[135]";
connectAttr "FKElbow_L_rotateX.o" "SK_CocoFinalRigRN.phl[136]";
connectAttr "FKElbow_L_rotateY.o" "SK_CocoFinalRigRN.phl[137]";
connectAttr "FKElbow_L_rotateZ.o" "SK_CocoFinalRigRN.phl[138]";
connectAttr "FKWrist_L_scaleX.o" "SK_CocoFinalRigRN.phl[139]";
connectAttr "FKWrist_L_scaleY.o" "SK_CocoFinalRigRN.phl[140]";
connectAttr "FKWrist_L_scaleZ.o" "SK_CocoFinalRigRN.phl[141]";
connectAttr "FKWrist_L_translateX.o" "SK_CocoFinalRigRN.phl[142]";
connectAttr "FKWrist_L_translateY.o" "SK_CocoFinalRigRN.phl[143]";
connectAttr "FKWrist_L_translateZ.o" "SK_CocoFinalRigRN.phl[144]";
connectAttr "FKWrist_L_rotateX.o" "SK_CocoFinalRigRN.phl[145]";
connectAttr "FKWrist_L_rotateY.o" "SK_CocoFinalRigRN.phl[146]";
connectAttr "FKWrist_L_rotateZ.o" "SK_CocoFinalRigRN.phl[147]";
connectAttr "FKMiddleFinger1_R_scaleX.o" "SK_CocoFinalRigRN.phl[148]";
connectAttr "FKMiddleFinger1_R_scaleY.o" "SK_CocoFinalRigRN.phl[149]";
connectAttr "FKMiddleFinger1_R_scaleZ.o" "SK_CocoFinalRigRN.phl[150]";
connectAttr "SK_CocoFinalRigRN.phl[151]" "Fingers.dsm" -na;
connectAttr "FKMiddleFinger1_R_translateX.o" "SK_CocoFinalRigRN.phl[152]";
connectAttr "FKMiddleFinger1_R_translateY.o" "SK_CocoFinalRigRN.phl[153]";
connectAttr "FKMiddleFinger1_R_translateZ.o" "SK_CocoFinalRigRN.phl[154]";
connectAttr "FKMiddleFinger1_R_rotateX.o" "SK_CocoFinalRigRN.phl[155]";
connectAttr "FKMiddleFinger1_R_rotateY.o" "SK_CocoFinalRigRN.phl[156]";
connectAttr "FKMiddleFinger1_R_rotateZ.o" "SK_CocoFinalRigRN.phl[157]";
connectAttr "FKMiddleFinger2_R_scaleX.o" "SK_CocoFinalRigRN.phl[158]";
connectAttr "FKMiddleFinger2_R_scaleY.o" "SK_CocoFinalRigRN.phl[159]";
connectAttr "FKMiddleFinger2_R_scaleZ.o" "SK_CocoFinalRigRN.phl[160]";
connectAttr "SK_CocoFinalRigRN.phl[161]" "Fingers.dsm" -na;
connectAttr "FKMiddleFinger2_R_translateX.o" "SK_CocoFinalRigRN.phl[162]";
connectAttr "FKMiddleFinger2_R_translateY.o" "SK_CocoFinalRigRN.phl[163]";
connectAttr "FKMiddleFinger2_R_translateZ.o" "SK_CocoFinalRigRN.phl[164]";
connectAttr "FKMiddleFinger2_R_rotateX.o" "SK_CocoFinalRigRN.phl[165]";
connectAttr "FKMiddleFinger2_R_rotateY.o" "SK_CocoFinalRigRN.phl[166]";
connectAttr "FKMiddleFinger2_R_rotateZ.o" "SK_CocoFinalRigRN.phl[167]";
connectAttr "FKMiddleFinger3_R_scaleX.o" "SK_CocoFinalRigRN.phl[168]";
connectAttr "FKMiddleFinger3_R_scaleY.o" "SK_CocoFinalRigRN.phl[169]";
connectAttr "FKMiddleFinger3_R_scaleZ.o" "SK_CocoFinalRigRN.phl[170]";
connectAttr "SK_CocoFinalRigRN.phl[171]" "Fingers.dsm" -na;
connectAttr "FKMiddleFinger3_R_translateX.o" "SK_CocoFinalRigRN.phl[172]";
connectAttr "FKMiddleFinger3_R_translateY.o" "SK_CocoFinalRigRN.phl[173]";
connectAttr "FKMiddleFinger3_R_translateZ.o" "SK_CocoFinalRigRN.phl[174]";
connectAttr "FKMiddleFinger3_R_rotateX.o" "SK_CocoFinalRigRN.phl[175]";
connectAttr "FKMiddleFinger3_R_rotateY.o" "SK_CocoFinalRigRN.phl[176]";
connectAttr "FKMiddleFinger3_R_rotateZ.o" "SK_CocoFinalRigRN.phl[177]";
connectAttr "FKThumbFinger1_R_scaleX.o" "SK_CocoFinalRigRN.phl[178]";
connectAttr "FKThumbFinger1_R_scaleY.o" "SK_CocoFinalRigRN.phl[179]";
connectAttr "FKThumbFinger1_R_scaleZ.o" "SK_CocoFinalRigRN.phl[180]";
connectAttr "SK_CocoFinalRigRN.phl[181]" "Fingers.dsm" -na;
connectAttr "FKThumbFinger1_R_translateX.o" "SK_CocoFinalRigRN.phl[182]";
connectAttr "FKThumbFinger1_R_translateY.o" "SK_CocoFinalRigRN.phl[183]";
connectAttr "FKThumbFinger1_R_translateZ.o" "SK_CocoFinalRigRN.phl[184]";
connectAttr "FKThumbFinger1_R_rotateX.o" "SK_CocoFinalRigRN.phl[185]";
connectAttr "FKThumbFinger1_R_rotateY.o" "SK_CocoFinalRigRN.phl[186]";
connectAttr "FKThumbFinger1_R_rotateZ.o" "SK_CocoFinalRigRN.phl[187]";
connectAttr "FKThumbFinger2_R_scaleX.o" "SK_CocoFinalRigRN.phl[188]";
connectAttr "FKThumbFinger2_R_scaleY.o" "SK_CocoFinalRigRN.phl[189]";
connectAttr "FKThumbFinger2_R_scaleZ.o" "SK_CocoFinalRigRN.phl[190]";
connectAttr "SK_CocoFinalRigRN.phl[191]" "Fingers.dsm" -na;
connectAttr "FKThumbFinger2_R_translateX.o" "SK_CocoFinalRigRN.phl[192]";
connectAttr "FKThumbFinger2_R_translateY.o" "SK_CocoFinalRigRN.phl[193]";
connectAttr "FKThumbFinger2_R_translateZ.o" "SK_CocoFinalRigRN.phl[194]";
connectAttr "FKThumbFinger2_R_rotateX.o" "SK_CocoFinalRigRN.phl[195]";
connectAttr "FKThumbFinger2_R_rotateY.o" "SK_CocoFinalRigRN.phl[196]";
connectAttr "FKThumbFinger2_R_rotateZ.o" "SK_CocoFinalRigRN.phl[197]";
connectAttr "FKThumbFinger3_R_scaleX.o" "SK_CocoFinalRigRN.phl[198]";
connectAttr "FKThumbFinger3_R_scaleY.o" "SK_CocoFinalRigRN.phl[199]";
connectAttr "FKThumbFinger3_R_scaleZ.o" "SK_CocoFinalRigRN.phl[200]";
connectAttr "SK_CocoFinalRigRN.phl[201]" "Fingers.dsm" -na;
connectAttr "FKThumbFinger3_R_translateX.o" "SK_CocoFinalRigRN.phl[202]";
connectAttr "FKThumbFinger3_R_translateY.o" "SK_CocoFinalRigRN.phl[203]";
connectAttr "FKThumbFinger3_R_translateZ.o" "SK_CocoFinalRigRN.phl[204]";
connectAttr "FKThumbFinger3_R_rotateX.o" "SK_CocoFinalRigRN.phl[205]";
connectAttr "FKThumbFinger3_R_rotateY.o" "SK_CocoFinalRigRN.phl[206]";
connectAttr "FKThumbFinger3_R_rotateZ.o" "SK_CocoFinalRigRN.phl[207]";
connectAttr "FKIndexFinger1_R_scaleX.o" "SK_CocoFinalRigRN.phl[208]";
connectAttr "FKIndexFinger1_R_scaleY.o" "SK_CocoFinalRigRN.phl[209]";
connectAttr "FKIndexFinger1_R_scaleZ.o" "SK_CocoFinalRigRN.phl[210]";
connectAttr "SK_CocoFinalRigRN.phl[211]" "Fingers.dsm" -na;
connectAttr "FKIndexFinger1_R_translateX.o" "SK_CocoFinalRigRN.phl[212]";
connectAttr "FKIndexFinger1_R_translateY.o" "SK_CocoFinalRigRN.phl[213]";
connectAttr "FKIndexFinger1_R_translateZ.o" "SK_CocoFinalRigRN.phl[214]";
connectAttr "FKIndexFinger1_R_rotateX.o" "SK_CocoFinalRigRN.phl[215]";
connectAttr "FKIndexFinger1_R_rotateY.o" "SK_CocoFinalRigRN.phl[216]";
connectAttr "FKIndexFinger1_R_rotateZ.o" "SK_CocoFinalRigRN.phl[217]";
connectAttr "FKIndexFinger2_R_scaleX.o" "SK_CocoFinalRigRN.phl[218]";
connectAttr "FKIndexFinger2_R_scaleY.o" "SK_CocoFinalRigRN.phl[219]";
connectAttr "FKIndexFinger2_R_scaleZ.o" "SK_CocoFinalRigRN.phl[220]";
connectAttr "SK_CocoFinalRigRN.phl[221]" "Fingers.dsm" -na;
connectAttr "FKIndexFinger2_R_translateX.o" "SK_CocoFinalRigRN.phl[222]";
connectAttr "FKIndexFinger2_R_translateY.o" "SK_CocoFinalRigRN.phl[223]";
connectAttr "FKIndexFinger2_R_translateZ.o" "SK_CocoFinalRigRN.phl[224]";
connectAttr "FKIndexFinger2_R_rotateX.o" "SK_CocoFinalRigRN.phl[225]";
connectAttr "FKIndexFinger2_R_rotateY.o" "SK_CocoFinalRigRN.phl[226]";
connectAttr "FKIndexFinger2_R_rotateZ.o" "SK_CocoFinalRigRN.phl[227]";
connectAttr "FKIndexFinger3_R_scaleX.o" "SK_CocoFinalRigRN.phl[228]";
connectAttr "FKIndexFinger3_R_scaleY.o" "SK_CocoFinalRigRN.phl[229]";
connectAttr "FKIndexFinger3_R_scaleZ.o" "SK_CocoFinalRigRN.phl[230]";
connectAttr "SK_CocoFinalRigRN.phl[231]" "Fingers.dsm" -na;
connectAttr "FKIndexFinger3_R_translateX.o" "SK_CocoFinalRigRN.phl[232]";
connectAttr "FKIndexFinger3_R_translateY.o" "SK_CocoFinalRigRN.phl[233]";
connectAttr "FKIndexFinger3_R_translateZ.o" "SK_CocoFinalRigRN.phl[234]";
connectAttr "FKIndexFinger3_R_rotateX.o" "SK_CocoFinalRigRN.phl[235]";
connectAttr "FKIndexFinger3_R_rotateY.o" "SK_CocoFinalRigRN.phl[236]";
connectAttr "FKIndexFinger3_R_rotateZ.o" "SK_CocoFinalRigRN.phl[237]";
connectAttr "FKCup_R_scaleX.o" "SK_CocoFinalRigRN.phl[238]";
connectAttr "FKCup_R_scaleY.o" "SK_CocoFinalRigRN.phl[239]";
connectAttr "FKCup_R_scaleZ.o" "SK_CocoFinalRigRN.phl[240]";
connectAttr "FKCup_R_translateX.o" "SK_CocoFinalRigRN.phl[241]";
connectAttr "FKCup_R_translateY.o" "SK_CocoFinalRigRN.phl[242]";
connectAttr "FKCup_R_translateZ.o" "SK_CocoFinalRigRN.phl[243]";
connectAttr "FKCup_R_rotateX.o" "SK_CocoFinalRigRN.phl[244]";
connectAttr "FKCup_R_rotateY.o" "SK_CocoFinalRigRN.phl[245]";
connectAttr "FKCup_R_rotateZ.o" "SK_CocoFinalRigRN.phl[246]";
connectAttr "FKPinkyFinger1_R_scaleX.o" "SK_CocoFinalRigRN.phl[247]";
connectAttr "FKPinkyFinger1_R_scaleY.o" "SK_CocoFinalRigRN.phl[248]";
connectAttr "FKPinkyFinger1_R_scaleZ.o" "SK_CocoFinalRigRN.phl[249]";
connectAttr "SK_CocoFinalRigRN.phl[250]" "Fingers.dsm" -na;
connectAttr "FKPinkyFinger1_R_translateX.o" "SK_CocoFinalRigRN.phl[251]";
connectAttr "FKPinkyFinger1_R_translateY.o" "SK_CocoFinalRigRN.phl[252]";
connectAttr "FKPinkyFinger1_R_translateZ.o" "SK_CocoFinalRigRN.phl[253]";
connectAttr "FKPinkyFinger1_R_rotateX.o" "SK_CocoFinalRigRN.phl[254]";
connectAttr "FKPinkyFinger1_R_rotateY.o" "SK_CocoFinalRigRN.phl[255]";
connectAttr "FKPinkyFinger1_R_rotateZ.o" "SK_CocoFinalRigRN.phl[256]";
connectAttr "FKPinkyFinger2_R_scaleX.o" "SK_CocoFinalRigRN.phl[257]";
connectAttr "FKPinkyFinger2_R_scaleY.o" "SK_CocoFinalRigRN.phl[258]";
connectAttr "FKPinkyFinger2_R_scaleZ.o" "SK_CocoFinalRigRN.phl[259]";
connectAttr "SK_CocoFinalRigRN.phl[260]" "Fingers.dsm" -na;
connectAttr "FKPinkyFinger2_R_translateX.o" "SK_CocoFinalRigRN.phl[261]";
connectAttr "FKPinkyFinger2_R_translateY.o" "SK_CocoFinalRigRN.phl[262]";
connectAttr "FKPinkyFinger2_R_translateZ.o" "SK_CocoFinalRigRN.phl[263]";
connectAttr "FKPinkyFinger2_R_rotateX.o" "SK_CocoFinalRigRN.phl[264]";
connectAttr "FKPinkyFinger2_R_rotateY.o" "SK_CocoFinalRigRN.phl[265]";
connectAttr "FKPinkyFinger2_R_rotateZ.o" "SK_CocoFinalRigRN.phl[266]";
connectAttr "FKPinkyFinger3_R_scaleX.o" "SK_CocoFinalRigRN.phl[267]";
connectAttr "FKPinkyFinger3_R_scaleY.o" "SK_CocoFinalRigRN.phl[268]";
connectAttr "FKPinkyFinger3_R_scaleZ.o" "SK_CocoFinalRigRN.phl[269]";
connectAttr "SK_CocoFinalRigRN.phl[270]" "Fingers.dsm" -na;
connectAttr "FKPinkyFinger3_R_translateX.o" "SK_CocoFinalRigRN.phl[271]";
connectAttr "FKPinkyFinger3_R_translateY.o" "SK_CocoFinalRigRN.phl[272]";
connectAttr "FKPinkyFinger3_R_translateZ.o" "SK_CocoFinalRigRN.phl[273]";
connectAttr "FKPinkyFinger3_R_rotateX.o" "SK_CocoFinalRigRN.phl[274]";
connectAttr "FKPinkyFinger3_R_rotateY.o" "SK_CocoFinalRigRN.phl[275]";
connectAttr "FKPinkyFinger3_R_rotateZ.o" "SK_CocoFinalRigRN.phl[276]";
connectAttr "FKRingFinger1_R_scaleX.o" "SK_CocoFinalRigRN.phl[277]";
connectAttr "FKRingFinger1_R_scaleY.o" "SK_CocoFinalRigRN.phl[278]";
connectAttr "FKRingFinger1_R_scaleZ.o" "SK_CocoFinalRigRN.phl[279]";
connectAttr "SK_CocoFinalRigRN.phl[280]" "Fingers.dsm" -na;
connectAttr "FKRingFinger1_R_translateX.o" "SK_CocoFinalRigRN.phl[281]";
connectAttr "FKRingFinger1_R_translateY.o" "SK_CocoFinalRigRN.phl[282]";
connectAttr "FKRingFinger1_R_translateZ.o" "SK_CocoFinalRigRN.phl[283]";
connectAttr "FKRingFinger1_R_rotateX.o" "SK_CocoFinalRigRN.phl[284]";
connectAttr "FKRingFinger1_R_rotateY.o" "SK_CocoFinalRigRN.phl[285]";
connectAttr "FKRingFinger1_R_rotateZ.o" "SK_CocoFinalRigRN.phl[286]";
connectAttr "FKRingFinger2_R_scaleX.o" "SK_CocoFinalRigRN.phl[287]";
connectAttr "FKRingFinger2_R_scaleY.o" "SK_CocoFinalRigRN.phl[288]";
connectAttr "FKRingFinger2_R_scaleZ.o" "SK_CocoFinalRigRN.phl[289]";
connectAttr "SK_CocoFinalRigRN.phl[290]" "Fingers.dsm" -na;
connectAttr "FKRingFinger2_R_translateX.o" "SK_CocoFinalRigRN.phl[291]";
connectAttr "FKRingFinger2_R_translateY.o" "SK_CocoFinalRigRN.phl[292]";
connectAttr "FKRingFinger2_R_translateZ.o" "SK_CocoFinalRigRN.phl[293]";
connectAttr "FKRingFinger2_R_rotateX.o" "SK_CocoFinalRigRN.phl[294]";
connectAttr "FKRingFinger2_R_rotateY.o" "SK_CocoFinalRigRN.phl[295]";
connectAttr "FKRingFinger2_R_rotateZ.o" "SK_CocoFinalRigRN.phl[296]";
connectAttr "FKRingFinger3_R_scaleX.o" "SK_CocoFinalRigRN.phl[297]";
connectAttr "FKRingFinger3_R_scaleY.o" "SK_CocoFinalRigRN.phl[298]";
connectAttr "FKRingFinger3_R_scaleZ.o" "SK_CocoFinalRigRN.phl[299]";
connectAttr "SK_CocoFinalRigRN.phl[300]" "Fingers.dsm" -na;
connectAttr "FKRingFinger3_R_translateX.o" "SK_CocoFinalRigRN.phl[301]";
connectAttr "FKRingFinger3_R_translateY.o" "SK_CocoFinalRigRN.phl[302]";
connectAttr "FKRingFinger3_R_translateZ.o" "SK_CocoFinalRigRN.phl[303]";
connectAttr "FKRingFinger3_R_rotateX.o" "SK_CocoFinalRigRN.phl[304]";
connectAttr "FKRingFinger3_R_rotateY.o" "SK_CocoFinalRigRN.phl[305]";
connectAttr "FKRingFinger3_R_rotateZ.o" "SK_CocoFinalRigRN.phl[306]";
connectAttr "FKHip_R_scaleX.o" "SK_CocoFinalRigRN.phl[307]";
connectAttr "FKHip_R_scaleY.o" "SK_CocoFinalRigRN.phl[308]";
connectAttr "FKHip_R_scaleZ.o" "SK_CocoFinalRigRN.phl[309]";
connectAttr "FKHip_R_translateX.o" "SK_CocoFinalRigRN.phl[310]";
connectAttr "FKHip_R_translateY.o" "SK_CocoFinalRigRN.phl[311]";
connectAttr "FKHip_R_translateZ.o" "SK_CocoFinalRigRN.phl[312]";
connectAttr "FKHip_R_rotateX.o" "SK_CocoFinalRigRN.phl[313]";
connectAttr "FKHip_R_rotateY.o" "SK_CocoFinalRigRN.phl[314]";
connectAttr "FKHip_R_rotateZ.o" "SK_CocoFinalRigRN.phl[315]";
connectAttr "FKKnee_R_scaleX.o" "SK_CocoFinalRigRN.phl[316]";
connectAttr "FKKnee_R_scaleY.o" "SK_CocoFinalRigRN.phl[317]";
connectAttr "FKKnee_R_scaleZ.o" "SK_CocoFinalRigRN.phl[318]";
connectAttr "FKKnee_R_translateX.o" "SK_CocoFinalRigRN.phl[319]";
connectAttr "FKKnee_R_translateY.o" "SK_CocoFinalRigRN.phl[320]";
connectAttr "FKKnee_R_translateZ.o" "SK_CocoFinalRigRN.phl[321]";
connectAttr "FKKnee_R_rotateX.o" "SK_CocoFinalRigRN.phl[322]";
connectAttr "FKKnee_R_rotateY.o" "SK_CocoFinalRigRN.phl[323]";
connectAttr "FKKnee_R_rotateZ.o" "SK_CocoFinalRigRN.phl[324]";
connectAttr "FKAnkle_R_scaleX.o" "SK_CocoFinalRigRN.phl[325]";
connectAttr "FKAnkle_R_scaleY.o" "SK_CocoFinalRigRN.phl[326]";
connectAttr "FKAnkle_R_scaleZ.o" "SK_CocoFinalRigRN.phl[327]";
connectAttr "FKAnkle_R_translateX.o" "SK_CocoFinalRigRN.phl[328]";
connectAttr "FKAnkle_R_translateY.o" "SK_CocoFinalRigRN.phl[329]";
connectAttr "FKAnkle_R_translateZ.o" "SK_CocoFinalRigRN.phl[330]";
connectAttr "FKAnkle_R_rotateX.o" "SK_CocoFinalRigRN.phl[331]";
connectAttr "FKAnkle_R_rotateY.o" "SK_CocoFinalRigRN.phl[332]";
connectAttr "FKAnkle_R_rotateZ.o" "SK_CocoFinalRigRN.phl[333]";
connectAttr "FKToes_R_scaleX.o" "SK_CocoFinalRigRN.phl[334]";
connectAttr "FKToes_R_scaleY.o" "SK_CocoFinalRigRN.phl[335]";
connectAttr "FKToes_R_scaleZ.o" "SK_CocoFinalRigRN.phl[336]";
connectAttr "FKToes_R_translateX.o" "SK_CocoFinalRigRN.phl[337]";
connectAttr "FKToes_R_translateY.o" "SK_CocoFinalRigRN.phl[338]";
connectAttr "FKToes_R_translateZ.o" "SK_CocoFinalRigRN.phl[339]";
connectAttr "FKToes_R_rotateX.o" "SK_CocoFinalRigRN.phl[340]";
connectAttr "FKToes_R_rotateY.o" "SK_CocoFinalRigRN.phl[341]";
connectAttr "FKToes_R_rotateZ.o" "SK_CocoFinalRigRN.phl[342]";
connectAttr "FKHip_L_scaleX.o" "SK_CocoFinalRigRN.phl[343]";
connectAttr "FKHip_L_scaleY.o" "SK_CocoFinalRigRN.phl[344]";
connectAttr "FKHip_L_scaleZ.o" "SK_CocoFinalRigRN.phl[345]";
connectAttr "FKHip_L_translateX.o" "SK_CocoFinalRigRN.phl[346]";
connectAttr "FKHip_L_translateY.o" "SK_CocoFinalRigRN.phl[347]";
connectAttr "FKHip_L_translateZ.o" "SK_CocoFinalRigRN.phl[348]";
connectAttr "FKHip_L_rotateX.o" "SK_CocoFinalRigRN.phl[349]";
connectAttr "FKHip_L_rotateY.o" "SK_CocoFinalRigRN.phl[350]";
connectAttr "FKHip_L_rotateZ.o" "SK_CocoFinalRigRN.phl[351]";
connectAttr "FKKnee_L_scaleX.o" "SK_CocoFinalRigRN.phl[352]";
connectAttr "FKKnee_L_scaleY.o" "SK_CocoFinalRigRN.phl[353]";
connectAttr "FKKnee_L_scaleZ.o" "SK_CocoFinalRigRN.phl[354]";
connectAttr "FKKnee_L_translateX.o" "SK_CocoFinalRigRN.phl[355]";
connectAttr "FKKnee_L_translateY.o" "SK_CocoFinalRigRN.phl[356]";
connectAttr "FKKnee_L_translateZ.o" "SK_CocoFinalRigRN.phl[357]";
connectAttr "FKKnee_L_rotateX.o" "SK_CocoFinalRigRN.phl[358]";
connectAttr "FKKnee_L_rotateY.o" "SK_CocoFinalRigRN.phl[359]";
connectAttr "FKKnee_L_rotateZ.o" "SK_CocoFinalRigRN.phl[360]";
connectAttr "FKAnkle_L_scaleX.o" "SK_CocoFinalRigRN.phl[361]";
connectAttr "FKAnkle_L_scaleY.o" "SK_CocoFinalRigRN.phl[362]";
connectAttr "FKAnkle_L_scaleZ.o" "SK_CocoFinalRigRN.phl[363]";
connectAttr "FKAnkle_L_translateX.o" "SK_CocoFinalRigRN.phl[364]";
connectAttr "FKAnkle_L_translateY.o" "SK_CocoFinalRigRN.phl[365]";
connectAttr "FKAnkle_L_translateZ.o" "SK_CocoFinalRigRN.phl[366]";
connectAttr "FKAnkle_L_rotateX.o" "SK_CocoFinalRigRN.phl[367]";
connectAttr "FKAnkle_L_rotateY.o" "SK_CocoFinalRigRN.phl[368]";
connectAttr "FKAnkle_L_rotateZ.o" "SK_CocoFinalRigRN.phl[369]";
connectAttr "FKToes_L_scaleX.o" "SK_CocoFinalRigRN.phl[370]";
connectAttr "FKToes_L_scaleY.o" "SK_CocoFinalRigRN.phl[371]";
connectAttr "FKToes_L_scaleZ.o" "SK_CocoFinalRigRN.phl[372]";
connectAttr "FKToes_L_translateX.o" "SK_CocoFinalRigRN.phl[373]";
connectAttr "FKToes_L_translateY.o" "SK_CocoFinalRigRN.phl[374]";
connectAttr "FKToes_L_translateZ.o" "SK_CocoFinalRigRN.phl[375]";
connectAttr "FKToes_L_rotateX.o" "SK_CocoFinalRigRN.phl[376]";
connectAttr "FKToes_L_rotateY.o" "SK_CocoFinalRigRN.phl[377]";
connectAttr "FKToes_L_rotateZ.o" "SK_CocoFinalRigRN.phl[378]";
connectAttr "FKRoot_M_scaleX.o" "SK_CocoFinalRigRN.phl[379]";
connectAttr "FKRoot_M_scaleY.o" "SK_CocoFinalRigRN.phl[380]";
connectAttr "FKRoot_M_scaleZ.o" "SK_CocoFinalRigRN.phl[381]";
connectAttr "FKRoot_M_translateX.o" "SK_CocoFinalRigRN.phl[382]";
connectAttr "FKRoot_M_translateY.o" "SK_CocoFinalRigRN.phl[383]";
connectAttr "FKRoot_M_translateZ.o" "SK_CocoFinalRigRN.phl[384]";
connectAttr "FKRoot_M_rotateX.o" "SK_CocoFinalRigRN.phl[385]";
connectAttr "FKRoot_M_rotateY.o" "SK_CocoFinalRigRN.phl[386]";
connectAttr "FKRoot_M_rotateZ.o" "SK_CocoFinalRigRN.phl[387]";
connectAttr "HipSwinger_M_visibility.o" "SK_CocoFinalRigRN.phl[388]";
connectAttr "HipSwinger_M_rotateX.o" "SK_CocoFinalRigRN.phl[389]";
connectAttr "HipSwinger_M_rotateY.o" "SK_CocoFinalRigRN.phl[390]";
connectAttr "HipSwinger_M_rotateZ.o" "SK_CocoFinalRigRN.phl[391]";
connectAttr "FKRootPart1_M_scaleX.o" "SK_CocoFinalRigRN.phl[392]";
connectAttr "FKRootPart1_M_scaleY.o" "SK_CocoFinalRigRN.phl[393]";
connectAttr "FKRootPart1_M_scaleZ.o" "SK_CocoFinalRigRN.phl[394]";
connectAttr "FKRootPart1_M_translateX.o" "SK_CocoFinalRigRN.phl[395]";
connectAttr "FKRootPart1_M_translateY.o" "SK_CocoFinalRigRN.phl[396]";
connectAttr "FKRootPart1_M_translateZ.o" "SK_CocoFinalRigRN.phl[397]";
connectAttr "FKRootPart1_M_rotateX.o" "SK_CocoFinalRigRN.phl[398]";
connectAttr "FKRootPart1_M_rotateY.o" "SK_CocoFinalRigRN.phl[399]";
connectAttr "FKRootPart1_M_rotateZ.o" "SK_CocoFinalRigRN.phl[400]";
connectAttr "FKRootPart2_M_scaleX.o" "SK_CocoFinalRigRN.phl[401]";
connectAttr "FKRootPart2_M_scaleY.o" "SK_CocoFinalRigRN.phl[402]";
connectAttr "FKRootPart2_M_scaleZ.o" "SK_CocoFinalRigRN.phl[403]";
connectAttr "FKRootPart2_M_translateX.o" "SK_CocoFinalRigRN.phl[404]";
connectAttr "FKRootPart2_M_translateY.o" "SK_CocoFinalRigRN.phl[405]";
connectAttr "FKRootPart2_M_translateZ.o" "SK_CocoFinalRigRN.phl[406]";
connectAttr "FKRootPart2_M_rotateX.o" "SK_CocoFinalRigRN.phl[407]";
connectAttr "FKRootPart2_M_rotateY.o" "SK_CocoFinalRigRN.phl[408]";
connectAttr "FKRootPart2_M_rotateZ.o" "SK_CocoFinalRigRN.phl[409]";
connectAttr "FKSpine1_M_scaleX.o" "SK_CocoFinalRigRN.phl[410]";
connectAttr "FKSpine1_M_scaleY.o" "SK_CocoFinalRigRN.phl[411]";
connectAttr "FKSpine1_M_scaleZ.o" "SK_CocoFinalRigRN.phl[412]";
connectAttr "FKSpine1_M_translateX.o" "SK_CocoFinalRigRN.phl[413]";
connectAttr "FKSpine1_M_translateY.o" "SK_CocoFinalRigRN.phl[414]";
connectAttr "FKSpine1_M_translateZ.o" "SK_CocoFinalRigRN.phl[415]";
connectAttr "FKSpine1_M_rotateX.o" "SK_CocoFinalRigRN.phl[416]";
connectAttr "FKSpine1_M_rotateY.o" "SK_CocoFinalRigRN.phl[417]";
connectAttr "FKSpine1_M_rotateZ.o" "SK_CocoFinalRigRN.phl[418]";
connectAttr "FKSpine1Part1_M_scaleX.o" "SK_CocoFinalRigRN.phl[419]";
connectAttr "FKSpine1Part1_M_scaleY.o" "SK_CocoFinalRigRN.phl[420]";
connectAttr "FKSpine1Part1_M_scaleZ.o" "SK_CocoFinalRigRN.phl[421]";
connectAttr "FKSpine1Part1_M_translateX.o" "SK_CocoFinalRigRN.phl[422]";
connectAttr "FKSpine1Part1_M_translateY.o" "SK_CocoFinalRigRN.phl[423]";
connectAttr "FKSpine1Part1_M_translateZ.o" "SK_CocoFinalRigRN.phl[424]";
connectAttr "FKSpine1Part1_M_rotateX.o" "SK_CocoFinalRigRN.phl[425]";
connectAttr "FKSpine1Part1_M_rotateY.o" "SK_CocoFinalRigRN.phl[426]";
connectAttr "FKSpine1Part1_M_rotateZ.o" "SK_CocoFinalRigRN.phl[427]";
connectAttr "FKSpine1Part2_M_scaleX.o" "SK_CocoFinalRigRN.phl[428]";
connectAttr "FKSpine1Part2_M_scaleY.o" "SK_CocoFinalRigRN.phl[429]";
connectAttr "FKSpine1Part2_M_scaleZ.o" "SK_CocoFinalRigRN.phl[430]";
connectAttr "FKSpine1Part2_M_translateX.o" "SK_CocoFinalRigRN.phl[431]";
connectAttr "FKSpine1Part2_M_translateY.o" "SK_CocoFinalRigRN.phl[432]";
connectAttr "FKSpine1Part2_M_translateZ.o" "SK_CocoFinalRigRN.phl[433]";
connectAttr "FKSpine1Part2_M_rotateX.o" "SK_CocoFinalRigRN.phl[434]";
connectAttr "FKSpine1Part2_M_rotateY.o" "SK_CocoFinalRigRN.phl[435]";
connectAttr "FKSpine1Part2_M_rotateZ.o" "SK_CocoFinalRigRN.phl[436]";
connectAttr "FKChest_M_scaleX.o" "SK_CocoFinalRigRN.phl[437]";
connectAttr "FKChest_M_scaleY.o" "SK_CocoFinalRigRN.phl[438]";
connectAttr "FKChest_M_scaleZ.o" "SK_CocoFinalRigRN.phl[439]";
connectAttr "FKChest_M_translateX.o" "SK_CocoFinalRigRN.phl[440]";
connectAttr "FKChest_M_translateY.o" "SK_CocoFinalRigRN.phl[441]";
connectAttr "FKChest_M_translateZ.o" "SK_CocoFinalRigRN.phl[442]";
connectAttr "FKChest_M_rotateX.o" "SK_CocoFinalRigRN.phl[443]";
connectAttr "FKChest_M_rotateY.o" "SK_CocoFinalRigRN.phl[444]";
connectAttr "FKChest_M_rotateZ.o" "SK_CocoFinalRigRN.phl[445]";
connectAttr "FKMiddleFinger1_L_scaleX.o" "SK_CocoFinalRigRN.phl[446]";
connectAttr "FKMiddleFinger1_L_scaleY.o" "SK_CocoFinalRigRN.phl[447]";
connectAttr "FKMiddleFinger1_L_scaleZ.o" "SK_CocoFinalRigRN.phl[448]";
connectAttr "FKMiddleFinger1_L_translateX.o" "SK_CocoFinalRigRN.phl[449]";
connectAttr "FKMiddleFinger1_L_translateY.o" "SK_CocoFinalRigRN.phl[450]";
connectAttr "FKMiddleFinger1_L_translateZ.o" "SK_CocoFinalRigRN.phl[451]";
connectAttr "FKMiddleFinger1_L_rotateX.o" "SK_CocoFinalRigRN.phl[452]";
connectAttr "FKMiddleFinger1_L_rotateY.o" "SK_CocoFinalRigRN.phl[453]";
connectAttr "FKMiddleFinger1_L_rotateZ.o" "SK_CocoFinalRigRN.phl[454]";
connectAttr "FKMiddleFinger2_L_scaleX.o" "SK_CocoFinalRigRN.phl[455]";
connectAttr "FKMiddleFinger2_L_scaleY.o" "SK_CocoFinalRigRN.phl[456]";
connectAttr "FKMiddleFinger2_L_scaleZ.o" "SK_CocoFinalRigRN.phl[457]";
connectAttr "FKMiddleFinger2_L_translateX.o" "SK_CocoFinalRigRN.phl[458]";
connectAttr "FKMiddleFinger2_L_translateY.o" "SK_CocoFinalRigRN.phl[459]";
connectAttr "FKMiddleFinger2_L_translateZ.o" "SK_CocoFinalRigRN.phl[460]";
connectAttr "FKMiddleFinger2_L_rotateX.o" "SK_CocoFinalRigRN.phl[461]";
connectAttr "FKMiddleFinger2_L_rotateY.o" "SK_CocoFinalRigRN.phl[462]";
connectAttr "FKMiddleFinger2_L_rotateZ.o" "SK_CocoFinalRigRN.phl[463]";
connectAttr "FKMiddleFinger3_L_scaleX.o" "SK_CocoFinalRigRN.phl[464]";
connectAttr "FKMiddleFinger3_L_scaleY.o" "SK_CocoFinalRigRN.phl[465]";
connectAttr "FKMiddleFinger3_L_scaleZ.o" "SK_CocoFinalRigRN.phl[466]";
connectAttr "FKMiddleFinger3_L_translateX.o" "SK_CocoFinalRigRN.phl[467]";
connectAttr "FKMiddleFinger3_L_translateY.o" "SK_CocoFinalRigRN.phl[468]";
connectAttr "FKMiddleFinger3_L_translateZ.o" "SK_CocoFinalRigRN.phl[469]";
connectAttr "FKMiddleFinger3_L_rotateX.o" "SK_CocoFinalRigRN.phl[470]";
connectAttr "FKMiddleFinger3_L_rotateY.o" "SK_CocoFinalRigRN.phl[471]";
connectAttr "FKMiddleFinger3_L_rotateZ.o" "SK_CocoFinalRigRN.phl[472]";
connectAttr "FKThumbFinger1_L_scaleX.o" "SK_CocoFinalRigRN.phl[473]";
connectAttr "FKThumbFinger1_L_scaleY.o" "SK_CocoFinalRigRN.phl[474]";
connectAttr "FKThumbFinger1_L_scaleZ.o" "SK_CocoFinalRigRN.phl[475]";
connectAttr "FKThumbFinger1_L_translateX.o" "SK_CocoFinalRigRN.phl[476]";
connectAttr "FKThumbFinger1_L_translateY.o" "SK_CocoFinalRigRN.phl[477]";
connectAttr "FKThumbFinger1_L_translateZ.o" "SK_CocoFinalRigRN.phl[478]";
connectAttr "FKThumbFinger1_L_rotateX.o" "SK_CocoFinalRigRN.phl[479]";
connectAttr "FKThumbFinger1_L_rotateY.o" "SK_CocoFinalRigRN.phl[480]";
connectAttr "FKThumbFinger1_L_rotateZ.o" "SK_CocoFinalRigRN.phl[481]";
connectAttr "FKThumbFinger2_L_scaleX.o" "SK_CocoFinalRigRN.phl[482]";
connectAttr "FKThumbFinger2_L_scaleY.o" "SK_CocoFinalRigRN.phl[483]";
connectAttr "FKThumbFinger2_L_scaleZ.o" "SK_CocoFinalRigRN.phl[484]";
connectAttr "FKThumbFinger2_L_translateX.o" "SK_CocoFinalRigRN.phl[485]";
connectAttr "FKThumbFinger2_L_translateY.o" "SK_CocoFinalRigRN.phl[486]";
connectAttr "FKThumbFinger2_L_translateZ.o" "SK_CocoFinalRigRN.phl[487]";
connectAttr "FKThumbFinger2_L_rotateX.o" "SK_CocoFinalRigRN.phl[488]";
connectAttr "FKThumbFinger2_L_rotateY.o" "SK_CocoFinalRigRN.phl[489]";
connectAttr "FKThumbFinger2_L_rotateZ.o" "SK_CocoFinalRigRN.phl[490]";
connectAttr "FKThumbFinger3_L_scaleX.o" "SK_CocoFinalRigRN.phl[491]";
connectAttr "FKThumbFinger3_L_scaleY.o" "SK_CocoFinalRigRN.phl[492]";
connectAttr "FKThumbFinger3_L_scaleZ.o" "SK_CocoFinalRigRN.phl[493]";
connectAttr "FKThumbFinger3_L_translateX.o" "SK_CocoFinalRigRN.phl[494]";
connectAttr "FKThumbFinger3_L_translateY.o" "SK_CocoFinalRigRN.phl[495]";
connectAttr "FKThumbFinger3_L_translateZ.o" "SK_CocoFinalRigRN.phl[496]";
connectAttr "FKThumbFinger3_L_rotateX.o" "SK_CocoFinalRigRN.phl[497]";
connectAttr "FKThumbFinger3_L_rotateY.o" "SK_CocoFinalRigRN.phl[498]";
connectAttr "FKThumbFinger3_L_rotateZ.o" "SK_CocoFinalRigRN.phl[499]";
connectAttr "FKIndexFinger1_L_scaleX.o" "SK_CocoFinalRigRN.phl[500]";
connectAttr "FKIndexFinger1_L_scaleY.o" "SK_CocoFinalRigRN.phl[501]";
connectAttr "FKIndexFinger1_L_scaleZ.o" "SK_CocoFinalRigRN.phl[502]";
connectAttr "FKIndexFinger1_L_translateX.o" "SK_CocoFinalRigRN.phl[503]";
connectAttr "FKIndexFinger1_L_translateY.o" "SK_CocoFinalRigRN.phl[504]";
connectAttr "FKIndexFinger1_L_translateZ.o" "SK_CocoFinalRigRN.phl[505]";
connectAttr "FKIndexFinger1_L_rotateX.o" "SK_CocoFinalRigRN.phl[506]";
connectAttr "FKIndexFinger1_L_rotateY.o" "SK_CocoFinalRigRN.phl[507]";
connectAttr "FKIndexFinger1_L_rotateZ.o" "SK_CocoFinalRigRN.phl[508]";
connectAttr "FKIndexFinger2_L_scaleX.o" "SK_CocoFinalRigRN.phl[509]";
connectAttr "FKIndexFinger2_L_scaleY.o" "SK_CocoFinalRigRN.phl[510]";
connectAttr "FKIndexFinger2_L_scaleZ.o" "SK_CocoFinalRigRN.phl[511]";
connectAttr "FKIndexFinger2_L_translateX.o" "SK_CocoFinalRigRN.phl[512]";
connectAttr "FKIndexFinger2_L_translateY.o" "SK_CocoFinalRigRN.phl[513]";
connectAttr "FKIndexFinger2_L_translateZ.o" "SK_CocoFinalRigRN.phl[514]";
connectAttr "FKIndexFinger2_L_rotateX.o" "SK_CocoFinalRigRN.phl[515]";
connectAttr "FKIndexFinger2_L_rotateY.o" "SK_CocoFinalRigRN.phl[516]";
connectAttr "FKIndexFinger2_L_rotateZ.o" "SK_CocoFinalRigRN.phl[517]";
connectAttr "FKIndexFinger3_L_scaleX.o" "SK_CocoFinalRigRN.phl[518]";
connectAttr "FKIndexFinger3_L_scaleY.o" "SK_CocoFinalRigRN.phl[519]";
connectAttr "FKIndexFinger3_L_scaleZ.o" "SK_CocoFinalRigRN.phl[520]";
connectAttr "FKIndexFinger3_L_translateX.o" "SK_CocoFinalRigRN.phl[521]";
connectAttr "FKIndexFinger3_L_translateY.o" "SK_CocoFinalRigRN.phl[522]";
connectAttr "FKIndexFinger3_L_translateZ.o" "SK_CocoFinalRigRN.phl[523]";
connectAttr "FKIndexFinger3_L_rotateX.o" "SK_CocoFinalRigRN.phl[524]";
connectAttr "FKIndexFinger3_L_rotateY.o" "SK_CocoFinalRigRN.phl[525]";
connectAttr "FKIndexFinger3_L_rotateZ.o" "SK_CocoFinalRigRN.phl[526]";
connectAttr "FKCup_L_scaleX.o" "SK_CocoFinalRigRN.phl[527]";
connectAttr "FKCup_L_scaleY.o" "SK_CocoFinalRigRN.phl[528]";
connectAttr "FKCup_L_scaleZ.o" "SK_CocoFinalRigRN.phl[529]";
connectAttr "FKCup_L_translateX.o" "SK_CocoFinalRigRN.phl[530]";
connectAttr "FKCup_L_translateY.o" "SK_CocoFinalRigRN.phl[531]";
connectAttr "FKCup_L_translateZ.o" "SK_CocoFinalRigRN.phl[532]";
connectAttr "FKCup_L_rotateX.o" "SK_CocoFinalRigRN.phl[533]";
connectAttr "FKCup_L_rotateY.o" "SK_CocoFinalRigRN.phl[534]";
connectAttr "FKCup_L_rotateZ.o" "SK_CocoFinalRigRN.phl[535]";
connectAttr "FKPinkyFinger1_L_scaleX.o" "SK_CocoFinalRigRN.phl[536]";
connectAttr "FKPinkyFinger1_L_scaleY.o" "SK_CocoFinalRigRN.phl[537]";
connectAttr "FKPinkyFinger1_L_scaleZ.o" "SK_CocoFinalRigRN.phl[538]";
connectAttr "FKPinkyFinger1_L_translateX.o" "SK_CocoFinalRigRN.phl[539]";
connectAttr "FKPinkyFinger1_L_translateY.o" "SK_CocoFinalRigRN.phl[540]";
connectAttr "FKPinkyFinger1_L_translateZ.o" "SK_CocoFinalRigRN.phl[541]";
connectAttr "FKPinkyFinger1_L_rotateX.o" "SK_CocoFinalRigRN.phl[542]";
connectAttr "FKPinkyFinger1_L_rotateY.o" "SK_CocoFinalRigRN.phl[543]";
connectAttr "FKPinkyFinger1_L_rotateZ.o" "SK_CocoFinalRigRN.phl[544]";
connectAttr "FKPinkyFinger2_L_scaleX.o" "SK_CocoFinalRigRN.phl[545]";
connectAttr "FKPinkyFinger2_L_scaleY.o" "SK_CocoFinalRigRN.phl[546]";
connectAttr "FKPinkyFinger2_L_scaleZ.o" "SK_CocoFinalRigRN.phl[547]";
connectAttr "FKPinkyFinger2_L_translateX.o" "SK_CocoFinalRigRN.phl[548]";
connectAttr "FKPinkyFinger2_L_translateY.o" "SK_CocoFinalRigRN.phl[549]";
connectAttr "FKPinkyFinger2_L_translateZ.o" "SK_CocoFinalRigRN.phl[550]";
connectAttr "FKPinkyFinger2_L_rotateX.o" "SK_CocoFinalRigRN.phl[551]";
connectAttr "FKPinkyFinger2_L_rotateY.o" "SK_CocoFinalRigRN.phl[552]";
connectAttr "FKPinkyFinger2_L_rotateZ.o" "SK_CocoFinalRigRN.phl[553]";
connectAttr "FKPinkyFinger3_L_scaleX.o" "SK_CocoFinalRigRN.phl[554]";
connectAttr "FKPinkyFinger3_L_scaleY.o" "SK_CocoFinalRigRN.phl[555]";
connectAttr "FKPinkyFinger3_L_scaleZ.o" "SK_CocoFinalRigRN.phl[556]";
connectAttr "FKPinkyFinger3_L_translateX.o" "SK_CocoFinalRigRN.phl[557]";
connectAttr "FKPinkyFinger3_L_translateY.o" "SK_CocoFinalRigRN.phl[558]";
connectAttr "FKPinkyFinger3_L_translateZ.o" "SK_CocoFinalRigRN.phl[559]";
connectAttr "FKPinkyFinger3_L_rotateX.o" "SK_CocoFinalRigRN.phl[560]";
connectAttr "FKPinkyFinger3_L_rotateY.o" "SK_CocoFinalRigRN.phl[561]";
connectAttr "FKPinkyFinger3_L_rotateZ.o" "SK_CocoFinalRigRN.phl[562]";
connectAttr "FKRingFinger1_L_scaleX.o" "SK_CocoFinalRigRN.phl[563]";
connectAttr "FKRingFinger1_L_scaleY.o" "SK_CocoFinalRigRN.phl[564]";
connectAttr "FKRingFinger1_L_scaleZ.o" "SK_CocoFinalRigRN.phl[565]";
connectAttr "FKRingFinger1_L_translateX.o" "SK_CocoFinalRigRN.phl[566]";
connectAttr "FKRingFinger1_L_translateY.o" "SK_CocoFinalRigRN.phl[567]";
connectAttr "FKRingFinger1_L_translateZ.o" "SK_CocoFinalRigRN.phl[568]";
connectAttr "FKRingFinger1_L_rotateX.o" "SK_CocoFinalRigRN.phl[569]";
connectAttr "FKRingFinger1_L_rotateY.o" "SK_CocoFinalRigRN.phl[570]";
connectAttr "FKRingFinger1_L_rotateZ.o" "SK_CocoFinalRigRN.phl[571]";
connectAttr "FKRingFinger2_L_scaleX.o" "SK_CocoFinalRigRN.phl[572]";
connectAttr "FKRingFinger2_L_scaleY.o" "SK_CocoFinalRigRN.phl[573]";
connectAttr "FKRingFinger2_L_scaleZ.o" "SK_CocoFinalRigRN.phl[574]";
connectAttr "FKRingFinger2_L_translateX.o" "SK_CocoFinalRigRN.phl[575]";
connectAttr "FKRingFinger2_L_translateY.o" "SK_CocoFinalRigRN.phl[576]";
connectAttr "FKRingFinger2_L_translateZ.o" "SK_CocoFinalRigRN.phl[577]";
connectAttr "FKRingFinger2_L_rotateX.o" "SK_CocoFinalRigRN.phl[578]";
connectAttr "FKRingFinger2_L_rotateY.o" "SK_CocoFinalRigRN.phl[579]";
connectAttr "FKRingFinger2_L_rotateZ.o" "SK_CocoFinalRigRN.phl[580]";
connectAttr "FKRingFinger3_L_scaleX.o" "SK_CocoFinalRigRN.phl[581]";
connectAttr "FKRingFinger3_L_scaleY.o" "SK_CocoFinalRigRN.phl[582]";
connectAttr "FKRingFinger3_L_scaleZ.o" "SK_CocoFinalRigRN.phl[583]";
connectAttr "FKRingFinger3_L_translateX.o" "SK_CocoFinalRigRN.phl[584]";
connectAttr "FKRingFinger3_L_translateY.o" "SK_CocoFinalRigRN.phl[585]";
connectAttr "FKRingFinger3_L_translateZ.o" "SK_CocoFinalRigRN.phl[586]";
connectAttr "FKRingFinger3_L_rotateX.o" "SK_CocoFinalRigRN.phl[587]";
connectAttr "FKRingFinger3_L_rotateY.o" "SK_CocoFinalRigRN.phl[588]";
connectAttr "FKRingFinger3_L_rotateZ.o" "SK_CocoFinalRigRN.phl[589]";
connectAttr "IKSpine2_M_translateX.o" "SK_CocoFinalRigRN.phl[590]";
connectAttr "IKSpine2_M_translateY.o" "SK_CocoFinalRigRN.phl[591]";
connectAttr "IKSpine2_M_translateZ.o" "SK_CocoFinalRigRN.phl[592]";
connectAttr "IKSpine2_M_rotateX.o" "SK_CocoFinalRigRN.phl[593]";
connectAttr "IKSpine2_M_rotateY.o" "SK_CocoFinalRigRN.phl[594]";
connectAttr "IKSpine2_M_rotateZ.o" "SK_CocoFinalRigRN.phl[595]";
connectAttr "IKSpine2_M_scaleX.o" "SK_CocoFinalRigRN.phl[596]";
connectAttr "IKSpine2_M_scaleY.o" "SK_CocoFinalRigRN.phl[597]";
connectAttr "IKSpine2_M_scaleZ.o" "SK_CocoFinalRigRN.phl[598]";
connectAttr "IKSpine2_M_followEnd.o" "SK_CocoFinalRigRN.phl[599]";
connectAttr "SK_CocoFinalRigRN.phl[600]" "locator1_parentConstraint1.tg[0].ts";
connectAttr "IKArm_R_scaleX.o" "SK_CocoFinalRigRN.phl[601]";
connectAttr "IKArm_R_scaleZ.o" "SK_CocoFinalRigRN.phl[602]";
connectAttr "IKArm_R_scaleY.o" "SK_CocoFinalRigRN.phl[603]";
connectAttr "IKArm_R_swivel.o" "SK_CocoFinalRigRN.phl[604]";
connectAttr "IKArm_R_followMain.o" "SK_CocoFinalRigRN.phl[605]";
connectAttr "IKArm_R_followRoot.o" "SK_CocoFinalRigRN.phl[606]";
connectAttr "IKArm_R_followChest.o" "SK_CocoFinalRigRN.phl[607]";
connectAttr "IKArm_R_stretchy.o" "SK_CocoFinalRigRN.phl[608]";
connectAttr "IKArm_R_antiPop.o" "SK_CocoFinalRigRN.phl[609]";
connectAttr "IKArm_R_Lenght1.o" "SK_CocoFinalRigRN.phl[610]";
connectAttr "IKArm_R_Lenght2.o" "SK_CocoFinalRigRN.phl[611]";
connectAttr "IKArm_R_Fatness1.o" "SK_CocoFinalRigRN.phl[612]";
connectAttr "IKArm_R_Fatness2.o" "SK_CocoFinalRigRN.phl[613]";
connectAttr "IKArm_R_volume.o" "SK_CocoFinalRigRN.phl[614]";
connectAttr "SK_CocoFinalRigRN.phl[615]" "locator1_parentConstraint1.tg[0].tt";
connectAttr "IKArm_R_translateX.o" "SK_CocoFinalRigRN.phl[616]";
connectAttr "IKArm_R_translateY.o" "SK_CocoFinalRigRN.phl[617]";
connectAttr "IKArm_R_translateZ.o" "SK_CocoFinalRigRN.phl[618]";
connectAttr "SK_CocoFinalRigRN.phl[619]" "locator1_parentConstraint1.tg[0].tr";
connectAttr "IKArm_R_rotateX.o" "SK_CocoFinalRigRN.phl[620]";
connectAttr "IKArm_R_rotateY.o" "SK_CocoFinalRigRN.phl[621]";
connectAttr "IKArm_R_rotateZ.o" "SK_CocoFinalRigRN.phl[622]";
connectAttr "SK_CocoFinalRigRN.phl[623]" "locator1_parentConstraint1.tg[0].tro";
connectAttr "SK_CocoFinalRigRN.phl[624]" "locator1_parentConstraint1.tg[0].trp";
connectAttr "SK_CocoFinalRigRN.phl[625]" "locator1_parentConstraint1.tg[0].trt";
connectAttr "SK_CocoFinalRigRN.phl[626]" "locator1_parentConstraint1.tg[0].tpm";
connectAttr "IKcvSpine1_M_translateX.o" "SK_CocoFinalRigRN.phl[627]";
connectAttr "IKcvSpine1_M_translateY.o" "SK_CocoFinalRigRN.phl[628]";
connectAttr "IKcvSpine1_M_translateZ.o" "SK_CocoFinalRigRN.phl[629]";
connectAttr "IKcvSpine1_M_visibility.o" "SK_CocoFinalRigRN.phl[630]";
connectAttr "IKcvSpine2_M_translateX.o" "SK_CocoFinalRigRN.phl[631]";
connectAttr "IKcvSpine2_M_translateY.o" "SK_CocoFinalRigRN.phl[632]";
connectAttr "IKcvSpine2_M_translateZ.o" "SK_CocoFinalRigRN.phl[633]";
connectAttr "IKcvSpine2_M_visibility.o" "SK_CocoFinalRigRN.phl[634]";
connectAttr "IKcvSpine3_M_translateX.o" "SK_CocoFinalRigRN.phl[635]";
connectAttr "IKcvSpine3_M_translateY.o" "SK_CocoFinalRigRN.phl[636]";
connectAttr "IKcvSpine3_M_translateZ.o" "SK_CocoFinalRigRN.phl[637]";
connectAttr "IKcvSpine3_M_visibility.o" "SK_CocoFinalRigRN.phl[638]";
connectAttr "IKcvSpine4_M_translateX.o" "SK_CocoFinalRigRN.phl[639]";
connectAttr "IKcvSpine4_M_translateY.o" "SK_CocoFinalRigRN.phl[640]";
connectAttr "IKcvSpine4_M_translateZ.o" "SK_CocoFinalRigRN.phl[641]";
connectAttr "IKcvSpine4_M_visibility.o" "SK_CocoFinalRigRN.phl[642]";
connectAttr "IKcvSpine5_M_translateX.o" "SK_CocoFinalRigRN.phl[643]";
connectAttr "IKcvSpine5_M_translateY.o" "SK_CocoFinalRigRN.phl[644]";
connectAttr "IKcvSpine5_M_translateZ.o" "SK_CocoFinalRigRN.phl[645]";
connectAttr "IKcvSpine5_M_visibility.o" "SK_CocoFinalRigRN.phl[646]";
connectAttr "IKhybridSpine1_M_translateX.o" "SK_CocoFinalRigRN.phl[647]";
connectAttr "IKhybridSpine1_M_translateY.o" "SK_CocoFinalRigRN.phl[648]";
connectAttr "IKhybridSpine1_M_translateZ.o" "SK_CocoFinalRigRN.phl[649]";
connectAttr "IKhybridSpine1_M_rotateX.o" "SK_CocoFinalRigRN.phl[650]";
connectAttr "IKhybridSpine1_M_rotateY.o" "SK_CocoFinalRigRN.phl[651]";
connectAttr "IKhybridSpine1_M_rotateZ.o" "SK_CocoFinalRigRN.phl[652]";
connectAttr "IKhybridSpine1_M_scaleX.o" "SK_CocoFinalRigRN.phl[653]";
connectAttr "IKhybridSpine1_M_scaleY.o" "SK_CocoFinalRigRN.phl[654]";
connectAttr "IKhybridSpine1_M_scaleZ.o" "SK_CocoFinalRigRN.phl[655]";
connectAttr "IKhybridSpine2_M_translateX.o" "SK_CocoFinalRigRN.phl[656]";
connectAttr "IKhybridSpine2_M_translateY.o" "SK_CocoFinalRigRN.phl[657]";
connectAttr "IKhybridSpine2_M_translateZ.o" "SK_CocoFinalRigRN.phl[658]";
connectAttr "IKhybridSpine2_M_rotateX.o" "SK_CocoFinalRigRN.phl[659]";
connectAttr "IKhybridSpine2_M_rotateY.o" "SK_CocoFinalRigRN.phl[660]";
connectAttr "IKhybridSpine2_M_rotateZ.o" "SK_CocoFinalRigRN.phl[661]";
connectAttr "IKhybridSpine2_M_scaleX.o" "SK_CocoFinalRigRN.phl[662]";
connectAttr "IKhybridSpine2_M_scaleY.o" "SK_CocoFinalRigRN.phl[663]";
connectAttr "IKhybridSpine2_M_scaleZ.o" "SK_CocoFinalRigRN.phl[664]";
connectAttr "IKhybridSpine3_M_translateX.o" "SK_CocoFinalRigRN.phl[665]";
connectAttr "IKhybridSpine3_M_translateY.o" "SK_CocoFinalRigRN.phl[666]";
connectAttr "IKhybridSpine3_M_translateZ.o" "SK_CocoFinalRigRN.phl[667]";
connectAttr "IKhybridSpine3_M_rotateX.o" "SK_CocoFinalRigRN.phl[668]";
connectAttr "IKhybridSpine3_M_rotateY.o" "SK_CocoFinalRigRN.phl[669]";
connectAttr "IKhybridSpine3_M_rotateZ.o" "SK_CocoFinalRigRN.phl[670]";
connectAttr "IKhybridSpine3_M_scaleX.o" "SK_CocoFinalRigRN.phl[671]";
connectAttr "IKhybridSpine3_M_scaleY.o" "SK_CocoFinalRigRN.phl[672]";
connectAttr "IKhybridSpine3_M_scaleZ.o" "SK_CocoFinalRigRN.phl[673]";
connectAttr "IKSpine3_M_translateX.o" "SK_CocoFinalRigRN.phl[674]";
connectAttr "IKSpine3_M_translateY.o" "SK_CocoFinalRigRN.phl[675]";
connectAttr "IKSpine3_M_translateZ.o" "SK_CocoFinalRigRN.phl[676]";
connectAttr "IKSpine3_M_rotateX.o" "SK_CocoFinalRigRN.phl[677]";
connectAttr "IKSpine3_M_rotateY.o" "SK_CocoFinalRigRN.phl[678]";
connectAttr "IKSpine3_M_rotateZ.o" "SK_CocoFinalRigRN.phl[679]";
connectAttr "IKSpine3_M_scaleX.o" "SK_CocoFinalRigRN.phl[680]";
connectAttr "IKSpine3_M_scaleY.o" "SK_CocoFinalRigRN.phl[681]";
connectAttr "IKSpine3_M_scaleZ.o" "SK_CocoFinalRigRN.phl[682]";
connectAttr "IKSpine3_M_stiff.o" "SK_CocoFinalRigRN.phl[683]";
connectAttr "IKSpine3_M_stretchy.o" "SK_CocoFinalRigRN.phl[684]";
connectAttr "IKSpine3_M_followMain.o" "SK_CocoFinalRigRN.phl[685]";
connectAttr "IKSpine3_M_followRoot.o" "SK_CocoFinalRigRN.phl[686]";
connectAttr "IKSpine3_M_volume.o" "SK_CocoFinalRigRN.phl[687]";
connectAttr "IKSpine1_M_translateX.o" "SK_CocoFinalRigRN.phl[688]";
connectAttr "IKSpine1_M_translateY.o" "SK_CocoFinalRigRN.phl[689]";
connectAttr "IKSpine1_M_translateZ.o" "SK_CocoFinalRigRN.phl[690]";
connectAttr "IKSpine1_M_rotateX.o" "SK_CocoFinalRigRN.phl[691]";
connectAttr "IKSpine1_M_rotateY.o" "SK_CocoFinalRigRN.phl[692]";
connectAttr "IKSpine1_M_rotateZ.o" "SK_CocoFinalRigRN.phl[693]";
connectAttr "IKSpine1_M_scaleX.o" "SK_CocoFinalRigRN.phl[694]";
connectAttr "IKSpine1_M_scaleY.o" "SK_CocoFinalRigRN.phl[695]";
connectAttr "IKSpine1_M_scaleZ.o" "SK_CocoFinalRigRN.phl[696]";
connectAttr "IKSpine1_M_stiff.o" "SK_CocoFinalRigRN.phl[697]";
connectAttr "IKLeg_R_scaleY.o" "SK_CocoFinalRigRN.phl[698]";
connectAttr "IKLeg_R_scaleZ.o" "SK_CocoFinalRigRN.phl[699]";
connectAttr "IKLeg_R_scaleX.o" "SK_CocoFinalRigRN.phl[700]";
connectAttr "IKLeg_R_followMain.o" "SK_CocoFinalRigRN.phl[701]";
connectAttr "IKLeg_R_followRoot.o" "SK_CocoFinalRigRN.phl[702]";
connectAttr "IKLeg_R_swivel.o" "SK_CocoFinalRigRN.phl[703]";
connectAttr "IKLeg_R_rock.o" "SK_CocoFinalRigRN.phl[704]";
connectAttr "IKLeg_R_roll.o" "SK_CocoFinalRigRN.phl[705]";
connectAttr "IKLeg_R_rollStartAngle.o" "SK_CocoFinalRigRN.phl[706]";
connectAttr "IKLeg_R_rollEndAngle.o" "SK_CocoFinalRigRN.phl[707]";
connectAttr "IKLeg_R_stretchy.o" "SK_CocoFinalRigRN.phl[708]";
connectAttr "IKLeg_R_antiPop.o" "SK_CocoFinalRigRN.phl[709]";
connectAttr "IKLeg_R_Lenght1.o" "SK_CocoFinalRigRN.phl[710]";
connectAttr "IKLeg_R_Lenght2.o" "SK_CocoFinalRigRN.phl[711]";
connectAttr "IKLeg_R_Fatness1.o" "SK_CocoFinalRigRN.phl[712]";
connectAttr "IKLeg_R_Fatness2.o" "SK_CocoFinalRigRN.phl[713]";
connectAttr "IKLeg_R_volume.o" "SK_CocoFinalRigRN.phl[714]";
connectAttr "IKLeg_R_translateX.o" "SK_CocoFinalRigRN.phl[715]";
connectAttr "IKLeg_R_translateY.o" "SK_CocoFinalRigRN.phl[716]";
connectAttr "IKLeg_R_translateZ.o" "SK_CocoFinalRigRN.phl[717]";
connectAttr "IKLeg_R_rotateX.o" "SK_CocoFinalRigRN.phl[718]";
connectAttr "IKLeg_R_rotateY.o" "SK_CocoFinalRigRN.phl[719]";
connectAttr "IKLeg_R_rotateZ.o" "SK_CocoFinalRigRN.phl[720]";
connectAttr "RollHeel_R_translateX.o" "SK_CocoFinalRigRN.phl[721]";
connectAttr "RollHeel_R_translateY.o" "SK_CocoFinalRigRN.phl[722]";
connectAttr "RollHeel_R_translateZ.o" "SK_CocoFinalRigRN.phl[723]";
connectAttr "RollHeel_R_rotateX.o" "SK_CocoFinalRigRN.phl[724]";
connectAttr "RollHeel_R_rotateY.o" "SK_CocoFinalRigRN.phl[725]";
connectAttr "RollHeel_R_rotateZ.o" "SK_CocoFinalRigRN.phl[726]";
connectAttr "RollHeel_R_scaleX.o" "SK_CocoFinalRigRN.phl[727]";
connectAttr "RollHeel_R_scaleY.o" "SK_CocoFinalRigRN.phl[728]";
connectAttr "RollHeel_R_scaleZ.o" "SK_CocoFinalRigRN.phl[729]";
connectAttr "RollToesEnd_R_translateX.o" "SK_CocoFinalRigRN.phl[730]";
connectAttr "RollToesEnd_R_translateY.o" "SK_CocoFinalRigRN.phl[731]";
connectAttr "RollToesEnd_R_translateZ.o" "SK_CocoFinalRigRN.phl[732]";
connectAttr "RollToesEnd_R_rotateX.o" "SK_CocoFinalRigRN.phl[733]";
connectAttr "RollToesEnd_R_rotateY.o" "SK_CocoFinalRigRN.phl[734]";
connectAttr "RollToesEnd_R_rotateZ.o" "SK_CocoFinalRigRN.phl[735]";
connectAttr "RollToesEnd_R_scaleX.o" "SK_CocoFinalRigRN.phl[736]";
connectAttr "RollToesEnd_R_scaleY.o" "SK_CocoFinalRigRN.phl[737]";
connectAttr "RollToesEnd_R_scaleZ.o" "SK_CocoFinalRigRN.phl[738]";
connectAttr "RollToes_R_translateX.o" "SK_CocoFinalRigRN.phl[739]";
connectAttr "RollToes_R_translateY.o" "SK_CocoFinalRigRN.phl[740]";
connectAttr "RollToes_R_translateZ.o" "SK_CocoFinalRigRN.phl[741]";
connectAttr "RollToes_R_rotateX.o" "SK_CocoFinalRigRN.phl[742]";
connectAttr "RollToes_R_rotateY.o" "SK_CocoFinalRigRN.phl[743]";
connectAttr "RollToes_R_rotateZ.o" "SK_CocoFinalRigRN.phl[744]";
connectAttr "RollToes_R_scaleX.o" "SK_CocoFinalRigRN.phl[745]";
connectAttr "RollToes_R_scaleY.o" "SK_CocoFinalRigRN.phl[746]";
connectAttr "RollToes_R_scaleZ.o" "SK_CocoFinalRigRN.phl[747]";
connectAttr "IKToes_R_translateX.o" "SK_CocoFinalRigRN.phl[748]";
connectAttr "IKToes_R_translateY.o" "SK_CocoFinalRigRN.phl[749]";
connectAttr "IKToes_R_translateZ.o" "SK_CocoFinalRigRN.phl[750]";
connectAttr "IKToes_R_rotateX.o" "SK_CocoFinalRigRN.phl[751]";
connectAttr "IKToes_R_rotateY.o" "SK_CocoFinalRigRN.phl[752]";
connectAttr "IKToes_R_rotateZ.o" "SK_CocoFinalRigRN.phl[753]";
connectAttr "IKToes_R_scaleX.o" "SK_CocoFinalRigRN.phl[754]";
connectAttr "IKToes_R_scaleY.o" "SK_CocoFinalRigRN.phl[755]";
connectAttr "IKToes_R_scaleZ.o" "SK_CocoFinalRigRN.phl[756]";
connectAttr "SK_CocoFinalRigRN.phl[757]" "locator2_parentConstraint1.tg[0].ts";
connectAttr "IKArm_L_scaleX.o" "SK_CocoFinalRigRN.phl[758]";
connectAttr "IKArm_L_scaleZ.o" "SK_CocoFinalRigRN.phl[759]";
connectAttr "IKArm_L_scaleY.o" "SK_CocoFinalRigRN.phl[760]";
connectAttr "IKArm_L_swivel.o" "SK_CocoFinalRigRN.phl[761]";
connectAttr "IKArm_L_followMain.o" "SK_CocoFinalRigRN.phl[762]";
connectAttr "IKArm_L_followRoot.o" "SK_CocoFinalRigRN.phl[763]";
connectAttr "IKArm_L_followChest.o" "SK_CocoFinalRigRN.phl[764]";
connectAttr "IKArm_L_stretchy.o" "SK_CocoFinalRigRN.phl[765]";
connectAttr "IKArm_L_antiPop.o" "SK_CocoFinalRigRN.phl[766]";
connectAttr "IKArm_L_Lenght1.o" "SK_CocoFinalRigRN.phl[767]";
connectAttr "IKArm_L_Lenght2.o" "SK_CocoFinalRigRN.phl[768]";
connectAttr "IKArm_L_Fatness1.o" "SK_CocoFinalRigRN.phl[769]";
connectAttr "IKArm_L_Fatness2.o" "SK_CocoFinalRigRN.phl[770]";
connectAttr "IKArm_L_volume.o" "SK_CocoFinalRigRN.phl[771]";
connectAttr "SK_CocoFinalRigRN.phl[772]" "locator2_parentConstraint1.tg[0].tt";
connectAttr "IKArm_L_translateX.o" "SK_CocoFinalRigRN.phl[773]";
connectAttr "IKArm_L_translateY.o" "SK_CocoFinalRigRN.phl[774]";
connectAttr "IKArm_L_translateZ.o" "SK_CocoFinalRigRN.phl[775]";
connectAttr "SK_CocoFinalRigRN.phl[776]" "locator2_parentConstraint1.tg[0].tr";
connectAttr "IKArm_L_rotateX.o" "SK_CocoFinalRigRN.phl[777]";
connectAttr "IKArm_L_rotateY.o" "SK_CocoFinalRigRN.phl[778]";
connectAttr "IKArm_L_rotateZ.o" "SK_CocoFinalRigRN.phl[779]";
connectAttr "SK_CocoFinalRigRN.phl[780]" "locator2_parentConstraint1.tg[0].trp";
connectAttr "SK_CocoFinalRigRN.phl[781]" "locator2_parentConstraint1.tg[0].trt";
connectAttr "SK_CocoFinalRigRN.phl[782]" "locator2_parentConstraint1.tg[0].tro";
connectAttr "SK_CocoFinalRigRN.phl[783]" "locator2_parentConstraint1.tg[0].tpm";
connectAttr "IKLeg_L_scaleY.o" "SK_CocoFinalRigRN.phl[784]";
connectAttr "IKLeg_L_scaleZ.o" "SK_CocoFinalRigRN.phl[785]";
connectAttr "IKLeg_L_scaleX.o" "SK_CocoFinalRigRN.phl[786]";
connectAttr "IKLeg_L_followMain.o" "SK_CocoFinalRigRN.phl[787]";
connectAttr "IKLeg_L_followRoot.o" "SK_CocoFinalRigRN.phl[788]";
connectAttr "IKLeg_L_swivel.o" "SK_CocoFinalRigRN.phl[789]";
connectAttr "IKLeg_L_rock.o" "SK_CocoFinalRigRN.phl[790]";
connectAttr "IKLeg_L_roll.o" "SK_CocoFinalRigRN.phl[791]";
connectAttr "IKLeg_L_rollStartAngle.o" "SK_CocoFinalRigRN.phl[792]";
connectAttr "IKLeg_L_rollEndAngle.o" "SK_CocoFinalRigRN.phl[793]";
connectAttr "IKLeg_L_stretchy.o" "SK_CocoFinalRigRN.phl[794]";
connectAttr "IKLeg_L_antiPop.o" "SK_CocoFinalRigRN.phl[795]";
connectAttr "IKLeg_L_Lenght1.o" "SK_CocoFinalRigRN.phl[796]";
connectAttr "IKLeg_L_Lenght2.o" "SK_CocoFinalRigRN.phl[797]";
connectAttr "IKLeg_L_Fatness1.o" "SK_CocoFinalRigRN.phl[798]";
connectAttr "IKLeg_L_Fatness2.o" "SK_CocoFinalRigRN.phl[799]";
connectAttr "IKLeg_L_volume.o" "SK_CocoFinalRigRN.phl[800]";
connectAttr "IKLeg_L_translateX.o" "SK_CocoFinalRigRN.phl[801]";
connectAttr "IKLeg_L_translateY.o" "SK_CocoFinalRigRN.phl[802]";
connectAttr "IKLeg_L_translateZ.o" "SK_CocoFinalRigRN.phl[803]";
connectAttr "IKLeg_L_rotateX.o" "SK_CocoFinalRigRN.phl[804]";
connectAttr "IKLeg_L_rotateY.o" "SK_CocoFinalRigRN.phl[805]";
connectAttr "IKLeg_L_rotateZ.o" "SK_CocoFinalRigRN.phl[806]";
connectAttr "RollHeel_L_translateX.o" "SK_CocoFinalRigRN.phl[807]";
connectAttr "RollHeel_L_translateY.o" "SK_CocoFinalRigRN.phl[808]";
connectAttr "RollHeel_L_translateZ.o" "SK_CocoFinalRigRN.phl[809]";
connectAttr "RollHeel_L_rotateX.o" "SK_CocoFinalRigRN.phl[810]";
connectAttr "RollHeel_L_rotateY.o" "SK_CocoFinalRigRN.phl[811]";
connectAttr "RollHeel_L_rotateZ.o" "SK_CocoFinalRigRN.phl[812]";
connectAttr "RollHeel_L_scaleX.o" "SK_CocoFinalRigRN.phl[813]";
connectAttr "RollHeel_L_scaleY.o" "SK_CocoFinalRigRN.phl[814]";
connectAttr "RollHeel_L_scaleZ.o" "SK_CocoFinalRigRN.phl[815]";
connectAttr "RollToesEnd_L_translateX.o" "SK_CocoFinalRigRN.phl[816]";
connectAttr "RollToesEnd_L_translateY.o" "SK_CocoFinalRigRN.phl[817]";
connectAttr "RollToesEnd_L_translateZ.o" "SK_CocoFinalRigRN.phl[818]";
connectAttr "RollToesEnd_L_rotateX.o" "SK_CocoFinalRigRN.phl[819]";
connectAttr "RollToesEnd_L_rotateY.o" "SK_CocoFinalRigRN.phl[820]";
connectAttr "RollToesEnd_L_rotateZ.o" "SK_CocoFinalRigRN.phl[821]";
connectAttr "RollToesEnd_L_scaleX.o" "SK_CocoFinalRigRN.phl[822]";
connectAttr "RollToesEnd_L_scaleY.o" "SK_CocoFinalRigRN.phl[823]";
connectAttr "RollToesEnd_L_scaleZ.o" "SK_CocoFinalRigRN.phl[824]";
connectAttr "RollToes_L_translateX.o" "SK_CocoFinalRigRN.phl[825]";
connectAttr "RollToes_L_translateY.o" "SK_CocoFinalRigRN.phl[826]";
connectAttr "RollToes_L_translateZ.o" "SK_CocoFinalRigRN.phl[827]";
connectAttr "RollToes_L_rotateX.o" "SK_CocoFinalRigRN.phl[828]";
connectAttr "RollToes_L_rotateY.o" "SK_CocoFinalRigRN.phl[829]";
connectAttr "RollToes_L_rotateZ.o" "SK_CocoFinalRigRN.phl[830]";
connectAttr "RollToes_L_scaleX.o" "SK_CocoFinalRigRN.phl[831]";
connectAttr "RollToes_L_scaleY.o" "SK_CocoFinalRigRN.phl[832]";
connectAttr "RollToes_L_scaleZ.o" "SK_CocoFinalRigRN.phl[833]";
connectAttr "IKToes_L_translateX.o" "SK_CocoFinalRigRN.phl[834]";
connectAttr "IKToes_L_translateY.o" "SK_CocoFinalRigRN.phl[835]";
connectAttr "IKToes_L_translateZ.o" "SK_CocoFinalRigRN.phl[836]";
connectAttr "IKToes_L_rotateX.o" "SK_CocoFinalRigRN.phl[837]";
connectAttr "IKToes_L_rotateY.o" "SK_CocoFinalRigRN.phl[838]";
connectAttr "IKToes_L_rotateZ.o" "SK_CocoFinalRigRN.phl[839]";
connectAttr "IKToes_L_scaleX.o" "SK_CocoFinalRigRN.phl[840]";
connectAttr "IKToes_L_scaleY.o" "SK_CocoFinalRigRN.phl[841]";
connectAttr "IKToes_L_scaleZ.o" "SK_CocoFinalRigRN.phl[842]";
connectAttr "PoleArm_R_translateX.o" "SK_CocoFinalRigRN.phl[843]";
connectAttr "PoleArm_R_translateY.o" "SK_CocoFinalRigRN.phl[844]";
connectAttr "PoleArm_R_translateZ.o" "SK_CocoFinalRigRN.phl[845]";
connectAttr "PoleArm_R_follow.o" "SK_CocoFinalRigRN.phl[846]";
connectAttr "PoleArm_R_lock.o" "SK_CocoFinalRigRN.phl[847]";
connectAttr "PoleLeg_R_translateX.o" "SK_CocoFinalRigRN.phl[848]";
connectAttr "PoleLeg_R_translateY.o" "SK_CocoFinalRigRN.phl[849]";
connectAttr "PoleLeg_R_translateZ.o" "SK_CocoFinalRigRN.phl[850]";
connectAttr "PoleLeg_R_follow.o" "SK_CocoFinalRigRN.phl[851]";
connectAttr "PoleLeg_R_lock.o" "SK_CocoFinalRigRN.phl[852]";
connectAttr "PoleArm_L_translateX.o" "SK_CocoFinalRigRN.phl[853]";
connectAttr "PoleArm_L_translateY.o" "SK_CocoFinalRigRN.phl[854]";
connectAttr "PoleArm_L_translateZ.o" "SK_CocoFinalRigRN.phl[855]";
connectAttr "PoleArm_L_follow.o" "SK_CocoFinalRigRN.phl[856]";
connectAttr "PoleArm_L_lock.o" "SK_CocoFinalRigRN.phl[857]";
connectAttr "PoleLeg_L_translateX.o" "SK_CocoFinalRigRN.phl[858]";
connectAttr "PoleLeg_L_translateY.o" "SK_CocoFinalRigRN.phl[859]";
connectAttr "PoleLeg_L_translateZ.o" "SK_CocoFinalRigRN.phl[860]";
connectAttr "PoleLeg_L_follow.o" "SK_CocoFinalRigRN.phl[861]";
connectAttr "PoleLeg_L_lock.o" "SK_CocoFinalRigRN.phl[862]";
connectAttr "IKSpineCurve_M_translateX.o" "SK_CocoFinalRigRN.phl[863]";
connectAttr "IKSpineCurve_M_translateY.o" "SK_CocoFinalRigRN.phl[864]";
connectAttr "IKSpineCurve_M_translateZ.o" "SK_CocoFinalRigRN.phl[865]";
connectAttr "IKSpineCurve_M_rotateX.o" "SK_CocoFinalRigRN.phl[866]";
connectAttr "IKSpineCurve_M_rotateY.o" "SK_CocoFinalRigRN.phl[867]";
connectAttr "IKSpineCurve_M_rotateZ.o" "SK_CocoFinalRigRN.phl[868]";
connectAttr "IKSpineCurve_M_scaleX.o" "SK_CocoFinalRigRN.phl[869]";
connectAttr "IKSpineCurve_M_scaleY.o" "SK_CocoFinalRigRN.phl[870]";
connectAttr "IKSpineCurve_M_scaleZ.o" "SK_CocoFinalRigRN.phl[871]";
connectAttr "FKIKArm_R_FKIKBlend.o" "SK_CocoFinalRigRN.phl[872]";
connectAttr "FKIKArm_R_IKVis.o" "SK_CocoFinalRigRN.phl[873]";
connectAttr "FKIKArm_R_FKVis.o" "SK_CocoFinalRigRN.phl[874]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "SK_CocoFinalRigRN.phl[875]";
connectAttr "FKIKLeg_R_IKVis.o" "SK_CocoFinalRigRN.phl[876]";
connectAttr "FKIKLeg_R_FKVis.o" "SK_CocoFinalRigRN.phl[877]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "SK_CocoFinalRigRN.phl[878]";
connectAttr "FKIKSpine_M_IKVis.o" "SK_CocoFinalRigRN.phl[879]";
connectAttr "FKIKSpine_M_FKVis.o" "SK_CocoFinalRigRN.phl[880]";
connectAttr "FKIKArm_L_FKIKBlend.o" "SK_CocoFinalRigRN.phl[881]";
connectAttr "FKIKArm_L_IKVis.o" "SK_CocoFinalRigRN.phl[882]";
connectAttr "FKIKArm_L_FKVis.o" "SK_CocoFinalRigRN.phl[883]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "SK_CocoFinalRigRN.phl[884]";
connectAttr "FKIKLeg_L_IKVis.o" "SK_CocoFinalRigRN.phl[885]";
connectAttr "FKIKLeg_L_FKVis.o" "SK_CocoFinalRigRN.phl[886]";
connectAttr "RootX_M_translateX.o" "SK_CocoFinalRigRN.phl[887]";
connectAttr "RootX_M_translateY.o" "SK_CocoFinalRigRN.phl[888]";
connectAttr "RootX_M_translateZ.o" "SK_CocoFinalRigRN.phl[889]";
connectAttr "RootX_M_rotateX.o" "SK_CocoFinalRigRN.phl[890]";
connectAttr "RootX_M_rotateY.o" "SK_CocoFinalRigRN.phl[891]";
connectAttr "RootX_M_rotateZ.o" "SK_CocoFinalRigRN.phl[892]";
connectAttr "RootX_M_visibility.o" "SK_CocoFinalRigRN.phl[893]";
connectAttr "pairBlend4.orx" "SK_CocoFinalRigRN.phl[894]";
connectAttr "pairBlend4.ory" "SK_CocoFinalRigRN.phl[895]";
connectAttr "pairBlend4.orz" "SK_CocoFinalRigRN.phl[896]";
connectAttr "pairBlend4.otx" "SK_CocoFinalRigRN.phl[897]";
connectAttr "pairBlend4.oty" "SK_CocoFinalRigRN.phl[898]";
connectAttr "pairBlend4.otz" "SK_CocoFinalRigRN.phl[899]";
connectAttr "CrtAprin1_M_scaleX.o" "SK_CocoFinalRigRN.phl[900]";
connectAttr "CrtAprin1_M_scaleY.o" "SK_CocoFinalRigRN.phl[901]";
connectAttr "CrtAprin1_M_scaleZ.o" "SK_CocoFinalRigRN.phl[902]";
connectAttr "SK_CocoFinalRigRN.phl[903]" "pairBlend4.w";
connectAttr "CrtAprin1_M_blendParent1.o" "SK_CocoFinalRigRN.phl[904]";
connectAttr "CrtAprin1_M_visibility.o" "SK_CocoFinalRigRN.phl[905]";
connectAttr "CrtAprin2_M_translateX.o" "SK_CocoFinalRigRN.phl[906]";
connectAttr "CrtAprin2_M_translateY.o" "SK_CocoFinalRigRN.phl[907]";
connectAttr "CrtAprin2_M_translateZ.o" "SK_CocoFinalRigRN.phl[908]";
connectAttr "CrtAprin2_M_rotateX.o" "SK_CocoFinalRigRN.phl[909]";
connectAttr "CrtAprin2_M_rotateY.o" "SK_CocoFinalRigRN.phl[910]";
connectAttr "CrtAprin2_M_rotateZ.o" "SK_CocoFinalRigRN.phl[911]";
connectAttr "CrtAprin2_M_scaleX.o" "SK_CocoFinalRigRN.phl[912]";
connectAttr "CrtAprin2_M_scaleY.o" "SK_CocoFinalRigRN.phl[913]";
connectAttr "CrtAprin2_M_scaleZ.o" "SK_CocoFinalRigRN.phl[914]";
connectAttr "CrtAprin2_M_visibility.o" "SK_CocoFinalRigRN.phl[915]";
connectAttr "CrtAprin3_M_translateX.o" "SK_CocoFinalRigRN.phl[916]";
connectAttr "CrtAprin3_M_translateY.o" "SK_CocoFinalRigRN.phl[917]";
connectAttr "CrtAprin3_M_translateZ.o" "SK_CocoFinalRigRN.phl[918]";
connectAttr "CrtAprin3_M_rotateX.o" "SK_CocoFinalRigRN.phl[919]";
connectAttr "CrtAprin3_M_rotateY.o" "SK_CocoFinalRigRN.phl[920]";
connectAttr "CrtAprin3_M_rotateZ.o" "SK_CocoFinalRigRN.phl[921]";
connectAttr "CrtAprin3_M_scaleX.o" "SK_CocoFinalRigRN.phl[922]";
connectAttr "CrtAprin3_M_scaleY.o" "SK_CocoFinalRigRN.phl[923]";
connectAttr "CrtAprin3_M_scaleZ.o" "SK_CocoFinalRigRN.phl[924]";
connectAttr "CrtAprin3_M_visibility.o" "SK_CocoFinalRigRN.phl[925]";
connectAttr "CrtAprin4_M_translateX.o" "SK_CocoFinalRigRN.phl[926]";
connectAttr "CrtAprin4_M_translateY.o" "SK_CocoFinalRigRN.phl[927]";
connectAttr "CrtAprin4_M_translateZ.o" "SK_CocoFinalRigRN.phl[928]";
connectAttr "CrtAprin4_M_rotateX.o" "SK_CocoFinalRigRN.phl[929]";
connectAttr "CrtAprin4_M_rotateY.o" "SK_CocoFinalRigRN.phl[930]";
connectAttr "CrtAprin4_M_rotateZ.o" "SK_CocoFinalRigRN.phl[931]";
connectAttr "CrtAprin4_M_scaleX.o" "SK_CocoFinalRigRN.phl[932]";
connectAttr "CrtAprin4_M_scaleY.o" "SK_CocoFinalRigRN.phl[933]";
connectAttr "CrtAprin4_M_scaleZ.o" "SK_CocoFinalRigRN.phl[934]";
connectAttr "CrtAprin4_M_visibility.o" "SK_CocoFinalRigRN.phl[935]";
connectAttr "CrtAprin5_M_translateX.o" "SK_CocoFinalRigRN.phl[936]";
connectAttr "CrtAprin5_M_translateY.o" "SK_CocoFinalRigRN.phl[937]";
connectAttr "CrtAprin5_M_translateZ.o" "SK_CocoFinalRigRN.phl[938]";
connectAttr "CrtAprin5_M_rotateX.o" "SK_CocoFinalRigRN.phl[939]";
connectAttr "CrtAprin5_M_rotateY.o" "SK_CocoFinalRigRN.phl[940]";
connectAttr "CrtAprin5_M_rotateZ.o" "SK_CocoFinalRigRN.phl[941]";
connectAttr "CrtAprin5_M_scaleX.o" "SK_CocoFinalRigRN.phl[942]";
connectAttr "CrtAprin5_M_scaleY.o" "SK_CocoFinalRigRN.phl[943]";
connectAttr "CrtAprin5_M_scaleZ.o" "SK_CocoFinalRigRN.phl[944]";
connectAttr "CrtAprin5_M_visibility.o" "SK_CocoFinalRigRN.phl[945]";
connectAttr "SK_CocoFinalRigRN.phl[946]" "pairBlend4.irx2";
connectAttr "SK_CocoFinalRigRN.phl[947]" "pairBlend4.iry2";
connectAttr "SK_CocoFinalRigRN.phl[948]" "pairBlend4.irz2";
connectAttr "SK_CocoFinalRigRN.phl[949]" "pairBlend4.itx2";
connectAttr "SK_CocoFinalRigRN.phl[950]" "pairBlend4.ity2";
connectAttr "SK_CocoFinalRigRN.phl[951]" "pairBlend4.itz2";
connectAttr "Fingers_R_spread.o" "SK_CocoFinalRigRN.phl[952]";
connectAttr "Fingers_R_cup.o" "SK_CocoFinalRigRN.phl[953]";
connectAttr "Fingers_R_indexCurl.o" "SK_CocoFinalRigRN.phl[954]";
connectAttr "Fingers_R_middleCurl.o" "SK_CocoFinalRigRN.phl[955]";
connectAttr "Fingers_R_ringCurl.o" "SK_CocoFinalRigRN.phl[956]";
connectAttr "Fingers_R_pinkyCurl.o" "SK_CocoFinalRigRN.phl[957]";
connectAttr "Fingers_R_thumbCurl.o" "SK_CocoFinalRigRN.phl[958]";
connectAttr "Fingers_L_spread.o" "SK_CocoFinalRigRN.phl[959]";
connectAttr "Fingers_L_cup.o" "SK_CocoFinalRigRN.phl[960]";
connectAttr "Fingers_L_indexCurl.o" "SK_CocoFinalRigRN.phl[961]";
connectAttr "Fingers_L_middleCurl.o" "SK_CocoFinalRigRN.phl[962]";
connectAttr "Fingers_L_ringCurl.o" "SK_CocoFinalRigRN.phl[963]";
connectAttr "Fingers_L_pinkyCurl.o" "SK_CocoFinalRigRN.phl[964]";
connectAttr "Fingers_L_thumbCurl.o" "SK_CocoFinalRigRN.phl[965]";
connectAttr "SM_BasketSizeChangeRN.phl[1]" "pairBlend2.w";
connectAttr "SM_Basket_blendParent1.o" "SM_BasketSizeChangeRN.phl[2]";
connectAttr "SM_BasketSizeChangeRN.phl[3]" "SM_Basket_parentConstraint1.crp";
connectAttr "SM_BasketSizeChangeRN.phl[4]" "SM_Basket_parentConstraint1.crt";
connectAttr "pairBlend2.oty" "SM_BasketSizeChangeRN.phl[5]";
connectAttr "pairBlend2.otz" "SM_BasketSizeChangeRN.phl[6]";
connectAttr "pairBlend2.otx" "SM_BasketSizeChangeRN.phl[7]";
connectAttr "pairBlend2.orx" "SM_BasketSizeChangeRN.phl[8]";
connectAttr "pairBlend2.ory" "SM_BasketSizeChangeRN.phl[9]";
connectAttr "pairBlend2.orz" "SM_BasketSizeChangeRN.phl[10]";
connectAttr "SM_BasketSizeChangeRN.phl[11]" "SM_Basket_parentConstraint1.cro";
connectAttr "SM_BasketSizeChangeRN.phl[12]" "SM_Basket_parentConstraint1.cpim";
connectAttr "SM_Basket_scaleX.o" "SM_BasketSizeChangeRN.phl[13]";
connectAttr "SM_Basket_scaleY.o" "SM_BasketSizeChangeRN.phl[14]";
connectAttr "SM_Basket_scaleZ.o" "SM_BasketSizeChangeRN.phl[15]";
connectAttr "SM_Basket_visibility.o" "SM_BasketSizeChangeRN.phl[16]";
connectAttr "Floor.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "Ref.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
connectAttr "Ref.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "leftShape.msg" "imagePlaneShape2.ltc";
connectAttr "timeToUnitConversion2.o" "imagePlaneShape2.fe";
connectAttr "locator1_parentConstraint1.ctx" "locator1.tx";
connectAttr "locator1_parentConstraint1.cty" "locator1.ty";
connectAttr "locator1_parentConstraint1.ctz" "locator1.tz";
connectAttr "locator1_parentConstraint1.crx" "locator1.rx";
connectAttr "locator1_parentConstraint1.cry" "locator1.ry";
connectAttr "locator1_parentConstraint1.crz" "locator1.rz";
connectAttr "locator1_parentConstraint1.w0" "locator1_parentConstraint1.tg[0].tw"
		;
connectAttr "locator1.ro" "locator1_parentConstraint1.cro";
connectAttr "locator1.pim" "locator1_parentConstraint1.cpim";
connectAttr "locator1.rp" "locator1_parentConstraint1.crp";
connectAttr "locator1.rpt" "locator1_parentConstraint1.crt";
connectAttr "pairBlend3.otx" "locator2.tx";
connectAttr "pairBlend3.oty" "locator2.ty";
connectAttr "pairBlend3.otz" "locator2.tz";
connectAttr "pairBlend3.orx" "locator2.rx";
connectAttr "pairBlend3.ory" "locator2.ry";
connectAttr "pairBlend3.orz" "locator2.rz";
connectAttr "locator2_visibility.o" "locator2.v";
connectAttr "locator2_scaleX.o" "locator2.sx";
connectAttr "locator2_scaleY.o" "locator2.sy";
connectAttr "locator2_scaleZ.o" "locator2.sz";
connectAttr "locator2_blendParent1.o" "locator2.blendParent1";
connectAttr "locator2_parentConstraint1.w0" "locator2_parentConstraint1.tg[0].tw"
		;
connectAttr "locator2.ro" "locator2_parentConstraint1.cro";
connectAttr "locator2.pim" "locator2_parentConstraint1.cpim";
connectAttr "locator2.rp" "locator2_parentConstraint1.crp";
connectAttr "locator2.rpt" "locator2_parentConstraint1.crt";
connectAttr "locator4_translateX.o" "locator4.tx";
connectAttr "locator4_translateY.o" "locator4.ty";
connectAttr "locator4_translateZ.o" "locator4.tz";
connectAttr "locator4_rotateX.o" "locator4.rx";
connectAttr "locator4_rotateY.o" "locator4.ry";
connectAttr "locator4_rotateZ.o" "locator4.rz";
connectAttr "locator4_scaleX.o" "locator4.sx";
connectAttr "locator4_scaleY.o" "locator4.sy";
connectAttr "locator4_scaleZ.o" "locator4.sz";
connectAttr "locator4_visibility.o" "locator4.v";
connectAttr "locator3.t" "SM_Basket_parentConstraint1.tg[0].tt";
connectAttr "locator3.rp" "SM_Basket_parentConstraint1.tg[0].trp";
connectAttr "locator3.rpt" "SM_Basket_parentConstraint1.tg[0].trt";
connectAttr "locator3.r" "SM_Basket_parentConstraint1.tg[0].tr";
connectAttr "locator3.ro" "SM_Basket_parentConstraint1.tg[0].tro";
connectAttr "locator3.s" "SM_Basket_parentConstraint1.tg[0].ts";
connectAttr "locator3.pm" "SM_Basket_parentConstraint1.tg[0].tpm";
connectAttr "SM_Basket_parentConstraint1.w0" "SM_Basket_parentConstraint1.tg[0].tw"
		;
connectAttr "locator4.t" "SM_Basket_parentConstraint1.tg[1].tt";
connectAttr "locator4.rp" "SM_Basket_parentConstraint1.tg[1].trp";
connectAttr "locator4.rpt" "SM_Basket_parentConstraint1.tg[1].trt";
connectAttr "locator4.r" "SM_Basket_parentConstraint1.tg[1].tr";
connectAttr "locator4.ro" "SM_Basket_parentConstraint1.tg[1].tro";
connectAttr "locator4.s" "SM_Basket_parentConstraint1.tg[1].ts";
connectAttr "locator4.pm" "SM_Basket_parentConstraint1.tg[1].tpm";
connectAttr "SM_Basket_parentConstraint1.w1" "SM_Basket_parentConstraint1.tg[1].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "layerManager.dli[2]" "Coco.id";
connectAttr "SM_BasketSizeChangeRNfosterParent1.msg" "SM_BasketSizeChangeRN.fp";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr ":time1.o" "timeToUnitConversion2.i";
connectAttr "layerManager.dli[3]" "Ref.id";
connectAttr "SM_Basket_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "SM_Basket_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "SM_Basket_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "SM_Basket_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "SM_Basket_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "SM_Basket_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "locator2_parentConstraint1.ctx" "pairBlend3.itx2";
connectAttr "locator2_parentConstraint1.cty" "pairBlend3.ity2";
connectAttr "locator2_parentConstraint1.ctz" "pairBlend3.itz2";
connectAttr "locator2_parentConstraint1.crx" "pairBlend3.irx2";
connectAttr "locator2_parentConstraint1.cry" "pairBlend3.iry2";
connectAttr "locator2_parentConstraint1.crz" "pairBlend3.irz2";
connectAttr "locator2.blendParent1" "pairBlend3.w";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SK_Coco_Tripping.ma
