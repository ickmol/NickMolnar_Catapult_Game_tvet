//Maya ASCII 2017 scene
//Name: RampMobile.ma
//Last modified: Tue, May 16, 2017 03:52:48 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B0FEE436-4BC4-FEBF-D11A-AE98308A0EB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.296188300469892 9.3300196055720495 21.835506691029934 ;
	setAttr ".r" -type "double3" 1785.8616471409443 -3988.2000000052171 -4.5111514572058185e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "896A0A2E-4337-880A-6FC8-CCBE55C0AF9B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.008398065139147;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.621811608053632 2.9770997443414284 -0.39146920162952625 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1A47DF6C-4F9A-1B54-6620-08B2E122B9DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.9748721710313708 1000.1000088256624 -0.98712887057859078 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E553BD3A-40E7-8092-1477-449172650D52";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.99217665999242;
	setAttr ".ow" 29.83626170448569;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.9748721710313708 0.10783216566967471 -0.98712887057881282 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5A9DF307-43E5-8AEE-7F39-E1920410F677";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3AB1B6C7-467F-9A73-D6F7-39BED32709DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.5681021413980387;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FAABEEFA-449C-7C28-D1E8-50926591C66F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2C1B30F4-43DA-A699-0280-A7AC040D48BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "96340FBB-43C6-3A99-AE44-51A7CCD85A51";
	setAttr ".t" -type "double3" 0 0 6.3358890196776088 ;
	setAttr ".rp" -type "double3" -0.9748721710313708 0.25196370341024044 -0.98712887057881282 ;
	setAttr ".sp" -type "double3" -0.9748721710313708 0.25196370341024044 -0.98712887057881282 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "DC55B7DD-4DB9-E725-80EE-2BA7B1A8EDD9";
	setAttr ".t" -type "double3" -2.8043318555235688 -0.27725891848278467 -2.8457286979593097 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.4432547944595913 1.4432547944595913 1.4432547944595913 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "07661593-43CE-98AD-8F98-0EAACF64C8EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59285681694746017 0.96905180811882019 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group1";
	rename -uid "30F3FFAF-460D-1CBC-9146-CE809829C162";
	setAttr ".t" -type "double3" 4.643110444414055 0 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999983 ;
	setAttr ".rp" -type "double3" -1.041850580917731 0.18498505510530106 2.1808156392599916 ;
	setAttr ".sp" -type "double3" -1.041850580917731 0.18498505510530106 2.1808156392599916 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "5EC4C6AB-494A-BCC2-3A5F-5A84BCBC2D1B";
	setAttr ".t" -type "double3" 0 0 6.3358890196776088 ;
	setAttr ".rp" -type "double3" -0.9748721710313708 0.25196370341024044 -0.98712887057881282 ;
	setAttr ".sp" -type "double3" -0.9748721710313708 0.25196370341024044 -0.98712887057881282 ;
createNode transform -n "pCube1";
	rename -uid "CA5C7C5D-454F-4B1E-28FE-698894670BF4";
	setAttr ".t" -type "double3" 0.62181160805363189 0.18389609243636906 -0.42149468380726074 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "198F5D7E-4A59-3439-DEAD-FAA8F4C9EC19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1150580495595932 0.76264426112174988 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "721E26E8-44D3-0696-56EF-E185E4DE7F10";
	setAttr ".t" -type "double3" 0 0 -8.9840893347565984 ;
	setAttr ".rp" -type "double3" -2.9211580713514804 0.1849850551052975 3.4901600832997186 ;
	setAttr ".sp" -type "double3" -2.9211580713514804 0.1849850551052975 3.4901600832997186 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "D237C117-4C77-0D16-9BFD-8AA77A6E3104";
	setAttr ".t" -type "double3" 0 0 6.3358890196776088 ;
	setAttr ".rp" -type "double3" -0.9748721710313708 0.25196370341024044 -0.98712887057881282 ;
	setAttr ".sp" -type "double3" -0.9748721710313708 0.25196370341024044 -0.98712887057881282 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group2|pasted__group";
	rename -uid "B5F54E83-4523-040F-54B6-F9A29FA5BC9D";
	setAttr ".t" -type "double3" -2.8043318555235688 -0.27725891848278467 -2.8457286979593097 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.4432547944595913 1.4432547944595913 1.4432547944595913 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group2|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "8D7BF410-4E6E-CAEF-EA82-38AEBB599CDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59285681694746017 0.96905180811882019 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group3";
	rename -uid "21C62E6A-4DA0-883D-6491-6585C862F9AC";
	setAttr ".t" -type "double3" 7.0219095498110313 -1.2485139640266357e-015 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" -2.9211580713514804 0.1849850551052975 -1.0018845840785806 ;
	setAttr ".sp" -type "double3" -2.9211580713514804 0.1849850551052975 -1.0018845840785806 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "F19B62DF-4FC9-CE0C-E272-7288F0FC091B";
	setAttr ".t" -type "double3" 0 0 6.3358890196776088 ;
	setAttr ".rp" -type "double3" -0.9748721710313708 0.25196370341024044 -0.98712887057881282 ;
	setAttr ".sp" -type "double3" -0.9748721710313708 0.25196370341024044 -0.98712887057881282 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group3|pasted__group";
	rename -uid "FD133F83-4658-911A-A24B-D48BF13715D4";
	setAttr ".t" -type "double3" -2.8541796167616376 0.64722926711195916 -2.8457286979593124 ;
	setAttr ".r" -type "double3" 180 0 269.99999999999989 ;
	setAttr ".s" -type "double3" 1.4432547944595913 1.4432547944595913 1.4432547944595913 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group3|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "5B3F4B25-4DC1-6BA4-527F-16839383DF93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59285681694746017 0.96905180811882019 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "9A605E0B-4876-D039-55C9-5A913A99B67F";
	setAttr ".t" -type "double3" 0 0 -8.9840893347565984 ;
	setAttr ".rp" -type "double3" -2.9211580713514804 0.1849850551052975 3.4901600832997186 ;
	setAttr ".sp" -type "double3" -2.9211580713514804 0.1849850551052975 3.4901600832997186 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group2";
	rename -uid "29306EB5-477B-B03E-0ADA-009B34B78E60";
	setAttr ".t" -type "double3" 0 0 6.3358890196776088 ;
	setAttr ".rp" -type "double3" -0.9748721710313708 0.25196370341024044 -0.98712887057881282 ;
	setAttr ".sp" -type "double3" -0.9748721710313708 0.25196370341024044 -0.98712887057881282 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__group";
	rename -uid "2F3304F2-4629-5C0A-9BBF-19983460AAA7";
	setAttr ".t" -type "double3" -2.8541796167616376 0.64722926711195916 -2.8457286979593124 ;
	setAttr ".r" -type "double3" 180 0 269.99999999999989 ;
	setAttr ".s" -type "double3" 1.4432547944595913 1.4432547944595913 1.4432547944595913 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pCylinder1";
	rename -uid "1BA73651-42A5-8135-3C36-D7A2F6274039";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59285681694746017 0.96905180811882019 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C877311F-4682-4C3C-10F2-BAACF346B05B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0FC9CD74-400C-1AA1-A5C7-AD89C0DAF2A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AC12AF78-4AE4-CAB4-AD00-339D65ABD7F7";
createNode displayLayerManager -n "layerManager";
	rename -uid "DD0656FD-47DA-0840-330A-0BB6BF8AA2DE";
createNode displayLayer -n "defaultLayer";
	rename -uid "E12A00B5-4793-4827-983A-999798B54382";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39EB097D-4EB5-1FDD-C1A5-D2B3DB5510F9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2896D3B1-491C-8F6D-0C5C-EB9F235E7899";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0828FC3C-490C-D364-CFE5-CB92DD84C6CF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1055\n                -height 819\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1055\n            -height 819\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1055\\n    -height 819\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1055\\n    -height 819\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CC7B18E1-40B0-F02A-014C-F3B726CB9835";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "51A45EB3-4804-6784-B709-32A6F437E7F6";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483116 -2147483512 -2147483117;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "1A985381-4851-F105-33B9-239853A82B3E";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483128 -2147483528 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "6248A6F5-4B7E-52DE-2548-08A6AE61F1D7";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483125 -2147483524 -2147483126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "64C9D82B-4BF5-806C-6579-F294B21943F2";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483122 -2147483520 -2147483123;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "FD3DA9F9-48FA-4476-5755-F9BEC6680F2D";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482998 -2147483381 -2147482997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "B63B41DF-4836-0865-F697-2E9D66D63944";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483001 -2147483385 -2147483000;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "CB715AC6-4BA6-B547-0E28-DA8F9A71407B";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482989 -2147483369 -2147483003;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "720E8E65-444F-FE57-6E4B-ADB851549235";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482992 -2147483373 -2147482991;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "BD531A22-4AAA-6BDA-B533-C6B6C793185C";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483120 -2147483517 -2147483119;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "6B87C889-4CE6-EBBD-99EB-CA9F90C4D303";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482995 -2147483377 -2147482994;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "FFE6514E-49A3-E9F3-EF7B-0FAC8AA192E1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483384 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "2EB6C1FA-4E25-6C6E-BA38-30A92F42B708";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483388 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "2C79BD35-498F-749C-C981-6680E698F612";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483372 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "889A7379-4965-8852-5522-ECA04783B77F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483376 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "94918E89-404C-17A8-46CE-AF8DD0FA3BFF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483380 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__polyCloseBorder5";
	rename -uid "C433C4F0-4F36-A9D3-3D06-799087E6E7F0";
	setAttr ".ics" -type "componentList" 6 "e[127:128]" "e[267:268]" "e[525:526]" "e[650:651]" "e[825]" "e[829]";
createNode polyCloseBorder -n "pasted__polyCloseBorder4";
	rename -uid "7AB5B3F9-42BB-48FF-9140-13942BB83B30";
	setAttr ".ics" -type "componentList" 6 "e[131:132]" "e[271:272]" "e[528:529]" "e[653:654]" "e[820]" "e[824]";
createNode polyCloseBorder -n "pasted__polyCloseBorder3";
	rename -uid "C1B8A1FA-4C51-00F5-13D1-DAA7F91BB3A1";
	setAttr ".ics" -type "componentList" 6 "e[135:136]" "e[275:276]" "e[531:532]" "e[656:657]" "e[840]" "e[844]";
createNode polyCloseBorder -n "pasted__polyCloseBorder2";
	rename -uid "3BAC6FE7-4A63-BC3B-ED4C-D3979BE4B02E";
	setAttr ".ics" -type "componentList" 10 "e[120]" "e[139]" "e[260]" "e[279]" "e[520]" "e[534]" "e[645]" "e[659]" "e[835]" "e[839]";
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "E73F978D-47EA-82FA-8FF6-FFA4BF1BF315";
	setAttr ".ics" -type "componentList" 6 "e[123:124]" "e[263:264]" "e[522:523]" "e[647:648]" "e[830]" "e[834]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "27E4719B-4222-2035-E699-5492661B5CEC";
	setAttr ".dc" -type "componentList" 1 "f[404]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "E6AAA173-4C00-7999-DDE8-E3ABD049F3C9";
	setAttr ".dc" -type "componentList" 2 "f[417]" "f[422]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "547C85DB-463E-9570-6962-13AD86BDA790";
	setAttr ".dc" -type "componentList" 1 "f[417]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "CBDB794D-40E2-5A98-1421-8BB3AE14653E";
	setAttr ".dc" -type "componentList" 2 "f[409]" "f[414]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "DE10CB41-4253-5159-D49B-9DBC1879D8A2";
	setAttr ".dc" -type "componentList" 16 "f[120]" "f[123:124]" "f[127:128]" "f[131:132]" "f[135:136]" "f[139]" "f[240]" "f[243:244]" "f[247:248]" "f[251:252]" "f[255:256]" "f[259]" "f[420]" "f[426]" "f[431]" "f[443]";
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "F5381F2A-452E-E6E2-A51B-4FA8B4AC085D";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.065039814 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.065039814 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.066354297 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.066354178 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.066354178 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.070357218 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.070357218 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.027863948 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.20031138 0 ;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge5";
	rename -uid "2DE40C52-46FC-FB0F-14FB-F28EDFF4328F";
	setAttr ".ics" -type "componentList" 6 "e[155:156]" "e[175:176]" "e[255:256]" "e[275:276]" "e[571:572]" "e[666:667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 156;
	setAttr ".sv2" 276;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge4";
	rename -uid "81BB6BEC-4BAB-720A-A0FE-E1A65A0F01DF";
	setAttr ".ics" -type "componentList" 10 "e[140]" "e[159:160]" "e[179]" "e[240]" "e[259:260]" "e[279]" "e[560]" "e[574]" "e[655]" "e[669]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 141;
	setAttr ".sv2" 261;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge3";
	rename -uid "2528453D-4367-F508-F98A-D28B3CEC3A8D";
	setAttr ".ics" -type "componentList" 6 "e[143:144]" "e[163:164]" "e[243:244]" "e[263:264]" "e[562:563]" "e[657:658]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 264;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge2";
	rename -uid "3BE5EFEC-4E78-09C2-02F0-E4BE79C4293C";
	setAttr ".ics" -type "componentList" 6 "e[147:148]" "e[167:168]" "e[247:248]" "e[267:268]" "e[565:566]" "e[660:661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 148;
	setAttr ".sv2" 268;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "3567B3B0-4EF8-F477-3344-4D9CCC76C7F1";
	setAttr ".ics" -type "componentList" 6 "e[151:152]" "e[171:172]" "e[251:252]" "e[271:272]" "e[568:569]" "e[663:664]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 152;
	setAttr ".sv2" 272;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "2C57A3D8-4BE4-59D4-C38E-B69E8285E145";
	setAttr ".dc" -type "componentList" 12 "f[140]" "f[143:144]" "f[147:148]" "f[151:152]" "f[155:156]" "f[159]" "f[240]" "f[243:244]" "f[247:248]" "f[251:252]" "f[255:256]" "f[259]";
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "5381DCC2-4847-0E77-C682-35927247178A";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[1]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[2]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[4]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[5]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[12]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[16]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[17]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[18]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[23]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[24]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[25]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[41]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[44]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[45]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[46]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[47]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[48]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[50]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[51]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[52]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[53]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[56]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[57]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[60]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[61]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[72]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[74]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[76]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[78]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[92]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[93]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[94]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[112]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[113]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[126]" -type "float3" 1.8626451e-009 -5.9604645e-008 0 ;
	setAttr ".tk[127]" -type "float3" 7.4505806e-009 -5.9604645e-008 5.5879354e-009 ;
	setAttr ".tk[128]" -type "float3" 7.4505806e-009 -5.9604645e-008 -1.8626451e-009 ;
	setAttr ".tk[140]" -type "float3" 1.1175871e-008 0.066668525 9.3132257e-010 ;
	setAttr ".tk[141]" -type "float3" 0 0.066668525 -5.5879354e-009 ;
	setAttr ".tk[143]" -type "float3" 9.3132257e-010 0.066668525 7.4505806e-009 ;
	setAttr ".tk[144]" -type "float3" 2.3283064e-010 0.066668525 7.4505806e-009 ;
	setAttr ".tk[145]" -type "float3" -3.7252903e-009 0.066668525 -1.8626451e-008 ;
	setAttr ".tk[146]" -type "float3" -7.4505806e-009 -5.9604645e-008 0 ;
	setAttr ".tk[147]" -type "float3" -3.7252903e-009 0.066668525 -1.8626451e-009 ;
	setAttr ".tk[148]" -type "float3" -7.4505806e-009 0.066668525 2.7939677e-009 ;
	setAttr ".tk[149]" -type "float3" 1.1175871e-008 0.066668525 3.4924597e-010 ;
	setAttr ".tk[151]" -type "float3" 0 0.066668525 -5.5879354e-009 ;
	setAttr ".tk[152]" -type "float3" -3.7252903e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[153]" -type "float3" 0 0.066668525 3.7252903e-009 ;
	setAttr ".tk[155]" -type "float3" -3.7252903e-009 0.066668525 3.7252903e-009 ;
	setAttr ".tk[156]" -type "float3" 5.5879354e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[157]" -type "float3" 0 0.066668525 -9.3132257e-009 ;
	setAttr ".tk[159]" -type "float3" 7.4505806e-009 0.066668525 3.4924597e-010 ;
	setAttr ".tk[160]" -type "float3" 3.7252903e-009 0.066668525 -5.5879354e-009 ;
	setAttr ".tk[161]" -type "float3" -7.4505806e-009 0.066668525 1.1175871e-008 ;
	setAttr ".tk[163]" -type "float3" -1.8626451e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[164]" -type "float3" 2.3283064e-010 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[165]" -type "float3" 1.8626451e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[166]" -type "float3" 7.4505806e-009 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".tk[167]" -type "float3" 7.4505806e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[168]" -type "float3" -1.4901161e-008 0.066668525 -1.8626451e-009 ;
	setAttr ".tk[169]" -type "float3" -3.7252903e-009 0.066668525 3.4924597e-010 ;
	setAttr ".tk[171]" -type "float3" 7.4505806e-009 0.066668525 0 ;
	setAttr ".tk[172]" -type "float3" 3.7252903e-009 0.066668525 7.4505806e-009 ;
	setAttr ".tk[173]" -type "float3" -1.8626451e-009 0.066668525 7.4505806e-009 ;
	setAttr ".tk[175]" -type "float3" 1.8626451e-009 0.066668525 0 ;
	setAttr ".tk[176]" -type "float3" -7.4505806e-009 0.066668525 7.4505806e-009 ;
	setAttr ".tk[177]" -type "float3" 1.1175871e-008 0.066668525 -3.7252903e-009 ;
	setAttr ".tk[179]" -type "float3" -7.4505806e-009 0.066668525 3.4924597e-010 ;
	setAttr ".tk[180]" -type "float3" 3.7252903e-009 -5.9604645e-008 -1.8626451e-009 ;
	setAttr ".tk[181]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[186]" -type "float3" -7.4505806e-009 -5.9604645e-008 -7.4505806e-009 ;
	setAttr ".tk[187]" -type "float3" -3.7252903e-009 -5.9604645e-008 -3.7252903e-009 ;
	setAttr ".tk[240]" -type "float3" 3.7252903e-009 -0.066668525 -5.5879354e-009 ;
	setAttr ".tk[241]" -type "float3" -7.4505806e-009 -0.066668525 1.1175871e-008 ;
	setAttr ".tk[243]" -type "float3" -1.8626451e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[244]" -type "float3" 2.3283064e-010 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[245]" -type "float3" 1.8626451e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[247]" -type "float3" 7.4505806e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[248]" -type "float3" -1.4901161e-008 -0.066668525 -1.8626451e-009 ;
	setAttr ".tk[249]" -type "float3" -3.7252903e-009 -0.066668525 3.4924597e-010 ;
	setAttr ".tk[251]" -type "float3" 7.4505806e-009 -0.066668525 0 ;
	setAttr ".tk[252]" -type "float3" 3.7252903e-009 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[253]" -type "float3" -1.8626451e-009 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[255]" -type "float3" 1.8626451e-009 -0.066668525 0 ;
	setAttr ".tk[256]" -type "float3" -7.4505806e-009 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[257]" -type "float3" 1.1175871e-008 -0.066668525 -3.7252903e-009 ;
	setAttr ".tk[259]" -type "float3" -7.4505806e-009 -0.066668525 3.4924597e-010 ;
	setAttr ".tk[260]" -type "float3" 1.1175871e-008 -0.066668525 9.3132257e-010 ;
	setAttr ".tk[261]" -type "float3" 0 -0.066668525 -5.5879354e-009 ;
	setAttr ".tk[263]" -type "float3" 9.3132257e-010 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[264]" -type "float3" 2.3283064e-010 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[265]" -type "float3" -3.7252903e-009 -0.066668525 -1.8626451e-008 ;
	setAttr ".tk[267]" -type "float3" -3.7252903e-009 -0.066668525 -1.8626451e-009 ;
	setAttr ".tk[268]" -type "float3" -7.4505806e-009 -0.066668525 2.7939677e-009 ;
	setAttr ".tk[269]" -type "float3" 1.1175871e-008 -0.066668525 3.4924597e-010 ;
	setAttr ".tk[271]" -type "float3" 0 -0.066668525 -5.5879354e-009 ;
	setAttr ".tk[272]" -type "float3" -3.7252903e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[273]" -type "float3" 0 -0.066668525 3.7252903e-009 ;
	setAttr ".tk[275]" -type "float3" -3.7252903e-009 -0.066668525 3.7252903e-009 ;
	setAttr ".tk[276]" -type "float3" 5.5879354e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[277]" -type "float3" 0 -0.066668525 -9.3132257e-009 ;
	setAttr ".tk[279]" -type "float3" 7.4505806e-009 -0.066668525 3.4924597e-010 ;
	setAttr ".tk[360]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[361]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[362]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[363]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[364]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[365]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[366]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[367]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[368]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[369]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[370]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[371]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[372]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[373]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[374]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[375]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[376]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[377]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[378]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[379]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[380]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[381]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[382]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[383]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[384]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[385]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[386]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[387]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[388]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[389]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[390]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[391]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[392]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[393]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[394]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[395]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[396]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[397]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[398]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[399]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[400]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[401]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[402]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[403]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[404]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[405]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[406]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[407]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[408]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[409]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[410]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[411]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[412]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[413]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[414]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[415]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[416]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[417]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[418]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[419]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[420]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[421]" -type "float3" 0 -5.9604645e-008 0 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "ABAD1C7F-460D-2F57-CB1E-EB9C2ECD846E";
	setAttr ".r" 1.3873443748107233;
	setAttr ".h" 0.2156643909439942;
	setAttr ".sh" 2;
	setAttr ".sc" 10;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "84CC8845-4376-3778-A494-A197517089DA";
	setAttr ".w" 4.8172115402523632;
	setAttr ".h" 1.9328845974763567;
	setAttr ".sw" 7;
	setAttr ".sh" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "214B65AB-48E2-301D-6FE2-7AB3868B8C7A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "977DB3E8-4CFA-29C4-E473-D5832EB03C75";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.72432047 0.38406876 6.8989501 -0.51737171
		 0.38406876 6.8989501 -0.31042302 0.38406876 6.8989501 -0.10347436 0.38406876 6.8989501
		 0.10347433 0.38406876 6.8989501 0.31042302 0.38406876 6.8989501 0.51737171 0.38406876
		 6.8989501 0.72432047 0.38406876 6.8989501 -0.72432047 0.25604585 6.8989501 -0.51737171
		 0.25604585 6.8989501 -0.31042302 0.25604585 6.8989501 -0.10347436 0.25604585 6.8989501
		 0.10347433 0.25604585 6.8989501 0.31042302 0.25604585 6.8989501 0.51737171 0.25604585
		 6.8989501 0.72432047 0.25604585 6.8989501 -0.72432047 0.12802292 6.8989501 -0.51737171
		 0.12802292 6.8989501 -0.31042302 0.12802292 6.8989501 -0.10347436 0.12802292 6.8989501
		 0.10347433 0.12802292 6.8989501 0.31042302 0.12802292 6.8989501 0.51737171 0.12802292
		 6.8989501 0.72432047 0.12802292 6.8989501 -0.72432047 0 6.8989501 -0.51737171 0 6.8989501
		 -0.31042302 0 6.8989501 -0.10347436 0 6.8989501 0.10347433 0 6.8989501 0.31042302
		 0 6.8989501 0.51737171 0 6.8989501 0.72432047 0 6.8989501 -0.72432047 -0.12802292
		 6.8989501 -0.51737171 -0.12802292 6.8989501 -0.31042302 -0.12802292 6.8989501 -0.10347436
		 -0.12802292 6.8989501 0.10347433 -0.12802292 6.8989501 0.31042302 -0.12802292 6.8989501
		 0.51737171 -0.12802292 6.8989501 0.72432047 -0.12802292 6.8989501 -0.72432047 -0.25604585
		 6.8989501 -0.51737171 -0.25604585 6.8989501 -0.31042302 -0.25604585 6.8989501 -0.10347436
		 -0.25604585 6.8989501 0.10347433 -0.25604585 6.8989501 0.31042302 -0.25604585 6.8989501
		 0.51737171 -0.25604585 6.8989501 0.72432047 -0.25604585 6.8989501 -0.72432047 -0.38406876
		 6.8989501 -0.51737171 -0.38406876 6.8989501 -0.31042302 -0.38406876 6.8989501 -0.10347436
		 -0.38406876 6.8989501 0.10347433 -0.38406876 6.8989501 0.31042302 -0.38406876 6.8989501
		 0.51737171 -0.38406876 6.8989501 0.72432047 -0.38406876 6.8989501 -0.72432047 -0.38406876
		 4.59929657 -0.51737171 -0.38406876 4.59929657 -0.31042302 -0.38406876 4.59929657
		 -0.10347436 -0.38406876 4.59929657 0.10347433 -0.38406876 4.59929657 0.31042302 -0.38406876
		 4.59929657 0.51737171 -0.38406876 4.59929657 0.72432047 -0.38406876 4.59929657 -0.72432047
		 -0.38406876 2.29964828 -0.51737171 -0.38406876 2.29964828 -0.31042302 -0.38406876
		 2.29964828 -0.10347436 -0.38406876 2.29964828 0.10347433 -0.38406876 2.29964828 0.31042302
		 -0.38406876 2.29964828 0.51737171 -0.38406876 2.29964828 0.72432047 -0.38406876 2.29964828
		 -0.72432047 -0.38406876 -4.1120947e-007 -0.51737171 -0.38406876 -4.1120947e-007 -0.31042302
		 -0.38406876 -4.1120947e-007 -0.10347436 -0.38406876 -4.1120947e-007 0.10347433 -0.38406876
		 -4.1120947e-007 0.31042302 -0.38406876 -4.1120947e-007 0.51737171 -0.38406876 -4.1120947e-007
		 0.72432047 -0.38406876 -4.1120947e-007 -0.72432047 -0.38406876 -2.29964948 -0.51737171
		 -0.38406876 -2.29964948 -0.31042302 -0.38406876 -2.29964948 -0.10347436 -0.38406876
		 -2.29964948 0.10347433 -0.38406876 -2.29964948 0.31042302 -0.38406876 -2.29964948
		 0.51737171 -0.38406876 -2.29964948 0.72432047 -0.38406876 -2.29964948 -0.72432047
		 -0.38406876 -4.59929895 -0.51737171 -0.38406876 -4.59929895 -0.31042302 -0.38406876
		 -4.59929895 -0.10347436 -0.38406876 -4.59929895 0.10347433 -0.38406876 -4.59929895
		 0.31042302 -0.38406876 -4.59929895 0.51737171 -0.38406876 -4.59929895 0.72432047
		 -0.38406876 -4.59929895 -0.72432047 -0.38406876 -6.8989501 -0.51737171 -0.38406876
		 -6.8989501 -0.31042302 -0.38406876 -6.8989501 -0.10347436 -0.38406876 -6.8989501
		 0.10347433 -0.38406876 -6.8989501 0.31042302 -0.38406876 -6.8989501 0.51737171 -0.38406876
		 -6.8989501 0.72432047 -0.38406876 -6.8989501 -0.72432047 -0.25604585 -6.8989501 -0.51737171
		 -0.25604585 -6.8989501 -0.31042302 -0.25604585 -6.8989501 -0.10347436 -0.25604585
		 -6.8989501 0.10347433 -0.25604585 -6.8989501 0.31042302 -0.25604585 -6.8989501 0.51737171
		 -0.25604585 -6.8989501 0.72432047 -0.25604585 -6.8989501 -0.72432047 -0.12802292
		 -6.8989501 -0.51737171 -0.12802292 -6.8989501 -0.31042302 -0.12802292 -6.8989501
		 -0.10347436 -0.12802292 -6.8989501 0.10347433 -0.12802292 -6.8989501 0.31042302 -0.12802292
		 -6.8989501 0.51737171 -0.12802292 -6.8989501 0.72432047 -0.12802292 -6.8989501 -0.72432047
		 0 -6.8989501 -0.51737171 0 -6.8989501 -0.31042302 0 -6.8989501 -0.10347436 0 -6.8989501
		 0.10347433 0 -6.8989501 0.31042302 0 -6.8989501 0.51737171 0 -6.8989501 0.72432047
		 0 -6.8989501 -0.72432047 0.12802292 -6.8989501 -0.51737171 0.12802292 -6.8989501
		 -0.31042302 0.12802292 -6.8989501 -0.10347436 0.12802292 -6.8989501 0.10347433 0.12802292
		 -6.8989501 0.31042302 0.12802292 -6.8989501 0.51737171 0.12802292 -6.8989501 0.72432047
		 0.12802292 -6.8989501 -0.72432047 0.25604585 -6.8989501 -0.51737171 0.25604585 -6.8989501
		 -0.31042302 0.25604585 -6.8989501 -0.10347436 0.25604585 -6.8989501 0.10347433 0.25604585
		 -6.8989501 0.31042302 0.25604585 -6.8989501 0.51737171 0.25604585 -6.8989501 0.72432047
		 0.25604585 -6.8989501 -0.72432047 0.38406876 -6.8989501 -0.51737171 0.38406876 -6.8989501
		 -0.31042302 0.38406876 -6.8989501 -0.10347436 0.38406876 -6.8989501 0.10347433 0.38406876
		 -6.8989501 0.31042302 0.38406876 -6.8989501 0.51737171 0.38406876 -6.8989501 0.72432047
		 0.38406876 -6.8989501 -0.72432047 0.38406876 -4.59929657 -0.51737171 0.38406876 -4.59929657
		 -0.31042302 0.38406876 -4.59929657 -0.10347436 0.38406876 -4.59929657 0.10347433
		 0.38406876 -4.59929657 0.31042302 0.38406876 -4.59929657 0.51737171 0.38406876 -4.59929657
		 0.72432047 0.38406876 -4.59929657 -0.72432047 0.38406876 -2.29964828 -0.51737171
		 0.38406876 -2.29964828 -0.31042302 0.38406876 -2.29964828 -0.10347436 0.38406876
		 -2.29964828 0.10347433 0.38406876 -2.29964828 0.31042302 0.38406876 -2.29964828;
	setAttr ".tk[166:241]" 0.51737171 0.38406876 -2.29964828 0.72432047 0.38406876
		 -2.29964828 -0.72432047 0.38406876 4.1120947e-007 -0.51737171 0.38406876 4.1120947e-007
		 -0.31042302 0.38406876 4.1120947e-007 -0.10347436 0.38406876 4.1120947e-007 0.10347433
		 0.38406876 4.1120947e-007 0.31042302 0.38406876 4.1120947e-007 0.51737171 0.38406876
		 4.1120947e-007 0.72432047 0.38406876 4.1120947e-007 -0.72432047 0.38406876 2.29964948
		 -0.51737171 0.38406876 2.29964948 -0.31042302 0.38406876 2.29964948 -0.10347436 0.38406876
		 2.29964948 0.10347433 0.38406876 2.29964948 0.31042302 0.38406876 2.29964948 0.51737171
		 0.38406876 2.29964948 0.72432047 0.38406876 2.29964948 -0.72432047 0.38406876 4.59929895
		 -0.51737171 0.38406876 4.59929895 -0.31042302 0.38406876 4.59929895 -0.10347436 0.38406876
		 4.59929895 0.10347433 0.38406876 4.59929895 0.31042302 0.38406876 4.59929895 0.51737171
		 0.38406876 4.59929895 0.72432047 0.38406876 4.59929895 0.72432047 0.25604585 -4.59929657
		 0.72432047 0.25604585 -2.29964828 0.72432047 0.25604585 4.1120947e-007 0.72432047
		 0.25604585 2.29964948 0.72432047 0.25604585 4.59929895 0.72432047 0.12802292 -4.59929657
		 0.72432047 0.12802292 -2.29964828 0.72432047 0.12802292 4.1120947e-007 0.72432047
		 0.12802292 2.29964948 0.72432047 0.12802292 4.59929895 0.72432047 0 -4.59929657 0.72432047
		 0 -2.29964828 0.72432047 0 4.1120947e-007 0.72432047 0 2.29964948 0.72432047 0 4.59929895
		 0.72432047 -0.12802292 -4.59929657 0.72432047 -0.12802292 -2.29964828 0.72432047
		 -0.12802292 4.1120947e-007 0.72432047 -0.12802292 2.29964948 0.72432047 -0.12802292
		 4.59929895 0.72432047 -0.25604585 -4.59929657 0.72432047 -0.25604585 -2.29964828
		 0.72432047 -0.25604585 4.1120947e-007 0.72432047 -0.25604585 2.29964948 0.72432047
		 -0.25604585 4.59929895 -0.72432047 0.25604585 -4.59929657 -0.72432047 0.25604585
		 -2.29964828 -0.72432047 0.25604585 4.1120947e-007 -0.72432047 0.25604585 2.29964948
		 -0.72432047 0.25604585 4.59929895 -0.72432047 0.12802292 -4.59929657 -0.72432047
		 0.12802292 -2.29964828 -0.72432047 0.12802292 4.1120947e-007 -0.72432047 0.12802292
		 2.29964948 -0.72432047 0.12802292 4.59929895 -0.72432047 0 -4.59929657 -0.72432047
		 0 -2.29964828 -0.72432047 0 4.1120947e-007 -0.72432047 0 2.29964948 -0.72432047 0
		 4.59929895 -0.72432047 -0.12802292 -4.59929657 -0.72432047 -0.12802292 -2.29964828
		 -0.72432047 -0.12802292 4.1120947e-007 -0.72432047 -0.12802292 2.29964948 -0.72432047
		 -0.12802292 4.59929895 -0.72432047 -0.25604585 -4.59929657 -0.72432047 -0.25604585
		 -2.29964828 -0.72432047 -0.25604585 4.1120947e-007 -0.72432047 -0.25604585 2.29964948
		 -0.72432047 -0.25604585 4.59929895;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "496E43B2-4980-CFEE-D4C3-AD972F5AB8DF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A6F2103A-45D7-D8A2-2ECC-0FB5CD6D8D0E";
	setAttr ".uopa" yes;
	setAttr -s 410 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.33996987 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.35186881 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.35186881 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.35186881 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.35186881 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.35186881 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.35186881 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.33996987 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.058109973 -0.051083848 ;
	setAttr ".tk[9]" -type "float3" 0 -0.12973167 -0.092386931 ;
	setAttr ".tk[10]" -type "float3" 0 -0.12973167 -0.092386931 ;
	setAttr ".tk[11]" -type "float3" 0 -0.12973167 -0.092386931 ;
	setAttr ".tk[12]" -type "float3" 0 -0.12973167 -0.092386931 ;
	setAttr ".tk[13]" -type "float3" 0 -0.12973167 -0.092386931 ;
	setAttr ".tk[14]" -type "float3" 0 -0.12973167 -0.092386931 ;
	setAttr ".tk[15]" -type "float3" 0 -0.058109973 -0.051083963 ;
	setAttr ".tk[16]" -type "float3" 0 -0.22336879 -0.015216144 ;
	setAttr ".tk[17]" -type "float3" 0 -0.2949906 -0.056519222 ;
	setAttr ".tk[18]" -type "float3" 0 -0.2949906 -0.056519222 ;
	setAttr ".tk[19]" -type "float3" 0 -0.2949906 -0.056519222 ;
	setAttr ".tk[20]" -type "float3" 0 -0.2949906 -0.056519222 ;
	setAttr ".tk[21]" -type "float3" 0 -0.2949906 -0.056519222 ;
	setAttr ".tk[22]" -type "float3" 0 -0.2949906 -0.056519222 ;
	setAttr ".tk[23]" -type "float3" 0 -0.22336915 -0.015216274 ;
	setAttr ".tk[24]" -type "float3" 0 -0.38862801 0.020651549 ;
	setAttr ".tk[25]" -type "float3" 0 -0.4602496 -0.020651549 ;
	setAttr ".tk[26]" -type "float3" 0 -0.4602496 -0.020651549 ;
	setAttr ".tk[27]" -type "float3" 0 -0.4602496 -0.020651549 ;
	setAttr ".tk[28]" -type "float3" 0 -0.4602496 -0.020651549 ;
	setAttr ".tk[29]" -type "float3" 0 -0.4602496 -0.020651549 ;
	setAttr ".tk[30]" -type "float3" 0 -0.4602496 -0.020651549 ;
	setAttr ".tk[31]" -type "float3" 0 -0.38862824 0.020651415 ;
	setAttr ".tk[32]" -type "float3" 0 -0.55388701 0.056519222 ;
	setAttr ".tk[33]" -type "float3" 0 -0.6255089 0.015216144 ;
	setAttr ".tk[34]" -type "float3" 0 -0.6255089 0.015216144 ;
	setAttr ".tk[35]" -type "float3" 0 -0.6255089 0.015216144 ;
	setAttr ".tk[36]" -type "float3" 0 -0.6255089 0.015216144 ;
	setAttr ".tk[37]" -type "float3" 0 -0.6255089 0.015216144 ;
	setAttr ".tk[38]" -type "float3" 0 -0.6255089 0.015216144 ;
	setAttr ".tk[39]" -type "float3" 0 -0.55388725 0.056519099 ;
	setAttr ".tk[40]" -type "float3" 0 -0.71914583 0.092386931 ;
	setAttr ".tk[41]" -type "float3" 0 -0.79076743 0.051083848 ;
	setAttr ".tk[42]" -type "float3" 0 -0.79076743 0.051083848 ;
	setAttr ".tk[43]" -type "float3" 0 -0.79076743 0.051083848 ;
	setAttr ".tk[44]" -type "float3" 0 -0.79076743 0.051083848 ;
	setAttr ".tk[45]" -type "float3" 0 -0.79076743 0.051083848 ;
	setAttr ".tk[46]" -type "float3" 0 -0.79076743 0.051083848 ;
	setAttr ".tk[47]" -type "float3" 0 -0.71914607 0.092386872 ;
	setAttr ".tk[48]" -type "float3" 0 -0.5852136 -0.28351501 ;
	setAttr ".tk[49]" -type "float3" 0 -0.59711248 -0.28351501 ;
	setAttr ".tk[50]" -type "float3" 0 -0.59711248 -0.28351501 ;
	setAttr ".tk[51]" -type "float3" 0 -0.59711248 -0.28351501 ;
	setAttr ".tk[52]" -type "float3" 0 -0.59711248 -0.28351501 ;
	setAttr ".tk[53]" -type "float3" 0 -0.59711248 -0.28351501 ;
	setAttr ".tk[54]" -type "float3" 0 -0.59711248 -0.28351501 ;
	setAttr ".tk[55]" -type "float3" 0 -0.5852136 -0.28351501 ;
	setAttr ".tk[57]" -type "float3" 0 0.32541326 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.32541326 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.32541326 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.32541326 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.32541326 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.32541326 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[73]" -type "float3" 0 4.9056315 -0.30828947 ;
	setAttr ".tk[74]" -type "float3" 0 4.9056315 -0.30828947 ;
	setAttr ".tk[75]" -type "float3" 0 4.9056315 -0.30828947 ;
	setAttr ".tk[76]" -type "float3" 0 4.9056315 -0.30828947 ;
	setAttr ".tk[77]" -type "float3" 0 4.9056315 -0.30828947 ;
	setAttr ".tk[78]" -type "float3" 0 4.9056315 -0.30828947 ;
	setAttr ".tk[81]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[82]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[83]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[84]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[85]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[86]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[89]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[90]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[91]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[92]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[93]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[94]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.36716723 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.35186887 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.36716723 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.36716723 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.36716723 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.36716723 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.36716723 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.35186887 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.24477828 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.12238911 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.12238911 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.24477828 0 ;
	setAttr ".tk[417]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[418]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[419]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[420]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[421]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.24477828 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.12238911 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.12238911 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.24477828 0 ;
	setAttr ".tk[477]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[478]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[479]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[480]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[481]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.35186881 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.047101352 -0.11032058 ;
	setAttr ".tk[484]" -type "float3" 0 -0.12973131 -0.092386797 ;
	setAttr ".tk[485]" -type "float3" 0 0.024519671 -0.069017604 ;
	setAttr ".tk[486]" -type "float3" 0 0.35186881 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.047101352 -0.11032058 ;
	setAttr ".tk[488]" -type "float3" 0 -0.12973131 -0.092386797 ;
	setAttr ".tk[489]" -type "float3" 0 0.35186881 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.047101352 -0.11032058 ;
	setAttr ".tk[491]" -type "float3" 0 -0.12973131 -0.092386797 ;
	setAttr ".tk[492]" -type "float3" 0 0.35186881 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.047101352 -0.11032058 ;
	setAttr ".tk[494]" -type "float3" 0 -0.12973131 -0.092386797 ;
	setAttr ".tk[495]" -type "float3" 0 0.35186881 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.047101352 -0.11032058 ;
	setAttr ".tk[497]" -type "float3" 0 -0.12973131 -0.092386797 ;
	setAttr ".tk[498]" -type "float3" 0 0.35186881 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.047101352 -0.11032058 ;
	setAttr ".tk[500]" -type "float3" 0 -0.12973131 -0.092386797 ;
	setAttr ".tk[501]" -type "float3" 0 0.35186881 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.024519671 -0.069017604 ;
	setAttr ".tk[503]" -type "float3" 0 -0.12973131 -0.092386797 ;
	setAttr ".tk[504]" -type "float3" 0 -0.21236074 -0.074452974 ;
	setAttr ".tk[505]" -type "float3" 0 -0.2949903 -0.056519099 ;
	setAttr ".tk[506]" -type "float3" 0 -0.1407391 -0.033150032 ;
	setAttr ".tk[507]" -type "float3" 0 -0.21236074 -0.074452974 ;
	setAttr ".tk[508]" -type "float3" 0 -0.2949903 -0.056519099 ;
	setAttr ".tk[509]" -type "float3" 0 -0.21236074 -0.074452974 ;
	setAttr ".tk[510]" -type "float3" 0 -0.2949903 -0.056519099 ;
	setAttr ".tk[511]" -type "float3" 0 -0.21236074 -0.074452974 ;
	setAttr ".tk[512]" -type "float3" 0 -0.2949903 -0.056519099 ;
	setAttr ".tk[513]" -type "float3" 0 -0.21236074 -0.074452974 ;
	setAttr ".tk[514]" -type "float3" 0 -0.2949903 -0.056519099 ;
	setAttr ".tk[515]" -type "float3" 0 -0.21236074 -0.074452974 ;
	setAttr ".tk[516]" -type "float3" 0 -0.2949903 -0.056519099 ;
	setAttr ".tk[517]" -type "float3" 0 -0.1407391 -0.033150032 ;
	setAttr ".tk[518]" -type "float3" 0 -0.2949903 -0.056519099 ;
	setAttr ".tk[519]" -type "float3" 0 -0.37761992 -0.038585268 ;
	setAttr ".tk[520]" -type "float3" 0 -0.46024948 -0.020651415 ;
	setAttr ".tk[521]" -type "float3" 0 -0.30599833 0.0027176831 ;
	setAttr ".tk[522]" -type "float3" 0 -0.37761992 -0.038585268 ;
	setAttr ".tk[523]" -type "float3" 0 -0.46024948 -0.020651415 ;
	setAttr ".tk[524]" -type "float3" 0 -0.37761992 -0.038585268 ;
	setAttr ".tk[525]" -type "float3" 0 -0.46024948 -0.020651415 ;
	setAttr ".tk[526]" -type "float3" 0 -0.37761992 -0.038585268 ;
	setAttr ".tk[527]" -type "float3" 0 -0.46024948 -0.020651415 ;
	setAttr ".tk[528]" -type "float3" 0 -0.37761992 -0.038585268 ;
	setAttr ".tk[529]" -type "float3" 0 -0.46024948 -0.020651415 ;
	setAttr ".tk[530]" -type "float3" 0 -0.37761992 -0.038585268 ;
	setAttr ".tk[531]" -type "float3" 0 -0.46024948 -0.020651415 ;
	setAttr ".tk[532]" -type "float3" 0 -0.30599833 0.0027176831 ;
	setAttr ".tk[533]" -type "float3" 0 -0.46024948 -0.020651415 ;
	setAttr ".tk[534]" -type "float3" 0 -0.54287893 -0.0027175676 ;
	setAttr ".tk[535]" -type "float3" 0 -0.62550843 0.015216278 ;
	setAttr ".tk[536]" -type "float3" 0 -0.47125745 0.038585391 ;
	setAttr ".tk[537]" -type "float3" 0 -0.54287893 -0.0027175676 ;
	setAttr ".tk[538]" -type "float3" 0 -0.62550843 0.015216278 ;
	setAttr ".tk[539]" -type "float3" 0 -0.54287893 -0.0027175676 ;
	setAttr ".tk[540]" -type "float3" 0 -0.62550843 0.015216278 ;
	setAttr ".tk[541]" -type "float3" 0 -0.54287893 -0.0027175676 ;
	setAttr ".tk[542]" -type "float3" 0 -0.62550843 0.015216278 ;
	setAttr ".tk[543]" -type "float3" 0 -0.54287893 -0.0027175676 ;
	setAttr ".tk[544]" -type "float3" 0 -0.62550843 0.015216278 ;
	setAttr ".tk[545]" -type "float3" 0 -0.54287893 -0.0027175676 ;
	setAttr ".tk[546]" -type "float3" 0 -0.62550843 0.015216278 ;
	setAttr ".tk[547]" -type "float3" 0 -0.47125745 0.038585391 ;
	setAttr ".tk[548]" -type "float3" 0 -0.62550843 0.015216278 ;
	setAttr ".tk[549]" -type "float3" 0 -0.70813829 0.033150155 ;
	setAttr ".tk[550]" -type "float3" 0 -0.79076749 0.051083963 ;
	setAttr ".tk[551]" -type "float3" 0 -0.63651663 0.07445313 ;
	setAttr ".tk[552]" -type "float3" 0 -0.70813829 0.033150155 ;
	setAttr ".tk[553]" -type "float3" 0 -0.79076749 0.051083963 ;
	setAttr ".tk[554]" -type "float3" 0 -0.70813829 0.033150155 ;
	setAttr ".tk[555]" -type "float3" 0 -0.79076749 0.051083963 ;
	setAttr ".tk[556]" -type "float3" 0 -0.70813829 0.033150155 ;
	setAttr ".tk[557]" -type "float3" 0 -0.79076749 0.051083963 ;
	setAttr ".tk[558]" -type "float3" 0 -0.70813829 0.033150155 ;
	setAttr ".tk[559]" -type "float3" 0 -0.79076749 0.051083963 ;
	setAttr ".tk[560]" -type "float3" 0 -0.70813829 0.033150155 ;
	setAttr ".tk[561]" -type "float3" 0 -0.79076749 0.051083963 ;
	setAttr ".tk[562]" -type "float3" 0 -0.63651663 0.07445313 ;
	setAttr ".tk[563]" -type "float3" 0 -0.79076749 0.051083963 ;
	setAttr ".tk[564]" -type "float3" 0 -0.87339687 0.069017723 ;
	setAttr ".tk[565]" -type "float3" 0 -0.59711248 -0.28351501 ;
	setAttr ".tk[566]" -type "float3" 0 -0.80177581 0.11032069 ;
	setAttr ".tk[567]" -type "float3" 0 -0.87339687 0.069017723 ;
	setAttr ".tk[568]" -type "float3" 0 -0.59711248 -0.28351501 ;
	setAttr ".tk[569]" -type "float3" 0 -0.87339687 0.069017723 ;
	setAttr ".tk[570]" -type "float3" 0 -0.59711248 -0.28351501 ;
	setAttr ".tk[571]" -type "float3" 0 -0.87339687 0.069017723 ;
	setAttr ".tk[572]" -type "float3" 0 -0.59711248 -0.28351501 ;
	setAttr ".tk[573]" -type "float3" 0 -0.87339687 0.069017723 ;
	setAttr ".tk[574]" -type "float3" 0 -0.59711248 -0.28351501 ;
	setAttr ".tk[575]" -type "float3" 0 -0.87339687 0.069017723 ;
	setAttr ".tk[576]" -type "float3" 0 -0.59711248 -0.28351501 ;
	setAttr ".tk[577]" -type "float3" 0 -0.80177581 0.11032069 ;
	setAttr ".tk[578]" -type "float3" 0 -0.59711248 -0.28351501 ;
	setAttr ".tk[579]" -type "float3" 0 -0.36716723 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.32541326 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.35186887 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.36716723 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.32541326 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.36716723 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.32541326 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.36716723 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.32541326 0 ;
	setAttr ".tk[588]" -type "float3" 0 -0.36716723 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.32541326 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.36716723 0 ;
	setAttr ".tk[591]" -type "float3" 0 0.32541326 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.35186887 0 ;
	setAttr ".tk[593]" -type "float3" 0 0.32541326 0 ;
	setAttr ".tk[594]" -type "float3" 0 1.073962 0 ;
	setAttr ".tk[595]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[597]" -type "float3" 0 1.073962 0 ;
	setAttr ".tk[598]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[599]" -type "float3" 0 1.073962 0 ;
	setAttr ".tk[600]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[601]" -type "float3" 0 1.073962 0 ;
	setAttr ".tk[602]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[603]" -type "float3" 0 1.073962 0 ;
	setAttr ".tk[604]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[605]" -type "float3" 0 1.073962 0 ;
	setAttr ".tk[606]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[608]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[609]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[610]" -type "float3" 0 4.9056315 -0.30828947 ;
	setAttr ".tk[612]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[613]" -type "float3" 0 4.9056315 -0.30828947 ;
	setAttr ".tk[614]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[615]" -type "float3" 0 4.9056315 -0.30828947 ;
	setAttr ".tk[616]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[617]" -type "float3" 0 4.9056315 -0.30828947 ;
	setAttr ".tk[618]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[619]" -type "float3" 0 4.9056315 -0.30828947 ;
	setAttr ".tk[620]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[621]" -type "float3" 0 4.9056315 -0.30828947 ;
	setAttr ".tk[623]" -type "float3" 0 4.9056315 -0.30828947 ;
	setAttr ".tk[624]" -type "float3" 0 5.973577 0.30828947 ;
	setAttr ".tk[625]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[627]" -type "float3" 0 5.973577 0.30828947 ;
	setAttr ".tk[628]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[629]" -type "float3" 0 5.973577 0.30828947 ;
	setAttr ".tk[630]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[631]" -type "float3" 0 5.973577 0.30828947 ;
	setAttr ".tk[632]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[633]" -type "float3" 0 5.973577 0.30828947 ;
	setAttr ".tk[634]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[635]" -type "float3" 0 5.973577 0.30828947 ;
	setAttr ".tk[636]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[638]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[639]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[640]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[642]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[643]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[644]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[645]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[646]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[647]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[648]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[649]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[650]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[651]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[653]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[654]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[657]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[659]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[661]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[663]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[665]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[669]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[671]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[672]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[674]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[676]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[678]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[680]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[682]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[722]" -type "float3" 0 -0.047101531 -0.11032063 ;
	setAttr ".tk[723]" -type "float3" 0 -0.047101531 -0.11032063 ;
	setAttr ".tk[724]" -type "float3" 0 -0.047101531 -0.11032063 ;
	setAttr ".tk[725]" -type "float3" 0 -0.047101531 -0.11032063 ;
	setAttr ".tk[726]" -type "float3" 0 -0.047101531 -0.11032063 ;
	setAttr ".tk[727]" -type "float3" 0 -0.047101531 -0.11032063 ;
	setAttr ".tk[728]" -type "float3" 0 -0.047101531 -0.11032063 ;
	setAttr ".tk[729]" -type "float3" 0 -0.21236095 -0.074453041 ;
	setAttr ".tk[730]" -type "float3" 0 -0.21236095 -0.074453041 ;
	setAttr ".tk[731]" -type "float3" 0 -0.21236095 -0.074453041 ;
	setAttr ".tk[732]" -type "float3" 0 -0.21236095 -0.074453041 ;
	setAttr ".tk[733]" -type "float3" 0 -0.21236095 -0.074453041 ;
	setAttr ".tk[734]" -type "float3" 0 -0.21236095 -0.074453041 ;
	setAttr ".tk[735]" -type "float3" 0 -0.21236095 -0.074453041 ;
	setAttr ".tk[736]" -type "float3" 0 -0.37762004 -0.038585324 ;
	setAttr ".tk[737]" -type "float3" 0 -0.37762004 -0.038585324 ;
	setAttr ".tk[738]" -type "float3" 0 -0.37762004 -0.038585324 ;
	setAttr ".tk[739]" -type "float3" 0 -0.37762004 -0.038585324 ;
	setAttr ".tk[740]" -type "float3" 0 -0.37762004 -0.038585324 ;
	setAttr ".tk[741]" -type "float3" 0 -0.37762004 -0.038585324 ;
	setAttr ".tk[742]" -type "float3" 0 -0.37762004 -0.038585324 ;
	setAttr ".tk[743]" -type "float3" 0 -0.5428791 -0.0027176198 ;
	setAttr ".tk[744]" -type "float3" 0 -0.5428791 -0.0027176198 ;
	setAttr ".tk[745]" -type "float3" 0 -0.5428791 -0.0027176198 ;
	setAttr ".tk[746]" -type "float3" 0 -0.5428791 -0.0027176198 ;
	setAttr ".tk[747]" -type "float3" 0 -0.5428791 -0.0027176198 ;
	setAttr ".tk[748]" -type "float3" 0 -0.5428791 -0.0027176198 ;
	setAttr ".tk[749]" -type "float3" 0 -0.5428791 -0.0027176198 ;
	setAttr ".tk[750]" -type "float3" 0 -0.70813835 0.033150084 ;
	setAttr ".tk[751]" -type "float3" 0 -0.70813835 0.033150084 ;
	setAttr ".tk[752]" -type "float3" 0 -0.70813835 0.033150084 ;
	setAttr ".tk[753]" -type "float3" 0 -0.70813835 0.033150084 ;
	setAttr ".tk[754]" -type "float3" 0 -0.70813835 0.033150084 ;
	setAttr ".tk[755]" -type "float3" 0 -0.70813835 0.033150084 ;
	setAttr ".tk[756]" -type "float3" 0 -0.70813835 0.033150084 ;
	setAttr ".tk[757]" -type "float3" 0 -0.87339711 0.069017686 ;
	setAttr ".tk[758]" -type "float3" 0 -0.87339711 0.069017686 ;
	setAttr ".tk[759]" -type "float3" 0 -0.87339711 0.069017686 ;
	setAttr ".tk[760]" -type "float3" 0 -0.87339711 0.069017686 ;
	setAttr ".tk[761]" -type "float3" 0 -0.87339711 0.069017686 ;
	setAttr ".tk[762]" -type "float3" 0 -0.87339711 0.069017686 ;
	setAttr ".tk[763]" -type "float3" 0 -0.87339711 0.069017686 ;
	setAttr ".tk[764]" -type "float3" 0 -0.36716723 0 ;
	setAttr ".tk[765]" -type "float3" 0 -0.36716723 0 ;
	setAttr ".tk[766]" -type "float3" 0 -0.36716723 0 ;
	setAttr ".tk[767]" -type "float3" 0 -0.36716723 0 ;
	setAttr ".tk[768]" -type "float3" 0 -0.36716723 0 ;
	setAttr ".tk[769]" -type "float3" 0 -0.36716723 0 ;
	setAttr ".tk[770]" -type "float3" 0 -0.36716723 0 ;
	setAttr ".tk[771]" -type "float3" 0 1.073962 0 ;
	setAttr ".tk[772]" -type "float3" 0 1.073962 0 ;
	setAttr ".tk[773]" -type "float3" 0 1.073962 0 ;
	setAttr ".tk[774]" -type "float3" 0 1.073962 0 ;
	setAttr ".tk[775]" -type "float3" 0 1.073962 0 ;
	setAttr ".tk[776]" -type "float3" 0 1.073962 0 ;
	setAttr ".tk[777]" -type "float3" 0 1.073962 0 ;
	setAttr ".tk[778]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[779]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[780]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[781]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[782]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[783]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[784]" -type "float3" 0 2.8350139 0 ;
	setAttr ".tk[785]" -type "float3" 0 5.973577 0.30828947 ;
	setAttr ".tk[786]" -type "float3" 0 5.973577 0.30828947 ;
	setAttr ".tk[787]" -type "float3" 0 5.973577 0.30828947 ;
	setAttr ".tk[788]" -type "float3" 0 5.973577 0.30828947 ;
	setAttr ".tk[789]" -type "float3" 0 5.973577 0.30828947 ;
	setAttr ".tk[790]" -type "float3" 0 5.973577 0.30828947 ;
	setAttr ".tk[791]" -type "float3" 0 5.973577 0.30828947 ;
	setAttr ".tk[792]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[793]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[794]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[795]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[796]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[797]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[798]" -type "float3" 0 3.9441586 0 ;
	setAttr ".tk[799]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[800]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[801]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[802]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[803]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[804]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[805]" -type "float3" 0 1.7981578 0 ;
	setAttr ".tk[806]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[807]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[808]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[809]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[810]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[811]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[812]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.36716723 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.36716723 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.36716723 0 ;
	setAttr ".tk[886]" -type "float3" 0 0.36716723 0 ;
	setAttr ".tk[887]" -type "float3" 0 0.36716723 0 ;
	setAttr ".tk[888]" -type "float3" 0 0.36716723 0 ;
	setAttr ".tk[889]" -type "float3" 0 0.36716723 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.30597296 0 ;
	setAttr ".tk[901]" -type "float3" 0 0.18358362 0 ;
	setAttr ".tk[907]" -type "float3" 0 0.061194561 0 ;
	setAttr ".tk[913]" -type "float3" 0 -0.061194561 0 ;
	setAttr ".tk[919]" -type "float3" 0 -0.18358362 0 ;
	setAttr ".tk[920]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[921]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[922]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[923]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[924]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[925]" -type "float3" 0 -0.30597287 0 ;
	setAttr ".tk[931]" -type "float3" 0 0.30597296 0 ;
	setAttr ".tk[937]" -type "float3" 0 0.18358362 0 ;
	setAttr ".tk[943]" -type "float3" 0 0.061194561 0 ;
	setAttr ".tk[949]" -type "float3" 0 -0.061194561 0 ;
	setAttr ".tk[955]" -type "float3" 0 -0.18358362 0 ;
	setAttr ".tk[956]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[957]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[958]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[959]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[960]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[961]" -type "float3" 0 -0.30597287 0 ;
createNode polyReduce -n "polyReduce1";
	rename -uid "A088FADC-442D-0DDC-973C-348AFE121667";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 89.3;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "64FB62F1-4040-6492-52D8-E184C77501A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[170:189]" "e[210:229]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1F3C3523-4351-6B1C-7716-BCA0A7C1413F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[150:169]" "e[230:249]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7E881979-4C55-5E36-B61E-81830559A6F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[120]" "e[520]" "e[535]" "e[543:544]" "e[546:547]" "e[549]" "e[852:853]" "e[867:869]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D8893A30-476B-4DB3-AB2F-03B222FAAD8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[540:541]" "e[862:863]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "26B7C0C6-4B4E-8F76-5230-D192D0E73BB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[537:538]" "e[864:865]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "740343D3-4F22-0F0D-D34E-F88D175BBC1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[535]" "e[549]" "e[866:867]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "FC599CFD-4977-22AC-455A-93B8BC4C9C04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[630]" "e[632:633]" "e[641:642]" "e[644]" "e[854:859]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "4C89BF2B-407A-E02A-E8C0-7DB8C950C353";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[630]" "e[632:633]" "e[635:636]" "e[641:642]" "e[644]" "e[854:861]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "27ED5339-4C01-A80C-D0C9-3E895A2478C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[630]" "e[632:633]" "e[635:636]" "e[638:639]" "e[641:642]" "e[644]" "e[851]" "e[854:861]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "033F0E8B-48B1-2FF7-BC00-92B44A451C74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:449]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0 0
		 0 0 1 0 -2.8541796167616367 0.18498517431458725 3.4901603217182977 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9211580753326416 0.18498504161834717 3.4901599884033203 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.7746896743774414 2.7746889591217041 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "30DEA532-4044-7585-C22D-08BE74B75C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[230]" "e[249]" "e[535]" "e[549]" "e[630]" "e[644]" "e[837]" "e[856:857]" "e[866:867]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "44DF4FD0-4920-FB42-9497-84A3DD1E4CC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[165:166]" "e[230]" "e[245:246]" "e[249]" "e[535]" "e[546:547]" "e[549]" "e[630]" "e[641:642]" "e[644]" "e[837]" "e[842]" "e[854:857]" "e[866:869]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "623460AF-4EBE-D218-3D70-6EA371DBF90C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[161:162]" "e[241:242]" "e[543:544]" "e[638:639]" "e[822]" "e[850:853]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "197CF941-4219-6227-6CE9-AA968E98B5BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[157:158]" "e[161:162]" "e[237:238]" "e[241:242]" "e[540:541]" "e[543:544]" "e[635:636]" "e[638:639]" "e[822]" "e[827]" "e[850:853]" "e[860:863]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "23036C6E-41FD-9351-E4F9-B19A9E0AD110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[153:154]" "e[157:158]" "e[161:162]" "e[233:234]" "e[237:238]" "e[241:242]" "e[537:538]" "e[540:541]" "e[543:544]" "e[632:633]" "e[635:636]" "e[638:639]" "e[822]" "e[827]" "e[832]" "e[850:853]" "e[858:865]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "96453433-4B92-EEF7-B3D2-608DDFCE8777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[150:169]" "e[231:232]" "e[235:236]" "e[239:240]" "e[243:244]" "e[247:248]" "e[540]" "e[635]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "444EBC91-4630-7604-9992-34ABBC5EC657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[170:189]" "e[210:229]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "64D82D73-495C-A30F-F71B-8FBC46C1F28E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[231:232]" "e[235:236]" "e[239:240]" "e[243:244]" "e[247:248]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "16EA838A-45BF-2F30-6EBE-E6AC38828AA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[151:152]" "e[155:156]" "e[159:160]" "e[163:164]" "e[167:168]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DA2CA37C-4FD9-2458-B0FA-B296C34ED6C4";
	setAttr ".uopa" yes;
	setAttr -s 506 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.01043874 0.0049291849 ;
	setAttr ".uvtk[2]" -type "float2" -0.032055795 -0.019499838 ;
	setAttr ".uvtk[3]" -type "float2" -0.014151573 -0.028948963 ;
	setAttr ".uvtk[4]" -type "float2" -0.018535376 0.012259185 ;
	setAttr ".uvtk[5]" -type "float2" -0.04588145 -0.0062229037 ;
	setAttr ".uvtk[6]" -type "float2" -0.023775995 0.021393359 ;
	setAttr ".uvtk[7]" -type "float2" -0.054153919 0.011286378 ;
	setAttr ".uvtk[8]" -type "float2" -0.025836289 0.031442583 ;
	setAttr ".uvtk[9]" -type "float2" -0.057525814 0.031701326 ;
	setAttr ".uvtk[10]" -type "float2" -0.02451849 0.04147315 ;
	setAttr ".uvtk[11]" -type "float2" -0.054336965 0.052105844 ;
	setAttr ".uvtk[12]" -type "float2" -0.020174325 0.050487518 ;
	setAttr ".uvtk[13]" -type "float2" -0.046197534 0.069519281 ;
	setAttr ".uvtk[14]" -type "float2" -0.013235927 0.057624996 ;
	setAttr ".uvtk[15]" -type "float2" -0.032258034 0.082687914 ;
	setAttr ".uvtk[16]" -type "float2" -0.0044213533 0.062259018 ;
	setAttr ".uvtk[17]" -type "float2" -0.013983607 0.092074811 ;
	setAttr ".uvtk[18]" -type "float2" 0.0054261684 0.063758969 ;
	setAttr ".uvtk[19]" -type "float2" 0.0063377023 0.095194638 ;
	setAttr ".uvtk[20]" -type "float2" 0.015228599 0.062145948 ;
	setAttr ".uvtk[21]" -type "float2" 0.025340766 0.092652082 ;
	setAttr ".uvtk[22]" -type "float2" 0.024033189 0.05754149 ;
	setAttr ".uvtk[23]" -type "float2" 0.042073756 0.083266079 ;
	setAttr ".uvtk[24]" -type "float2" 0.03099671 0.050409794 ;
	setAttr ".uvtk[25]" -type "float2" 0.056524128 0.06863451 ;
	setAttr ".uvtk[26]" -type "float2" 0.035259902 0.04138422 ;
	setAttr ".uvtk[27]" -type "float2" 0.065607578 0.050155103 ;
	setAttr ".uvtk[28]" -type "float2" 0.036485553 0.031446517 ;
	setAttr ".uvtk[29]" -type "float2" 0.068845481 0.031208456 ;
	setAttr ".uvtk[30]" -type "float2" 0.034479409 0.021542132 ;
	setAttr ".uvtk[31]" -type "float2" 0.064899534 0.012314618 ;
	setAttr ".uvtk[32]" -type "float2" 0.029392421 0.012617409 ;
	setAttr ".uvtk[33]" -type "float2" 0.055299491 -0.0060280561 ;
	setAttr ".uvtk[34]" -type "float2" 0.021498799 0.0056506991 ;
	setAttr ".uvtk[35]" -type "float2" 0.04044047 -0.020490348 ;
	setAttr ".uvtk[36]" -type "float2" 0.01147151 0.0012884736 ;
	setAttr ".uvtk[37]" -type "float2" 0.023432314 -0.029624104 ;
	setAttr ".uvtk[39]" -type "float2" 0.0048789382 -0.032009065 ;
	setAttr ".uvtk[40]" -type "float2" -0.051865995 -0.046129346 ;
	setAttr ".uvtk[41]" -type "float2" -0.024847686 -0.059986115 ;
	setAttr ".uvtk[42]" -type "float2" -0.072484732 -0.024964154 ;
	setAttr ".uvtk[43]" -type "float2" -0.08589977 0.0015032887 ;
	setAttr ".uvtk[44]" -type "float2" -0.090486884 0.031870425 ;
	setAttr ".uvtk[45]" -type "float2" -0.085875392 0.062204838 ;
	setAttr ".uvtk[46]" -type "float2" -0.072327256 0.088558733 ;
	setAttr ".uvtk[47]" -type "float2" -0.051453769 0.10957426 ;
	setAttr ".uvtk[48]" -type "float2" -0.024065733 0.12331882 ;
	setAttr ".uvtk[49]" -type "float2" 0.0061944723 0.12822238 ;
	setAttr ".uvtk[50]" -type "float2" 0.035447359 0.12332165 ;
	setAttr ".uvtk[51]" -type "float2" 0.061828673 0.1097582 ;
	setAttr ".uvtk[52]" -type "float2" 0.083239853 0.08777988 ;
	setAttr ".uvtk[53]" -type "float2" 0.097066998 0.060408473 ;
	setAttr ".uvtk[54]" -type "float2" 0.10124397 0.031036019 ;
	setAttr ".uvtk[55]" -type "float2" 0.096355915 0.0017378926 ;
	setAttr ".uvtk[56]" -type "float2" 0.082023501 -0.025455654 ;
	setAttr ".uvtk[57]" -type "float2" 0.060315013 -0.047176182 ;
	setAttr ".uvtk[58]" -type "float2" 0.033849657 -0.060408592 ;
	setAttr ".uvtk[59]" -type "float2" 0.0048877597 -0.065027654 ;
	setAttr ".uvtk[60]" -type "float2" -0.071583509 -0.072669804 ;
	setAttr ".uvtk[61]" -type "float2" -0.035127401 -0.090730727 ;
	setAttr ".uvtk[62]" -type "float2" -0.098537505 -0.04350692 ;
	setAttr ".uvtk[63]" -type "float2" -0.11745703 -0.0085490346 ;
	setAttr ".uvtk[64]" -type "float2" -0.12298548 0.03201741 ;
	setAttr ".uvtk[65]" -type "float2" -0.11727971 0.072528899 ;
	setAttr ".uvtk[66]" -type "float2" -0.09811461 0.10737342 ;
	setAttr ".uvtk[67]" -type "float2" -0.070873737 0.13634419 ;
	setAttr ".uvtk[68]" -type "float2" -0.034049153 0.15423498 ;
	setAttr ".uvtk[69]" -type "float2" 0.0063095689 0.16129425 ;
	setAttr ".uvtk[70]" -type "float2" 0.045464963 0.15366274 ;
	setAttr ".uvtk[71]" -type "float2" 0.081422687 0.13644007 ;
	setAttr ".uvtk[72]" -type "float2" 0.10968277 0.10670581 ;
	setAttr ".uvtk[73]" -type "float2" 0.12861443 0.070404828 ;
	setAttr ".uvtk[74]" -type "float2" 0.13321245 0.030826807 ;
	setAttr ".uvtk[75]" -type "float2" 0.12782121 -0.0086250901 ;
	setAttr ".uvtk[76]" -type "float2" 0.10829595 -0.044671953 ;
	setAttr ".uvtk[77]" -type "float2" 0.079748869 -0.074008644 ;
	setAttr ".uvtk[78]" -type "float2" 0.043745309 -0.090791821 ;
	setAttr ".uvtk[79]" -type "float2" 0.0048524737 -0.098044217 ;
	setAttr ".uvtk[80]" -type "float2" -0.087201059 -0.096504867 ;
	setAttr ".uvtk[81]" -type "float2" -0.044857502 -0.11986184 ;
	setAttr ".uvtk[82]" -type "float2" -0.12297618 -0.060914099 ;
	setAttr ".uvtk[83]" -type "float2" -0.14519554 -0.015529871 ;
	setAttr ".uvtk[84]" -type "float2" -0.15372783 0.032166541 ;
	setAttr ".uvtk[85]" -type "float2" -0.14485967 0.079821646 ;
	setAttr ".uvtk[86]" -type "float2" -0.12234575 0.12505889 ;
	setAttr ".uvtk[87]" -type "float2" -0.086243808 0.16046283 ;
	setAttr ".uvtk[88]" -type "float2" -0.043520451 0.1835565 ;
	setAttr ".uvtk[89]" -type "float2" 0.0047511458 0.18989146 ;
	setAttr ".uvtk[90]" -type "float2" 0.054942012 0.18223614 ;
	setAttr ".uvtk[91]" -type "float2" 0.099835277 0.15847561 ;
	setAttr ".uvtk[92]" -type "float2" 0.13478857 0.12460762 ;
	setAttr ".uvtk[93]" -type "float2" 0.15532929 0.080533683 ;
	setAttr ".uvtk[94]" -type "float2" 0.16325158 0.030555308 ;
	setAttr ".uvtk[95]" -type "float2" 0.15441027 -0.019292533 ;
	setAttr ".uvtk[96]" -type "float2" 0.13311809 -0.062900662 ;
	setAttr ".uvtk[97]" -type "float2" 0.097789019 -0.096182883 ;
	setAttr ".uvtk[98]" -type "float2" 0.052910626 -0.11938077 ;
	setAttr ".uvtk[99]" -type "float2" 0.0029690862 -0.12655598 ;
	setAttr ".uvtk[100]" -type "float2" -0.10656565 -0.1226449 ;
	setAttr ".uvtk[101]" -type "float2" -0.054648459 -0.14921725 ;
	setAttr ".uvtk[102]" -type "float2" -0.14912814 -0.079632938 ;
	setAttr ".uvtk[103]" -type "float2" -0.17616582 -0.025470257 ;
	setAttr ".uvtk[104]" -type "float2" -0.18465006 0.032307982 ;
	setAttr ".uvtk[105]" -type "float2" -0.17573774 0.08999747 ;
	setAttr ".uvtk[106]" -type "float2" -0.1483531 0.14399162 ;
	setAttr ".uvtk[107]" -type "float2" -0.10543597 0.18679753 ;
	setAttr ".uvtk[108]" -type "float2" -0.053098619 0.21311221 ;
	setAttr ".uvtk[109]" -type "float2" 0.0049062371 0.2225748 ;
	setAttr ".uvtk[110]" -type "float2" 0.065082073 0.21293119 ;
	setAttr ".uvtk[111]" -type "float2" 0.11917105 0.18483481 ;
	setAttr ".uvtk[112]" -type "float2" 0.16010898 0.14263013 ;
	setAttr ".uvtk[113]" -type "float2" 0.18643564 0.090283126 ;
	setAttr ".uvtk[114]" -type "float2" 0.19545329 0.030297339 ;
	setAttr ".uvtk[115]" -type "float2" 0.18533427 -0.029492915 ;
	setAttr ".uvtk[116]" -type "float2" 0.158086 -0.08125186 ;
	setAttr ".uvtk[117]" -type "float2" 0.11677936 -0.12265855 ;
	setAttr ".uvtk[118]" -type "float2" 0.062730342 -0.15005112 ;
	setAttr ".uvtk[119]" -type "float2" 0.0028609037 -0.15911233 ;
	setAttr ".uvtk[120]" -type "float2" -0.12565982 -0.14890915 ;
	setAttr ".uvtk[122]" -type "float2" -0.17532873 -0.098395765 ;
	setAttr ".uvtk[123]" -type "float2" -0.20715046 -0.035133719 ;
	setAttr ".uvtk[125]" -type "float2" -0.20663255 0.099864751 ;
	setAttr ".uvtk[126]" -type "float2" -0.1744287 0.16293979 ;
	setAttr ".uvtk[127]" -type "float2" -0.12439704 0.21322888 ;
	setAttr ".uvtk[129]" -type "float2" 0.004774332 0.25525036 ;
	setAttr ".uvtk[130]" -type "float2" 0.075257212 0.2437419 ;
	setAttr ".uvtk[131]" -type "float2" 0.13871771 0.2110239 ;
	setAttr ".uvtk[132]" -type "float2" 0.18534264 0.1605522 ;
	setAttr ".uvtk[133]" -type "float2" 0.21739975 0.10025519 ;
	setAttr ".uvtk[134]" -type "float2" 0.22771794 0.030022144 ;
	setAttr ".uvtk[135]" -type "float2" 0.21609885 -0.039940953 ;
	setAttr ".uvtk[137]" -type "float2" 0.13595971 -0.14892846 ;
	setAttr ".uvtk[138]" -type "float2" 0.072564751 -0.18080139 ;
	setAttr ".uvtk[139]" -type "float2" 0.0024683475 -0.19162732 ;
	setAttr ".uvtk[140]" -type "float2" -0.19522285 -0.11244816 ;
	setAttr ".uvtk[141]" -type "float2" -0.11953002 0.014917076 ;
	setAttr ".uvtk[142]" -type "float2" -0.23030931 -0.043392718 ;
	setAttr ".uvtk[143]" -type "float2" -0.19416374 0.17722747 ;
	setAttr ".uvtk[144]" -type "float2" -0.022750258 0.11828953 ;
	setAttr ".uvtk[145]" -type "float2" -0.13973838 0.23262748 ;
	setAttr ".uvtk[146]" -type "float2" 0.083123833 0.26721287 ;
	setAttr ".uvtk[147]" -type "float2" 0.10546917 0.058190301 ;
	setAttr ".uvtk[148]" -type "float2" 0.15289435 0.23160303 ;
	setAttr ".uvtk[149]" -type "float2" 0.25212386 0.029591978 ;
	setAttr ".uvtk[151]" -type "float2" 0.23968828 -0.046968818 ;
	setAttr ".uvtk[152]" -type "float2" 0.079913884 -0.20413929 ;
	setAttr ".uvtk[153]" -type "float2" -0.05112347 -0.10907054 ;
	setAttr ".uvtk[154]" -type "float2" 0.0031350255 -0.21633774 ;
	setAttr ".uvtk[155]" -type "float2" -0.22049654 -0.13049209 ;
	setAttr ".uvtk[156]" -type "float2" -0.13256288 -0.013537943 ;
	setAttr ".uvtk[157]" -type "float2" -0.053839564 -0.12189198 ;
	setAttr ".uvtk[158]" -type "float2" -0.21933764 0.19542286 ;
	setAttr ".uvtk[159]" -type "float2" -0.053840041 0.12189186 ;
	setAttr ".uvtk[160]" -type "float2" -0.13256276 0.013537496 ;
	setAttr ".uvtk[161]" -type "float2" 0.092993915 0.29702786 ;
	setAttr ".uvtk[162]" -type "float2" 0.09928894 0.088870749 ;
	setAttr ".uvtk[163]" -type "float2" -0.062070608 0.13718954 ;
	setAttr ".uvtk[164]" -type "float2" 0.28321323 0.029246807 ;
	setAttr ".uvtk[165]" -type "float2" 0.042347983 0.0020791888 ;
	setAttr ".uvtk[166]" -type "float2" 0.11520323 0.066966593 ;
	setAttr ".uvtk[167]" -type "float2" 0.089391083 -0.23382509 ;
	setAttr ".uvtk[168]" -type "float2" -0.028088883 -0.13025856 ;
	setAttr ".uvtk[169]" -type "float2" 0.099288702 -0.088870525 ;
	setAttr ".uvtk[170]" -type "float2" -0.044409752 0.017629564 ;
	setAttr ".uvtk[172]" -type "float2" 0.077737749 0.01853472 ;
	setAttr ".uvtk[174]" -type "float2" 0.018387973 0.077621639 ;
	setAttr ".uvtk[175]" -type "float2" 0.0030443072 0.047684669 ;
	setAttr ".uvtk[176]" -type "float2" 0.054458499 0.19702548 ;
	setAttr ".uvtk[177]" -type "float2" 0.11381018 0.33871329 ;
	setAttr ".uvtk[178]" -type "float2" 0.19785476 0.4846999 ;
	setAttr ".uvtk[179]" -type "float2" 0.3024981 0.61767924 ;
	setAttr ".uvtk[180]" -type "float2" 0.046290934 0.011841528 ;
	setAttr ".uvtk[181]" -type "float2" 0.42008054 0.72320068 ;
	setAttr ".uvtk[182]" -type "float2" 0.54040885 0.79056907 ;
	setAttr ".uvtk[183]" -type "float2" 0.65157193 0.81502163 ;
	setAttr ".uvtk[184]" -type "float2" 0.74060166 0.79746699 ;
	setAttr ".uvtk[185]" -type "float2" 0.089092284 -0.077928662 ;
	setAttr ".uvtk[186]" -type "float2" 0.79751241 0.74061912 ;
	setAttr ".uvtk[187]" -type "float2" 0.81500411 0.65162307 ;
	setAttr ".uvtk[188]" -type "float2" 0.7905668 0.54035318 ;
	setAttr ".uvtk[189]" -type "float2" 0.72315007 0.420035 ;
	setAttr ".uvtk[190]" -type "float2" -0.03049057 -0.036789775 ;
	setAttr ".uvtk[191]" -type "float2" 0.61779463 0.30261791 ;
	setAttr ".uvtk[192]" -type "float2" 0.48463595 0.19780338 ;
	setAttr ".uvtk[193]" -type "float2" 0.33866888 0.11380529 ;
	setAttr ".uvtk[194]" -type "float2" 0.19703466 0.054356694 ;
	setAttr ".uvtk[195]" -type "float2" 0.025355518 0.020075798 ;
	setAttr ".uvtk[196]" -type "float2" 0.095557511 0.031442761 ;
	setAttr ".uvtk[197]" -type "float2" 0.02007401 0.025308311 ;
	setAttr ".uvtk[198]" -type "float2" 0.031297088 0.095451474 ;
	setAttr ".uvtk[199]" -type "float2" 0.061195135 0.20817471 ;
	setAttr ".uvtk[200]" -type "float2" 0.11526275 0.34407216 ;
	setAttr ".uvtk[201]" -type "float2" 0.19484353 0.48508537 ;
	setAttr ".uvtk[202]" -type "float2" 0.29592001 0.61384892 ;
	setAttr ".uvtk[203]" -type "float2" 0.4108485 0.71597558 ;
	setAttr ".uvtk[204]" -type "float2" 0.52930629 0.78074127 ;
	setAttr ".uvtk[205]" -type "float2" 0.63904852 0.80327445 ;
	setAttr ".uvtk[206]" -type "float2" 0.7273823 0.78452575 ;
	setAttr ".uvtk[207]" -type "float2" 0.7845633 0.72740293 ;
	setAttr ".uvtk[208]" -type "float2" 0.80326754 0.63909507 ;
	setAttr ".uvtk[209]" -type "float2" 0.78074586 0.52924228 ;
	setAttr ".uvtk[210]" -type "float2" 0.71590501 0.41082859 ;
	setAttr ".uvtk[211]" -type "float2" 0.61396801 0.29603541 ;
	setAttr ".uvtk[212]" -type "float2" 0.48504364 0.19478011 ;
	setAttr ".uvtk[213]" -type "float2" 0.34402782 0.11526084 ;
	setAttr ".uvtk[214]" -type "float2" 0.20816684 0.061122537 ;
	setAttr ".uvtk[216]" -type "float2" 0.10417765 0.054759622 ;
	setAttr ".uvtk[218]" -type "float2" 0.055039048 0.10301363 ;
	setAttr ".uvtk[219]" -type "float2" 0.14866507 0.26571506 ;
	setAttr ".uvtk[220]" -type "float2" 0.27428222 0.46181089 ;
	setAttr ".uvtk[221]" -type "float2" 0.4263556 0.66401803 ;
	setAttr ".uvtk[222]" -type "float2" 0.59305453 0.85580176 ;
	setAttr ".uvtk[223]" -type "float2" 0.76134026 1.0163617 ;
	setAttr ".uvtk[224]" -type "float2" 0.91871524 1.1320356 ;
	setAttr ".uvtk[225]" -type "float2" 1.052588 1.1952817 ;
	setAttr ".uvtk[226]" -type "float2" 1.1470377 1.2013007 ;
	setAttr ".uvtk[227]" -type "float2" 1.1951271 1.1520952 ;
	setAttr ".uvtk[228]" -type "float2" 1.1890149 1.0549859 ;
	setAttr ".uvtk[229]" -type "float2" 1.1257306 0.92104578 ;
	setAttr ".uvtk[230]" -type "float2" 1.0099343 0.76035023 ;
	setAttr ".uvtk[231]" -type "float2" 0.85039401 0.59064388 ;
	setAttr ".uvtk[232]" -type "float2" 0.66047895 0.42423594 ;
	setAttr ".uvtk[233]" -type "float2" 0.45821846 0.2720226 ;
	setAttr ".uvtk[234]" -type "float2" 0.26704848 0.14630198 ;
	setAttr ".uvtk[235]" -type "float2" -0.14490294 -0.003757 ;
	setAttr ".uvtk[236]" -type "float2" 0.032349527 -0.00077241659 ;
	setAttr ".uvtk[237]" -type "float2" 0.064352512 0.073465824 ;
	setAttr ".uvtk[238]" -type "float2" -0.04835099 -0.1366502 ;
	setAttr ".uvtk[239]" -type "float2" 0.009262979 -0.031005144 ;
	setAttr ".uvtk[240]" -type "float2" -0.048350811 0.13664952 ;
	setAttr ".uvtk[241]" -type "float2" 0.44094801 0.65947735 ;
	setAttr ".uvtk[242]" -type "float2" -0.14490318 0.0037572235 ;
	setAttr ".uvtk[243]" -type "float2" -0.026625037 -0.01839079 ;
	setAttr ".uvtk[244]" -type "float2" 0.11501962 0.088211417 ;
	setAttr ".uvtk[245]" -type "float2" 1.0073704 1.1359211 ;
	setAttr ".uvtk[246]" -type "float2" -0.084744215 0.12742257 ;
	setAttr ".uvtk[247]" -type "float2" -0.003639251 0.057350904 ;
	setAttr ".uvtk[248]" -type "float2" 0.054881796 0.0028604269 ;
	setAttr ".uvtk[249]" -type "float2" 1.0731927 0.88870955 ;
	setAttr ".uvtk[250]" -type "float2" 0.11943716 0.082132101 ;
	setAttr ".uvtk[251]" -type "float2" 0.01073043 0.030527472 ;
	setAttr ".uvtk[252]" -type "float2" -0.041203961 -0.13897151 ;
	setAttr ".uvtk[253]" -type "float2" 0.47576088 0.30181825 ;
	setAttr ".uvtk[254]" -type "float2" 0.11502039 -0.088211596 ;
	setAttr ".uvtk[255]" -type "float2" 0.12622255 0.13931453 ;
	setAttr ".uvtk[256]" -type "float2" 0.1405822 0.12743843 ;
	setAttr ".uvtk[257]" -type "float2" -0.021077156 -0.12287277 ;
	setAttr ".uvtk[258]" -type "float2" 0.45880675 0.65242225 ;
	setAttr ".uvtk[259]" -type "float2" 0.33566332 0.49342442 ;
	setAttr ".uvtk[260]" -type "float2" -0.1233716 -0.017924175 ;
	setAttr ".uvtk[261]" -type "float2" 0.96537578 1.0779577 ;
	setAttr ".uvtk[262]" -type "float2" 0.85743546 1.0268435 ;
	setAttr ".uvtk[263]" -type "float2" -0.12264581 0.12147769 ;
	setAttr ".uvtk[264]" -type "float2" 1.0211011 0.85992002 ;
	setAttr ".uvtk[265]" -type "float2" 1.0720783 0.96740192 ;
	setAttr ".uvtk[266]" -type "float2" 0.089274809 0.087017298 ;
	setAttr ".uvtk[267]" -type "float2" 0.48975742 0.33416462 ;
	setAttr ".uvtk[268]" -type "float2" 0.64939666 0.45671093 ;
	setAttr ".uvtk[269]" -type "float2" 0.1103456 -0.05801487 ;
	setAttr ".uvtk[270]" -type "float2" 0.19540834 0.21434081 ;
	setAttr ".uvtk[271]" -type "float2" 0.21589822 0.19428152 ;
	setAttr ".uvtk[272]" -type "float2" 0.21746647 0.28271151 ;
	setAttr ".uvtk[273]" -type "float2" 0.46908224 0.65405345 ;
	setAttr ".uvtk[274]" -type "float2" 0.3650111 0.51853794 ;
	setAttr ".uvtk[275]" -type "float2" 0.58539402 0.78249353 ;
	setAttr ".uvtk[276]" -type "float2" 0.91338778 1.0162945 ;
	setAttr ".uvtk[277]" -type "float2" 0.8182193 0.9753226 ;
	setAttr ".uvtk[278]" -type "float2" 0.98195004 1.017947 ;
	setAttr ".uvtk[279]" -type "float2" 0.96854126 0.82038021 ;
	setAttr ".uvtk[280]" -type "float2" 1.0096045 0.91611499 ;
	setAttr ".uvtk[281]" -type "float2" 0.89128447 0.70704937 ;
	setAttr ".uvtk[282]" -type "float2" 0.51476932 0.3620553 ;
	setAttr ".uvtk[283]" -type "float2" 0.6499204 0.46639192 ;
	setAttr ".uvtk[284]" -type "float2" 0.38728005 0.27870476 ;
	setAttr ".uvtk[286]" -type "float2" 0.27447528 0.25435489 ;
	setAttr ".uvtk[287]" -type "float2" 0.32985282 0.27431643 ;
	setAttr ".uvtk[288]" -type "float2" 0.25551116 0.27372736 ;
	setAttr ".uvtk[289]" -type "float2" 0.27254808 0.33142406 ;
	setAttr ".uvtk[291]" -type "float2" 0.32416356 0.42012298 ;
	setAttr ".uvtk[292]" -type "float2" 0.39901161 0.53078115 ;
	setAttr ".uvtk[293]" -type "float2" 0.48887265 0.64663672 ;
	setAttr ".uvtk[294]" -type "float2" 0.58979583 0.75644779 ;
	setAttr ".uvtk[296]" -type "float2" 0.69443035 0.85260451 ;
	setAttr ".uvtk[297]" -type "float2" 0.79086185 0.92301553 ;
	setAttr ".uvtk[298]" -type "float2" 0.87222159 0.95895302 ;
	setAttr ".uvtk[299]" -type "float2" 0.93099427 0.96137458 ;
	setAttr ".uvtk[300]" -type "float2" -0.097034 0.047610432 ;
	setAttr ".uvtk[301]" -type "float2" 0.95876598 0.93332136 ;
	setAttr ".uvtk[302]" -type "float2" 0.95306838 0.87508768 ;
	setAttr ".uvtk[303]" -type "float2" 0.91693842 0.79260576 ;
	setAttr ".uvtk[304]" -type "float2" 0.84991491 0.69530725 ;
	setAttr ".uvtk[306]" -type "float2" 0.75446641 0.5907892 ;
	setAttr ".uvtk[307]" -type "float2" 0.64260709 0.4869926 ;
	setAttr ".uvtk[308]" -type "float2" 0.52767456 0.39654469 ;
	setAttr ".uvtk[309]" -type "float2" 0.41915506 0.3247807 ;
	setAttr ".uvtk[310]" -type "float2" 0.33206725 0.31379282 ;
	setAttr ".uvtk[311]" -type "float2" 0.38030881 0.3303709 ;
	setAttr ".uvtk[312]" -type "float2" 0.31541157 0.33205324 ;
	setAttr ".uvtk[313]" -type "float2" 0.32759881 0.37932241 ;
	setAttr ".uvtk[314]" -type "float2" 0.37028205 0.45476002 ;
	setAttr ".uvtk[315]" -type "float2" 0.43393207 0.543369 ;
	setAttr ".uvtk[316]" -type "float2" 0.5088495 0.63974404 ;
	setAttr ".uvtk[317]" -type "float2" 0.59408808 0.7304337 ;
	setAttr ".uvtk[318]" -type "float2" 0.67996752 0.81188345 ;
	setAttr ".uvtk[319]" -type "float2" 0.76321888 0.87128687 ;
	setAttr ".uvtk[320]" -type "float2" 0.83056462 0.90156949 ;
	setAttr ".uvtk[321]" -type "float2" 0.88002372 0.90434676 ;
	setAttr ".uvtk[322]" -type "float2" 0.90086329 0.88010943 ;
	setAttr ".uvtk[323]" -type "float2" 0.89621305 0.83392704 ;
	setAttr ".uvtk[324]" -type "float2" 0.86552703 0.76436746 ;
	setAttr ".uvtk[325]" -type "float2" 0.80927896 0.6835115 ;
	setAttr ".uvtk[326]" -type "float2" 0.7300508 0.59329367 ;
	setAttr ".uvtk[327]" -type "float2" 0.63532662 0.50764191 ;
	setAttr ".uvtk[328]" -type "float2" 0.54094231 0.43151593 ;
	setAttr ".uvtk[329]" -type "float2" 0.45086449 0.37198377 ;
	setAttr ".uvtk[330]" -type "float2" 0.39299417 0.38009894 ;
	setAttr ".uvtk[331]" -type "float2" 0.43032187 0.38709795 ;
	setAttr ".uvtk[332]" -type "float2" 0.37733471 0.39277577 ;
	setAttr ".uvtk[333]" -type "float2" 0.38814199 0.43286413 ;
	setAttr ".uvtk[334]" -type "float2" 0.41727102 0.48955399 ;
	setAttr ".uvtk[335]" -type "float2" 0.46378589 0.56151384 ;
	setAttr ".uvtk[336]" -type "float2" 0.52665281 0.6361469 ;
	setAttr ".uvtk[337]" -type "float2" 0.59412944 0.71096587 ;
	setAttr ".uvtk[338]" -type "float2" 0.66485393 0.77179897 ;
	setAttr ".uvtk[339]" -type "float2" 0.72881925 0.81657928 ;
	setAttr ".uvtk[340]" -type "float2" 0.78516328 0.84296179 ;
	setAttr ".uvtk[341]" -type "float2" 0.82184994 0.84547722 ;
	setAttr ".uvtk[342]" -type "float2" 0.84246647 0.82615674 ;
	setAttr ".uvtk[343]" -type "float2" 0.8398875 0.78532922 ;
	setAttr ".uvtk[344]" -type "float2" 0.81420279 0.73220122 ;
	setAttr ".uvtk[345]" -type "float2" 0.76796043 0.66433442 ;
	setAttr ".uvtk[346]" -type "float2" 0.70650232 0.59549069 ;
	setAttr ".uvtk[347]" -type "float2" 0.63571739 0.52643335 ;
	setAttr ".uvtk[348]" -type "float2" 0.55798024 0.46560264 ;
	setAttr ".uvtk[349]" -type "float2" 0.48941767 0.41618431 ;
	setAttr ".uvtk[350]" -type "float2" 0.44790673 0.43857944 ;
	setAttr ".uvtk[351]" -type "float2" 0.47657967 0.44337118 ;
	setAttr ".uvtk[352]" -type "float2" 0.43697059 0.44969022 ;
	setAttr ".uvtk[353]" -type "float2" 0.44388103 0.47821236 ;
	setAttr ".uvtk[354]" -type "float2" 0.46520782 0.52099121 ;
	setAttr ".uvtk[355]" -type "float2" 0.50014567 0.57371014 ;
	setAttr ".uvtk[356]" -type "float2" 0.54695702 0.63065231 ;
	setAttr ".uvtk[357]" -type "float2" 0.59930551 0.68572491 ;
	setAttr ".uvtk[358]" -type "float2" 0.65220726 0.73153174 ;
	setAttr ".uvtk[359]" -type "float2" 0.70111299 0.76528257 ;
	setAttr ".uvtk[360]" -type "float2" 0.74201977 0.78543031 ;
	setAttr ".uvtk[361]" -type "float2" 0.77057993 0.78861839 ;
	setAttr ".uvtk[362]" -type "float2" 0.78541636 0.77396703 ;
	setAttr ".uvtk[363]" -type "float2" 0.78342295 0.74394155 ;
	setAttr ".uvtk[364]" -type "float2" 0.7632457 0.7025708 ;
	setAttr ".uvtk[365]" -type "float2" 0.72787142 0.65272868 ;
	setAttr ".uvtk[366]" -type "float2" 0.68199563 0.60012639 ;
	setAttr ".uvtk[367]" -type "float2" 0.62876582 0.54843986 ;
	setAttr ".uvtk[368]" -type "float2" 0.57218039 0.50154293 ;
	setAttr ".uvtk[369]" -type "float2" 0.51980543 0.46464515 ;
	setAttr ".uvtk[370]" -type "float2" 0.50189126 0.49728 ;
	setAttr ".uvtk[371]" -type "float2" 0.52155948 0.49974453 ;
	setAttr ".uvtk[372]" -type "float2" 0.4962275 0.505705 ;
	setAttr ".uvtk[373]" -type "float2" 0.5003804 0.52273703 ;
	setAttr ".uvtk[374]" -type "float2" 0.51378107 0.55143952 ;
	setAttr ".uvtk[375]" -type "float2" 0.53657186 0.58580554 ;
	setAttr ".uvtk[376]" -type "float2" 0.56782424 0.62542033 ;
	setAttr ".uvtk[377]" -type "float2" 0.60489368 0.66139251 ;
	setAttr ".uvtk[378]" -type "float2" 0.6399709 0.6916095 ;
	setAttr ".uvtk[379]" -type "float2" 0.67305446 0.71378344 ;
	setAttr ".uvtk[380]" -type "float2" 0.69856966 0.72802949 ;
	setAttr ".uvtk[381]" -type "float2" 0.71865416 0.73198634 ;
	setAttr ".uvtk[382]" -type "float2" 0.72847259 0.72185934 ;
	setAttr ".uvtk[383]" -type "float2" 0.72741008 0.7019552 ;
	setAttr ".uvtk[384]" -type "float2" 0.71253788 0.6727078 ;
	setAttr ".uvtk[385]" -type "float2" 0.68769014 0.64081299 ;
	setAttr ".uvtk[386]" -type "float2" 0.65766537 0.60535133 ;
	setAttr ".uvtk[387]" -type "float2" 0.62249732 0.57117128 ;
	setAttr ".uvtk[388]" -type "float2" 0.58628082 0.53811765 ;
	setAttr ".uvtk[389]" -type "float2" 0.5498383 0.5130614 ;
	setAttr ".uvtk[390]" -type "float2" 0.56055784 0.55712056 ;
	setAttr ".uvtk[391]" -type "float2" 0.57058084 0.55786097 ;
	setAttr ".uvtk[392]" -type "float2" 0.55570579 0.56198323 ;
	setAttr ".uvtk[393]" -type "float2" 0.55648577 0.572083 ;
	setAttr ".uvtk[394]" -type "float2" 0.56270182 0.58640385 ;
	setAttr ".uvtk[395]" -type "float2" 0.57372081 0.6033079 ;
	setAttr ".uvtk[396]" -type "float2" 0.58846486 0.62130034 ;
	setAttr ".uvtk[397]" -type "float2" 0.60541999 0.6386193 ;
	setAttr ".uvtk[398]" -type "float2" 0.62297881 0.65347421 ;
	setAttr ".uvtk[399]" -type "float2" 0.63966537 0.66434693 ;
	setAttr ".uvtk[400]" -type "float2" 0.65368342 0.67028427 ;
	setAttr ".uvtk[401]" -type "float2" 0.66362858 0.67067003 ;
	setAttr ".uvtk[402]" -type "float2" 0.66859484 0.66549468 ;
	setAttr ".uvtk[403]" -type "float2" 0.66817021 0.65547365 ;
	setAttr ".uvtk[404]" -type "float2" 0.66223776 0.64141774 ;
	setAttr ".uvtk[405]" -type "float2" 0.65137291 0.62463617 ;
	setAttr ".uvtk[406]" -type "float2" 0.63664913 0.60681236 ;
	setAttr ".uvtk[407]" -type "float2" 0.61938655 0.58979928 ;
	setAttr ".uvtk[408]" -type "float2" 0.60141218 0.57505822 ;
	setAttr ".uvtk[409]" -type "float2" 0.58460116 0.56403446 ;
	setAttr ".uvtk[410]" -type "float2" 0.005166471 0.031480372 ;
	setAttr ".uvtk[411]" -type "float2" 0.61229396 0.6140008 ;
	setAttr ".uvtk[412]" -type "float2" -0.064385891 -0.17842537 ;
	setAttr ".uvtk[413]" -type "float2" 0.10546988 -0.058189988 ;
	setAttr ".uvtk[414]" -type "float2" -0.14118606 -0.16810387 ;
	setAttr ".uvtk[415]" -type "float2" 0.27833331 0.21889853 ;
	setAttr ".uvtk[416]" -type "float2" -0.1233719 0.017923892 ;
	setAttr ".uvtk[417]" -type "float2" 0.34080994 0.23300242 ;
	setAttr ".uvtk[418]" -type "float2" 0.16256601 0.10765886 ;
	setAttr ".uvtk[419]" -type "float2" -0.026625872 0.018390238 ;
	setAttr ".uvtk[420]" -type "float2" 0.30606133 0.18857598 ;
	setAttr ".uvtk[421]" -type "float2" 0.072963417 0.063924372 ;
	setAttr ".uvtk[422]" -type "float2" 0.18291473 -0.099491775 ;
	setAttr ".uvtk[423]" -type "float2" 0.087934136 0.082325757 ;
	setAttr ".uvtk[424]" -type "float2" 0.14956442 -0.16962105 ;
	setAttr ".uvtk[425]" -type "float2" 0.77940571 0.58850396 ;
	setAttr ".uvtk[426]" -type "float2" -0.055170983 -0.11179489 ;
	setAttr ".uvtk[427]" -type "float2" 0.92832625 0.73007953 ;
	setAttr ".uvtk[428]" -type "float2" 0.2291941 -0.13383907 ;
	setAttr ".uvtk[429]" -type "float2" 0.025566608 0.040366769 ;
	setAttr ".uvtk[430]" -type "float2" 0.82549632 0.59004915 ;
	setAttr ".uvtk[431]" -type "float2" -0.02571737 -0.019638419 ;
	setAttr ".uvtk[432]" -type "float2" 0.65573817 0.4394232 ;
	setAttr ".uvtk[433]" -type "float2" 0.96901524 0.74352694 ;
	setAttr ".uvtk[434]" -type "float2" 0.16749465 -0.19483393 ;
	setAttr ".uvtk[435]" -type "float2" 0.26894102 -0.056681991 ;
	setAttr ".uvtk[436]" -type "float2" -0.074145079 0.056452423 ;
	setAttr ".uvtk[437]" -type "float2" 0.24135703 0.10654235 ;
	setAttr ".uvtk[438]" -type "float2" -0.10953602 0.12668577 ;
	setAttr ".uvtk[439]" -type "float2" 1.0165583 0.986256 ;
	setAttr ".uvtk[441]" -type "float2" 1.0408759 1.0831373 ;
	setAttr ".uvtk[442]" -type "float2" 0.23237887 0.19419399 ;
	setAttr ".uvtk[443]" -type "float2" -0.018576071 0.056470305 ;
	setAttr ".uvtk[444]" -type "float2" 1.1360935 1.097654 ;
	setAttr ".uvtk[445]" -type "float2" 0.064664289 -0.088614836 ;
	setAttr ".uvtk[446]" -type "float2" 1.130271 1.0099372 ;
	setAttr ".uvtk[447]" -type "float2" 1.0927714 1.1416222 ;
	setAttr ".uvtk[448]" -type "float2" 0.27088171 0.1156469 ;
	setAttr ".uvtk[449]" -type "float2" 0.17125437 0.256771 ;
	setAttr ".uvtk[450]" -type "float2" -0.062684953 0.24253577 ;
	setAttr ".uvtk[451]" -type "float2" -0.11953026 -0.014916196 ;
	setAttr ".uvtk[452]" -type "float2" 0.0058311224 0.28026888 ;
	setAttr ".uvtk[453]" -type "float2" 0.70882022 0.89374936 ;
	setAttr ".uvtk[454]" -type "float2" 0.11034578 0.058015049 ;
	setAttr ".uvtk[455]" -type "float2" 0.59330535 0.80456293 ;
	setAttr ".uvtk[456]" -type "float2" -0.080371618 0.29776099 ;
	setAttr ".uvtk[457]" -type "float2" -0.044410288 -0.017629076 ;
	setAttr ".uvtk[458]" -type "float2" 0.74442959 0.97460628 ;
	setAttr ".uvtk[459]" -type "float2" 0.032349825 0.00077155232 ;
	setAttr ".uvtk[460]" -type "float2" 0.88659501 1.0788863 ;
	setAttr ".uvtk[461]" -type "float2" 0.5919863 0.83071995 ;
	setAttr ".uvtk[462]" -type "float2" 0.0061119795 0.31146926 ;
	setAttr ".uvtk[463]" -type "float2" -0.15805727 0.25752565 ;
	setAttr ".uvtk[464]" -type "float2" -0.21538359 0.032433391 ;
	setAttr ".uvtk[465]" -type "float2" -0.022750378 -0.11828989 ;
	setAttr ".uvtk[466]" -type "float2" -0.22966462 0.10840577 ;
	setAttr ".uvtk[467]" -type "float2" 0.27897406 0.38507754 ;
	setAttr ".uvtk[468]" -type "float2" -0.021076798 0.12287313 ;
	setAttr ".uvtk[469]" -type "float2" 0.16237819 0.21720856 ;
	setAttr ".uvtk[470]" -type "float2" -0.27268744 0.032633483 ;
	setAttr ".uvtk[471]" -type "float2" 0.0030428171 -0.047684371 ;
	setAttr ".uvtk[472]" -type "float2" 0.19013321 0.30489796 ;
	setAttr ".uvtk[473]" -type "float2" 0.0092614293 0.031005323 ;
	setAttr ".uvtk[474]" -type "float2" 0.30333686 0.47917831 ;
	setAttr ".uvtk[475]" -type "float2" 0.10810947 0.16179729 ;
	setAttr ".uvtk[476]" -type "float2" -0.25888121 0.11799398 ;
	setAttr ".uvtk[477]" -type "float2" -0.25961596 -0.052832544 ;
	setAttr ".uvtk[478]" -type "float2" 0.0030888319 -0.24732423 ;
	setAttr ".uvtk[479]" -type "float2" -0.082740247 -0.23336649 ;
	setAttr ".uvtk[480]" -type "float2" 0.046291411 -0.011840701 ;
	setAttr ".uvtk[481]" -type "float2" -0.15966725 -0.19286823 ;
	setAttr ".uvtk[482]" -type "float2" 0.21785331 0.069399953 ;
	setAttr ".uvtk[483]" -type "float2" 0.11171257 0.046079516 ;
	setAttr ".uvtk[484]" -type "float2" 0.34814608 0.11802697 ;
	setAttr ".uvtk[485]" -type "float2" 0.48442799 0.19284976 ;
	setAttr ".uvtk[486]" -type "float2" 0.60935503 0.29037893 ;
	setAttr ".uvtk[487]" -type "float2" 0.7080676 0.40232944 ;
	setAttr ".uvtk[488]" -type "float2" 0.770513 0.51866102 ;
	setAttr ".uvtk[489]" -type "float2" 0.79122221 0.62695038 ;
	setAttr ".uvtk[490]" -type "float2" 0.77152532 0.71434134 ;
	setAttr ".uvtk[491]" -type "float2" 0.71432358 0.7715019 ;
	setAttr ".uvtk[492]" -type "float2" 0.62690729 0.79121774 ;
	setAttr ".uvtk[493]" -type "float2" 0.51873767 0.77049923 ;
	setAttr ".uvtk[494]" -type "float2" 0.40233922 0.70816624 ;
	setAttr ".uvtk[495]" -type "float2" 0.29026139 0.60923046 ;
	setAttr ".uvtk[496]" -type "float2" 0.19294345 0.48445326 ;
	setAttr ".uvtk[497]" -type "float2" 0.11802351 0.34819293 ;
	setAttr ".uvtk[498]" -type "float2" 0.069457293 0.2178812 ;
	setAttr ".uvtk[499]" -type "float2" 0.045921683 0.11161518 ;
	setAttr ".uvtk[500]" -type "float2" 0.041557729 0.04841274 ;
	setAttr ".uvtk[501]" -type "float2" 0.048493862 0.041546822 ;
	setAttr ".uvtk[502]" -type "float2" 0.0030013323 -0.27607232 ;
	setAttr ".uvtk[503]" -type "float2" -0.091898799 -0.26056755 ;
	setAttr ".uvtk[504]" -type "float2" 0.098071665 -0.26109231 ;
	setAttr ".uvtk[505]" -type "float2" 0.18413663 -0.21818894 ;
	setAttr ".uvtk[506]" -type "float2" 0.25223705 -0.15079427 ;
	setAttr ".uvtk[507]" -type "float2" 0.2960971 -0.065702677 ;
	setAttr ".uvtk[508]" -type "float2" 0.31174374 0.028831542 ;
	setAttr ".uvtk[509]" -type "float2" 0.29844832 0.12400928 ;
	setAttr ".uvtk[510]" -type "float2" 0.25604036 0.21079168 ;
	setAttr ".uvtk[511]" -type "float2" 0.18848872 0.28006199 ;
	setAttr ".uvtk[512]" -type "float2" 0.10212651 0.32447422 ;
	setAttr ".uvtk[513]" -type "float2" 0.0062600374 0.34048489 ;
	setAttr ".uvtk[514]" -type "float2" -0.089434087 0.32523525 ;
	setAttr ".uvtk[515]" -type "float2" -0.17520916 0.28067997 ;
	setAttr ".uvtk[516]" -type "float2" -0.24246895 0.21206999 ;
	setAttr ".uvtk[517]" -type "float2" -0.2859695 0.12688917 ;
	setAttr ".uvtk[518]" -type "float2" -0.30116177 0.032781124 ;
	setAttr ".uvtk[519]" -type "float2" -0.28679371 -0.061508179 ;
	setAttr ".uvtk[520]" -type "float2" -0.24372172 -0.14697695 ;
	setAttr ".uvtk[521]" -type "float2" -0.17691106 -0.21579647 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "4CBC56AA-4DF2-8043-C08F-8AA051633968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[822]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "6DDE2BC7-4653-0CFF-4444-F4A464B4592C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[574]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "52FE61DB-4514-3756-30DD-8C963A0EF377";
	setAttr ".uopa" yes;
	setAttr -s 523 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18131655 -0.25139305 -0.18830153
		 -0.25483409 -0.1703735 -0.28332305 -0.15277369 -0.27208132 -0.19725233 -0.25585869
		 -0.19286129 -0.28778678 -0.20681986 -0.25404012 -0.21542299 -0.28693399 -0.21587165
		 -0.24925911 -0.23376703 -0.27888909 -0.22343661 -0.2420271 -0.24889979 -0.26565614
		 -0.22857763 -0.23267931 -0.25961939 -0.24546497 -0.23074883 -0.2221413 -0.26579943
		 -0.22338293 -0.22958383 -0.21145412 -0.26392418 -0.20316316 -0.22549987 -0.20151886
		 -0.25619003 -0.18441665 -0.21851347 -0.19329229 -0.24051909 -0.1676821 -0.20937338
		 -0.18755503 -0.22164677 -0.15462466 -0.19897167 -0.18491137 -0.20195708 -0.14980839
		 -0.18825206 -0.18527043 -0.18176228 -0.15099223 -0.17818712 -0.18882398 -0.16092905
		 -0.16029 -0.1697311 -0.19507805 -0.14261578 -0.1738192 -0.16370384 -0.20332398 -0.13192622
		 -0.19073854 -0.16030322 -0.21250053 -0.12690163 -0.2100516 -0.15981966 -0.22151406
		 -0.12963724 -0.23255596 -0.16194019 -0.22905588 -0.1379603 -0.25487298 -0.15778199
		 -0.31251019 -0.13103595 -0.29622388 -0.18962823 -0.32064748 -0.22213842 -0.31795737
		 -0.25053474 -0.30639005 -0.27349904 -0.28599259 -0.29054251 -0.25808722 -0.29775149
		 -0.22616976 -0.29545349 -0.19546621 -0.28327176 -0.16721475 -0.26225683 -0.1422264
		 -0.23440331 -0.12521152 -0.20465408 -0.11753228 -0.17400615 -0.11997958 -0.14360428
		 -0.13188367 -0.11870083 -0.15287365 -0.10222016 -0.17868119 -0.095306724 -0.20855421
		 -0.097706057 -0.2412502 -0.11072981 -0.2718685 -0.14514041 -0.34193477 -0.10924527
		 -0.32132691 -0.18662779 -0.35458967 -0.22947448 -0.34901413 -0.26780045 -0.3346107
		 -0.29787135 -0.30676967 -0.32216844 -0.27103409 -0.32966605 -0.22848044 -0.32760736
		 -0.18759954 -0.31054103 -0.15047106 -0.28443262 -0.11629906 -0.24669462 -0.095730156
		 -0.20742996 -0.084598944 -0.16675004 -0.088851117 -0.12590826 -0.10275044 -0.094451927
		 -0.13215552 -0.071723357 -0.16611066 -0.063506432 -0.2062033 -0.06460949 -0.24950871
		 -0.083451562 -0.28879544 -0.13225912 -0.38064161 -0.085416399 -0.3489252 -0.18341978
		 -0.39225674 -0.2357021 -0.38926783 -0.28681889 -0.36565074 -0.33093047 -0.33064958
		 -0.35716197 -0.28534794 -0.36988363 -0.23463596 -0.36283153 -0.17896006 -0.34331429
		 -0.12656854 -0.30890328 -0.08773721 -0.26525772 -0.059707444 -0.21051171 -0.048496969
		 -0.15444896 -0.050103288 -0.10638281 -0.070459902 -0.065815136 -0.10331137 -0.038192276
		 -0.1522017 -0.022840053 -0.20627515 -0.027904365 -0.25839013 -0.047099352 -0.30726257
		 -0.11932793 -0.411033 -0.061885882 -0.37620157 -0.18060248 -0.42586371 -0.24344526
		 -0.42137802 -0.30566967 -0.39639431 -0.35606694 -0.35212207 -0.38837853 -0.29806006
		 -0.40272412 -0.23687698 -0.39757305 -0.17038301 -0.3712467 -0.10950056 -0.3306337
		 -0.062360514 -0.27780819 -0.0294891 -0.21361458 -0.012859827 -0.14714801 -0.018020766
		 -0.088998385 -0.041651998 -0.04076428 -0.081888251 -0.0050034886 -0.13840398 0.0099761738
		 -0.20356952 0.0048077949 -0.26623979 -0.019010266 -0.32453263 -0.10686647 -0.44173372
		 0.060442831 -0.69703972 -0.17780712 -0.45934859 -0.2507304 -0.45374212 -0.07425271
		 -0.25833899 -0.38168114 -0.37325919 -0.4195022 -0.31067806 -0.43564078 -0.23958519
		 0.029361663 0.20555417 -0.39890468 -0.091964602 -0.35221377 -0.037155688 -0.29084265
		 0.00056105881 -0.21679138 0.023017375 -0.1393476 0.01406794 -0.07170447 -0.012928049
		 -0.015951319 -0.059961084 0.64183599 -0.60784811 0.042932425 -0.20137437 0.037376545
		 -0.27403304 0.0094297705 -0.34138799 -0.17376222 -0.50766045 0.062791899 -0.69525182
		 -0.26358783 -0.50006402 -0.46444222 -0.32880622 -0.088923939 -0.26312032 -0.48345825
		 -0.24106689 -0.38325873 -0.00090833433 0.028512072 0.20272698 -0.30750594 0.044835024
		 -0.046800382 0.028556898 0.732355 0.11632107 0.021523515 -0.029944938 0.084320843
		 -0.28525239 0.65651572 -0.61260366 0.049329486 -0.36774686 -0.17074056 -0.54335082
		 0.067964651 -0.69145828 -0.075794496 -0.30727348 -0.49767518 -0.34211791 -0.12098255
		 -0.27294141 0.036883317 0.19997242 -0.40613097 0.02578174 0.02655752 0.19661736 0.74938428
		 0.083665609 -0.028443428 0.059236687 0.73070914 0.11209252 0.67184621 -0.56916547
		 0.1189546 -0.2935372 0.68822503 -0.62350208 0.057638701 -0.68810302 0.056171242 -0.66138798
		 -0.10650805 -0.5656212 -0.080436334 -0.59780502 -0.15247937 -0.52622652 -0.18927202
		 -0.50659889 -0.1145326 -0.4416548 -0.20629394 -0.49325791 -0.22783548 -0.48484299
		 -0.23631597 -0.48699066 -0.23412742 -0.49655277 0.053773079 0.17922249 -0.2241659
		 -0.51020789 -0.20876965 -0.5256778 -0.19099079 -0.54189432 -0.17022243 -0.56107253
		 0.76570499 0.047119495 -0.14741769 -0.58085847 -0.12488165 -0.59900433 -0.10507881
		 -0.61401635 -0.087771595 -0.62597793 0.78217077 -0.48321787 -0.073524915 -0.63392311
		 -0.063745238 -0.63598698 -0.060538024 -0.63150877 -0.065775424 -0.61921817 -0.11705911
		 -0.57279158 -0.087866984 -0.60246867 -0.16060778 -0.53514457 -0.19376719 -0.51243019
		 -0.21202764 -0.5007652 -0.22901051 -0.48803955 -0.23498996 -0.48753417 -0.23110291
		 -0.49509266 -0.22014119 -0.50738567 -0.20426151 -0.52206296 -0.18589535 -0.53776246
		 -0.16464731 -0.55640233 -0.14193724 -0.57605308 -0.12001751 -0.59458399 -0.10105614
		 -0.61021489 -0.084783368 -0.62277961 -0.071932621 -0.63152027 -0.063901305 -0.63479453
		 -0.062721878 -0.63194889 -0.070368335 -0.62162608 -0.30875406 -0.32584849 -0.30212975
		 -0.34951463 -0.32956704 -0.3050355 -0.35328576 -0.2981922 -0.3755064 -0.29973385
		 -0.39453748 -0.30755869 -0.40978807 -0.31937921 -0.4203403 -0.33465132 -0.4257786
		 -0.3514989 -0.4263176 -0.36865905 -0.42243519 -0.38516369 -0.41398031 -0.39965883
		 -0.40221569 -0.41121367 -0.38770297 -0.41916794 -0.37119114 -0.42303783 -0.35400793
		 -0.42187366 -0.33735234 -0.41616857 -0.32243177 -0.40567085 -0.31060135 -0.39039382
		 -0.30370313 -0.37134331 0.064062163 -0.68836492 0.080445573 -0.66720748 -0.3340643
		 -0.31332877 -0.10070833 -0.2997396 -0.22432604 -0.37115031 -0.10704703 -0.29492423
		 -0.40492266 -0.32405457 0.032980956 0.19687951 0.030714195 0.16966188 0.031532235
		 0.19640884 -0.41683426 -0.38294181 0.7422139 0.080576889 0.73637956 0.089900494 0.73467296
		 0.11233956 -0.37071368 -0.41695377;
	setAttr ".uvtk[250:499]" 0.68757379 -0.58990389 0.82955539 -0.60479188 0.68987173
		 -0.59752631 -0.31680906 -0.38705271 0.06261389 -0.68789446 -0.33809441 -0.32018876
		 -0.32414591 -0.33460462 -0.08263199 -0.2713742 -0.40067211 -0.32825679 -0.38819203
		 -0.31932133 0.030495899 0.20281509 -0.41183972 -0.38098302 -0.41478768 -0.3676821
		 0.73952192 0.091489181 -0.37032011 -0.41153666 -0.38359538 -0.4085027 0.65627664
		 -0.60222828 -0.32234979 -0.38419166 -0.33140609 -0.39655912 0.061135482 -0.6941573
		 -0.34350106 -0.32877573 -0.33278728 -0.33957058 -0.35700539 -0.32328194 -0.39499423
		 -0.33409354 -0.38476661 -0.32695356 -0.40230998 -0.34369117 -0.40496537 -0.37832823
		 -0.40740895 -0.36739591 -0.39950743 -0.38799304 -0.36983854 -0.40409714 -0.38078788
		 -0.40176007 -0.35852534 -0.40312341 -0.32996309 -0.38049203 -0.33703431 -0.39076954
		 -0.32632539 -0.36803231 0.060442831 -0.69703972 -0.33827907 -0.34326258 -0.33296311
		 -0.35503629 -0.34719864 -0.33441976 -0.35842186 -0.32954025 -0.07425271 -0.25833899
		 -0.37089634 -0.3287864 -0.38221678 -0.3321645 -0.39110687 -0.33822769 -0.39760828
		 -0.34640148 0.029361663 0.20555417 -0.40156054 -0.35647622 -0.40226167 -0.36696187
		 -0.40012676 -0.37648636 -0.39544976 -0.38495958 0.73242861 0.10540846 -0.38818732
		 -0.39216915 -0.37909758 -0.39694762 -0.36953691 -0.39887112 -0.35968873 -0.39800698
		 0.64183599 -0.60784811 -0.3497473 -0.39407688 -0.34118804 -0.38703465 -0.33529842
		 -0.37803411 -0.33232281 -0.36729389 -0.34358561 -0.34683526 -0.33954957 -0.35663578
		 -0.35085821 -0.3398644 -0.35983267 -0.33564544 -0.37016609 -0.33530352 -0.37983984
		 -0.3374401 -0.3872546 -0.34246057 -0.39288628 -0.34911788 -0.39593205 -0.35776183
		 -0.39706048 -0.36663654 -0.39519593 -0.37463659 -0.39138913 -0.38184053 -0.38490367
		 -0.3876867 -0.37734735 -0.3921102 -0.36927131 -0.39355803 -0.3609902 -0.39288041
		 -0.35276437 -0.3890183 -0.34534797 -0.38330901 -0.34070197 -0.37566671 -0.33828908
		 -0.36676764 -0.34951955 -0.35169995 -0.34605256 -0.3583619 -0.35489839 -0.34575999
		 -0.36227688 -0.34281257 -0.36959943 -0.34185031 -0.3765097 -0.34376138 -0.38299337
		 -0.34731361 -0.3873643 -0.35306597 -0.39018112 -0.35916695 -0.39058784 -0.36575088
		 -0.38956076 -0.37255666 -0.3859731 -0.37837502 -0.38152707 -0.38306496 -0.37569666
		 -0.38587341 -0.36902216 -0.38750571 -0.36216322 -0.38636491 -0.35594457 -0.38390195
		 -0.35095119 -0.37923351 -0.34681493 -0.37313312 -0.34554312 -0.36567649 -0.3543219
		 -0.35509235 -0.35184914 -0.36000285 -0.35850814 -0.3509391 -0.36381719 -0.34843785
		 -0.36921129 -0.34776545 -0.37440369 -0.34896323 -0.37920263 -0.35180953 -0.38280845
		 -0.35592788 -0.3848944 -0.36053786 -0.38537475 -0.36550692 -0.38435015 -0.37067917
		 -0.38185617 -0.3752878 -0.37840384 -0.37877488 -0.37401992 -0.38099322 -0.3688421
		 -0.38193065 -0.36356759 -0.38127396 -0.35894465 -0.37924445 -0.35517302 -0.37576324
		 -0.35239393 -0.37094799 -0.35126072 -0.36538681 -0.35894957 -0.35852602 -0.35740519
		 -0.36166236 -0.3620466 -0.35594872 -0.36550054 -0.35390815 -0.36894277 -0.35349447
		 -0.37231007 -0.35414624 -0.37551793 -0.35635477 -0.37833011 -0.35896066 -0.37968493
		 -0.36197346 -0.38009536 -0.36522472 -0.3790819 -0.36882609 -0.37761575 -0.37224317
		 -0.37530053 -0.37450027 -0.37242806 -0.3760004 -0.36870891 -0.37631163 -0.3649545
		 -0.37612489 -0.36197776 -0.3746978 -0.35952336 -0.37242919 -0.35795417 -0.36888251
		 -0.35691163 -0.36508888 -0.36445826 -0.36217442 -0.36372164 -0.36364996 -0.36562666
		 -0.36100796 -0.36710969 -0.36028579 -0.36873978 -0.36007318 -0.37035257 -0.3603465
		 -0.37179047 -0.36110932 -0.37289938 -0.36228678 -0.37358055 -0.36374557 -0.37381309
		 -0.36533087 -0.37354347 -0.36690846 -0.37279215 -0.36831725 -0.3716453 -0.36942476
		 -0.37022913 -0.37016177 -0.36865246 -0.37042427 -0.36706856 -0.37017402 -0.36563456
		 -0.36944285 -0.36446777 -0.36832315 -0.36370838 -0.36688581 -0.36345246 -0.36527199
		 -0.19681378 -0.21882357 -0.36866301 -0.36526558 -0.038173065 -0.40371126 0.059593454
		 -0.69421268 -0.086633235 -0.4852272 -0.32617661 -0.35355636 0.061577179 -0.69430059
		 -0.3175818 -0.3688409 -0.31020874 -0.35052064 0.061795231 -0.66114753 -0.31104368
		 -0.36988962 -0.31695276 -0.33026516 0.028502947 -0.12449426 0.65144205 -0.59577197
		 0.090410724 -0.19581328 -0.34682864 -0.3991766 0.65697724 -0.60455167 -0.35654756
		 -0.4103637 0.10231508 -0.093388312 0.82767028 -0.63415921 -0.34027877 -0.4105269
		 0.79997295 -0.50665182 -0.32706946 -0.40091738 -0.35525614 -0.41580111 0.12631276
		 -0.19266981 0.049027078 -0.006327996 0.739667 0.10820463 -0.13045141 0.061080661
		 0.74366784 0.093136229 -0.39145011 -0.39659929 0.732355 0.11632107 -0.40506515 -0.39264795
		 -0.22324735 0.10247653 0.73165578 0.089622118 -0.3987194 -0.40649998 0.75797999 0.043740094
		 -0.38559726 -0.41359875 -0.40929967 -0.39604113 -0.12260336 0.096345529 -0.32099164
		 0.077809729 -0.43251827 -0.16166086 0.031710953 0.20376638 -0.44003367 -0.06867826
		 -0.40717518 -0.35527065 0.030054191 0.20267159 -0.40932834 -0.34023249 -0.50970489
		 -0.14297833 0.025089785 0.1699027 -0.41968951 -0.35258955 0.049364261 0.17572166
		 -0.42027429 -0.36806643 -0.41460994 -0.33754304 -0.47047061 -0.050329167 -0.51947641
		 -0.24327198 -0.32473508 -0.42742488 -0.074926607 -0.27375463 -0.41728601 -0.40568274
		 -0.37180153 -0.32219255 -0.084564231 -0.2699067 -0.35558748 -0.31386423 -0.36711043
		 -0.49611288 -0.24005979 -0.34628385 -0.37390119 -0.30710617 -0.14270383 -0.43315887
		 -0.39105693 -0.31373358 -0.35432389 -0.30634546 -0.44502643 -0.42923319 -0.27219197
		 -0.53534335 0.079875015 -0.3866865 0.013707042 -0.46400258 0.084854424 -0.67070812
		 -0.072378725 -0.51841116 -0.074340351 -0.62457418 -0.094602592 -0.60775942 -0.06437958
		 -0.63284099 -0.063636132 -0.6339711 -0.070031628 -0.62944144 -0.081569403 -0.61981279
		 -0.09687537 -0.60659289 -0.11498365 -0.59032381 -0.13640016 -0.57130897 -0.1591585
		 -0.55167103 -0.18097213 -0.53347921 -0.19992305 -0.51836807 -0.21642479 -0.50439727
		 -0.22852841 -0.49333653 -0.23426142 -0.48759279 -0.23085259 -0.49051052 -0.21587235
		 -0.50419188 -0.19918449 -0.51759899;
	setAttr ".uvtk[500:522]" -0.16936345 -0.54316801 -0.12673931 -0.58043706 0.11405207
		 -0.40779802 0.040060274 -0.49444792 0.15826477 -0.30296272 0.16648294 -0.18931817
		 0.13966826 -0.077898741 0.079738304 0.019959833 -0.0076400912 0.094090372 -0.11398763
		 0.13549329 -0.22697692 0.14219949 -0.33636233 0.11446684 -0.43206495 0.056022827
		 -0.5042792 -0.02958231 -0.54830056 -0.13314743 -0.55945855 -0.24560505 -0.53543389
		 -0.35715762 -0.47600669 -0.455504 -0.38839912 -0.53078908 -0.281699 -0.57480145 -0.16726643
		 -0.58388698 -0.05641662 -0.55541641 -0.21173951 -0.50003415;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "25A7495F-4600-FB61-631D-56A65C69AF2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[581]" "e[601]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F5AFBA50-40F5-FF6B-7D91-7096F5BA4E44";
	setAttr ".uopa" yes;
	setAttr -s 256 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -2.5033951e-006 -8.6426735e-007 ;
	setAttr ".uvtk[2]" -type "float2" -5.3346157e-006 4.0531158e-006 ;
	setAttr ".uvtk[3]" -type "float2" -6.6459179e-006 3.9339066e-006 ;
	setAttr ".uvtk[4]" -type "float2" 2.682209e-007 -1.0728836e-006 ;
	setAttr ".uvtk[5]" -type "float2" -1.937151e-006 4.1723251e-007 ;
	setAttr ".uvtk[6]" -type "float2" 1.1920929e-007 -1.4901161e-007 ;
	setAttr ".uvtk[7]" -type "float2" 1.6689301e-006 -1.2814999e-006 ;
	setAttr ".uvtk[8]" -type "float2" 3.9935112e-006 4.2319298e-006 ;
	setAttr ".uvtk[9]" -type "float2" 2.9206276e-006 -2.2947788e-006 ;
	setAttr ".uvtk[10]" -type "float2" 6.3478947e-006 5.5134296e-006 ;
	setAttr ".uvtk[11]" -type "float2" 3.3080578e-006 -4.3809414e-006 ;
	setAttr ".uvtk[12]" -type "float2" 5.4240227e-006 3.2782555e-007 ;
	setAttr ".uvtk[13]" -type "float2" 3.3080578e-006 -2.682209e-006 ;
	setAttr ".uvtk[14]" -type "float2" 8.1956387e-006 -4.9769878e-006 ;
	setAttr ".uvtk[15]" -type "float2" 2.0861626e-007 -5.9604645e-006 ;
	setAttr ".uvtk[16]" -type "float2" 3.6656857e-006 -8.046627e-006 ;
	setAttr ".uvtk[17]" -type "float2" 8.046627e-007 -8.2552433e-006 ;
	setAttr ".uvtk[18]" -type "float2" 3.6656857e-006 -1.8179417e-006 ;
	setAttr ".uvtk[19]" -type "float2" 8.9406967e-008 -6.4074993e-006 ;
	setAttr ".uvtk[20]" -type "float2" 4.9471855e-006 2.6226044e-006 ;
	setAttr ".uvtk[21]" -type "float2" 1.7285347e-006 -4.7683716e-007 ;
	setAttr ".uvtk[22]" -type "float2" 5.9604645e-006 1.937151e-006 ;
	setAttr ".uvtk[23]" -type "float2" 1.8179417e-006 2.8014183e-006 ;
	setAttr ".uvtk[24]" -type "float2" 9.2983246e-006 2.7120113e-006 ;
	setAttr ".uvtk[25]" -type "float2" 3.695488e-006 9.2387199e-006 ;
	setAttr ".uvtk[26]" -type "float2" 5.6028366e-006 -1.4007092e-006 ;
	setAttr ".uvtk[27]" -type "float2" 5.0365925e-006 1.2129545e-005 ;
	setAttr ".uvtk[28]" -type "float2" 2.3543835e-006 -2.3245811e-006 ;
	setAttr ".uvtk[29]" -type "float2" 5.4240227e-006 5.1558018e-006 ;
	setAttr ".uvtk[30]" -type "float2" 1.3113022e-006 -4.8875809e-006 ;
	setAttr ".uvtk[31]" -type "float2" 7.2717667e-006 -9.2387199e-007 ;
	setAttr ".uvtk[32]" -type "float2" -2.682209e-007 -3.9339066e-006 ;
	setAttr ".uvtk[33]" -type "float2" 2.5033951e-006 -2.8312206e-006 ;
	setAttr ".uvtk[34]" -type "float2" 4.4703484e-007 6.8545341e-007 ;
	setAttr ".uvtk[35]" -type "float2" -7.2717667e-006 -2.8610229e-006 ;
	setAttr ".uvtk[36]" -type "float2" -6.5565109e-007 1.6987324e-006 ;
	setAttr ".uvtk[37]" -type "float2" -9.6261501e-006 -1.1920929e-006 ;
	setAttr ".uvtk[39]" -type "float2" -6.2286854e-006 1.2814999e-006 ;
	setAttr ".uvtk[40]" -type "float2" -4.7683716e-007 0 ;
	setAttr ".uvtk[41]" -type "float2" 4.7683716e-007 -7.4505806e-007 ;
	setAttr ".uvtk[42]" -type "float2" -2.771616e-006 2.2649765e-006 ;
	setAttr ".uvtk[43]" -type "float2" -1.847744e-006 3.7997961e-006 ;
	setAttr ".uvtk[44]" -type "float2" -3.0100346e-006 2.0116568e-006 ;
	setAttr ".uvtk[45]" -type "float2" -4.5895576e-006 -4.8875809e-006 ;
	setAttr ".uvtk[46]" -type "float2" 1.6689301e-006 -3.5762787e-006 ;
	setAttr ".uvtk[47]" -type "float2" 5.0663948e-007 -7.390976e-006 ;
	setAttr ".uvtk[48]" -type "float2" -1.1622906e-006 -7.301569e-006 ;
	setAttr ".uvtk[49]" -type "float2" -6.5565109e-007 -6.0498714e-006 ;
	setAttr ".uvtk[50]" -type "float2" 1.5199184e-006 3.1292439e-006 ;
	setAttr ".uvtk[51]" -type "float2" -7.301569e-007 6.3180923e-006 ;
	setAttr ".uvtk[52]" -type "float2" 2.0265579e-006 1.0430813e-005 ;
	setAttr ".uvtk[53]" -type "float2" 4.0531158e-006 7.4803829e-006 ;
	setAttr ".uvtk[54]" -type "float2" -1.4901161e-006 3.7550926e-006 ;
	setAttr ".uvtk[55]" -type "float2" -2.0861626e-006 -3.5762787e-007 ;
	setAttr ".uvtk[56]" -type "float2" -6.3180923e-006 -3.9041042e-006 ;
	setAttr ".uvtk[57]" -type "float2" -6.1094761e-006 -3.0994415e-006 ;
	setAttr ".uvtk[58]" -type "float2" -9.5367432e-007 -3.5762787e-007 ;
	setAttr ".uvtk[59]" -type "float2" 2.2053719e-006 8.3446503e-007 ;
	setAttr ".uvtk[60]" -type "float2" 5.6326389e-006 4.9173832e-006 ;
	setAttr ".uvtk[61]" -type "float2" 2.7418137e-006 4.3511391e-006 ;
	setAttr ".uvtk[62]" -type "float2" -2.7418137e-006 -1.0430813e-007 ;
	setAttr ".uvtk[63]" -type "float2" -5.9008598e-006 1.3560057e-006 ;
	setAttr ".uvtk[64]" -type "float2" -2.7418137e-006 4.3362379e-006 ;
	setAttr ".uvtk[65]" -type "float2" -4.7981739e-006 2.6226044e-006 ;
	setAttr ".uvtk[66]" -type "float2" -4.8726797e-006 -1.5646219e-006 ;
	setAttr ".uvtk[67]" -type "float2" -2.3245811e-006 -9.1195107e-006 ;
	setAttr ".uvtk[68]" -type "float2" -2.5182962e-006 -1.0937452e-005 ;
	setAttr ".uvtk[69]" -type "float2" -9.5367432e-007 -9.9241734e-006 ;
	setAttr ".uvtk[70]" -type "float2" -1.1920929e-006 1.4305115e-006 ;
	setAttr ".uvtk[71]" -type "float2" -2.0563602e-006 1.0877848e-005 ;
	setAttr ".uvtk[72]" -type "float2" 9.0897083e-007 1.6510487e-005 ;
	setAttr ".uvtk[73]" -type "float2" 1.3113022e-006 8.4936619e-006 ;
	setAttr ".uvtk[74]" -type "float2" -6.0200691e-006 2.7120113e-006 ;
	setAttr ".uvtk[75]" -type "float2" -2.5629997e-006 -4.3511391e-006 ;
	setAttr ".uvtk[76]" -type "float2" -4.1425228e-006 -8.7320805e-006 ;
	setAttr ".uvtk[77]" -type "float2" -2.3543835e-006 -6.5863132e-006 ;
	setAttr ".uvtk[78]" -type "float2" -2.9802322e-006 -1.4305115e-006 ;
	setAttr ".uvtk[79]" -type "float2" -2.5331974e-006 5.0663948e-007 ;
	setAttr ".uvtk[80]" -type "float2" 2.3841858e-006 5.3793192e-006 ;
	setAttr ".uvtk[81]" -type "float2" 3.4868717e-006 2.5629997e-006 ;
	setAttr ".uvtk[82]" -type "float2" -3.5762787e-007 2.1457672e-006 ;
	setAttr ".uvtk[83]" -type "float2" -3.9637089e-006 4.0531158e-006 ;
	setAttr ".uvtk[84]" -type "float2" -1.9967556e-006 3.9935112e-006 ;
	setAttr ".uvtk[85]" -type "float2" -2.2947788e-006 4.6789646e-006 ;
	setAttr ".uvtk[86]" -type "float2" -5.9008598e-006 -1.5497208e-006 ;
	setAttr ".uvtk[87]" -type "float2" 1.2367964e-006 -7.0333481e-006 ;
	setAttr ".uvtk[88]" -type "float2" -4.7683716e-007 -1.2725592e-005 ;
	setAttr ".uvtk[89]" -type "float2" -1.9967556e-006 -7.9870224e-006 ;
	setAttr ".uvtk[90]" -type "float2" 1.5348196e-006 9.2387199e-007 ;
	setAttr ".uvtk[91]" -type "float2" 2.8759241e-006 1.2814999e-005 ;
	setAttr ".uvtk[92]" -type "float2" 4.7683716e-007 1.6540289e-005 ;
	setAttr ".uvtk[93]" -type "float2" -1.4305115e-006 8.4042549e-006 ;
	setAttr ".uvtk[94]" -type "float2" -5.0365925e-006 -2.9802322e-008 ;
	setAttr ".uvtk[95]" -type "float2" -3.7848949e-006 -7.0333481e-006 ;
	setAttr ".uvtk[96]" -type "float2" -4.6491623e-006 -1.0371208e-005 ;
	setAttr ".uvtk[97]" -type "float2" -4.9769878e-006 -7.7486038e-006 ;
	setAttr ".uvtk[98]" -type "float2" 8.6426735e-007 -1.6093254e-006 ;
	setAttr ".uvtk[99]" -type "float2" 1.9967556e-006 2.682209e-007 ;
	setAttr ".uvtk[100]" -type "float2" 1.6391277e-006 1.475215e-006 ;
	setAttr ".uvtk[101]" -type "float2" 7.7188015e-006 -7.4505806e-007 ;
	setAttr ".uvtk[102]" -type "float2" -2.2351742e-006 4.2468309e-006 ;
	setAttr ".uvtk[103]" -type "float2" -4.440546e-006 6.3031912e-006 ;
	setAttr ".uvtk[104]" -type "float2" -5.6922436e-006 5.7071447e-006 ;
	setAttr ".uvtk[105]" -type "float2" -4.0233135e-006 4.0233135e-006 ;
	setAttr ".uvtk[106]" -type "float2" -2.8610229e-006 2.8312206e-007 ;
	setAttr ".uvtk[107]" -type "float2" 1.5050173e-006 -5.6177378e-006 ;
	setAttr ".uvtk[108]" -type "float2" 1.4603138e-006 -1.2665987e-005 ;
	setAttr ".uvtk[109]" -type "float2" -2.0116568e-006 -7.6889992e-006 ;
	setAttr ".uvtk[110]" -type "float2" 3.144145e-006 5.9604645e-008 ;
	setAttr ".uvtk[111]" -type "float2" 1.4603138e-006 1.1205673e-005 ;
	setAttr ".uvtk[112]" -type "float2" 2.7418137e-006 1.2397766e-005 ;
	setAttr ".uvtk[113]" -type "float2" -1.1622906e-006 5.7518482e-006 ;
	setAttr ".uvtk[114]" -type "float2" -5.8412552e-006 -3.4570694e-006 ;
	setAttr ".uvtk[115]" -type "float2" -8.5532665e-006 -6.5863132e-006 ;
	setAttr ".uvtk[116]" -type "float2" -7.390976e-006 -7.4505806e-006 ;
	setAttr ".uvtk[117]" -type "float2" -3.3378601e-006 -4.4703484e-006 ;
	setAttr ".uvtk[118]" -type "float2" 3.3080578e-006 -9.2387199e-007 ;
	setAttr ".uvtk[119]" -type "float2" 6.5863132e-006 -1.7881393e-006 ;
	setAttr ".uvtk[120]" -type "float2" 3.1292439e-006 -1.4007092e-006 ;
	setAttr ".uvtk[122]" -type "float2" -2.8014183e-006 2.7567148e-006 ;
	setAttr ".uvtk[123]" -type "float2" -5.8710575e-006 4.61936e-006 ;
	setAttr ".uvtk[125]" -type "float2" -5.6475401e-006 6.9364905e-006 ;
	setAttr ".uvtk[126]" -type "float2" -4.4703484e-008 2.7865171e-006 ;
	setAttr ".uvtk[127]" -type "float2" 9.5367432e-007 -3.5464764e-006 ;
	setAttr ".uvtk[129]" -type "float2" -2.1308661e-006 -8.0764294e-006 ;
	setAttr ".uvtk[130]" -type "float2" 2.4214387e-006 8.3446503e-007 ;
	setAttr ".uvtk[131]" -type "float2" -1.0877848e-006 8.8512897e-006 ;
	setAttr ".uvtk[132]" -type "float2" 6.9737434e-006 9.3281269e-006 ;
	setAttr ".uvtk[133]" -type "float2" 1.0728836e-006 2.2053719e-006 ;
	setAttr ".uvtk[134]" -type "float2" -6.4373016e-006 -5.543232e-006 ;
	setAttr ".uvtk[135]" -type "float2" -1.0848045e-005 -7.9870224e-006 ;
	setAttr ".uvtk[137]" -type "float2" -1.1622906e-006 1.1920929e-007 ;
	setAttr ".uvtk[138]" -type "float2" 3.8146973e-006 -2.682209e-007 ;
	setAttr ".uvtk[139]" -type "float2" 9.4771385e-006 -1.4901161e-006 ;
	setAttr ".uvtk[140]" -type "float2" -6.8545341e-007 1.7881393e-007 ;
	setAttr ".uvtk[142]" -type "float2" -4.8577785e-006 -2.5704503e-006 ;
	setAttr ".uvtk[143]" -type "float2" 2.0116568e-006 4.9397349e-006 ;
	setAttr ".uvtk[145]" -type "float2" 2.3543835e-006 -2.9802322e-007 ;
	setAttr ".uvtk[146]" -type "float2" -6.8545341e-007 3.4272671e-006 ;
	setAttr ".uvtk[148]" -type "float2" -4.3138862e-006 7.5995922e-006 ;
	setAttr ".uvtk[149]" -type "float2" -5.3942204e-006 -7.390976e-006 ;
	setAttr ".uvtk[151]" -type "float2" -1.0609627e-005 -1.2099743e-005 ;
	setAttr ".uvtk[152]" -type "float2" 4.8875809e-006 6.5565109e-007 ;
	setAttr ".uvtk[154]" -type "float2" 1.0550022e-005 8.6426735e-007 ;
	setAttr ".uvtk[155]" -type "float2" -1.1026859e-006 1.6242266e-006 ;
	setAttr ".uvtk[158]" -type "float2" 5.6773424e-006 5.7891011e-006 ;
	setAttr ".uvtk[161]" -type "float2" -1.180917e-006 2.2053719e-006 ;
	setAttr ".uvtk[164]" -type "float2" -2.1159649e-006 -1.1324883e-005 ;
	setAttr ".uvtk[167]" -type "float2" 6.4373016e-006 1.4901161e-007 ;
	setAttr ".uvtk[172]" -type "float2" -0.025228858 0.012154073 ;
	setAttr ".uvtk[174]" -type "float2" 0.014341295 -0.028120592 ;
	setAttr ".uvtk[176]" -type "float2" 0.039366126 -0.077953994 ;
	setAttr ".uvtk[177]" -type "float2" 0.099459648 -0.14466487 ;
	setAttr ".uvtk[178]" -type "float2" 0.16979182 -0.22014216 ;
	setAttr ".uvtk[179]" -type "float2" 0.24944901 -0.30372357 ;
	setAttr ".uvtk[181]" -type "float2" 0.3373543 -0.39513588 ;
	setAttr ".uvtk[182]" -type "float2" 0.43175447 -0.49214935 ;
	setAttr ".uvtk[183]" -type "float2" 0.53243595 -0.59433091 ;
	setAttr ".uvtk[184]" -type "float2" -0.60269499 0.66530389 ;
	setAttr ".uvtk[186]" -type "float2" -0.5223825 0.56688595 ;
	setAttr ".uvtk[187]" -type "float2" -0.44214359 0.47026277 ;
	setAttr ".uvtk[188]" -type "float2" -0.36500433 0.37794024 ;
	setAttr ".uvtk[189]" -type "float2" -0.29190159 0.29147488 ;
	setAttr ".uvtk[191]" -type "float2" -0.22462112 0.21285403 ;
	setAttr ".uvtk[192]" -type "float2" -0.16321656 0.14375663 ;
	setAttr ".uvtk[193]" -type "float2" -0.10881883 0.086052954 ;
	setAttr ".uvtk[194]" -type "float2" -0.062429011 0.041632742 ;
	setAttr ".uvtk[195]" -type "float2" 0.0025964379 0.0026426017 ;
	setAttr ".uvtk[196]" -type "float2" -0.018596232 0.018684387 ;
	setAttr ".uvtk[197]" -type "float2" 0.0055077672 1.9669533e-005 ;
	setAttr ".uvtk[198]" -type "float2" 0.023340404 -0.023264691 ;
	setAttr ".uvtk[199]" -type "float2" 0.056035161 -0.063359097 ;
	setAttr ".uvtk[200]" -type "float2" 0.11678952 -0.12841344 ;
	setAttr ".uvtk[201]" -type "float2" 0.18906671 -0.20125511 ;
	setAttr ".uvtk[202]" -type "float2" 0.27055299 -0.28249103 ;
	setAttr ".uvtk[203]" -type "float2" 0.35997725 -0.37189963 ;
	setAttr ".uvtk[204]" -type "float2" 0.45563674 -0.46722138 ;
	setAttr ".uvtk[205]" -type "float2" 0.55711937 -0.5680629 ;
	setAttr ".uvtk[206]" -type "float2" -0.57904214 0.68584776 ;
	setAttr ".uvtk[207]" -type "float2" -0.4989019 0.58754897 ;
	setAttr ".uvtk[208]" -type "float2" -0.4192937 0.49045134 ;
	setAttr ".uvtk[209]" -type "float2" -0.34323403 0.3971132 ;
	setAttr ".uvtk[210]" -type "float2" -0.27164468 0.30925488 ;
	setAttr ".uvtk[211]" -type "float2" -0.20627704 0.22895628 ;
	setAttr ".uvtk[212]" -type "float2" -0.14719915 0.15799755 ;
	setAttr ".uvtk[213]" -type "float2" -0.095529258 0.098118126 ;
	setAttr ".uvtk[214]" -type "float2" -0.052234352 0.05119285 ;
	setAttr ".uvtk[410]" -type "float2" 3.5464764e-006 -6.5565109e-007 ;
	setAttr ".uvtk[412]" -type "float2" 1.3053417e-005 -1.2516975e-006 ;
	setAttr ".uvtk[414]" -type "float2" 3.2186508e-006 -2.5779009e-006 ;
	setAttr ".uvtk[422]" -type "float2" -1.0997057e-005 -4.0233135e-006 ;
	setAttr ".uvtk[424]" -type "float2" 2.2649765e-006 5.8114529e-006 ;
	setAttr ".uvtk[428]" -type "float2" 2.5331974e-006 -7.5101852e-006 ;
	setAttr ".uvtk[434]" -type "float2" 1.0609627e-005 4.0829182e-006 ;
	setAttr ".uvtk[435]" -type "float2" -8.2850456e-006 -1.758337e-005 ;
	setAttr ".uvtk[437]" -type "float2" 3.5017729e-006 -7.7486038e-007 ;
	setAttr ".uvtk[442]" -type "float2" -5.6326389e-006 -1.0848045e-005 ;
	setAttr ".uvtk[448]" -type "float2" 5.1409006e-006 -1.4901161e-006 ;
	setAttr ".uvtk[449]" -type "float2" -8.5830688e-006 5.0067902e-006 ;
	setAttr ".uvtk[450]" -type "float2" 3.8519502e-006 -1.1876225e-005 ;
	setAttr ".uvtk[452]" -type "float2" -6.146729e-006 -9.3281269e-006 ;
	setAttr ".uvtk[456]" -type "float2" -7.3686242e-006 6.0349703e-006 ;
	setAttr ".uvtk[462]" -type "float2" -1.5560538e-005 -1.937151e-006 ;
	setAttr ".uvtk[463]" -type "float2" 1.0207295e-006 -2.3245811e-006 ;
	setAttr ".uvtk[464]" -type "float2" -1.0669231e-005 8.7320805e-006 ;
	setAttr ".uvtk[466]" -type "float2" -3.6805868e-006 1.4938414e-005 ;
	setAttr ".uvtk[470]" -type "float2" 1.758337e-006 1.7199665e-005 ;
	setAttr ".uvtk[476]" -type "float2" 2.1457672e-006 1.9945204e-005 ;
	setAttr ".uvtk[477]" -type "float2" 4.8577785e-006 -2.9169023e-006 ;
	setAttr ".uvtk[478]" -type "float2" 1.0788441e-005 8.9406967e-007 ;
	setAttr ".uvtk[479]" -type "float2" 2.4735928e-005 -5.7518482e-006 ;
	setAttr ".uvtk[481]" -type "float2" 7.1525574e-007 -1.9222498e-006 ;
	setAttr ".uvtk[482]" -type "float2" -0.041451037 0.059853137 ;
	setAttr ".uvtk[483]" -type "float2" -0.011194468 0.024188757 ;
	setAttr ".uvtk[484]" -type "float2" -0.081708252 0.10937035 ;
	setAttr ".uvtk[485]" -type "float2" -0.13072312 0.17154568 ;
	setAttr ".uvtk[486]" -type "float2" -0.18754923 0.24448311 ;
	setAttr ".uvtk[487]" -type "float2" -0.25102654 0.32656014 ;
	setAttr ".uvtk[488]" -type "float2" -0.32118645 0.41592956 ;
	setAttr ".uvtk[489]" -type "float2" -0.39624634 0.51041269 ;
	setAttr ".uvtk[490]" -type "float2" -0.47536054 0.60811484 ;
	setAttr ".uvtk[491]" -type "float2" -0.55546236 0.70642126 ;
	setAttr ".uvtk[492]" -type "float2" 0.58159411 -0.54164898 ;
	setAttr ".uvtk[493]" -type "float2" 0.47916698 -0.44198555 ;
	setAttr ".uvtk[494]" -type "float2" 0.38220394 -0.34829229 ;
	setAttr ".uvtk[495]" -type "float2" 0.29117489 -0.26078129 ;
	setAttr ".uvtk[496]" -type "float2" 0.20776069 -0.18185325 ;
	setAttr ".uvtk[497]" -type "float2" 0.13338661 -0.11165231 ;
	setAttr ".uvtk[498]" -type "float2" 0.069093466 -0.051973045 ;
	setAttr ".uvtk[499]" -type "float2" 0.031428695 -0.017374888 ;
	setAttr ".uvtk[500]" -type "float2" 0.010091066 0.0013142526 ;
	setAttr ".uvtk[501]" -type "float2" 0.0063306093 0.004466325 ;
	setAttr ".uvtk[502]" -type "float2" 1.2278557e-005 3.8444996e-006 ;
	setAttr ".uvtk[503]" -type "float2" 2.6941299e-005 -7.8380108e-006 ;
	setAttr ".uvtk[504]" -type "float2" 6.6757202e-006 9.5367432e-007 ;
	setAttr ".uvtk[505]" -type "float2" 1.2397766e-005 4.7683716e-006 ;
	setAttr ".uvtk[506]" -type "float2" -1.8775463e-006 -3.1590462e-006 ;
	setAttr ".uvtk[507]" -type "float2" -1.0371208e-005 -1.9192696e-005 ;
	setAttr ".uvtk[508]" -type "float2" 2.9504299e-006 -1.6450882e-005 ;
	setAttr ".uvtk[509]" -type "float2" 6.5863132e-006 7.7486038e-007 ;
	setAttr ".uvtk[510]" -type "float2" -4.6044588e-006 -8.7022781e-006 ;
	setAttr ".uvtk[511]" -type "float2" -8.7060034e-006 5.1259995e-006 ;
	setAttr ".uvtk[512]" -type "float2" -1.3038516e-008 3.2782555e-007 ;
	setAttr ".uvtk[513]" -type "float2" -1.761876e-005 6.2584877e-007 ;
	setAttr ".uvtk[514]" -type "float2" -9.3672425e-006 2.7865171e-006 ;
	setAttr ".uvtk[515]" -type "float2" -2.0489097e-007 -6.9588423e-006 ;
	setAttr ".uvtk[516]" -type "float2" 1.0982156e-005 5.8375299e-006 ;
	setAttr ".uvtk[517]" -type "float2" 4.4703484e-006 2.184324e-005 ;
	setAttr ".uvtk[518]" -type "float2" -3.2782555e-006 1.5483703e-005 ;
	setAttr ".uvtk[519]" -type "float2" 5.2154064e-006 -3.3807009e-006 ;
	setAttr ".uvtk[520]" -type "float2" -4.1723251e-006 5.3569674e-006 ;
	setAttr ".uvtk[521]" -type "float2" -2.3841858e-006 -7.8529119e-006 ;
	setAttr ".uvtk[522]" -type "float2" 0.044968545 -0.070010707 ;
	setAttr ".uvtk[523]" -type "float2" 0.661937 -0.67109299 ;
	setAttr ".uvtk[524]" -type "float2" 0.68674815 -0.64416289 ;
	setAttr ".uvtk[525]" -type "float2" 0.63706124 -0.69800943 ;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "1DFC95DE-4654-342B-0426-BBAFE830C34C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:449]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0 0
		 0 0 1 0 -2.8541796167616367 0.18498517431458725 3.4901603217182977 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0AAF16DC-4088-0256-BCCB-9CBC3E46E5ED";
	setAttr ".uopa" yes;
	setAttr -s 526 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.012259425 -0.17812444 -0.012109783
		 -0.17787348 -0.01321231 -0.17731637 -0.013539499 -0.17803147 -0.011853089 -0.17766085
		 -0.012603637 -0.17672119 -0.011522451 -0.1775274 -0.011890288 -0.1762958 -0.011150861
		 -0.17749988 -0.011168622 -0.17618656 -0.010777936 -0.17758089 -0.010446207 -0.17630877
		 -0.010439007 -0.17777841 -0.0097261006 -0.17674373 -0.010169067 -0.17807387 -0.009109702
		 -0.17733043 -0.009999021 -0.17844115 -0.0087782033 -0.17801888 -0.0099338349 -0.17884323
		 -0.0086560538 -0.17877764 -0.0099912956 -0.17924844 -0.0088179735 -0.17963114 -0.010163222
		 -0.17961656 -0.0091495607 -0.18043037 -0.01043382 -0.17991045 -0.0096652182 -0.18098086
		 -0.010771781 -0.18011384 -0.010312024 -0.18134816 -0.011151058 -0.1802014 -0.011134807
		 -0.18146664 -0.011532736 -0.18016964 -0.01196129 -0.18139836 -0.011877715 -0.18002519
		 -0.012617242 -0.18106812 -0.012159565 -0.17979825 -0.013144056 -0.18054724 -0.012348069
		 -0.17951779 -0.013492898 -0.17976795 -0.012427848 -0.17923237 -0.013665744 -0.17888261
		 -0.01416373 -0.1766293 -0.01467644 -0.17769031 -0.013336428 -0.17572831 -0.012280198
		 -0.17516255 -0.011180007 -0.17496495 -0.010077542 -0.17516042 -0.0090137338 -0.17571677
		 -0.0081761824 -0.17659938 -0.0076557212 -0.17763391 -0.0074879583 -0.17878795 -0.0076560336
		 -0.18001452 -0.0081887888 -0.18112139 -0.0089601409 -0.18196581 -0.0099542802 -0.18250197
		 -0.01112264 -0.18272871 -0.012296338 -0.18255261 -0.013302439 -0.1820524 -0.014091438
		 -0.1812295 -0.014647293 -0.18012893 -0.014834784 -0.17888193 -0.01512133 -0.17593598
		 -0.015833305 -0.17731971 -0.014082902 -0.17469575 -0.012651557 -0.17401545 -0.011190129
		 -0.17371008 -0.0097247027 -0.17400277 -0.0082856966 -0.17466536 -0.007234517 -0.17588446
		 -0.0065106973 -0.17724173 -0.0063229175 -0.17877953 -0.0064713769 -0.18040405 -0.0072411252
		 -0.18182398 -0.0082399948 -0.18297057 -0.0095787784 -0.18364972 -0.011108052 -0.18402167
		 -0.012646468 -0.18370603 -0.014002657 -0.18306889 -0.015028835 -0.18194322 -0.015828846
		 -0.18052724 -0.016003417 -0.17888446 -0.016264714 -0.17494847 -0.017101143 -0.17690943
		 -0.014907634 -0.17354766 -0.013234566 -0.17259473 -0.011200427 -0.17232916 -0.0091633536
		 -0.17257066 -0.0074801738 -0.17350231 -0.0061106496 -0.17487925 -0.0052560801 -0.17681287
		 -0.0048499084 -0.17889135 -0.0051653022 -0.1808324 -0.0059739575 -0.18261117 -0.0074493899
		 -0.18407091 -0.0092123933 -0.18514396 -0.011089405 -0.18545288 -0.012975623 -0.18520916
		 -0.014770724 -0.1841895 -0.016286558 -0.18275699 -0.017134139 -0.18097794 -0.017482469
		 -0.17901948 -0.017249586 -0.17422946 -0.018353714 -0.1765034 -0.015641905 -0.17252243
		 -0.013613791 -0.17140575 -0.011210005 -0.17096122 -0.0088002374 -0.17137495 -0.0067606722
		 -0.17246668 -0.0051391739 -0.17414813 -0.0040175677 -0.17639177 -0.0036581443 -0.17888021
		 -0.0040051909 -0.18121317 -0.0050041014 -0.18333201 -0.0066672056 -0.18515569 -0.0088200271
		 -0.18632315 -0.011071616 -0.186729 -0.013336764 -0.18640158 -0.01553026 -0.18529986
		 -0.017248422 -0.18350281 -0.018296128 -0.18138176 -0.018683162 -0.17902714 -0.018226
		 -0.17349108 -0.062702246 -0.23736481 -0.016373208 -0.17150052 -0.014012017 -0.1702176
		 -0.070510469 -0.24990928 -0.0084159048 -0.17018057 -0.0060422164 -0.17143598 -0.0041743051
		 -0.17340043 0.077935718 -0.26162556 -0.0024658365 -0.17888966 -0.0028529358 -0.18159153
		 -0.0040224716 -0.1840377 -0.0058781998 -0.18624675 -0.0084430641 -0.18751253 -0.011052652
		 -0.18800065 -0.013680957 -0.18760537 -0.072866946 -0.22785665 -0.01822447 -0.18423508
		 -0.019452516 -0.18178454 -0.019886641 -0.1790553 -0.017428817 -0.17002632 -0.063121721
		 -0.2376975 -0.014507026 -0.16846806 -0.0050029918 -0.1699506 -0.070210189 -0.24945785
		 -0.0027255127 -0.17239323 -0.0011954476 -0.18213548 0.078087442 -0.26109952 -0.0026547241
		 -0.1851285 -0.011023096 -0.18983585 -0.17704105 -0.23574032 -0.014260661 -0.18932353
		 -0.021119079 -0.18236552 -0.073364548 -0.22803795 -0.021627152 -0.17900763 -0.018209603
		 -0.16893809 -0.064045414 -0.23840334 -0.071479827 -0.24848913 -0.0042327647 -0.16885516
		 -0.069541082 -0.24848916 0.076592512 -0.26058701 2.5323476e-005 -0.1825356 0.078436457
		 -0.25996277 -0.18008201 -0.22966443 -0.010999479 -0.19119172 -0.17674713 -0.23495354
		 -0.072883844 -0.22959927 -0.02234878 -0.18279386 -0.074452363 -0.22841187 -0.062201489
		 -0.2390276 -0.061939415 -0.24399817 -0.13886867 -0.029640248 -0.13625996 -0.032748207
		 -0.1416422 -0.02645641 -0.1445149 -0.023315772 -0.073203295 -0.24384616 -0.14745578
		 -0.020115159 -0.15060635 -0.016936032 -0.15381886 -0.01376111 -0.15707412 -0.010597023
		 0.07357648 -0.25672629 -0.16033764 -0.0074425228 -0.16358189 -0.0043317894 -0.16680463
		 -0.0012260986 -0.1168334 -0.059068359 -0.18299645 -0.22286463 -0.1189534 -0.056187879
		 -0.12106629 -0.053309854 -0.12312711 -0.050444569 -0.12516354 -0.047572996 -0.074108697
		 -0.23441096 -0.12718825 -0.044685226 -0.12927517 -0.041763436 -0.13146423 -0.038803928
		 -0.13378219 -0.035804063 -0.13961525 -0.030335292 -0.13699026 -0.033408683 -0.14239103
		 -0.027189983 -0.145262 -0.024069216 -0.148214 -0.020930402 -0.15136176 -0.017759182
		 -0.15457353 -0.014598354 -0.15782711 -0.011440229 -0.16108485 -0.0082844319 -0.16432361
		 -0.0051684082 -0.16754496 -0.0020599347 -0.11752024 -0.05961699 -0.11964037 -0.05673559
		 -0.12175179 -0.053849906 -0.12381237 -0.050974905 -0.12585002 -0.048099235 -0.12787943
		 -0.045218203 -0.12997319 -0.042318206 -0.13217063 -0.039388672 -0.13450015 -0.036426242
		 0.26555187 -0.093990996 0.26677811 -0.098555729 0.2616989 -0.085437119 0.25730801
		 -0.08865656 0.25319457 -0.088953897 0.24967152 -0.090463206 0.24684823 -0.092743084
		 0.2448948 -0.095688865 0.2438882 -0.09893851 0.24378827 -0.10224839 0.24450713 -0.10543181
		 0.24607217 -0.10822771 0.24825007 -0.11045639 0.25093675 -0.11199062 0.25399345 -0.1127371
		 0.25717443 -0.11251251 0.2602576 -0.11141209 0.26301974 -0.10938732 0.26520979 -0.10644062
		 0.26648682 -0.10276611 -0.063348547 -0.23897885 -0.066274181 -0.24291539 0.26086628
		 -0.091576084 -0.070646435 -0.24816617 -0.068759538 -0.24348025 -0.070374481 -0.24816616
		 0.24774897 -0.093644932 0.077289425 -0.26001152 0.0776942 -0.25494742 0.077548109
		 -0.25992396 0.2455439 -0.10500331 -0.17880157 -0.22908974 -0.17775971 -0.2308245
		 -0.17745495 -0.23499951 0.25408173 -0.11156349;
	setAttr ".uvtk[250:499]" -0.073740281 -0.22935013 -0.077910252 -0.23198552
		 -0.073960327 -0.22918357 0.26406062 -0.10579617 -0.0630899 -0.23906638 0.26012033
		 -0.092899367 0.26270241 -0.095679924 -0.070551924 -0.2493594 0.24853587 -0.094455436
		 0.25084621 -0.092731938 0.077733144 -0.26111591 0.24646848 -0.10462545 0.24592274
		 -0.10205989 -0.17832085 -0.23112006 0.25415462 -0.11051874 0.25169712 -0.10993354
		 -0.073143624 -0.22832689 0.26303494 -0.10524426 0.26135844 -0.10762982 -0.062825903
		 -0.23790114 0.25911945 -0.094555572 0.2611028 -0.096637651 0.25661951 -0.09349592
		 0.249587 -0.095581308 0.25148022 -0.094204113 0.24823266 -0.097432479 0.24774116
		 -0.10411341 0.2472887 -0.10200469 0.24875146 -0.10597761 0.25424379 -0.10908376 0.25221688
		 -0.10863297 0.25633806 -0.10889594 0.26162559 -0.10453074 0.26031655 -0.10651316
		 0.26229894 -0.10212751 -0.062702246 -0.23736481 0.26008612 -0.097349837 0.26107019
		 -0.099620774 0.25843489 -0.09564428 0.25635725 -0.094703034 -0.070510469 -0.24990928
		 0.25404799 -0.094557658 0.25195229 -0.095209196 0.25030661 -0.096378729 0.24910295
		 -0.097955272 0.077935718 -0.26162556 0.24837136 -0.099898532 0.24824166 -0.10192101
		 0.24863678 -0.10375817 0.2495026 -0.1053925 -0.17705418 -0.2337099 0.25084698 -0.10678308
		 0.2525298 -0.10770468 0.2542997 -0.10807578 0.25612271 -0.10790901 -0.072866946 -0.22785665
		 0.25796306 -0.10715105 0.25954765 -0.10579272 0.26063782 -0.10405664 0.26118875 -0.10198502
		 0.25910378 -0.098038897 0.25985092 -0.099929348 0.25775743 -0.096694395 0.25609607
		 -0.095880672 0.25418323 -0.09581475 0.25239229 -0.096226737 0.25101978 -0.097195163
		 0.24997717 -0.098479256 0.24941337 -0.10014649 0.24920446 -0.1018583 0.24954963 -0.10340141
		 0.25025433 -0.10479085 0.25145495 -0.10591842 0.25285375 -0.10677172 0.25434881 -0.10705097
		 0.25588185 -0.1069202 0.25740463 -0.10617532 0.25877744 -0.10507409 0.25963759 -0.10360001
		 0.26008421 -0.10188352 0.25800532 -0.098977253 0.25864708 -0.10026224 0.25700957
		 -0.097831532 0.25564361 -0.097262993 0.25428802 -0.097077444 0.25300884 -0.097446069
		 0.25180858 -0.098131225 0.25099945 -0.099240705 0.25047791 -0.10041754 0.25040269
		 -0.10168748 0.25059289 -0.10300012 0.251257 -0.10412239 0.25207996 -0.10502703 0.25315934
		 -0.10556872 0.25439489 -0.10588355 0.25566465 -0.10566352 0.25681579 -0.10518847
		 0.25774026 -0.10428803 0.258506 -0.10311134 0.25874138 -0.10167311 0.25711626 -0.099631563
		 0.25757396 -0.10057877 0.25634128 -0.098830506 0.25535846 -0.098348066 0.2543599
		 -0.098218307 0.25339866 -0.098449394 0.25251031 -0.098998353 0.25184274 -0.099792734
		 0.25145662 -0.10068195 0.25136775 -0.10164033 0.25155741 -0.10263802 0.25201905 -0.10352699
		 0.25265813 -0.10419957 0.25346971 -0.10462742 0.25442827 -0.10480817 0.25540465 -0.10468154
		 0.25626051 -0.10429005 0.25695872 -0.10361867 0.25747317 -0.10268988 0.25768292 -0.10161726
		 0.25625956 -0.10029395 0.25654542 -0.10089888 0.25568628 -0.099796727 0.25504684
		 -0.099403158 0.25440955 -0.099323317 0.25378621 -0.099449113 0.25319242 -0.099875048
		 0.25267184 -0.10037769 0.25242102 -0.1009589 0.25234503 -0.10158591 0.25253266 -0.10228054
		 0.25280404 -0.10293968 0.2532326 -0.10337503 0.25376439 -0.10366444 0.25445288 -0.10372449
		 0.25514793 -0.10368843 0.25569892 -0.10341318 0.25615335 -0.1029755 0.25644386 -0.10229142
		 0.25663686 -0.10155974 0.25523973 -0.10099758 0.2553761 -0.10128222 0.25502348 -0.10077266
		 0.254749 -0.10063337 0.25444716 -0.10059227 0.2541486 -0.10064502 0.25388241 -0.10079221
		 0.25367713 -0.10101925 0.25355107 -0.10130064 0.25350803 -0.10160641 0.25355798 -0.10191067
		 0.25369704 -0.10218246 0.25390929 -0.10239609 0.25417149 -0.10253818 0.25446337 -0.10258888
		 0.25475663 -0.10254051 0.25502205 -0.10239951 0.25523806 -0.10218351 0.2553786 -0.10190634
		 0.25542593 -0.10159503 -0.011153441 -0.17886187 0.25446141 -0.1015939 -0.019616455
		 -0.17609368 -0.062550552 -0.23789084 -0.019688874 -0.17249694 0.26232654 -0.099335328
		 -0.062904775 -0.23787443 0.26391757 -0.1022834 0.26528257 -0.098749802 -0.062943712
		 -0.24404292 0.2651279 -0.10248573 0.26403409 -0.094842836 -0.016297419 -0.18642023
		 -0.072878681 -0.22840577 -0.019584417 -0.18536718 0.25850338 -0.10813467 -0.073210701
		 -0.22827612 0.25670415 -0.11029248 -0.017979404 -0.18890275 -0.078465909 -0.23111255
		 0.25971597 -0.11032395 -0.07507728 -0.23413011 0.26216125 -0.10847037 0.25694329
		 -0.11134128 -0.020633474 -0.18618882 -0.014655633 -0.19063552 -0.17834677 -0.23423016
		 -0.0078125047 -0.18920437 -0.1790612 -0.23142652 0.25024301 -0.10763757 -0.17704105
		 -0.23574032 0.24772263 -0.10687537 -0.0041477168 -0.18867423 -0.17691618 -0.23077269
		 0.24889737 -0.10954724 -0.18161696 -0.22223586 0.25132644 -0.11091648 0.24693871
		 -0.10752992 -0.0073758112 -0.19049709 -0.0016027474 -0.18591926 -0.0027699883 -0.17597127
		 0.077516228 -0.2612929 -0.00074640143 -0.17881383 0.24733204 -0.099665955 0.077812053
		 -0.26108921 0.24693346 -0.096765414 -2.4858169e-005 -0.17502443 0.078698575 -0.25499225
		 0.24501538 -0.099148825 0.074363768 -0.25607494 0.24490702 -0.10213409 0.24595571
		 -0.096246675 0.00054782635 -0.17879401 -0.0016550905 -0.17159933 -0.011218422 -0.1695798
		 -0.070810705 -0.24945785 -0.0079404395 -0.16842261 0.25388038 -0.093285725 -0.070469037
		 -0.24935938 0.25688189 -0.091679409 -0.01123272 -0.16651855 -0.067817628 -0.24384625
		 0.2534917 -0.090375945 -0.072261378 -0.24348034 0.25031585 -0.091654256 0.2571159
		 -0.090229169 -0.0075372173 -0.16710798 -0.014921126 -0.16715965 -0.022935713 -0.17901091
		 -0.022381157 -0.17519379 -0.067061499 -0.24226412 -0.020768348 -0.17171478 -0.13520798
		 -0.037051618 -0.13771196 -0.034072541 -0.13286918 -0.039975453 -0.13066503 -0.04287437
		 -0.12856658 -0.045752369 -0.12653625 -0.048625521 -0.12449864 -0.051504951 -0.12243979
		 -0.054389779 -0.12032858 -0.057283126 -0.11820713 -0.060165986 -0.16828535 -0.0028932199
		 -0.16506585 -0.0060038427 -0.16183282 -0.0091242408 -0.15857956 -0.012282765 -0.15532531
		 -0.015434797 -0.15211327 -0.018582204 -0.14896379 -0.021720121 -0.14600405 -0.024824014;
	setAttr ".uvtk[500:525]" -0.14313376 -0.027922021 -0.14035287 -0.031034857
		 -0.024398359 -0.17901732 -0.023781884 -0.17474245 -0.023744887 -0.18327937 -0.021810114
		 -0.18710291 -0.018834952 -0.19015121 -0.015098078 -0.19209804 -0.010971117 -0.19273099
		 -0.0068880343 -0.19193034 -0.0032674135 -0.18987824 -0.0004217776 -0.18679085 0.0014090287
		 -0.18298857 0.001992092 -0.17878354 0.0013570554 -0.17456622 -0.00046466681 -0.17072161
		 -0.0033560651 -0.16761324 -0.0070861424 -0.16564062 -0.011242667 -0.16497496 -0.015387425
		 -0.1656986 -0.019097582 -0.16770303 -0.02197415 -0.17084359 -0.1474625 -0.02016733
		 -0.17076343 0.0010424113 -0.17150316 0.00020925544 -0.17002413 0.0018759164;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "2317B355-4D8B-AF52-700E-D392C2BF451C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[822]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "4F0E6B6D-4153-A41E-ADB0-71881BB5901B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[846]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F7D1E6F9-4BC1-17B0-B99A-82A20091E7D6";
	setAttr ".uopa" yes;
	setAttr -s 526 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0027591668 -0.013526888 -0.0026451042
		 -0.013239263 -0.0027090588 -0.012692635 -0.0028001126 -0.013273157 -0.0025186616
		 -0.012999105 -0.0025693141 -0.01221475 -0.0024209721 -0.012854138 -0.0023993908 -0.011860206
		 -0.0023125429 -0.012796463 -0.0022578023 -0.011775214 -0.002231213 -0.012853059 -0.0021216304
		 -0.011860022 -0.0021634521 -0.013004881 -0.0019772071 -0.012210966 -0.0021067788
		 -0.013249038 -0.0018582344 -0.01268245 -0.0020805055 -0.013559232 -0.0017921755 -0.013246561
		 -0.0020693089 -0.013890418 -0.0017842542 -0.013852065 -0.0020742586 -0.014229816
		 -0.0018128422 -0.014511693 -0.0021046998 -0.014529739 -0.0018711564 -0.01512911 -0.0021441444
		 -0.014773588 -0.0019481204 -0.015559992 -0.0022068794 -0.014942726 -0.0020669352
		 -0.015869917 -0.0022879678 -0.015015033 -0.00223713 -0.015971592 -0.0023798558 -0.014979018
		 -0.0024135897 -0.015924554 -0.0024840739 -0.014849707 -0.0025572046 -0.015646359
		 -0.0025895461 -0.014632692 -0.0026691251 -0.015229671 -0.0027096577 -0.014368497
		 -0.00277389 -0.014607738 -0.0028426994 -0.014076326 -0.002818055 -0.0139199 -0.0028201316
		 -0.012140657 -0.00290856 -0.012975884 -0.0026668278 -0.011422301 -0.0024624965 -0.010958014
		 -0.0022481806 -0.010783522 -0.0020312131 -0.010954187 -0.0018224829 -0.011415314
		 -0.0016673988 -0.012131613 -0.001585354 -0.012953708 -0.0015479397 -0.013856811 -0.0015741404
		 -0.014799532 -0.0016699838 -0.015652815 -0.0018147583 -0.0163226 -0.0019972485 -0.016750349
		 -0.0022285301 -0.016946958 -0.0024631685 -0.016823934 -0.002658234 -0.016437648 -0.0028180934
		 -0.015771281 -0.0029265701 -0.014893255 -0.0029541047 -0.013911376 -0.0029563128
		 -0.011597128 -0.0030634608 -0.012678745 -0.0027956953 -0.010608738 -0.0025403753
		 -0.010035892 -0.0022560963 -0.009763401 -0.0019560028 -0.01001728 -0.0016716475 -0.010584529
		 -0.0014890808 -0.011581329 -0.0013780718 -0.012657262 -0.0013364749 -0.013848622
		 -0.0013495586 -0.015097003 -0.0014891839 -0.016198311 -0.0016805227 -0.01710619 -0.0019334925
		 -0.017651534 -0.0022310857 -0.017969623 -0.0025297219 -0.017746216 -0.0027884957
		 -0.017254233 -0.0029806693 -0.01634256 -0.0031131054 -0.015202223 -0.0031170065 -0.013903438
		 -0.0031374888 -0.010838048 -0.003246943 -0.012360166 -0.0029491312 -0.0097057056
		 -0.0026752003 -0.0088976696 -0.0022736057 -0.0086318143 -0.0018346804 -0.0088429376
		 -0.0015029663 -0.0096478546 -0.0012707367 -0.010800714 -0.0011570376 -0.012334689
		 -0.0010831008 -0.013931635 -0.0011217074 -0.015427467 -0.0012540959 -0.016813861
		 -0.0015304981 -0.017973848 -0.0018691559 -0.018845022 -0.0022329295 -0.019128261
		 -0.0026003383 -0.018960198 -0.0029444792 -0.018152738 -0.0032110927 -0.016983993
		 -0.0033222884 -0.015547878 -0.0033389926 -0.013996791 -0.0033017616 -0.010298103
		 -0.0034119152 -0.01204656 -0.0031055482 -0.0089232316 -0.0027746833 -0.0079498924
		 -0.002299913 -0.0074832737 -0.0017494382 -0.00785222 -0.00132983 -0.0088245012 -0.0010735154
		 -0.01023802 -0.00096198102 -0.01202146 -0.0008873085 -0.013920986 -0.00090906833
		 -0.015713144 -0.0010766505 -0.017374672 -0.001386591 -0.018844323 -0.0017868645 -0.019792197
		 -0.0022285529 -0.020153973 -0.0026811885 -0.019930666 -0.003099096 -0.019053558 -0.0033933711
		 -0.01755983 -0.003528818 -0.015842941 -0.0035208424 -0.013992015 -0.0034684364 -0.0097812964
		 0.41684231 0.19281349 -0.0032788066 -0.0081657134 -0.0029097702 -0.0070179091 0.5322423
		 -0.067259245 -0.00162399 -0.0068601398 -0.0011323628 -0.0080180112 -0.00086854753
		 -0.0096950876 0.0063212668 -0.073298 -0.00068551005 -0.013900375 -0.00068705255 -0.015988022
		 -0.00087474519 -0.017929692 -0.0012240952 -0.019704027 -0.0017148174 -0.020730594
		 -0.0022165871 -0.021165922 -0.0027433389 -0.02089591 0.34436911 0.3156592 -0.0036052044
		 -0.018121729 -0.0037517396 -0.016123669 -0.0037182607 -0.013977722 -0.0035471064
		 -0.0070939274 0.38667247 0.088951916 -0.0030947491 -0.0056382306 -0.00081759476 -0.0068675079
		 0.53471911 0.030097336 -0.0005618158 -0.0089743361 -0.00036101052 -0.016371913 -0.01804045
		 0.007959934 -0.00060913339 -0.018793622 -0.0021879741 -0.022625731 0.30156451 0.0010455378
		 -0.0028457015 -0.022303563 -0.004084432 -0.016511913 0.43366423 0.26477557 -0.0039804354
		 -0.013881339 -0.0037699165 -0.0063259052 0.42044267 0.045692142 0.45963258 -0.15800424
		 -0.00055258285 -0.0060412297 0.4890855 0.066490591 -0.037879825 -0.18933597 -0.00010065298
		 -0.016641481 -0.073054947 0.032156494 0.32320848 -0.13847059 -0.0021568679 -0.023692152
		 0.3029567 -0.0038649049 0.30554134 0.39635411 -0.0043495996 -0.016780892 0.45445612
		 0.29809111 0.51152956 0.24776982 0.58261144 0.08151827 -0.010465079 -0.015498301
		 -0.0096736876 -0.016778044 -0.011840501 -0.013919451 -0.013590922 -0.01191588 0.34075192
		 -0.0076169702 -0.015038921 -0.010379013 -0.016717585 -0.0087013226 -0.018331297 -0.0071186586
		 -0.019961482 -0.0055787535 -0.19203538 -0.071627192 -0.021592971 -0.0039411429 -0.023202691
		 -0.0024837477 -0.024773546 -0.00094970735 -8.5014218e-010 -0.029882381 0.28522038
		 0.024342312 -0.00096016628 -0.028335877 -0.0021069231 -0.02688835 -0.0030756742 -0.025509749
		 -0.0041318014 -0.024079632 0.37805814 0.35914478 -0.0050723138 -0.022656854 -0.006121906
		 -0.021185149 -0.007222095 -0.01968844 -0.0083645228 -0.018200554 -0.01038715 -0.016197819
		 -0.0095447265 -0.017446414 -0.011806123 -0.014709574 -0.013539195 -0.012775899 -0.014981279
		 -0.011283823 -0.016642915 -0.009606841 -0.0182417 -0.008033325 -0.019880615 -0.0064979577
		 -0.021505021 -0.0048573301 -0.023108689 -0.0033891457 -0.024693504 -0.0018363794
		 5.9561116e-005 -0.03045466 -0.00089633052 -0.028933829 -0.0020228133 -0.027478179
		 -0.002998787 -0.026080985 -0.0040536411 -0.024647027 -0.004994527 -0.023227692 -0.0060447147
		 -0.021790864 -0.007142859 -0.020320686 -0.008274192 -0.018881392 -0.17059469 -0.18161613
		 -0.17276952 -0.18601842 -0.17250532 -0.17977418 -0.17460845 -0.1737227 -0.17647757
		 -0.17418031 -0.17755619 -0.17600177 -0.17808132 -0.17831799 -0.17823873 -0.18097743
		 -0.17801215 -0.18360165 -0.17794769 -0.18593416 -0.17791565 -0.18837684 -0.17764409
		 -0.19063014 -0.17728421 -0.19252561 -0.17681271 -0.19374739 -0.17610905 -0.19433151
		 -0.17545541 -0.19398031 -0.17519107 -0.19287641 -0.17531317 -0.19141728 -0.17527717
		 -0.18986042 -0.17466317 -0.18814883 0.42717329 0.057194158 0.48436543 0.05617312
		 -0.1730544 -0.17702238 0.48074752 -0.13427535 0.42363024 0.046088781 0.48498231 0.05254437
		 -0.1777602 -0.17898747 -0.023505485 -0.16040754 -0.13317694 0.0062825335 -0.074209452
		 0.016910303 -0.17771715 -0.18805587 0.36744183 -0.12098045 0.31166101 0.036721576
		 0.30832875 0.0012491543 -0.17612496 -0.1933749;
	setAttr ".uvtk[250:499]" 0.30440003 0.38528392 0.35358003 0.34897178 0.4422417
		 0.2879371 -0.17516127 -0.189345 0.48580864 0.2313288 -0.17355196 -0.17836998 -0.17293008
		 -0.18209076 0.5145483 -0.14167619 -0.17748946 -0.17960225 -0.17697792 -0.17791848
		 0.0087646926 -0.16123125 -0.17753989 -0.18776536 -0.17763008 -0.185784 0.38992214
		 -0.19268276 -0.17613894 -0.19252524 -0.17668639 -0.19205156 0.30552205 0.35772562
		 -0.17510717 -0.18888667 -0.17530566 -0.19028512 0.45150259 0.24636181 -0.17414412
		 -0.17987804 -0.17376946 -0.18236968 -0.17498626 -0.17859797 -0.1771533 -0.18048625
		 -0.17670411 -0.17919216 -0.17738019 -0.18209991 -0.17730388 -0.18735936 -0.17740473
		 -0.18572693 -0.17711473 -0.18882714 -0.17614752 -0.19136637 -0.17655794 -0.19098347
		 -0.1757604 -0.19118276 -0.17510977 -0.18826738 -0.17532882 -0.18949546 -0.17473704
		 -0.18673298 0.41684231 0.19281349 -0.17423946 -0.18270385 -0.1744989 -0.18472786
		 -0.17450698 -0.1808075 -0.17513089 -0.17970754 0.5322423 -0.067259245 -0.17589566
		 -0.17946076 -0.17653348 -0.18006809 -0.17693788 -0.18112752 -0.17716891 -0.18247943
		 0.0063212668 -0.073298 -0.17724276 -0.18407385 -0.1772341 -0.18564665 -0.17714396
		 -0.18707696 -0.17698844 -0.18836871 0.30102471 0.03508668 -0.1767797 -0.1894619 -0.17648172
		 -0.19023134 -0.17614287 -0.19055678 -0.17582011 -0.1904258 0.34436911 0.3156592 -0.17556533
		 -0.189859 -0.17536771 -0.18896213 -0.17515165 -0.18784185 -0.174851 -0.18645497 -0.17462413
		 -0.1830738 -0.17476958 -0.18472727 -0.17483225 -0.18166961 -0.1752713 -0.18076031
		 -0.17586683 -0.18060334 -0.17639609 -0.18094951 -0.17674668 -0.18179974 -0.1769615
		 -0.18288273 -0.17703156 -0.18423598 -0.17705908 -0.18558726 -0.17698711 -0.1867985
		 -0.17686112 -0.18788765 -0.17665741 -0.18878064 -0.17640923 -0.18948603 -0.17613766
		 -0.18974303 -0.17587553 -0.18966621 -0.17563725 -0.1891384 -0.17541945 -0.18840905
		 -0.17522471 -0.18742096 -0.1749949 -0.18622039 -0.17502353 -0.1836666 -0.17504445
		 -0.18479034 -0.1751513 -0.18256673 -0.17548664 -0.18194783 -0.17587025 -0.18171556
		 -0.17623299 -0.18199413 -0.1765461 -0.18257096 -0.17671905 -0.18349046 -0.17681837
		 -0.18443508 -0.17683463 -0.18544315 -0.1767987 -0.18648188 -0.17668401 -0.187363
		 -0.17653754 -0.18808582 -0.17634445 -0.1885414 -0.1761288 -0.18882842 -0.17591126
		 -0.18869984 -0.17571482 -0.18838418 -0.17553303 -0.18776675 -0.17534024 -0.18694921
		 -0.17517121 -0.18588167 -0.17529897 -0.18407662 -0.17528671 -0.18489562 -0.1754117
		 -0.18333521 -0.17563331 -0.18285151 -0.1758946 -0.18269192 -0.17615198 -0.18284735
		 -0.17638181 -0.1832891 -0.17653786 -0.18393427 -0.17662053 -0.18464261 -0.17664914
		 -0.1854054 -0.17661333 -0.18619922 -0.17653997 -0.18690403 -0.17642994 -0.18744385
		 -0.17628886 -0.18781036 -0.17611867 -0.18799144 -0.17594646 -0.18793616 -0.1757876
		 -0.18767859 -0.17563204 -0.18721266 -0.17548652 -0.18654086 -0.17536339 -0.18572783
		 -0.17556004 -0.18452886 -0.1755406 -0.18505235 -0.17565291 -0.18407431 -0.17577638
		 -0.18370979 -0.17592934 -0.18361481 -0.17608118 -0.18369412 -0.17623435 -0.18401942
		 -0.17636518 -0.18441862 -0.17643093 -0.18487735 -0.1764541 -0.18537207 -0.17642388
		 -0.185923 -0.17638481 -0.18645233 -0.17631511 -0.18681227 -0.1762224 -0.1870649 -0.17609942
		 -0.18714391 -0.17597468 -0.18714972 -0.17586242 -0.18697222 -0.17575446 -0.18666686
		 -0.17566739 -0.18615778 -0.17557658 -0.18559568 -0.17584684 -0.18503226 -0.1758393
		 -0.18526855 -0.17588107 -0.18483227 -0.17592862 -0.18470213 -0.17598666 -0.18464842
		 -0.17605056 -0.1846782 -0.17610715 -0.18478119 -0.17615864 -0.18495078 -0.17619064
		 -0.18517534 -0.1762097 -0.18541437 -0.17620946 -0.18566276 -0.17619491 -0.18589085
		 -0.17616345 -0.18607064 -0.17612217 -0.18620145 -0.17607358 -0.18625401 -0.17601904
		 -0.18623114 -0.1759661 -0.18613158 -0.17591311 -0.18598238 -0.17587405 -0.18576378
		 -0.17584485 -0.18553063 -0.0023538626 -0.013919675 -0.17602694 -0.18545613 -0.0035928318
		 -0.011740318 0.44552448 0.25828311 -0.003703766 -0.0091005191 -0.17425185 -0.1848136
		 0.40827236 0.089731358 -0.17459576 -0.18712138 -0.17300186 -0.18547082 0.54887456
		 0.07056734 -0.17453313 -0.18752602 -0.17175822 -0.18177965 -0.0032758666 -0.019942615
		 0.29499879 0.35261896 -0.003891692 -0.018989475 -0.17549302 -0.1905667 0.43673363
		 0.28022024 -0.1756521 -0.19225833 -0.0035305971 -0.022034215 0.36568964 0.36585212
		 -0.17530608 -0.19218007 0.36723435 0.34427741 -0.17532316 -0.19086021 -0.1755656
		 -0.19309807 -0.0041226377 -0.019639777 -0.0028705911 -0.023385275 0.38271517 -0.35843331
		 -0.001586666 -0.022083411 0.3545962 -0.20607367 -0.17690794 -0.19012077 0.30156451
		 0.0010455378 -0.17728657 -0.18954286 -0.00097629998 -0.021764791 -0.1771387 -0.19182047
		 -0.17674184 -0.1928864 -0.17744581 -0.19008905 -0.0015169079 -0.02310822 -0.00038760444
		 -0.019442709 -0.00075676641 -0.011725036 0.023853738 -0.16734412 -0.00042884311 -0.013789686
		 -0.17744234 -0.18393327 -0.032378659 -0.003617822 -0.17770615 -0.18164091 -0.00036668128
		 -0.010890499 -0.13661055 0.015973918 -0.17783739 -0.18368021 -0.16931307 -0.042107951
		 -0.1777975 -0.18584266 -0.17796849 -0.18130916 -0.00021899547 -0.013682225 -0.00032830215
		 -0.0084254695 -0.0023361028 -0.0063322615 0.52576715 -0.15106067 -0.0014442782 -0.0053634229
		 -0.17594615 -0.17827803 0.51566255 0.023710661 -0.17481978 -0.17686233 -0.0022614698
		 -0.0036783724 0.42214173 0.056425322 -0.17628029 -0.17556985 0.37070841 0.013747995
		 -0.1772358 -0.17701766 -0.17469673 -0.1753754 -0.0012249588 -0.0042479411 -0.003257808
		 -0.0046017016 -0.0041700681 -0.013797712 -0.0038137522 -0.011102996 0.48322123 0.046381097
		 -0.0038798605 -0.0086093424 -0.0081749018 -0.019556383 -0.0094107036 -0.018121509
		 -0.0070592226 -0.020949548 -0.005963596 -0.022394888 -0.0049095787 -0.02379797 -0.0039751814
		 -0.025211178 -0.0029185102 -0.026651178 -0.0019447077 -0.028067887 -0.00082490646
		 -0.029521473 0.00012492421 -0.03103001 -0.024623219 -0.0027321933 -0.023011412 -0.0042916765
		 -0.021416601 -0.0057653408 -0.019798091 -0.0074163233 -0.018149296 -0.0089435773
		 -0.016556527 -0.010515545 -0.014919383 -0.012126892 -0.01347254 -0.013647158 -0.011749065
		 -0.015538263 -0.010266279 -0.016910952;
	setAttr ".uvtk[500:525]" -0.0043638251 -0.013674635 -0.0039237523 -0.01077241
		 -0.0046713422 -0.017068477 -0.0044351351 -0.020369986 -0.0037324645 -0.02306496 -0.0029166297
		 -0.024567474 -0.0021141127 -0.024889212 -0.0014470977 -0.02421462 -0.00081378588
		 -0.022740846 -0.00010550118 -0.020160425 0.00021093919 -0.016936926 -8.5014218e-010
		 -0.013599729 -0.00021871162 -0.010585248 -0.00011630575 -0.0078787934 -0.00022830622
		 -0.0051253969 -0.0010118791 -0.0029797095 -0.0023276825 -0.0022966792 -0.0035124992
		 -0.0034026229 -0.0040481831 -0.0054738964 -0.0040585715 -0.0080932435 -0.015091349
		 -0.010463301 -0.026166428 -0.00018707625 -0.026106132 -0.0010658199 -0.026235633
		 0.00069378474 0.46543863 -0.32815757 0.27985877 0.026646795;
createNode polyTweakUV -n "pasted__polyTweakUV5";
	rename -uid "3C51CD0B-495F-5D77-3633-C588D5CC5F1F";
	setAttr ".uopa" yes;
	setAttr -s 526 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0027591668 -0.013526888 -0.0026451042
		 -0.013239263 -0.0027090588 -0.012692635 -0.0028001126 -0.013273157 -0.0025186616
		 -0.012999105 -0.0025693141 -0.01221475 -0.0024209721 -0.012854138 -0.0023993908 -0.011860206
		 -0.0023125429 -0.012796463 -0.0022578023 -0.011775214 -0.002231213 -0.012853059 -0.0021216304
		 -0.011860022 -0.0021634521 -0.013004881 -0.0019772071 -0.012210966 -0.0021067788
		 -0.013249038 -0.0018582344 -0.01268245 -0.0020805055 -0.013559232 -0.0017921755 -0.013246561
		 -0.0020693089 -0.013890418 -0.0017842542 -0.013852065 -0.0020742586 -0.014229816
		 -0.0018128422 -0.014511693 -0.0021046998 -0.014529739 -0.0018711564 -0.01512911 -0.0021441444
		 -0.014773588 -0.0019481204 -0.015559992 -0.0022068794 -0.014942726 -0.0020669352
		 -0.015869917 -0.0022879678 -0.015015033 -0.00223713 -0.015971592 -0.0023798558 -0.014979018
		 -0.0024135897 -0.015924554 -0.0024840739 -0.014849707 -0.0025572046 -0.015646359
		 -0.0025895461 -0.014632692 -0.0026691251 -0.015229671 -0.0027096577 -0.014368497
		 -0.00277389 -0.014607738 -0.0028426994 -0.014076326 -0.002818055 -0.0139199 -0.0028201316
		 -0.012140657 -0.00290856 -0.012975884 -0.0026668278 -0.011422301 -0.0024624965 -0.010958014
		 -0.0022481806 -0.010783522 -0.0020312131 -0.010954187 -0.0018224829 -0.011415314
		 -0.0016673988 -0.012131613 -0.001585354 -0.012953708 -0.0015479397 -0.013856811 -0.0015741404
		 -0.014799532 -0.0016699838 -0.015652815 -0.0018147583 -0.0163226 -0.0019972485 -0.016750349
		 -0.0022285301 -0.016946958 -0.0024631685 -0.016823934 -0.002658234 -0.016437648 -0.0028180934
		 -0.015771281 -0.0029265701 -0.014893255 -0.0029541047 -0.013911376 -0.0029563128
		 -0.011597128 -0.0030634608 -0.012678745 -0.0027956953 -0.010608738 -0.0025403753
		 -0.010035892 -0.0022560963 -0.009763401 -0.0019560028 -0.01001728 -0.0016716475 -0.010584529
		 -0.0014890808 -0.011581329 -0.0013780718 -0.012657262 -0.0013364749 -0.013848622
		 -0.0013495586 -0.015097003 -0.0014891839 -0.016198311 -0.0016805227 -0.01710619 -0.0019334925
		 -0.017651534 -0.0022310857 -0.017969623 -0.0025297219 -0.017746216 -0.0027884957
		 -0.017254233 -0.0029806693 -0.01634256 -0.0031131054 -0.015202223 -0.0031170065 -0.013903438
		 -0.0031374888 -0.010838048 -0.003246943 -0.012360166 -0.0029491312 -0.0097057056
		 -0.0026752003 -0.0088976696 -0.0022736057 -0.0086318143 -0.0018346804 -0.0088429376
		 -0.0015029663 -0.0096478546 -0.0012707367 -0.010800714 -0.0011570376 -0.012334689
		 -0.0010831008 -0.013931635 -0.0011217074 -0.015427467 -0.0012540959 -0.016813861
		 -0.0015304981 -0.017973848 -0.0018691559 -0.018845022 -0.0022329295 -0.019128261
		 -0.0026003383 -0.018960198 -0.0029444792 -0.018152738 -0.0032110927 -0.016983993
		 -0.0033222884 -0.015547878 -0.0033389926 -0.013996791 -0.0033017616 -0.010298103
		 -0.0034119152 -0.01204656 -0.0031055482 -0.0089232316 -0.0027746833 -0.0079498924
		 -0.002299913 -0.0074832737 -0.0017494382 -0.00785222 -0.00132983 -0.0088245012 -0.0010735154
		 -0.01023802 -0.00096198102 -0.01202146 -0.0008873085 -0.013920986 -0.00090906833
		 -0.015713144 -0.0010766505 -0.017374672 -0.001386591 -0.018844323 -0.0017868645 -0.019792197
		 -0.0022285529 -0.020153973 -0.0026811885 -0.019930666 -0.003099096 -0.019053558 -0.0033933711
		 -0.01755983 -0.003528818 -0.015842941 -0.0035208424 -0.013992015 -0.0034684364 -0.0097812964
		 0.41684231 0.19281349 -0.0032788066 -0.0081657134 -0.0029097702 -0.0070179091 0.5322423
		 -0.067259245 -0.00162399 -0.0068601398 -0.0011323628 -0.0080180112 -0.00086854753
		 -0.0096950876 0.0063212668 -0.073298 -0.00068551005 -0.013900375 -0.00068705255 -0.015988022
		 -0.00087474519 -0.017929692 -0.0012240952 -0.019704027 -0.0017148174 -0.020730594
		 -0.0022165871 -0.021165922 -0.0027433389 -0.02089591 0.34436911 0.3156592 -0.0036052044
		 -0.018121729 -0.0037517396 -0.016123669 -0.0037182607 -0.013977722 -0.0035471064
		 -0.0070939274 0.38667247 0.088951916 -0.0030947491 -0.0056382306 -0.00081759476 -0.0068675079
		 0.53471911 0.030097336 -0.0005618158 -0.0089743361 -0.00036101052 -0.016371913 -0.01804045
		 0.007959934 -0.00060913339 -0.018793622 -0.0021879741 -0.022625731 0.30156451 0.0010455378
		 -0.0028457015 -0.022303563 -0.004084432 -0.016511913 0.43366423 0.26477557 -0.0039804354
		 -0.013881339 -0.0037699165 -0.0063259052 0.42044267 0.045692142 0.45963258 -0.15800424
		 -0.00055258285 -0.0060412297 0.4890855 0.066490591 -0.037879825 -0.18933597 -0.00010065298
		 -0.016641481 -0.073054947 0.032156494 0.32320848 -0.13847059 -0.0021568679 -0.023692152
		 0.3029567 -0.0038649049 0.30554134 0.39635411 -0.0043495996 -0.016780892 0.45445612
		 0.29809111 0.51152956 0.24776982 0.58261144 0.08151827 -0.010465079 -0.015498301
		 -0.0096736876 -0.016778044 -0.011840501 -0.013919451 -0.013590922 -0.01191588 0.34075192
		 -0.0076169702 -0.015038921 -0.010379013 -0.016717585 -0.0087013226 -0.018331297 -0.0071186586
		 -0.019961482 -0.0055787535 -0.19203538 -0.071627192 -0.021592971 -0.0039411429 -0.023202691
		 -0.0024837477 -0.024773546 -0.00094970735 -8.5014218e-010 -0.029882381 0.28522038
		 0.024342312 -0.00096016628 -0.028335877 -0.0021069231 -0.02688835 -0.0030756742 -0.025509749
		 -0.0041318014 -0.024079632 0.37805814 0.35914478 -0.0050723138 -0.022656854 -0.006121906
		 -0.021185149 -0.007222095 -0.01968844 -0.0083645228 -0.018200554 -0.01038715 -0.016197819
		 -0.0095447265 -0.017446414 -0.011806123 -0.014709574 -0.013539195 -0.012775899 -0.014981279
		 -0.011283823 -0.016642915 -0.009606841 -0.0182417 -0.008033325 -0.019880615 -0.0064979577
		 -0.021505021 -0.0048573301 -0.023108689 -0.0033891457 -0.024693504 -0.0018363794
		 5.9561116e-005 -0.03045466 -0.00089633052 -0.028933829 -0.0020228133 -0.027478179
		 -0.002998787 -0.026080985 -0.0040536411 -0.024647027 -0.004994527 -0.023227692 -0.0060447147
		 -0.021790864 -0.007142859 -0.020320686 -0.008274192 -0.018881392 -0.17059469 -0.18161613
		 -0.17276952 -0.18601842 -0.17250532 -0.17977418 -0.17460845 -0.1737227 -0.17647757
		 -0.17418031 -0.17755619 -0.17600177 -0.17808132 -0.17831799 -0.17823873 -0.18097743
		 -0.17801215 -0.18360165 -0.17794769 -0.18593416 -0.17791565 -0.18837684 -0.17764409
		 -0.19063014 -0.17728421 -0.19252561 -0.17681271 -0.19374739 -0.17610905 -0.19433151
		 -0.17545541 -0.19398031 -0.17519107 -0.19287641 -0.17531317 -0.19141728 -0.17527717
		 -0.18986042 -0.17466317 -0.18814883 0.42717329 0.057194158 0.48436543 0.05617312
		 -0.1730544 -0.17702238 0.48074752 -0.13427535 0.42363024 0.046088781 0.48498231 0.05254437
		 -0.1777602 -0.17898747 -0.023505485 -0.16040754 -0.13317694 0.0062825335 -0.074209452
		 0.016910303 -0.17771715 -0.18805587 0.36744183 -0.12098045 0.31166101 0.036721576
		 0.30832875 0.0012491543 -0.17612496 -0.1933749;
	setAttr ".uvtk[250:499]" 0.30440003 0.38528392 0.35358003 0.34897178 0.4422417
		 0.2879371 -0.17516127 -0.189345 0.48580864 0.2313288 -0.17355196 -0.17836998 -0.17293008
		 -0.18209076 0.5145483 -0.14167619 -0.17748946 -0.17960225 -0.17697792 -0.17791848
		 0.0087646926 -0.16123125 -0.17753989 -0.18776536 -0.17763008 -0.185784 0.38992214
		 -0.19268276 -0.17613894 -0.19252524 -0.17668639 -0.19205156 0.30552205 0.35772562
		 -0.17510717 -0.18888667 -0.17530566 -0.19028512 0.45150259 0.24636181 -0.17414412
		 -0.17987804 -0.17376946 -0.18236968 -0.17498626 -0.17859797 -0.1771533 -0.18048625
		 -0.17670411 -0.17919216 -0.17738019 -0.18209991 -0.17730388 -0.18735936 -0.17740473
		 -0.18572693 -0.17711473 -0.18882714 -0.17614752 -0.19136637 -0.17655794 -0.19098347
		 -0.1757604 -0.19118276 -0.17510977 -0.18826738 -0.17532882 -0.18949546 -0.17473704
		 -0.18673298 0.41684231 0.19281349 -0.17423946 -0.18270385 -0.1744989 -0.18472786
		 -0.17450698 -0.1808075 -0.17513089 -0.17970754 0.5322423 -0.067259245 -0.17589566
		 -0.17946076 -0.17653348 -0.18006809 -0.17693788 -0.18112752 -0.17716891 -0.18247943
		 0.0063212668 -0.073298 -0.17724276 -0.18407385 -0.1772341 -0.18564665 -0.17714396
		 -0.18707696 -0.17698844 -0.18836871 0.30102471 0.03508668 -0.1767797 -0.1894619 -0.17648172
		 -0.19023134 -0.17614287 -0.19055678 -0.17582011 -0.1904258 0.34436911 0.3156592 -0.17556533
		 -0.189859 -0.17536771 -0.18896213 -0.17515165 -0.18784185 -0.174851 -0.18645497 -0.17462413
		 -0.1830738 -0.17476958 -0.18472727 -0.17483225 -0.18166961 -0.1752713 -0.18076031
		 -0.17586683 -0.18060334 -0.17639609 -0.18094951 -0.17674668 -0.18179974 -0.1769615
		 -0.18288273 -0.17703156 -0.18423598 -0.17705908 -0.18558726 -0.17698711 -0.1867985
		 -0.17686112 -0.18788765 -0.17665741 -0.18878064 -0.17640923 -0.18948603 -0.17613766
		 -0.18974303 -0.17587553 -0.18966621 -0.17563725 -0.1891384 -0.17541945 -0.18840905
		 -0.17522471 -0.18742096 -0.1749949 -0.18622039 -0.17502353 -0.1836666 -0.17504445
		 -0.18479034 -0.1751513 -0.18256673 -0.17548664 -0.18194783 -0.17587025 -0.18171556
		 -0.17623299 -0.18199413 -0.1765461 -0.18257096 -0.17671905 -0.18349046 -0.17681837
		 -0.18443508 -0.17683463 -0.18544315 -0.1767987 -0.18648188 -0.17668401 -0.187363
		 -0.17653754 -0.18808582 -0.17634445 -0.1885414 -0.1761288 -0.18882842 -0.17591126
		 -0.18869984 -0.17571482 -0.18838418 -0.17553303 -0.18776675 -0.17534024 -0.18694921
		 -0.17517121 -0.18588167 -0.17529897 -0.18407662 -0.17528671 -0.18489562 -0.1754117
		 -0.18333521 -0.17563331 -0.18285151 -0.1758946 -0.18269192 -0.17615198 -0.18284735
		 -0.17638181 -0.1832891 -0.17653786 -0.18393427 -0.17662053 -0.18464261 -0.17664914
		 -0.1854054 -0.17661333 -0.18619922 -0.17653997 -0.18690403 -0.17642994 -0.18744385
		 -0.17628886 -0.18781036 -0.17611867 -0.18799144 -0.17594646 -0.18793616 -0.1757876
		 -0.18767859 -0.17563204 -0.18721266 -0.17548652 -0.18654086 -0.17536339 -0.18572783
		 -0.17556004 -0.18452886 -0.1755406 -0.18505235 -0.17565291 -0.18407431 -0.17577638
		 -0.18370979 -0.17592934 -0.18361481 -0.17608118 -0.18369412 -0.17623435 -0.18401942
		 -0.17636518 -0.18441862 -0.17643093 -0.18487735 -0.1764541 -0.18537207 -0.17642388
		 -0.185923 -0.17638481 -0.18645233 -0.17631511 -0.18681227 -0.1762224 -0.1870649 -0.17609942
		 -0.18714391 -0.17597468 -0.18714972 -0.17586242 -0.18697222 -0.17575446 -0.18666686
		 -0.17566739 -0.18615778 -0.17557658 -0.18559568 -0.17584684 -0.18503226 -0.1758393
		 -0.18526855 -0.17588107 -0.18483227 -0.17592862 -0.18470213 -0.17598666 -0.18464842
		 -0.17605056 -0.1846782 -0.17610715 -0.18478119 -0.17615864 -0.18495078 -0.17619064
		 -0.18517534 -0.1762097 -0.18541437 -0.17620946 -0.18566276 -0.17619491 -0.18589085
		 -0.17616345 -0.18607064 -0.17612217 -0.18620145 -0.17607358 -0.18625401 -0.17601904
		 -0.18623114 -0.1759661 -0.18613158 -0.17591311 -0.18598238 -0.17587405 -0.18576378
		 -0.17584485 -0.18553063 -0.0023538626 -0.013919675 -0.17602694 -0.18545613 -0.0035928318
		 -0.011740318 0.44552448 0.25828311 -0.003703766 -0.0091005191 -0.17425185 -0.1848136
		 0.40827236 0.089731358 -0.17459576 -0.18712138 -0.17300186 -0.18547082 0.54887456
		 0.07056734 -0.17453313 -0.18752602 -0.17175822 -0.18177965 -0.0032758666 -0.019942615
		 0.29499879 0.35261896 -0.003891692 -0.018989475 -0.17549302 -0.1905667 0.43673363
		 0.28022024 -0.1756521 -0.19225833 -0.0035305971 -0.022034215 0.36568964 0.36585212
		 -0.17530608 -0.19218007 0.36723435 0.34427741 -0.17532316 -0.19086021 -0.1755656
		 -0.19309807 -0.0041226377 -0.019639777 -0.0028705911 -0.023385275 0.38271517 -0.35843331
		 -0.001586666 -0.022083411 0.3545962 -0.20607367 -0.17690794 -0.19012077 0.30156451
		 0.0010455378 -0.17728657 -0.18954286 -0.00097629998 -0.021764791 -0.1771387 -0.19182047
		 -0.17674184 -0.1928864 -0.17744581 -0.19008905 -0.0015169079 -0.02310822 -0.00038760444
		 -0.019442709 -0.00075676641 -0.011725036 0.023853738 -0.16734412 -0.00042884311 -0.013789686
		 -0.17744234 -0.18393327 -0.032378659 -0.003617822 -0.17770615 -0.18164091 -0.00036668128
		 -0.010890499 -0.13661055 0.015973918 -0.17783739 -0.18368021 -0.16931307 -0.042107951
		 -0.1777975 -0.18584266 -0.17796849 -0.18130916 -0.00021899547 -0.013682225 -0.00032830215
		 -0.0084254695 -0.0023361028 -0.0063322615 0.52576715 -0.15106067 -0.0014442782 -0.0053634229
		 -0.17594615 -0.17827803 0.51566255 0.023710661 -0.17481978 -0.17686233 -0.0022614698
		 -0.0036783724 0.42214173 0.056425322 -0.17628029 -0.17556985 0.37070841 0.013747995
		 -0.1772358 -0.17701766 -0.17469673 -0.1753754 -0.0012249588 -0.0042479411 -0.003257808
		 -0.0046017016 -0.0041700681 -0.013797712 -0.0038137522 -0.011102996 0.48322123 0.046381097
		 -0.0038798605 -0.0086093424 -0.0081749018 -0.019556383 -0.0094107036 -0.018121509
		 -0.0070592226 -0.020949548 -0.005963596 -0.022394888 -0.0049095787 -0.02379797 -0.0039751814
		 -0.025211178 -0.0029185102 -0.026651178 -0.0019447077 -0.028067887 -0.00082490646
		 -0.029521473 0.00012492421 -0.03103001 -0.024623219 -0.0027321933 -0.023011412 -0.0042916765
		 -0.021416601 -0.0057653408 -0.019798091 -0.0074163233 -0.018149296 -0.0089435773
		 -0.016556527 -0.010515545 -0.014919383 -0.012126892 -0.01347254 -0.013647158 -0.011749065
		 -0.015538263 -0.010266279 -0.016910952;
	setAttr ".uvtk[500:525]" -0.0043638251 -0.013674635 -0.0039237523 -0.01077241
		 -0.0046713422 -0.017068477 -0.0044351351 -0.020369986 -0.0037324645 -0.02306496 -0.0029166297
		 -0.024567474 -0.0021141127 -0.024889212 -0.0014470977 -0.02421462 -0.00081378588
		 -0.022740846 -0.00010550118 -0.020160425 0.00021093919 -0.016936926 -8.5014218e-010
		 -0.013599729 -0.00021871162 -0.010585248 -0.00011630575 -0.0078787934 -0.00022830622
		 -0.0051253969 -0.0010118791 -0.0029797095 -0.0023276825 -0.0022966792 -0.0035124992
		 -0.0034026229 -0.0040481831 -0.0054738964 -0.0040585715 -0.0080932435 -0.015091349
		 -0.010463301 -0.026166428 -0.00018707625 -0.026106132 -0.0010658199 -0.026235633
		 0.00069378474 0.46543863 -0.32815757 0.27985877 0.026646795;
createNode polyMapCut -n "pasted__polyMapCut20";
	rename -uid "B1460C0E-4B27-FD20-F00A-40AE9A62EA70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[846]";
createNode polyMapSew -n "pasted__polyMapSew3";
	rename -uid "4AD87637-4005-A568-F7C3-1789AD1B5C1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[822]";
createNode polyTweakUV -n "pasted__polyTweakUV4";
	rename -uid "F9770ACD-45D3-28A2-334A-6C9E281D70B4";
	setAttr ".uopa" yes;
	setAttr -s 526 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.012259425 -0.17812444 -0.012109783
		 -0.17787348 -0.01321231 -0.17731637 -0.013539499 -0.17803147 -0.011853089 -0.17766085
		 -0.012603637 -0.17672119 -0.011522451 -0.1775274 -0.011890288 -0.1762958 -0.011150861
		 -0.17749988 -0.011168622 -0.17618656 -0.010777936 -0.17758089 -0.010446207 -0.17630877
		 -0.010439007 -0.17777841 -0.0097261006 -0.17674373 -0.010169067 -0.17807387 -0.009109702
		 -0.17733043 -0.009999021 -0.17844115 -0.0087782033 -0.17801888 -0.0099338349 -0.17884323
		 -0.0086560538 -0.17877764 -0.0099912956 -0.17924844 -0.0088179735 -0.17963114 -0.010163222
		 -0.17961656 -0.0091495607 -0.18043037 -0.01043382 -0.17991045 -0.0096652182 -0.18098086
		 -0.010771781 -0.18011384 -0.010312024 -0.18134816 -0.011151058 -0.1802014 -0.011134807
		 -0.18146664 -0.011532736 -0.18016964 -0.01196129 -0.18139836 -0.011877715 -0.18002519
		 -0.012617242 -0.18106812 -0.012159565 -0.17979825 -0.013144056 -0.18054724 -0.012348069
		 -0.17951779 -0.013492898 -0.17976795 -0.012427848 -0.17923237 -0.013665744 -0.17888261
		 -0.01416373 -0.1766293 -0.01467644 -0.17769031 -0.013336428 -0.17572831 -0.012280198
		 -0.17516255 -0.011180007 -0.17496495 -0.010077542 -0.17516042 -0.0090137338 -0.17571677
		 -0.0081761824 -0.17659938 -0.0076557212 -0.17763391 -0.0074879583 -0.17878795 -0.0076560336
		 -0.18001452 -0.0081887888 -0.18112139 -0.0089601409 -0.18196581 -0.0099542802 -0.18250197
		 -0.01112264 -0.18272871 -0.012296338 -0.18255261 -0.013302439 -0.1820524 -0.014091438
		 -0.1812295 -0.014647293 -0.18012893 -0.014834784 -0.17888193 -0.01512133 -0.17593598
		 -0.015833305 -0.17731971 -0.014082902 -0.17469575 -0.012651557 -0.17401545 -0.011190129
		 -0.17371008 -0.0097247027 -0.17400277 -0.0082856966 -0.17466536 -0.007234517 -0.17588446
		 -0.0065106973 -0.17724173 -0.0063229175 -0.17877953 -0.0064713769 -0.18040405 -0.0072411252
		 -0.18182398 -0.0082399948 -0.18297057 -0.0095787784 -0.18364972 -0.011108052 -0.18402167
		 -0.012646468 -0.18370603 -0.014002657 -0.18306889 -0.015028835 -0.18194322 -0.015828846
		 -0.18052724 -0.016003417 -0.17888446 -0.016264714 -0.17494847 -0.017101143 -0.17690943
		 -0.014907634 -0.17354766 -0.013234566 -0.17259473 -0.011200427 -0.17232916 -0.0091633536
		 -0.17257066 -0.0074801738 -0.17350231 -0.0061106496 -0.17487925 -0.0052560801 -0.17681287
		 -0.0048499084 -0.17889135 -0.0051653022 -0.1808324 -0.0059739575 -0.18261117 -0.0074493899
		 -0.18407091 -0.0092123933 -0.18514396 -0.011089405 -0.18545288 -0.012975623 -0.18520916
		 -0.014770724 -0.1841895 -0.016286558 -0.18275699 -0.017134139 -0.18097794 -0.017482469
		 -0.17901948 -0.017249586 -0.17422946 -0.018353714 -0.1765034 -0.015641905 -0.17252243
		 -0.013613791 -0.17140575 -0.011210005 -0.17096122 -0.0088002374 -0.17137495 -0.0067606722
		 -0.17246668 -0.0051391739 -0.17414813 -0.0040175677 -0.17639177 -0.0036581443 -0.17888021
		 -0.0040051909 -0.18121317 -0.0050041014 -0.18333201 -0.0066672056 -0.18515569 -0.0088200271
		 -0.18632315 -0.011071616 -0.186729 -0.013336764 -0.18640158 -0.01553026 -0.18529986
		 -0.017248422 -0.18350281 -0.018296128 -0.18138176 -0.018683162 -0.17902714 -0.018226
		 -0.17349108 -0.062702246 -0.23736481 -0.016373208 -0.17150052 -0.014012017 -0.1702176
		 -0.070510469 -0.24990928 -0.0084159048 -0.17018057 -0.0060422164 -0.17143598 -0.0041743051
		 -0.17340043 0.077935718 -0.26162556 -0.0024658365 -0.17888966 -0.0028529358 -0.18159153
		 -0.0040224716 -0.1840377 -0.0058781998 -0.18624675 -0.0084430641 -0.18751253 -0.011052652
		 -0.18800065 -0.013680957 -0.18760537 -0.072866946 -0.22785665 -0.01822447 -0.18423508
		 -0.019452516 -0.18178454 -0.019886641 -0.1790553 -0.017428817 -0.17002632 -0.063121721
		 -0.2376975 -0.014507026 -0.16846806 -0.0050029918 -0.1699506 -0.070210189 -0.24945785
		 -0.0027255127 -0.17239323 -0.0011954476 -0.18213548 0.078087442 -0.26109952 -0.0026547241
		 -0.1851285 -0.011023096 -0.18983585 -0.17704105 -0.23574032 -0.014260661 -0.18932353
		 -0.021119079 -0.18236552 -0.073364548 -0.22803795 -0.021627152 -0.17900763 -0.018209603
		 -0.16893809 -0.064045414 -0.23840334 -0.071479827 -0.24848913 -0.0042327647 -0.16885516
		 -0.069541082 -0.24848916 0.076592512 -0.26058701 2.5323476e-005 -0.1825356 0.078436457
		 -0.25996277 -0.18008201 -0.22966443 -0.010999479 -0.19119172 -0.17674713 -0.23495354
		 -0.072883844 -0.22959927 -0.02234878 -0.18279386 -0.074452363 -0.22841187 -0.062201489
		 -0.2390276 -0.061939415 -0.24399817 -0.13886867 -0.029640248 -0.13625996 -0.032748207
		 -0.1416422 -0.02645641 -0.1445149 -0.023315772 -0.073203295 -0.24384616 -0.14745578
		 -0.020115159 -0.15060635 -0.016936032 -0.15381886 -0.01376111 -0.15707412 -0.010597023
		 0.07357648 -0.25672629 -0.16033764 -0.0074425228 -0.16358189 -0.0043317894 -0.16680463
		 -0.0012260986 -0.1168334 -0.059068359 -0.18299645 -0.22286463 -0.1189534 -0.056187879
		 -0.12106629 -0.053309854 -0.12312711 -0.050444569 -0.12516354 -0.047572996 -0.074108697
		 -0.23441096 -0.12718825 -0.044685226 -0.12927517 -0.041763436 -0.13146423 -0.038803928
		 -0.13378219 -0.035804063 -0.13961525 -0.030335292 -0.13699026 -0.033408683 -0.14239103
		 -0.027189983 -0.145262 -0.024069216 -0.148214 -0.020930402 -0.15136176 -0.017759182
		 -0.15457353 -0.014598354 -0.15782711 -0.011440229 -0.16108485 -0.0082844319 -0.16432361
		 -0.0051684082 -0.16754496 -0.0020599347 -0.11752024 -0.05961699 -0.11964037 -0.05673559
		 -0.12175179 -0.053849906 -0.12381237 -0.050974905 -0.12585002 -0.048099235 -0.12787943
		 -0.045218203 -0.12997319 -0.042318206 -0.13217063 -0.039388672 -0.13450015 -0.036426242
		 0.26555187 -0.093990996 0.26677811 -0.098555729 0.2616989 -0.085437119 0.25730801
		 -0.08865656 0.25319457 -0.088953897 0.24967152 -0.090463206 0.24684823 -0.092743084
		 0.2448948 -0.095688865 0.2438882 -0.09893851 0.24378827 -0.10224839 0.24450713 -0.10543181
		 0.24607217 -0.10822771 0.24825007 -0.11045639 0.25093675 -0.11199062 0.25399345 -0.1127371
		 0.25717443 -0.11251251 0.2602576 -0.11141209 0.26301974 -0.10938732 0.26520979 -0.10644062
		 0.26648682 -0.10276611 -0.063348547 -0.23897885 -0.066274181 -0.24291539 0.26086628
		 -0.091576084 -0.070646435 -0.24816617 -0.068759538 -0.24348025 -0.070374481 -0.24816616
		 0.24774897 -0.093644932 0.077289425 -0.26001152 0.0776942 -0.25494742 0.077548109
		 -0.25992396 0.2455439 -0.10500331 -0.17880157 -0.22908974 -0.17775971 -0.2308245
		 -0.17745495 -0.23499951 0.25408173 -0.11156349;
	setAttr ".uvtk[250:499]" -0.073740281 -0.22935013 -0.077910252 -0.23198552
		 -0.073960327 -0.22918357 0.26406062 -0.10579617 -0.0630899 -0.23906638 0.26012033
		 -0.092899367 0.26270241 -0.095679924 -0.070551924 -0.2493594 0.24853587 -0.094455436
		 0.25084621 -0.092731938 0.077733144 -0.26111591 0.24646848 -0.10462545 0.24592274
		 -0.10205989 -0.17832085 -0.23112006 0.25415462 -0.11051874 0.25169712 -0.10993354
		 -0.073143624 -0.22832689 0.26303494 -0.10524426 0.26135844 -0.10762982 -0.062825903
		 -0.23790114 0.25911945 -0.094555572 0.2611028 -0.096637651 0.25661951 -0.09349592
		 0.249587 -0.095581308 0.25148022 -0.094204113 0.24823266 -0.097432479 0.24774116
		 -0.10411341 0.2472887 -0.10200469 0.24875146 -0.10597761 0.25424379 -0.10908376 0.25221688
		 -0.10863297 0.25633806 -0.10889594 0.26162559 -0.10453074 0.26031655 -0.10651316
		 0.26229894 -0.10212751 -0.062702246 -0.23736481 0.26008612 -0.097349837 0.26107019
		 -0.099620774 0.25843489 -0.09564428 0.25635725 -0.094703034 -0.070510469 -0.24990928
		 0.25404799 -0.094557658 0.25195229 -0.095209196 0.25030661 -0.096378729 0.24910295
		 -0.097955272 0.077935718 -0.26162556 0.24837136 -0.099898532 0.24824166 -0.10192101
		 0.24863678 -0.10375817 0.2495026 -0.1053925 -0.17705418 -0.2337099 0.25084698 -0.10678308
		 0.2525298 -0.10770468 0.2542997 -0.10807578 0.25612271 -0.10790901 -0.072866946 -0.22785665
		 0.25796306 -0.10715105 0.25954765 -0.10579272 0.26063782 -0.10405664 0.26118875 -0.10198502
		 0.25910378 -0.098038897 0.25985092 -0.099929348 0.25775743 -0.096694395 0.25609607
		 -0.095880672 0.25418323 -0.09581475 0.25239229 -0.096226737 0.25101978 -0.097195163
		 0.24997717 -0.098479256 0.24941337 -0.10014649 0.24920446 -0.1018583 0.24954963 -0.10340141
		 0.25025433 -0.10479085 0.25145495 -0.10591842 0.25285375 -0.10677172 0.25434881 -0.10705097
		 0.25588185 -0.1069202 0.25740463 -0.10617532 0.25877744 -0.10507409 0.25963759 -0.10360001
		 0.26008421 -0.10188352 0.25800532 -0.098977253 0.25864708 -0.10026224 0.25700957
		 -0.097831532 0.25564361 -0.097262993 0.25428802 -0.097077444 0.25300884 -0.097446069
		 0.25180858 -0.098131225 0.25099945 -0.099240705 0.25047791 -0.10041754 0.25040269
		 -0.10168748 0.25059289 -0.10300012 0.251257 -0.10412239 0.25207996 -0.10502703 0.25315934
		 -0.10556872 0.25439489 -0.10588355 0.25566465 -0.10566352 0.25681579 -0.10518847
		 0.25774026 -0.10428803 0.258506 -0.10311134 0.25874138 -0.10167311 0.25711626 -0.099631563
		 0.25757396 -0.10057877 0.25634128 -0.098830506 0.25535846 -0.098348066 0.2543599
		 -0.098218307 0.25339866 -0.098449394 0.25251031 -0.098998353 0.25184274 -0.099792734
		 0.25145662 -0.10068195 0.25136775 -0.10164033 0.25155741 -0.10263802 0.25201905 -0.10352699
		 0.25265813 -0.10419957 0.25346971 -0.10462742 0.25442827 -0.10480817 0.25540465 -0.10468154
		 0.25626051 -0.10429005 0.25695872 -0.10361867 0.25747317 -0.10268988 0.25768292 -0.10161726
		 0.25625956 -0.10029395 0.25654542 -0.10089888 0.25568628 -0.099796727 0.25504684
		 -0.099403158 0.25440955 -0.099323317 0.25378621 -0.099449113 0.25319242 -0.099875048
		 0.25267184 -0.10037769 0.25242102 -0.1009589 0.25234503 -0.10158591 0.25253266 -0.10228054
		 0.25280404 -0.10293968 0.2532326 -0.10337503 0.25376439 -0.10366444 0.25445288 -0.10372449
		 0.25514793 -0.10368843 0.25569892 -0.10341318 0.25615335 -0.1029755 0.25644386 -0.10229142
		 0.25663686 -0.10155974 0.25523973 -0.10099758 0.2553761 -0.10128222 0.25502348 -0.10077266
		 0.254749 -0.10063337 0.25444716 -0.10059227 0.2541486 -0.10064502 0.25388241 -0.10079221
		 0.25367713 -0.10101925 0.25355107 -0.10130064 0.25350803 -0.10160641 0.25355798 -0.10191067
		 0.25369704 -0.10218246 0.25390929 -0.10239609 0.25417149 -0.10253818 0.25446337 -0.10258888
		 0.25475663 -0.10254051 0.25502205 -0.10239951 0.25523806 -0.10218351 0.2553786 -0.10190634
		 0.25542593 -0.10159503 -0.011153441 -0.17886187 0.25446141 -0.1015939 -0.019616455
		 -0.17609368 -0.062550552 -0.23789084 -0.019688874 -0.17249694 0.26232654 -0.099335328
		 -0.062904775 -0.23787443 0.26391757 -0.1022834 0.26528257 -0.098749802 -0.062943712
		 -0.24404292 0.2651279 -0.10248573 0.26403409 -0.094842836 -0.016297419 -0.18642023
		 -0.072878681 -0.22840577 -0.019584417 -0.18536718 0.25850338 -0.10813467 -0.073210701
		 -0.22827612 0.25670415 -0.11029248 -0.017979404 -0.18890275 -0.078465909 -0.23111255
		 0.25971597 -0.11032395 -0.07507728 -0.23413011 0.26216125 -0.10847037 0.25694329
		 -0.11134128 -0.020633474 -0.18618882 -0.014655633 -0.19063552 -0.17834677 -0.23423016
		 -0.0078125047 -0.18920437 -0.1790612 -0.23142652 0.25024301 -0.10763757 -0.17704105
		 -0.23574032 0.24772263 -0.10687537 -0.0041477168 -0.18867423 -0.17691618 -0.23077269
		 0.24889737 -0.10954724 -0.18161696 -0.22223586 0.25132644 -0.11091648 0.24693871
		 -0.10752992 -0.0073758112 -0.19049709 -0.0016027474 -0.18591926 -0.0027699883 -0.17597127
		 0.077516228 -0.2612929 -0.00074640143 -0.17881383 0.24733204 -0.099665955 0.077812053
		 -0.26108921 0.24693346 -0.096765414 -2.4858169e-005 -0.17502443 0.078698575 -0.25499225
		 0.24501538 -0.099148825 0.074363768 -0.25607494 0.24490702 -0.10213409 0.24595571
		 -0.096246675 0.00054782635 -0.17879401 -0.0016550905 -0.17159933 -0.011218422 -0.1695798
		 -0.070810705 -0.24945785 -0.0079404395 -0.16842261 0.25388038 -0.093285725 -0.070469037
		 -0.24935938 0.25688189 -0.091679409 -0.01123272 -0.16651855 -0.067817628 -0.24384625
		 0.2534917 -0.090375945 -0.072261378 -0.24348034 0.25031585 -0.091654256 0.2571159
		 -0.090229169 -0.0075372173 -0.16710798 -0.014921126 -0.16715965 -0.022935713 -0.17901091
		 -0.022381157 -0.17519379 -0.067061499 -0.24226412 -0.020768348 -0.17171478 -0.13520798
		 -0.037051618 -0.13771196 -0.034072541 -0.13286918 -0.039975453 -0.13066503 -0.04287437
		 -0.12856658 -0.045752369 -0.12653625 -0.048625521 -0.12449864 -0.051504951 -0.12243979
		 -0.054389779 -0.12032858 -0.057283126 -0.11820713 -0.060165986 -0.16828535 -0.0028932199
		 -0.16506585 -0.0060038427 -0.16183282 -0.0091242408 -0.15857956 -0.012282765 -0.15532531
		 -0.015434797 -0.15211327 -0.018582204 -0.14896379 -0.021720121 -0.14600405 -0.024824014;
	setAttr ".uvtk[500:525]" -0.14313376 -0.027922021 -0.14035287 -0.031034857
		 -0.024398359 -0.17901732 -0.023781884 -0.17474245 -0.023744887 -0.18327937 -0.021810114
		 -0.18710291 -0.018834952 -0.19015121 -0.015098078 -0.19209804 -0.010971117 -0.19273099
		 -0.0068880343 -0.19193034 -0.0032674135 -0.18987824 -0.0004217776 -0.18679085 0.0014090287
		 -0.18298857 0.001992092 -0.17878354 0.0013570554 -0.17456622 -0.00046466681 -0.17072161
		 -0.0033560651 -0.16761324 -0.0070861424 -0.16564062 -0.011242667 -0.16497496 -0.015387425
		 -0.1656986 -0.019097582 -0.16770303 -0.02197415 -0.17084359 -0.1474625 -0.02016733
		 -0.17076343 0.0010424113 -0.17150316 0.00020925544 -0.17002413 0.0018759164;
createNode polyNormalizeUV -n "pasted__polyNormalizeUV1";
	rename -uid "B3A78FEA-44D4-40F2-1C8F-3FBD9B9DD87E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:449]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0 0
		 0 0 1 0 -2.8541796167616367 0.18498517431458725 3.4901603217182977 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyTweakUV -n "pasted__polyTweakUV3";
	rename -uid "9E734C0F-4736-FA49-9264-188D39B0C5B8";
	setAttr ".uopa" yes;
	setAttr -s 256 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -2.5033951e-006 -8.6426735e-007 ;
	setAttr ".uvtk[2]" -type "float2" -5.3346157e-006 4.0531158e-006 ;
	setAttr ".uvtk[3]" -type "float2" -6.6459179e-006 3.9339066e-006 ;
	setAttr ".uvtk[4]" -type "float2" 2.682209e-007 -1.0728836e-006 ;
	setAttr ".uvtk[5]" -type "float2" -1.937151e-006 4.1723251e-007 ;
	setAttr ".uvtk[6]" -type "float2" 1.1920929e-007 -1.4901161e-007 ;
	setAttr ".uvtk[7]" -type "float2" 1.6689301e-006 -1.2814999e-006 ;
	setAttr ".uvtk[8]" -type "float2" 3.9935112e-006 4.2319298e-006 ;
	setAttr ".uvtk[9]" -type "float2" 2.9206276e-006 -2.2947788e-006 ;
	setAttr ".uvtk[10]" -type "float2" 6.3478947e-006 5.5134296e-006 ;
	setAttr ".uvtk[11]" -type "float2" 3.3080578e-006 -4.3809414e-006 ;
	setAttr ".uvtk[12]" -type "float2" 5.4240227e-006 3.2782555e-007 ;
	setAttr ".uvtk[13]" -type "float2" 3.3080578e-006 -2.682209e-006 ;
	setAttr ".uvtk[14]" -type "float2" 8.1956387e-006 -4.9769878e-006 ;
	setAttr ".uvtk[15]" -type "float2" 2.0861626e-007 -5.9604645e-006 ;
	setAttr ".uvtk[16]" -type "float2" 3.6656857e-006 -8.046627e-006 ;
	setAttr ".uvtk[17]" -type "float2" 8.046627e-007 -8.2552433e-006 ;
	setAttr ".uvtk[18]" -type "float2" 3.6656857e-006 -1.8179417e-006 ;
	setAttr ".uvtk[19]" -type "float2" 8.9406967e-008 -6.4074993e-006 ;
	setAttr ".uvtk[20]" -type "float2" 4.9471855e-006 2.6226044e-006 ;
	setAttr ".uvtk[21]" -type "float2" 1.7285347e-006 -4.7683716e-007 ;
	setAttr ".uvtk[22]" -type "float2" 5.9604645e-006 1.937151e-006 ;
	setAttr ".uvtk[23]" -type "float2" 1.8179417e-006 2.8014183e-006 ;
	setAttr ".uvtk[24]" -type "float2" 9.2983246e-006 2.7120113e-006 ;
	setAttr ".uvtk[25]" -type "float2" 3.695488e-006 9.2387199e-006 ;
	setAttr ".uvtk[26]" -type "float2" 5.6028366e-006 -1.4007092e-006 ;
	setAttr ".uvtk[27]" -type "float2" 5.0365925e-006 1.2129545e-005 ;
	setAttr ".uvtk[28]" -type "float2" 2.3543835e-006 -2.3245811e-006 ;
	setAttr ".uvtk[29]" -type "float2" 5.4240227e-006 5.1558018e-006 ;
	setAttr ".uvtk[30]" -type "float2" 1.3113022e-006 -4.8875809e-006 ;
	setAttr ".uvtk[31]" -type "float2" 7.2717667e-006 -9.2387199e-007 ;
	setAttr ".uvtk[32]" -type "float2" -2.682209e-007 -3.9339066e-006 ;
	setAttr ".uvtk[33]" -type "float2" 2.5033951e-006 -2.8312206e-006 ;
	setAttr ".uvtk[34]" -type "float2" 4.4703484e-007 6.8545341e-007 ;
	setAttr ".uvtk[35]" -type "float2" -7.2717667e-006 -2.8610229e-006 ;
	setAttr ".uvtk[36]" -type "float2" -6.5565109e-007 1.6987324e-006 ;
	setAttr ".uvtk[37]" -type "float2" -9.6261501e-006 -1.1920929e-006 ;
	setAttr ".uvtk[39]" -type "float2" -6.2286854e-006 1.2814999e-006 ;
	setAttr ".uvtk[40]" -type "float2" -4.7683716e-007 0 ;
	setAttr ".uvtk[41]" -type "float2" 4.7683716e-007 -7.4505806e-007 ;
	setAttr ".uvtk[42]" -type "float2" -2.771616e-006 2.2649765e-006 ;
	setAttr ".uvtk[43]" -type "float2" -1.847744e-006 3.7997961e-006 ;
	setAttr ".uvtk[44]" -type "float2" -3.0100346e-006 2.0116568e-006 ;
	setAttr ".uvtk[45]" -type "float2" -4.5895576e-006 -4.8875809e-006 ;
	setAttr ".uvtk[46]" -type "float2" 1.6689301e-006 -3.5762787e-006 ;
	setAttr ".uvtk[47]" -type "float2" 5.0663948e-007 -7.390976e-006 ;
	setAttr ".uvtk[48]" -type "float2" -1.1622906e-006 -7.301569e-006 ;
	setAttr ".uvtk[49]" -type "float2" -6.5565109e-007 -6.0498714e-006 ;
	setAttr ".uvtk[50]" -type "float2" 1.5199184e-006 3.1292439e-006 ;
	setAttr ".uvtk[51]" -type "float2" -7.301569e-007 6.3180923e-006 ;
	setAttr ".uvtk[52]" -type "float2" 2.0265579e-006 1.0430813e-005 ;
	setAttr ".uvtk[53]" -type "float2" 4.0531158e-006 7.4803829e-006 ;
	setAttr ".uvtk[54]" -type "float2" -1.4901161e-006 3.7550926e-006 ;
	setAttr ".uvtk[55]" -type "float2" -2.0861626e-006 -3.5762787e-007 ;
	setAttr ".uvtk[56]" -type "float2" -6.3180923e-006 -3.9041042e-006 ;
	setAttr ".uvtk[57]" -type "float2" -6.1094761e-006 -3.0994415e-006 ;
	setAttr ".uvtk[58]" -type "float2" -9.5367432e-007 -3.5762787e-007 ;
	setAttr ".uvtk[59]" -type "float2" 2.2053719e-006 8.3446503e-007 ;
	setAttr ".uvtk[60]" -type "float2" 5.6326389e-006 4.9173832e-006 ;
	setAttr ".uvtk[61]" -type "float2" 2.7418137e-006 4.3511391e-006 ;
	setAttr ".uvtk[62]" -type "float2" -2.7418137e-006 -1.0430813e-007 ;
	setAttr ".uvtk[63]" -type "float2" -5.9008598e-006 1.3560057e-006 ;
	setAttr ".uvtk[64]" -type "float2" -2.7418137e-006 4.3362379e-006 ;
	setAttr ".uvtk[65]" -type "float2" -4.7981739e-006 2.6226044e-006 ;
	setAttr ".uvtk[66]" -type "float2" -4.8726797e-006 -1.5646219e-006 ;
	setAttr ".uvtk[67]" -type "float2" -2.3245811e-006 -9.1195107e-006 ;
	setAttr ".uvtk[68]" -type "float2" -2.5182962e-006 -1.0937452e-005 ;
	setAttr ".uvtk[69]" -type "float2" -9.5367432e-007 -9.9241734e-006 ;
	setAttr ".uvtk[70]" -type "float2" -1.1920929e-006 1.4305115e-006 ;
	setAttr ".uvtk[71]" -type "float2" -2.0563602e-006 1.0877848e-005 ;
	setAttr ".uvtk[72]" -type "float2" 9.0897083e-007 1.6510487e-005 ;
	setAttr ".uvtk[73]" -type "float2" 1.3113022e-006 8.4936619e-006 ;
	setAttr ".uvtk[74]" -type "float2" -6.0200691e-006 2.7120113e-006 ;
	setAttr ".uvtk[75]" -type "float2" -2.5629997e-006 -4.3511391e-006 ;
	setAttr ".uvtk[76]" -type "float2" -4.1425228e-006 -8.7320805e-006 ;
	setAttr ".uvtk[77]" -type "float2" -2.3543835e-006 -6.5863132e-006 ;
	setAttr ".uvtk[78]" -type "float2" -2.9802322e-006 -1.4305115e-006 ;
	setAttr ".uvtk[79]" -type "float2" -2.5331974e-006 5.0663948e-007 ;
	setAttr ".uvtk[80]" -type "float2" 2.3841858e-006 5.3793192e-006 ;
	setAttr ".uvtk[81]" -type "float2" 3.4868717e-006 2.5629997e-006 ;
	setAttr ".uvtk[82]" -type "float2" -3.5762787e-007 2.1457672e-006 ;
	setAttr ".uvtk[83]" -type "float2" -3.9637089e-006 4.0531158e-006 ;
	setAttr ".uvtk[84]" -type "float2" -1.9967556e-006 3.9935112e-006 ;
	setAttr ".uvtk[85]" -type "float2" -2.2947788e-006 4.6789646e-006 ;
	setAttr ".uvtk[86]" -type "float2" -5.9008598e-006 -1.5497208e-006 ;
	setAttr ".uvtk[87]" -type "float2" 1.2367964e-006 -7.0333481e-006 ;
	setAttr ".uvtk[88]" -type "float2" -4.7683716e-007 -1.2725592e-005 ;
	setAttr ".uvtk[89]" -type "float2" -1.9967556e-006 -7.9870224e-006 ;
	setAttr ".uvtk[90]" -type "float2" 1.5348196e-006 9.2387199e-007 ;
	setAttr ".uvtk[91]" -type "float2" 2.8759241e-006 1.2814999e-005 ;
	setAttr ".uvtk[92]" -type "float2" 4.7683716e-007 1.6540289e-005 ;
	setAttr ".uvtk[93]" -type "float2" -1.4305115e-006 8.4042549e-006 ;
	setAttr ".uvtk[94]" -type "float2" -5.0365925e-006 -2.9802322e-008 ;
	setAttr ".uvtk[95]" -type "float2" -3.7848949e-006 -7.0333481e-006 ;
	setAttr ".uvtk[96]" -type "float2" -4.6491623e-006 -1.0371208e-005 ;
	setAttr ".uvtk[97]" -type "float2" -4.9769878e-006 -7.7486038e-006 ;
	setAttr ".uvtk[98]" -type "float2" 8.6426735e-007 -1.6093254e-006 ;
	setAttr ".uvtk[99]" -type "float2" 1.9967556e-006 2.682209e-007 ;
	setAttr ".uvtk[100]" -type "float2" 1.6391277e-006 1.475215e-006 ;
	setAttr ".uvtk[101]" -type "float2" 7.7188015e-006 -7.4505806e-007 ;
	setAttr ".uvtk[102]" -type "float2" -2.2351742e-006 4.2468309e-006 ;
	setAttr ".uvtk[103]" -type "float2" -4.440546e-006 6.3031912e-006 ;
	setAttr ".uvtk[104]" -type "float2" -5.6922436e-006 5.7071447e-006 ;
	setAttr ".uvtk[105]" -type "float2" -4.0233135e-006 4.0233135e-006 ;
	setAttr ".uvtk[106]" -type "float2" -2.8610229e-006 2.8312206e-007 ;
	setAttr ".uvtk[107]" -type "float2" 1.5050173e-006 -5.6177378e-006 ;
	setAttr ".uvtk[108]" -type "float2" 1.4603138e-006 -1.2665987e-005 ;
	setAttr ".uvtk[109]" -type "float2" -2.0116568e-006 -7.6889992e-006 ;
	setAttr ".uvtk[110]" -type "float2" 3.144145e-006 5.9604645e-008 ;
	setAttr ".uvtk[111]" -type "float2" 1.4603138e-006 1.1205673e-005 ;
	setAttr ".uvtk[112]" -type "float2" 2.7418137e-006 1.2397766e-005 ;
	setAttr ".uvtk[113]" -type "float2" -1.1622906e-006 5.7518482e-006 ;
	setAttr ".uvtk[114]" -type "float2" -5.8412552e-006 -3.4570694e-006 ;
	setAttr ".uvtk[115]" -type "float2" -8.5532665e-006 -6.5863132e-006 ;
	setAttr ".uvtk[116]" -type "float2" -7.390976e-006 -7.4505806e-006 ;
	setAttr ".uvtk[117]" -type "float2" -3.3378601e-006 -4.4703484e-006 ;
	setAttr ".uvtk[118]" -type "float2" 3.3080578e-006 -9.2387199e-007 ;
	setAttr ".uvtk[119]" -type "float2" 6.5863132e-006 -1.7881393e-006 ;
	setAttr ".uvtk[120]" -type "float2" 3.1292439e-006 -1.4007092e-006 ;
	setAttr ".uvtk[122]" -type "float2" -2.8014183e-006 2.7567148e-006 ;
	setAttr ".uvtk[123]" -type "float2" -5.8710575e-006 4.61936e-006 ;
	setAttr ".uvtk[125]" -type "float2" -5.6475401e-006 6.9364905e-006 ;
	setAttr ".uvtk[126]" -type "float2" -4.4703484e-008 2.7865171e-006 ;
	setAttr ".uvtk[127]" -type "float2" 9.5367432e-007 -3.5464764e-006 ;
	setAttr ".uvtk[129]" -type "float2" -2.1308661e-006 -8.0764294e-006 ;
	setAttr ".uvtk[130]" -type "float2" 2.4214387e-006 8.3446503e-007 ;
	setAttr ".uvtk[131]" -type "float2" -1.0877848e-006 8.8512897e-006 ;
	setAttr ".uvtk[132]" -type "float2" 6.9737434e-006 9.3281269e-006 ;
	setAttr ".uvtk[133]" -type "float2" 1.0728836e-006 2.2053719e-006 ;
	setAttr ".uvtk[134]" -type "float2" -6.4373016e-006 -5.543232e-006 ;
	setAttr ".uvtk[135]" -type "float2" -1.0848045e-005 -7.9870224e-006 ;
	setAttr ".uvtk[137]" -type "float2" -1.1622906e-006 1.1920929e-007 ;
	setAttr ".uvtk[138]" -type "float2" 3.8146973e-006 -2.682209e-007 ;
	setAttr ".uvtk[139]" -type "float2" 9.4771385e-006 -1.4901161e-006 ;
	setAttr ".uvtk[140]" -type "float2" -6.8545341e-007 1.7881393e-007 ;
	setAttr ".uvtk[142]" -type "float2" -4.8577785e-006 -2.5704503e-006 ;
	setAttr ".uvtk[143]" -type "float2" 2.0116568e-006 4.9397349e-006 ;
	setAttr ".uvtk[145]" -type "float2" 2.3543835e-006 -2.9802322e-007 ;
	setAttr ".uvtk[146]" -type "float2" -6.8545341e-007 3.4272671e-006 ;
	setAttr ".uvtk[148]" -type "float2" -4.3138862e-006 7.5995922e-006 ;
	setAttr ".uvtk[149]" -type "float2" -5.3942204e-006 -7.390976e-006 ;
	setAttr ".uvtk[151]" -type "float2" -1.0609627e-005 -1.2099743e-005 ;
	setAttr ".uvtk[152]" -type "float2" 4.8875809e-006 6.5565109e-007 ;
	setAttr ".uvtk[154]" -type "float2" 1.0550022e-005 8.6426735e-007 ;
	setAttr ".uvtk[155]" -type "float2" -1.1026859e-006 1.6242266e-006 ;
	setAttr ".uvtk[158]" -type "float2" 5.6773424e-006 5.7891011e-006 ;
	setAttr ".uvtk[161]" -type "float2" -1.180917e-006 2.2053719e-006 ;
	setAttr ".uvtk[164]" -type "float2" -2.1159649e-006 -1.1324883e-005 ;
	setAttr ".uvtk[167]" -type "float2" 6.4373016e-006 1.4901161e-007 ;
	setAttr ".uvtk[172]" -type "float2" -0.025228858 0.012154073 ;
	setAttr ".uvtk[174]" -type "float2" 0.014341295 -0.028120592 ;
	setAttr ".uvtk[176]" -type "float2" 0.039366126 -0.077953994 ;
	setAttr ".uvtk[177]" -type "float2" 0.099459648 -0.14466487 ;
	setAttr ".uvtk[178]" -type "float2" 0.16979182 -0.22014216 ;
	setAttr ".uvtk[179]" -type "float2" 0.24944901 -0.30372357 ;
	setAttr ".uvtk[181]" -type "float2" 0.3373543 -0.39513588 ;
	setAttr ".uvtk[182]" -type "float2" 0.43175447 -0.49214935 ;
	setAttr ".uvtk[183]" -type "float2" 0.53243595 -0.59433091 ;
	setAttr ".uvtk[184]" -type "float2" -0.60269499 0.66530389 ;
	setAttr ".uvtk[186]" -type "float2" -0.5223825 0.56688595 ;
	setAttr ".uvtk[187]" -type "float2" -0.44214359 0.47026277 ;
	setAttr ".uvtk[188]" -type "float2" -0.36500433 0.37794024 ;
	setAttr ".uvtk[189]" -type "float2" -0.29190159 0.29147488 ;
	setAttr ".uvtk[191]" -type "float2" -0.22462112 0.21285403 ;
	setAttr ".uvtk[192]" -type "float2" -0.16321656 0.14375663 ;
	setAttr ".uvtk[193]" -type "float2" -0.10881883 0.086052954 ;
	setAttr ".uvtk[194]" -type "float2" -0.062429011 0.041632742 ;
	setAttr ".uvtk[195]" -type "float2" 0.0025964379 0.0026426017 ;
	setAttr ".uvtk[196]" -type "float2" -0.018596232 0.018684387 ;
	setAttr ".uvtk[197]" -type "float2" 0.0055077672 1.9669533e-005 ;
	setAttr ".uvtk[198]" -type "float2" 0.023340404 -0.023264691 ;
	setAttr ".uvtk[199]" -type "float2" 0.056035161 -0.063359097 ;
	setAttr ".uvtk[200]" -type "float2" 0.11678952 -0.12841344 ;
	setAttr ".uvtk[201]" -type "float2" 0.18906671 -0.20125511 ;
	setAttr ".uvtk[202]" -type "float2" 0.27055299 -0.28249103 ;
	setAttr ".uvtk[203]" -type "float2" 0.35997725 -0.37189963 ;
	setAttr ".uvtk[204]" -type "float2" 0.45563674 -0.46722138 ;
	setAttr ".uvtk[205]" -type "float2" 0.55711937 -0.5680629 ;
	setAttr ".uvtk[206]" -type "float2" -0.57904214 0.68584776 ;
	setAttr ".uvtk[207]" -type "float2" -0.4989019 0.58754897 ;
	setAttr ".uvtk[208]" -type "float2" -0.4192937 0.49045134 ;
	setAttr ".uvtk[209]" -type "float2" -0.34323403 0.3971132 ;
	setAttr ".uvtk[210]" -type "float2" -0.27164468 0.30925488 ;
	setAttr ".uvtk[211]" -type "float2" -0.20627704 0.22895628 ;
	setAttr ".uvtk[212]" -type "float2" -0.14719915 0.15799755 ;
	setAttr ".uvtk[213]" -type "float2" -0.095529258 0.098118126 ;
	setAttr ".uvtk[214]" -type "float2" -0.052234352 0.05119285 ;
	setAttr ".uvtk[410]" -type "float2" 3.5464764e-006 -6.5565109e-007 ;
	setAttr ".uvtk[412]" -type "float2" 1.3053417e-005 -1.2516975e-006 ;
	setAttr ".uvtk[414]" -type "float2" 3.2186508e-006 -2.5779009e-006 ;
	setAttr ".uvtk[422]" -type "float2" -1.0997057e-005 -4.0233135e-006 ;
	setAttr ".uvtk[424]" -type "float2" 2.2649765e-006 5.8114529e-006 ;
	setAttr ".uvtk[428]" -type "float2" 2.5331974e-006 -7.5101852e-006 ;
	setAttr ".uvtk[434]" -type "float2" 1.0609627e-005 4.0829182e-006 ;
	setAttr ".uvtk[435]" -type "float2" -8.2850456e-006 -1.758337e-005 ;
	setAttr ".uvtk[437]" -type "float2" 3.5017729e-006 -7.7486038e-007 ;
	setAttr ".uvtk[442]" -type "float2" -5.6326389e-006 -1.0848045e-005 ;
	setAttr ".uvtk[448]" -type "float2" 5.1409006e-006 -1.4901161e-006 ;
	setAttr ".uvtk[449]" -type "float2" -8.5830688e-006 5.0067902e-006 ;
	setAttr ".uvtk[450]" -type "float2" 3.8519502e-006 -1.1876225e-005 ;
	setAttr ".uvtk[452]" -type "float2" -6.146729e-006 -9.3281269e-006 ;
	setAttr ".uvtk[456]" -type "float2" -7.3686242e-006 6.0349703e-006 ;
	setAttr ".uvtk[462]" -type "float2" -1.5560538e-005 -1.937151e-006 ;
	setAttr ".uvtk[463]" -type "float2" 1.0207295e-006 -2.3245811e-006 ;
	setAttr ".uvtk[464]" -type "float2" -1.0669231e-005 8.7320805e-006 ;
	setAttr ".uvtk[466]" -type "float2" -3.6805868e-006 1.4938414e-005 ;
	setAttr ".uvtk[470]" -type "float2" 1.758337e-006 1.7199665e-005 ;
	setAttr ".uvtk[476]" -type "float2" 2.1457672e-006 1.9945204e-005 ;
	setAttr ".uvtk[477]" -type "float2" 4.8577785e-006 -2.9169023e-006 ;
	setAttr ".uvtk[478]" -type "float2" 1.0788441e-005 8.9406967e-007 ;
	setAttr ".uvtk[479]" -type "float2" 2.4735928e-005 -5.7518482e-006 ;
	setAttr ".uvtk[481]" -type "float2" 7.1525574e-007 -1.9222498e-006 ;
	setAttr ".uvtk[482]" -type "float2" -0.041451037 0.059853137 ;
	setAttr ".uvtk[483]" -type "float2" -0.011194468 0.024188757 ;
	setAttr ".uvtk[484]" -type "float2" -0.081708252 0.10937035 ;
	setAttr ".uvtk[485]" -type "float2" -0.13072312 0.17154568 ;
	setAttr ".uvtk[486]" -type "float2" -0.18754923 0.24448311 ;
	setAttr ".uvtk[487]" -type "float2" -0.25102654 0.32656014 ;
	setAttr ".uvtk[488]" -type "float2" -0.32118645 0.41592956 ;
	setAttr ".uvtk[489]" -type "float2" -0.39624634 0.51041269 ;
	setAttr ".uvtk[490]" -type "float2" -0.47536054 0.60811484 ;
	setAttr ".uvtk[491]" -type "float2" -0.55546236 0.70642126 ;
	setAttr ".uvtk[492]" -type "float2" 0.58159411 -0.54164898 ;
	setAttr ".uvtk[493]" -type "float2" 0.47916698 -0.44198555 ;
	setAttr ".uvtk[494]" -type "float2" 0.38220394 -0.34829229 ;
	setAttr ".uvtk[495]" -type "float2" 0.29117489 -0.26078129 ;
	setAttr ".uvtk[496]" -type "float2" 0.20776069 -0.18185325 ;
	setAttr ".uvtk[497]" -type "float2" 0.13338661 -0.11165231 ;
	setAttr ".uvtk[498]" -type "float2" 0.069093466 -0.051973045 ;
	setAttr ".uvtk[499]" -type "float2" 0.031428695 -0.017374888 ;
	setAttr ".uvtk[500]" -type "float2" 0.010091066 0.0013142526 ;
	setAttr ".uvtk[501]" -type "float2" 0.0063306093 0.004466325 ;
	setAttr ".uvtk[502]" -type "float2" 1.2278557e-005 3.8444996e-006 ;
	setAttr ".uvtk[503]" -type "float2" 2.6941299e-005 -7.8380108e-006 ;
	setAttr ".uvtk[504]" -type "float2" 6.6757202e-006 9.5367432e-007 ;
	setAttr ".uvtk[505]" -type "float2" 1.2397766e-005 4.7683716e-006 ;
	setAttr ".uvtk[506]" -type "float2" -1.8775463e-006 -3.1590462e-006 ;
	setAttr ".uvtk[507]" -type "float2" -1.0371208e-005 -1.9192696e-005 ;
	setAttr ".uvtk[508]" -type "float2" 2.9504299e-006 -1.6450882e-005 ;
	setAttr ".uvtk[509]" -type "float2" 6.5863132e-006 7.7486038e-007 ;
	setAttr ".uvtk[510]" -type "float2" -4.6044588e-006 -8.7022781e-006 ;
	setAttr ".uvtk[511]" -type "float2" -8.7060034e-006 5.1259995e-006 ;
	setAttr ".uvtk[512]" -type "float2" -1.3038516e-008 3.2782555e-007 ;
	setAttr ".uvtk[513]" -type "float2" -1.761876e-005 6.2584877e-007 ;
	setAttr ".uvtk[514]" -type "float2" -9.3672425e-006 2.7865171e-006 ;
	setAttr ".uvtk[515]" -type "float2" -2.0489097e-007 -6.9588423e-006 ;
	setAttr ".uvtk[516]" -type "float2" 1.0982156e-005 5.8375299e-006 ;
	setAttr ".uvtk[517]" -type "float2" 4.4703484e-006 2.184324e-005 ;
	setAttr ".uvtk[518]" -type "float2" -3.2782555e-006 1.5483703e-005 ;
	setAttr ".uvtk[519]" -type "float2" 5.2154064e-006 -3.3807009e-006 ;
	setAttr ".uvtk[520]" -type "float2" -4.1723251e-006 5.3569674e-006 ;
	setAttr ".uvtk[521]" -type "float2" -2.3841858e-006 -7.8529119e-006 ;
	setAttr ".uvtk[522]" -type "float2" 0.044968545 -0.070010707 ;
	setAttr ".uvtk[523]" -type "float2" 0.661937 -0.67109299 ;
	setAttr ".uvtk[524]" -type "float2" 0.68674815 -0.64416289 ;
	setAttr ".uvtk[525]" -type "float2" 0.63706124 -0.69800943 ;
createNode polyMapCut -n "pasted__polyMapCut19";
	rename -uid "B0A05903-4CF8-482D-8FCB-A78607A4DE47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[581]" "e[601]";
createNode polyTweakUV -n "pasted__polyTweakUV2";
	rename -uid "82458089-4F4C-6546-8933-089EF39A40D2";
	setAttr ".uopa" yes;
	setAttr -s 523 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18131655 -0.25139305 -0.18830153
		 -0.25483409 -0.1703735 -0.28332305 -0.15277369 -0.27208132 -0.19725233 -0.25585869
		 -0.19286129 -0.28778678 -0.20681986 -0.25404012 -0.21542299 -0.28693399 -0.21587165
		 -0.24925911 -0.23376703 -0.27888909 -0.22343661 -0.2420271 -0.24889979 -0.26565614
		 -0.22857763 -0.23267931 -0.25961939 -0.24546497 -0.23074883 -0.2221413 -0.26579943
		 -0.22338293 -0.22958383 -0.21145412 -0.26392418 -0.20316316 -0.22549987 -0.20151886
		 -0.25619003 -0.18441665 -0.21851347 -0.19329229 -0.24051909 -0.1676821 -0.20937338
		 -0.18755503 -0.22164677 -0.15462466 -0.19897167 -0.18491137 -0.20195708 -0.14980839
		 -0.18825206 -0.18527043 -0.18176228 -0.15099223 -0.17818712 -0.18882398 -0.16092905
		 -0.16029 -0.1697311 -0.19507805 -0.14261578 -0.1738192 -0.16370384 -0.20332398 -0.13192622
		 -0.19073854 -0.16030322 -0.21250053 -0.12690163 -0.2100516 -0.15981966 -0.22151406
		 -0.12963724 -0.23255596 -0.16194019 -0.22905588 -0.1379603 -0.25487298 -0.15778199
		 -0.31251019 -0.13103595 -0.29622388 -0.18962823 -0.32064748 -0.22213842 -0.31795737
		 -0.25053474 -0.30639005 -0.27349904 -0.28599259 -0.29054251 -0.25808722 -0.29775149
		 -0.22616976 -0.29545349 -0.19546621 -0.28327176 -0.16721475 -0.26225683 -0.1422264
		 -0.23440331 -0.12521152 -0.20465408 -0.11753228 -0.17400615 -0.11997958 -0.14360428
		 -0.13188367 -0.11870083 -0.15287365 -0.10222016 -0.17868119 -0.095306724 -0.20855421
		 -0.097706057 -0.2412502 -0.11072981 -0.2718685 -0.14514041 -0.34193477 -0.10924527
		 -0.32132691 -0.18662779 -0.35458967 -0.22947448 -0.34901413 -0.26780045 -0.3346107
		 -0.29787135 -0.30676967 -0.32216844 -0.27103409 -0.32966605 -0.22848044 -0.32760736
		 -0.18759954 -0.31054103 -0.15047106 -0.28443262 -0.11629906 -0.24669462 -0.095730156
		 -0.20742996 -0.084598944 -0.16675004 -0.088851117 -0.12590826 -0.10275044 -0.094451927
		 -0.13215552 -0.071723357 -0.16611066 -0.063506432 -0.2062033 -0.06460949 -0.24950871
		 -0.083451562 -0.28879544 -0.13225912 -0.38064161 -0.085416399 -0.3489252 -0.18341978
		 -0.39225674 -0.2357021 -0.38926783 -0.28681889 -0.36565074 -0.33093047 -0.33064958
		 -0.35716197 -0.28534794 -0.36988363 -0.23463596 -0.36283153 -0.17896006 -0.34331429
		 -0.12656854 -0.30890328 -0.08773721 -0.26525772 -0.059707444 -0.21051171 -0.048496969
		 -0.15444896 -0.050103288 -0.10638281 -0.070459902 -0.065815136 -0.10331137 -0.038192276
		 -0.1522017 -0.022840053 -0.20627515 -0.027904365 -0.25839013 -0.047099352 -0.30726257
		 -0.11932793 -0.411033 -0.061885882 -0.37620157 -0.18060248 -0.42586371 -0.24344526
		 -0.42137802 -0.30566967 -0.39639431 -0.35606694 -0.35212207 -0.38837853 -0.29806006
		 -0.40272412 -0.23687698 -0.39757305 -0.17038301 -0.3712467 -0.10950056 -0.3306337
		 -0.062360514 -0.27780819 -0.0294891 -0.21361458 -0.012859827 -0.14714801 -0.018020766
		 -0.088998385 -0.041651998 -0.04076428 -0.081888251 -0.0050034886 -0.13840398 0.0099761738
		 -0.20356952 0.0048077949 -0.26623979 -0.019010266 -0.32453263 -0.10686647 -0.44173372
		 0.060442831 -0.69703972 -0.17780712 -0.45934859 -0.2507304 -0.45374212 -0.07425271
		 -0.25833899 -0.38168114 -0.37325919 -0.4195022 -0.31067806 -0.43564078 -0.23958519
		 0.029361663 0.20555417 -0.39890468 -0.091964602 -0.35221377 -0.037155688 -0.29084265
		 0.00056105881 -0.21679138 0.023017375 -0.1393476 0.01406794 -0.07170447 -0.012928049
		 -0.015951319 -0.059961084 0.64183599 -0.60784811 0.042932425 -0.20137437 0.037376545
		 -0.27403304 0.0094297705 -0.34138799 -0.17376222 -0.50766045 0.062791899 -0.69525182
		 -0.26358783 -0.50006402 -0.46444222 -0.32880622 -0.088923939 -0.26312032 -0.48345825
		 -0.24106689 -0.38325873 -0.00090833433 0.028512072 0.20272698 -0.30750594 0.044835024
		 -0.046800382 0.028556898 0.732355 0.11632107 0.021523515 -0.029944938 0.084320843
		 -0.28525239 0.65651572 -0.61260366 0.049329486 -0.36774686 -0.17074056 -0.54335082
		 0.067964651 -0.69145828 -0.075794496 -0.30727348 -0.49767518 -0.34211791 -0.12098255
		 -0.27294141 0.036883317 0.19997242 -0.40613097 0.02578174 0.02655752 0.19661736 0.74938428
		 0.083665609 -0.028443428 0.059236687 0.73070914 0.11209252 0.67184621 -0.56916547
		 0.1189546 -0.2935372 0.68822503 -0.62350208 0.057638701 -0.68810302 0.056171242 -0.66138798
		 -0.10650805 -0.5656212 -0.080436334 -0.59780502 -0.15247937 -0.52622652 -0.18927202
		 -0.50659889 -0.1145326 -0.4416548 -0.20629394 -0.49325791 -0.22783548 -0.48484299
		 -0.23631597 -0.48699066 -0.23412742 -0.49655277 0.053773079 0.17922249 -0.2241659
		 -0.51020789 -0.20876965 -0.5256778 -0.19099079 -0.54189432 -0.17022243 -0.56107253
		 0.76570499 0.047119495 -0.14741769 -0.58085847 -0.12488165 -0.59900433 -0.10507881
		 -0.61401635 -0.087771595 -0.62597793 0.78217077 -0.48321787 -0.073524915 -0.63392311
		 -0.063745238 -0.63598698 -0.060538024 -0.63150877 -0.065775424 -0.61921817 -0.11705911
		 -0.57279158 -0.087866984 -0.60246867 -0.16060778 -0.53514457 -0.19376719 -0.51243019
		 -0.21202764 -0.5007652 -0.22901051 -0.48803955 -0.23498996 -0.48753417 -0.23110291
		 -0.49509266 -0.22014119 -0.50738567 -0.20426151 -0.52206296 -0.18589535 -0.53776246
		 -0.16464731 -0.55640233 -0.14193724 -0.57605308 -0.12001751 -0.59458399 -0.10105614
		 -0.61021489 -0.084783368 -0.62277961 -0.071932621 -0.63152027 -0.063901305 -0.63479453
		 -0.062721878 -0.63194889 -0.070368335 -0.62162608 -0.30875406 -0.32584849 -0.30212975
		 -0.34951463 -0.32956704 -0.3050355 -0.35328576 -0.2981922 -0.3755064 -0.29973385
		 -0.39453748 -0.30755869 -0.40978807 -0.31937921 -0.4203403 -0.33465132 -0.4257786
		 -0.3514989 -0.4263176 -0.36865905 -0.42243519 -0.38516369 -0.41398031 -0.39965883
		 -0.40221569 -0.41121367 -0.38770297 -0.41916794 -0.37119114 -0.42303783 -0.35400793
		 -0.42187366 -0.33735234 -0.41616857 -0.32243177 -0.40567085 -0.31060135 -0.39039382
		 -0.30370313 -0.37134331 0.064062163 -0.68836492 0.080445573 -0.66720748 -0.3340643
		 -0.31332877 -0.10070833 -0.2997396 -0.22432604 -0.37115031 -0.10704703 -0.29492423
		 -0.40492266 -0.32405457 0.032980956 0.19687951 0.030714195 0.16966188 0.031532235
		 0.19640884 -0.41683426 -0.38294181 0.7422139 0.080576889 0.73637956 0.089900494 0.73467296
		 0.11233956 -0.37071368 -0.41695377;
	setAttr ".uvtk[250:499]" 0.68757379 -0.58990389 0.82955539 -0.60479188 0.68987173
		 -0.59752631 -0.31680906 -0.38705271 0.06261389 -0.68789446 -0.33809441 -0.32018876
		 -0.32414591 -0.33460462 -0.08263199 -0.2713742 -0.40067211 -0.32825679 -0.38819203
		 -0.31932133 0.030495899 0.20281509 -0.41183972 -0.38098302 -0.41478768 -0.3676821
		 0.73952192 0.091489181 -0.37032011 -0.41153666 -0.38359538 -0.4085027 0.65627664
		 -0.60222828 -0.32234979 -0.38419166 -0.33140609 -0.39655912 0.061135482 -0.6941573
		 -0.34350106 -0.32877573 -0.33278728 -0.33957058 -0.35700539 -0.32328194 -0.39499423
		 -0.33409354 -0.38476661 -0.32695356 -0.40230998 -0.34369117 -0.40496537 -0.37832823
		 -0.40740895 -0.36739591 -0.39950743 -0.38799304 -0.36983854 -0.40409714 -0.38078788
		 -0.40176007 -0.35852534 -0.40312341 -0.32996309 -0.38049203 -0.33703431 -0.39076954
		 -0.32632539 -0.36803231 0.060442831 -0.69703972 -0.33827907 -0.34326258 -0.33296311
		 -0.35503629 -0.34719864 -0.33441976 -0.35842186 -0.32954025 -0.07425271 -0.25833899
		 -0.37089634 -0.3287864 -0.38221678 -0.3321645 -0.39110687 -0.33822769 -0.39760828
		 -0.34640148 0.029361663 0.20555417 -0.40156054 -0.35647622 -0.40226167 -0.36696187
		 -0.40012676 -0.37648636 -0.39544976 -0.38495958 0.73242861 0.10540846 -0.38818732
		 -0.39216915 -0.37909758 -0.39694762 -0.36953691 -0.39887112 -0.35968873 -0.39800698
		 0.64183599 -0.60784811 -0.3497473 -0.39407688 -0.34118804 -0.38703465 -0.33529842
		 -0.37803411 -0.33232281 -0.36729389 -0.34358561 -0.34683526 -0.33954957 -0.35663578
		 -0.35085821 -0.3398644 -0.35983267 -0.33564544 -0.37016609 -0.33530352 -0.37983984
		 -0.3374401 -0.3872546 -0.34246057 -0.39288628 -0.34911788 -0.39593205 -0.35776183
		 -0.39706048 -0.36663654 -0.39519593 -0.37463659 -0.39138913 -0.38184053 -0.38490367
		 -0.3876867 -0.37734735 -0.3921102 -0.36927131 -0.39355803 -0.3609902 -0.39288041
		 -0.35276437 -0.3890183 -0.34534797 -0.38330901 -0.34070197 -0.37566671 -0.33828908
		 -0.36676764 -0.34951955 -0.35169995 -0.34605256 -0.3583619 -0.35489839 -0.34575999
		 -0.36227688 -0.34281257 -0.36959943 -0.34185031 -0.3765097 -0.34376138 -0.38299337
		 -0.34731361 -0.3873643 -0.35306597 -0.39018112 -0.35916695 -0.39058784 -0.36575088
		 -0.38956076 -0.37255666 -0.3859731 -0.37837502 -0.38152707 -0.38306496 -0.37569666
		 -0.38587341 -0.36902216 -0.38750571 -0.36216322 -0.38636491 -0.35594457 -0.38390195
		 -0.35095119 -0.37923351 -0.34681493 -0.37313312 -0.34554312 -0.36567649 -0.3543219
		 -0.35509235 -0.35184914 -0.36000285 -0.35850814 -0.3509391 -0.36381719 -0.34843785
		 -0.36921129 -0.34776545 -0.37440369 -0.34896323 -0.37920263 -0.35180953 -0.38280845
		 -0.35592788 -0.3848944 -0.36053786 -0.38537475 -0.36550692 -0.38435015 -0.37067917
		 -0.38185617 -0.3752878 -0.37840384 -0.37877488 -0.37401992 -0.38099322 -0.3688421
		 -0.38193065 -0.36356759 -0.38127396 -0.35894465 -0.37924445 -0.35517302 -0.37576324
		 -0.35239393 -0.37094799 -0.35126072 -0.36538681 -0.35894957 -0.35852602 -0.35740519
		 -0.36166236 -0.3620466 -0.35594872 -0.36550054 -0.35390815 -0.36894277 -0.35349447
		 -0.37231007 -0.35414624 -0.37551793 -0.35635477 -0.37833011 -0.35896066 -0.37968493
		 -0.36197346 -0.38009536 -0.36522472 -0.3790819 -0.36882609 -0.37761575 -0.37224317
		 -0.37530053 -0.37450027 -0.37242806 -0.3760004 -0.36870891 -0.37631163 -0.3649545
		 -0.37612489 -0.36197776 -0.3746978 -0.35952336 -0.37242919 -0.35795417 -0.36888251
		 -0.35691163 -0.36508888 -0.36445826 -0.36217442 -0.36372164 -0.36364996 -0.36562666
		 -0.36100796 -0.36710969 -0.36028579 -0.36873978 -0.36007318 -0.37035257 -0.3603465
		 -0.37179047 -0.36110932 -0.37289938 -0.36228678 -0.37358055 -0.36374557 -0.37381309
		 -0.36533087 -0.37354347 -0.36690846 -0.37279215 -0.36831725 -0.3716453 -0.36942476
		 -0.37022913 -0.37016177 -0.36865246 -0.37042427 -0.36706856 -0.37017402 -0.36563456
		 -0.36944285 -0.36446777 -0.36832315 -0.36370838 -0.36688581 -0.36345246 -0.36527199
		 -0.19681378 -0.21882357 -0.36866301 -0.36526558 -0.038173065 -0.40371126 0.059593454
		 -0.69421268 -0.086633235 -0.4852272 -0.32617661 -0.35355636 0.061577179 -0.69430059
		 -0.3175818 -0.3688409 -0.31020874 -0.35052064 0.061795231 -0.66114753 -0.31104368
		 -0.36988962 -0.31695276 -0.33026516 0.028502947 -0.12449426 0.65144205 -0.59577197
		 0.090410724 -0.19581328 -0.34682864 -0.3991766 0.65697724 -0.60455167 -0.35654756
		 -0.4103637 0.10231508 -0.093388312 0.82767028 -0.63415921 -0.34027877 -0.4105269
		 0.79997295 -0.50665182 -0.32706946 -0.40091738 -0.35525614 -0.41580111 0.12631276
		 -0.19266981 0.049027078 -0.006327996 0.739667 0.10820463 -0.13045141 0.061080661
		 0.74366784 0.093136229 -0.39145011 -0.39659929 0.732355 0.11632107 -0.40506515 -0.39264795
		 -0.22324735 0.10247653 0.73165578 0.089622118 -0.3987194 -0.40649998 0.75797999 0.043740094
		 -0.38559726 -0.41359875 -0.40929967 -0.39604113 -0.12260336 0.096345529 -0.32099164
		 0.077809729 -0.43251827 -0.16166086 0.031710953 0.20376638 -0.44003367 -0.06867826
		 -0.40717518 -0.35527065 0.030054191 0.20267159 -0.40932834 -0.34023249 -0.50970489
		 -0.14297833 0.025089785 0.1699027 -0.41968951 -0.35258955 0.049364261 0.17572166
		 -0.42027429 -0.36806643 -0.41460994 -0.33754304 -0.47047061 -0.050329167 -0.51947641
		 -0.24327198 -0.32473508 -0.42742488 -0.074926607 -0.27375463 -0.41728601 -0.40568274
		 -0.37180153 -0.32219255 -0.084564231 -0.2699067 -0.35558748 -0.31386423 -0.36711043
		 -0.49611288 -0.24005979 -0.34628385 -0.37390119 -0.30710617 -0.14270383 -0.43315887
		 -0.39105693 -0.31373358 -0.35432389 -0.30634546 -0.44502643 -0.42923319 -0.27219197
		 -0.53534335 0.079875015 -0.3866865 0.013707042 -0.46400258 0.084854424 -0.67070812
		 -0.072378725 -0.51841116 -0.074340351 -0.62457418 -0.094602592 -0.60775942 -0.06437958
		 -0.63284099 -0.063636132 -0.6339711 -0.070031628 -0.62944144 -0.081569403 -0.61981279
		 -0.09687537 -0.60659289 -0.11498365 -0.59032381 -0.13640016 -0.57130897 -0.1591585
		 -0.55167103 -0.18097213 -0.53347921 -0.19992305 -0.51836807 -0.21642479 -0.50439727
		 -0.22852841 -0.49333653 -0.23426142 -0.48759279 -0.23085259 -0.49051052 -0.21587235
		 -0.50419188 -0.19918449 -0.51759899;
	setAttr ".uvtk[500:522]" -0.16936345 -0.54316801 -0.12673931 -0.58043706 0.11405207
		 -0.40779802 0.040060274 -0.49444792 0.15826477 -0.30296272 0.16648294 -0.18931817
		 0.13966826 -0.077898741 0.079738304 0.019959833 -0.0076400912 0.094090372 -0.11398763
		 0.13549329 -0.22697692 0.14219949 -0.33636233 0.11446684 -0.43206495 0.056022827
		 -0.5042792 -0.02958231 -0.54830056 -0.13314743 -0.55945855 -0.24560505 -0.53543389
		 -0.35715762 -0.47600669 -0.455504 -0.38839912 -0.53078908 -0.281699 -0.57480145 -0.16726643
		 -0.58388698 -0.05641662 -0.55541641 -0.21173951 -0.50003415;
createNode polyMapCut -n "pasted__polyMapCut18";
	rename -uid "9016EB33-4331-AFF5-7849-0DA7F89DA640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[574]";
createNode polyMapCut -n "pasted__polyMapCut17";
	rename -uid "7B8E1991-415F-A828-E1DC-F6889CB396EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[822]";
createNode polyTweakUV -n "pasted__polyTweakUV1";
	rename -uid "DDCB9334-4965-BCD1-0C04-569E602EDB44";
	setAttr ".uopa" yes;
	setAttr -s 506 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.01043874 0.0049291849 ;
	setAttr ".uvtk[2]" -type "float2" -0.032055795 -0.019499838 ;
	setAttr ".uvtk[3]" -type "float2" -0.014151573 -0.028948963 ;
	setAttr ".uvtk[4]" -type "float2" -0.018535376 0.012259185 ;
	setAttr ".uvtk[5]" -type "float2" -0.04588145 -0.0062229037 ;
	setAttr ".uvtk[6]" -type "float2" -0.023775995 0.021393359 ;
	setAttr ".uvtk[7]" -type "float2" -0.054153919 0.011286378 ;
	setAttr ".uvtk[8]" -type "float2" -0.025836289 0.031442583 ;
	setAttr ".uvtk[9]" -type "float2" -0.057525814 0.031701326 ;
	setAttr ".uvtk[10]" -type "float2" -0.02451849 0.04147315 ;
	setAttr ".uvtk[11]" -type "float2" -0.054336965 0.052105844 ;
	setAttr ".uvtk[12]" -type "float2" -0.020174325 0.050487518 ;
	setAttr ".uvtk[13]" -type "float2" -0.046197534 0.069519281 ;
	setAttr ".uvtk[14]" -type "float2" -0.013235927 0.057624996 ;
	setAttr ".uvtk[15]" -type "float2" -0.032258034 0.082687914 ;
	setAttr ".uvtk[16]" -type "float2" -0.0044213533 0.062259018 ;
	setAttr ".uvtk[17]" -type "float2" -0.013983607 0.092074811 ;
	setAttr ".uvtk[18]" -type "float2" 0.0054261684 0.063758969 ;
	setAttr ".uvtk[19]" -type "float2" 0.0063377023 0.095194638 ;
	setAttr ".uvtk[20]" -type "float2" 0.015228599 0.062145948 ;
	setAttr ".uvtk[21]" -type "float2" 0.025340766 0.092652082 ;
	setAttr ".uvtk[22]" -type "float2" 0.024033189 0.05754149 ;
	setAttr ".uvtk[23]" -type "float2" 0.042073756 0.083266079 ;
	setAttr ".uvtk[24]" -type "float2" 0.03099671 0.050409794 ;
	setAttr ".uvtk[25]" -type "float2" 0.056524128 0.06863451 ;
	setAttr ".uvtk[26]" -type "float2" 0.035259902 0.04138422 ;
	setAttr ".uvtk[27]" -type "float2" 0.065607578 0.050155103 ;
	setAttr ".uvtk[28]" -type "float2" 0.036485553 0.031446517 ;
	setAttr ".uvtk[29]" -type "float2" 0.068845481 0.031208456 ;
	setAttr ".uvtk[30]" -type "float2" 0.034479409 0.021542132 ;
	setAttr ".uvtk[31]" -type "float2" 0.064899534 0.012314618 ;
	setAttr ".uvtk[32]" -type "float2" 0.029392421 0.012617409 ;
	setAttr ".uvtk[33]" -type "float2" 0.055299491 -0.0060280561 ;
	setAttr ".uvtk[34]" -type "float2" 0.021498799 0.0056506991 ;
	setAttr ".uvtk[35]" -type "float2" 0.04044047 -0.020490348 ;
	setAttr ".uvtk[36]" -type "float2" 0.01147151 0.0012884736 ;
	setAttr ".uvtk[37]" -type "float2" 0.023432314 -0.029624104 ;
	setAttr ".uvtk[39]" -type "float2" 0.0048789382 -0.032009065 ;
	setAttr ".uvtk[40]" -type "float2" -0.051865995 -0.046129346 ;
	setAttr ".uvtk[41]" -type "float2" -0.024847686 -0.059986115 ;
	setAttr ".uvtk[42]" -type "float2" -0.072484732 -0.024964154 ;
	setAttr ".uvtk[43]" -type "float2" -0.08589977 0.0015032887 ;
	setAttr ".uvtk[44]" -type "float2" -0.090486884 0.031870425 ;
	setAttr ".uvtk[45]" -type "float2" -0.085875392 0.062204838 ;
	setAttr ".uvtk[46]" -type "float2" -0.072327256 0.088558733 ;
	setAttr ".uvtk[47]" -type "float2" -0.051453769 0.10957426 ;
	setAttr ".uvtk[48]" -type "float2" -0.024065733 0.12331882 ;
	setAttr ".uvtk[49]" -type "float2" 0.0061944723 0.12822238 ;
	setAttr ".uvtk[50]" -type "float2" 0.035447359 0.12332165 ;
	setAttr ".uvtk[51]" -type "float2" 0.061828673 0.1097582 ;
	setAttr ".uvtk[52]" -type "float2" 0.083239853 0.08777988 ;
	setAttr ".uvtk[53]" -type "float2" 0.097066998 0.060408473 ;
	setAttr ".uvtk[54]" -type "float2" 0.10124397 0.031036019 ;
	setAttr ".uvtk[55]" -type "float2" 0.096355915 0.0017378926 ;
	setAttr ".uvtk[56]" -type "float2" 0.082023501 -0.025455654 ;
	setAttr ".uvtk[57]" -type "float2" 0.060315013 -0.047176182 ;
	setAttr ".uvtk[58]" -type "float2" 0.033849657 -0.060408592 ;
	setAttr ".uvtk[59]" -type "float2" 0.0048877597 -0.065027654 ;
	setAttr ".uvtk[60]" -type "float2" -0.071583509 -0.072669804 ;
	setAttr ".uvtk[61]" -type "float2" -0.035127401 -0.090730727 ;
	setAttr ".uvtk[62]" -type "float2" -0.098537505 -0.04350692 ;
	setAttr ".uvtk[63]" -type "float2" -0.11745703 -0.0085490346 ;
	setAttr ".uvtk[64]" -type "float2" -0.12298548 0.03201741 ;
	setAttr ".uvtk[65]" -type "float2" -0.11727971 0.072528899 ;
	setAttr ".uvtk[66]" -type "float2" -0.09811461 0.10737342 ;
	setAttr ".uvtk[67]" -type "float2" -0.070873737 0.13634419 ;
	setAttr ".uvtk[68]" -type "float2" -0.034049153 0.15423498 ;
	setAttr ".uvtk[69]" -type "float2" 0.0063095689 0.16129425 ;
	setAttr ".uvtk[70]" -type "float2" 0.045464963 0.15366274 ;
	setAttr ".uvtk[71]" -type "float2" 0.081422687 0.13644007 ;
	setAttr ".uvtk[72]" -type "float2" 0.10968277 0.10670581 ;
	setAttr ".uvtk[73]" -type "float2" 0.12861443 0.070404828 ;
	setAttr ".uvtk[74]" -type "float2" 0.13321245 0.030826807 ;
	setAttr ".uvtk[75]" -type "float2" 0.12782121 -0.0086250901 ;
	setAttr ".uvtk[76]" -type "float2" 0.10829595 -0.044671953 ;
	setAttr ".uvtk[77]" -type "float2" 0.079748869 -0.074008644 ;
	setAttr ".uvtk[78]" -type "float2" 0.043745309 -0.090791821 ;
	setAttr ".uvtk[79]" -type "float2" 0.0048524737 -0.098044217 ;
	setAttr ".uvtk[80]" -type "float2" -0.087201059 -0.096504867 ;
	setAttr ".uvtk[81]" -type "float2" -0.044857502 -0.11986184 ;
	setAttr ".uvtk[82]" -type "float2" -0.12297618 -0.060914099 ;
	setAttr ".uvtk[83]" -type "float2" -0.14519554 -0.015529871 ;
	setAttr ".uvtk[84]" -type "float2" -0.15372783 0.032166541 ;
	setAttr ".uvtk[85]" -type "float2" -0.14485967 0.079821646 ;
	setAttr ".uvtk[86]" -type "float2" -0.12234575 0.12505889 ;
	setAttr ".uvtk[87]" -type "float2" -0.086243808 0.16046283 ;
	setAttr ".uvtk[88]" -type "float2" -0.043520451 0.1835565 ;
	setAttr ".uvtk[89]" -type "float2" 0.0047511458 0.18989146 ;
	setAttr ".uvtk[90]" -type "float2" 0.054942012 0.18223614 ;
	setAttr ".uvtk[91]" -type "float2" 0.099835277 0.15847561 ;
	setAttr ".uvtk[92]" -type "float2" 0.13478857 0.12460762 ;
	setAttr ".uvtk[93]" -type "float2" 0.15532929 0.080533683 ;
	setAttr ".uvtk[94]" -type "float2" 0.16325158 0.030555308 ;
	setAttr ".uvtk[95]" -type "float2" 0.15441027 -0.019292533 ;
	setAttr ".uvtk[96]" -type "float2" 0.13311809 -0.062900662 ;
	setAttr ".uvtk[97]" -type "float2" 0.097789019 -0.096182883 ;
	setAttr ".uvtk[98]" -type "float2" 0.052910626 -0.11938077 ;
	setAttr ".uvtk[99]" -type "float2" 0.0029690862 -0.12655598 ;
	setAttr ".uvtk[100]" -type "float2" -0.10656565 -0.1226449 ;
	setAttr ".uvtk[101]" -type "float2" -0.054648459 -0.14921725 ;
	setAttr ".uvtk[102]" -type "float2" -0.14912814 -0.079632938 ;
	setAttr ".uvtk[103]" -type "float2" -0.17616582 -0.025470257 ;
	setAttr ".uvtk[104]" -type "float2" -0.18465006 0.032307982 ;
	setAttr ".uvtk[105]" -type "float2" -0.17573774 0.08999747 ;
	setAttr ".uvtk[106]" -type "float2" -0.1483531 0.14399162 ;
	setAttr ".uvtk[107]" -type "float2" -0.10543597 0.18679753 ;
	setAttr ".uvtk[108]" -type "float2" -0.053098619 0.21311221 ;
	setAttr ".uvtk[109]" -type "float2" 0.0049062371 0.2225748 ;
	setAttr ".uvtk[110]" -type "float2" 0.065082073 0.21293119 ;
	setAttr ".uvtk[111]" -type "float2" 0.11917105 0.18483481 ;
	setAttr ".uvtk[112]" -type "float2" 0.16010898 0.14263013 ;
	setAttr ".uvtk[113]" -type "float2" 0.18643564 0.090283126 ;
	setAttr ".uvtk[114]" -type "float2" 0.19545329 0.030297339 ;
	setAttr ".uvtk[115]" -type "float2" 0.18533427 -0.029492915 ;
	setAttr ".uvtk[116]" -type "float2" 0.158086 -0.08125186 ;
	setAttr ".uvtk[117]" -type "float2" 0.11677936 -0.12265855 ;
	setAttr ".uvtk[118]" -type "float2" 0.062730342 -0.15005112 ;
	setAttr ".uvtk[119]" -type "float2" 0.0028609037 -0.15911233 ;
	setAttr ".uvtk[120]" -type "float2" -0.12565982 -0.14890915 ;
	setAttr ".uvtk[122]" -type "float2" -0.17532873 -0.098395765 ;
	setAttr ".uvtk[123]" -type "float2" -0.20715046 -0.035133719 ;
	setAttr ".uvtk[125]" -type "float2" -0.20663255 0.099864751 ;
	setAttr ".uvtk[126]" -type "float2" -0.1744287 0.16293979 ;
	setAttr ".uvtk[127]" -type "float2" -0.12439704 0.21322888 ;
	setAttr ".uvtk[129]" -type "float2" 0.004774332 0.25525036 ;
	setAttr ".uvtk[130]" -type "float2" 0.075257212 0.2437419 ;
	setAttr ".uvtk[131]" -type "float2" 0.13871771 0.2110239 ;
	setAttr ".uvtk[132]" -type "float2" 0.18534264 0.1605522 ;
	setAttr ".uvtk[133]" -type "float2" 0.21739975 0.10025519 ;
	setAttr ".uvtk[134]" -type "float2" 0.22771794 0.030022144 ;
	setAttr ".uvtk[135]" -type "float2" 0.21609885 -0.039940953 ;
	setAttr ".uvtk[137]" -type "float2" 0.13595971 -0.14892846 ;
	setAttr ".uvtk[138]" -type "float2" 0.072564751 -0.18080139 ;
	setAttr ".uvtk[139]" -type "float2" 0.0024683475 -0.19162732 ;
	setAttr ".uvtk[140]" -type "float2" -0.19522285 -0.11244816 ;
	setAttr ".uvtk[141]" -type "float2" -0.11953002 0.014917076 ;
	setAttr ".uvtk[142]" -type "float2" -0.23030931 -0.043392718 ;
	setAttr ".uvtk[143]" -type "float2" -0.19416374 0.17722747 ;
	setAttr ".uvtk[144]" -type "float2" -0.022750258 0.11828953 ;
	setAttr ".uvtk[145]" -type "float2" -0.13973838 0.23262748 ;
	setAttr ".uvtk[146]" -type "float2" 0.083123833 0.26721287 ;
	setAttr ".uvtk[147]" -type "float2" 0.10546917 0.058190301 ;
	setAttr ".uvtk[148]" -type "float2" 0.15289435 0.23160303 ;
	setAttr ".uvtk[149]" -type "float2" 0.25212386 0.029591978 ;
	setAttr ".uvtk[151]" -type "float2" 0.23968828 -0.046968818 ;
	setAttr ".uvtk[152]" -type "float2" 0.079913884 -0.20413929 ;
	setAttr ".uvtk[153]" -type "float2" -0.05112347 -0.10907054 ;
	setAttr ".uvtk[154]" -type "float2" 0.0031350255 -0.21633774 ;
	setAttr ".uvtk[155]" -type "float2" -0.22049654 -0.13049209 ;
	setAttr ".uvtk[156]" -type "float2" -0.13256288 -0.013537943 ;
	setAttr ".uvtk[157]" -type "float2" -0.053839564 -0.12189198 ;
	setAttr ".uvtk[158]" -type "float2" -0.21933764 0.19542286 ;
	setAttr ".uvtk[159]" -type "float2" -0.053840041 0.12189186 ;
	setAttr ".uvtk[160]" -type "float2" -0.13256276 0.013537496 ;
	setAttr ".uvtk[161]" -type "float2" 0.092993915 0.29702786 ;
	setAttr ".uvtk[162]" -type "float2" 0.09928894 0.088870749 ;
	setAttr ".uvtk[163]" -type "float2" -0.062070608 0.13718954 ;
	setAttr ".uvtk[164]" -type "float2" 0.28321323 0.029246807 ;
	setAttr ".uvtk[165]" -type "float2" 0.042347983 0.0020791888 ;
	setAttr ".uvtk[166]" -type "float2" 0.11520323 0.066966593 ;
	setAttr ".uvtk[167]" -type "float2" 0.089391083 -0.23382509 ;
	setAttr ".uvtk[168]" -type "float2" -0.028088883 -0.13025856 ;
	setAttr ".uvtk[169]" -type "float2" 0.099288702 -0.088870525 ;
	setAttr ".uvtk[170]" -type "float2" -0.044409752 0.017629564 ;
	setAttr ".uvtk[172]" -type "float2" 0.077737749 0.01853472 ;
	setAttr ".uvtk[174]" -type "float2" 0.018387973 0.077621639 ;
	setAttr ".uvtk[175]" -type "float2" 0.0030443072 0.047684669 ;
	setAttr ".uvtk[176]" -type "float2" 0.054458499 0.19702548 ;
	setAttr ".uvtk[177]" -type "float2" 0.11381018 0.33871329 ;
	setAttr ".uvtk[178]" -type "float2" 0.19785476 0.4846999 ;
	setAttr ".uvtk[179]" -type "float2" 0.3024981 0.61767924 ;
	setAttr ".uvtk[180]" -type "float2" 0.046290934 0.011841528 ;
	setAttr ".uvtk[181]" -type "float2" 0.42008054 0.72320068 ;
	setAttr ".uvtk[182]" -type "float2" 0.54040885 0.79056907 ;
	setAttr ".uvtk[183]" -type "float2" 0.65157193 0.81502163 ;
	setAttr ".uvtk[184]" -type "float2" 0.74060166 0.79746699 ;
	setAttr ".uvtk[185]" -type "float2" 0.089092284 -0.077928662 ;
	setAttr ".uvtk[186]" -type "float2" 0.79751241 0.74061912 ;
	setAttr ".uvtk[187]" -type "float2" 0.81500411 0.65162307 ;
	setAttr ".uvtk[188]" -type "float2" 0.7905668 0.54035318 ;
	setAttr ".uvtk[189]" -type "float2" 0.72315007 0.420035 ;
	setAttr ".uvtk[190]" -type "float2" -0.03049057 -0.036789775 ;
	setAttr ".uvtk[191]" -type "float2" 0.61779463 0.30261791 ;
	setAttr ".uvtk[192]" -type "float2" 0.48463595 0.19780338 ;
	setAttr ".uvtk[193]" -type "float2" 0.33866888 0.11380529 ;
	setAttr ".uvtk[194]" -type "float2" 0.19703466 0.054356694 ;
	setAttr ".uvtk[195]" -type "float2" 0.025355518 0.020075798 ;
	setAttr ".uvtk[196]" -type "float2" 0.095557511 0.031442761 ;
	setAttr ".uvtk[197]" -type "float2" 0.02007401 0.025308311 ;
	setAttr ".uvtk[198]" -type "float2" 0.031297088 0.095451474 ;
	setAttr ".uvtk[199]" -type "float2" 0.061195135 0.20817471 ;
	setAttr ".uvtk[200]" -type "float2" 0.11526275 0.34407216 ;
	setAttr ".uvtk[201]" -type "float2" 0.19484353 0.48508537 ;
	setAttr ".uvtk[202]" -type "float2" 0.29592001 0.61384892 ;
	setAttr ".uvtk[203]" -type "float2" 0.4108485 0.71597558 ;
	setAttr ".uvtk[204]" -type "float2" 0.52930629 0.78074127 ;
	setAttr ".uvtk[205]" -type "float2" 0.63904852 0.80327445 ;
	setAttr ".uvtk[206]" -type "float2" 0.7273823 0.78452575 ;
	setAttr ".uvtk[207]" -type "float2" 0.7845633 0.72740293 ;
	setAttr ".uvtk[208]" -type "float2" 0.80326754 0.63909507 ;
	setAttr ".uvtk[209]" -type "float2" 0.78074586 0.52924228 ;
	setAttr ".uvtk[210]" -type "float2" 0.71590501 0.41082859 ;
	setAttr ".uvtk[211]" -type "float2" 0.61396801 0.29603541 ;
	setAttr ".uvtk[212]" -type "float2" 0.48504364 0.19478011 ;
	setAttr ".uvtk[213]" -type "float2" 0.34402782 0.11526084 ;
	setAttr ".uvtk[214]" -type "float2" 0.20816684 0.061122537 ;
	setAttr ".uvtk[216]" -type "float2" 0.10417765 0.054759622 ;
	setAttr ".uvtk[218]" -type "float2" 0.055039048 0.10301363 ;
	setAttr ".uvtk[219]" -type "float2" 0.14866507 0.26571506 ;
	setAttr ".uvtk[220]" -type "float2" 0.27428222 0.46181089 ;
	setAttr ".uvtk[221]" -type "float2" 0.4263556 0.66401803 ;
	setAttr ".uvtk[222]" -type "float2" 0.59305453 0.85580176 ;
	setAttr ".uvtk[223]" -type "float2" 0.76134026 1.0163617 ;
	setAttr ".uvtk[224]" -type "float2" 0.91871524 1.1320356 ;
	setAttr ".uvtk[225]" -type "float2" 1.052588 1.1952817 ;
	setAttr ".uvtk[226]" -type "float2" 1.1470377 1.2013007 ;
	setAttr ".uvtk[227]" -type "float2" 1.1951271 1.1520952 ;
	setAttr ".uvtk[228]" -type "float2" 1.1890149 1.0549859 ;
	setAttr ".uvtk[229]" -type "float2" 1.1257306 0.92104578 ;
	setAttr ".uvtk[230]" -type "float2" 1.0099343 0.76035023 ;
	setAttr ".uvtk[231]" -type "float2" 0.85039401 0.59064388 ;
	setAttr ".uvtk[232]" -type "float2" 0.66047895 0.42423594 ;
	setAttr ".uvtk[233]" -type "float2" 0.45821846 0.2720226 ;
	setAttr ".uvtk[234]" -type "float2" 0.26704848 0.14630198 ;
	setAttr ".uvtk[235]" -type "float2" -0.14490294 -0.003757 ;
	setAttr ".uvtk[236]" -type "float2" 0.032349527 -0.00077241659 ;
	setAttr ".uvtk[237]" -type "float2" 0.064352512 0.073465824 ;
	setAttr ".uvtk[238]" -type "float2" -0.04835099 -0.1366502 ;
	setAttr ".uvtk[239]" -type "float2" 0.009262979 -0.031005144 ;
	setAttr ".uvtk[240]" -type "float2" -0.048350811 0.13664952 ;
	setAttr ".uvtk[241]" -type "float2" 0.44094801 0.65947735 ;
	setAttr ".uvtk[242]" -type "float2" -0.14490318 0.0037572235 ;
	setAttr ".uvtk[243]" -type "float2" -0.026625037 -0.01839079 ;
	setAttr ".uvtk[244]" -type "float2" 0.11501962 0.088211417 ;
	setAttr ".uvtk[245]" -type "float2" 1.0073704 1.1359211 ;
	setAttr ".uvtk[246]" -type "float2" -0.084744215 0.12742257 ;
	setAttr ".uvtk[247]" -type "float2" -0.003639251 0.057350904 ;
	setAttr ".uvtk[248]" -type "float2" 0.054881796 0.0028604269 ;
	setAttr ".uvtk[249]" -type "float2" 1.0731927 0.88870955 ;
	setAttr ".uvtk[250]" -type "float2" 0.11943716 0.082132101 ;
	setAttr ".uvtk[251]" -type "float2" 0.01073043 0.030527472 ;
	setAttr ".uvtk[252]" -type "float2" -0.041203961 -0.13897151 ;
	setAttr ".uvtk[253]" -type "float2" 0.47576088 0.30181825 ;
	setAttr ".uvtk[254]" -type "float2" 0.11502039 -0.088211596 ;
	setAttr ".uvtk[255]" -type "float2" 0.12622255 0.13931453 ;
	setAttr ".uvtk[256]" -type "float2" 0.1405822 0.12743843 ;
	setAttr ".uvtk[257]" -type "float2" -0.021077156 -0.12287277 ;
	setAttr ".uvtk[258]" -type "float2" 0.45880675 0.65242225 ;
	setAttr ".uvtk[259]" -type "float2" 0.33566332 0.49342442 ;
	setAttr ".uvtk[260]" -type "float2" -0.1233716 -0.017924175 ;
	setAttr ".uvtk[261]" -type "float2" 0.96537578 1.0779577 ;
	setAttr ".uvtk[262]" -type "float2" 0.85743546 1.0268435 ;
	setAttr ".uvtk[263]" -type "float2" -0.12264581 0.12147769 ;
	setAttr ".uvtk[264]" -type "float2" 1.0211011 0.85992002 ;
	setAttr ".uvtk[265]" -type "float2" 1.0720783 0.96740192 ;
	setAttr ".uvtk[266]" -type "float2" 0.089274809 0.087017298 ;
	setAttr ".uvtk[267]" -type "float2" 0.48975742 0.33416462 ;
	setAttr ".uvtk[268]" -type "float2" 0.64939666 0.45671093 ;
	setAttr ".uvtk[269]" -type "float2" 0.1103456 -0.05801487 ;
	setAttr ".uvtk[270]" -type "float2" 0.19540834 0.21434081 ;
	setAttr ".uvtk[271]" -type "float2" 0.21589822 0.19428152 ;
	setAttr ".uvtk[272]" -type "float2" 0.21746647 0.28271151 ;
	setAttr ".uvtk[273]" -type "float2" 0.46908224 0.65405345 ;
	setAttr ".uvtk[274]" -type "float2" 0.3650111 0.51853794 ;
	setAttr ".uvtk[275]" -type "float2" 0.58539402 0.78249353 ;
	setAttr ".uvtk[276]" -type "float2" 0.91338778 1.0162945 ;
	setAttr ".uvtk[277]" -type "float2" 0.8182193 0.9753226 ;
	setAttr ".uvtk[278]" -type "float2" 0.98195004 1.017947 ;
	setAttr ".uvtk[279]" -type "float2" 0.96854126 0.82038021 ;
	setAttr ".uvtk[280]" -type "float2" 1.0096045 0.91611499 ;
	setAttr ".uvtk[281]" -type "float2" 0.89128447 0.70704937 ;
	setAttr ".uvtk[282]" -type "float2" 0.51476932 0.3620553 ;
	setAttr ".uvtk[283]" -type "float2" 0.6499204 0.46639192 ;
	setAttr ".uvtk[284]" -type "float2" 0.38728005 0.27870476 ;
	setAttr ".uvtk[286]" -type "float2" 0.27447528 0.25435489 ;
	setAttr ".uvtk[287]" -type "float2" 0.32985282 0.27431643 ;
	setAttr ".uvtk[288]" -type "float2" 0.25551116 0.27372736 ;
	setAttr ".uvtk[289]" -type "float2" 0.27254808 0.33142406 ;
	setAttr ".uvtk[291]" -type "float2" 0.32416356 0.42012298 ;
	setAttr ".uvtk[292]" -type "float2" 0.39901161 0.53078115 ;
	setAttr ".uvtk[293]" -type "float2" 0.48887265 0.64663672 ;
	setAttr ".uvtk[294]" -type "float2" 0.58979583 0.75644779 ;
	setAttr ".uvtk[296]" -type "float2" 0.69443035 0.85260451 ;
	setAttr ".uvtk[297]" -type "float2" 0.79086185 0.92301553 ;
	setAttr ".uvtk[298]" -type "float2" 0.87222159 0.95895302 ;
	setAttr ".uvtk[299]" -type "float2" 0.93099427 0.96137458 ;
	setAttr ".uvtk[300]" -type "float2" -0.097034 0.047610432 ;
	setAttr ".uvtk[301]" -type "float2" 0.95876598 0.93332136 ;
	setAttr ".uvtk[302]" -type "float2" 0.95306838 0.87508768 ;
	setAttr ".uvtk[303]" -type "float2" 0.91693842 0.79260576 ;
	setAttr ".uvtk[304]" -type "float2" 0.84991491 0.69530725 ;
	setAttr ".uvtk[306]" -type "float2" 0.75446641 0.5907892 ;
	setAttr ".uvtk[307]" -type "float2" 0.64260709 0.4869926 ;
	setAttr ".uvtk[308]" -type "float2" 0.52767456 0.39654469 ;
	setAttr ".uvtk[309]" -type "float2" 0.41915506 0.3247807 ;
	setAttr ".uvtk[310]" -type "float2" 0.33206725 0.31379282 ;
	setAttr ".uvtk[311]" -type "float2" 0.38030881 0.3303709 ;
	setAttr ".uvtk[312]" -type "float2" 0.31541157 0.33205324 ;
	setAttr ".uvtk[313]" -type "float2" 0.32759881 0.37932241 ;
	setAttr ".uvtk[314]" -type "float2" 0.37028205 0.45476002 ;
	setAttr ".uvtk[315]" -type "float2" 0.43393207 0.543369 ;
	setAttr ".uvtk[316]" -type "float2" 0.5088495 0.63974404 ;
	setAttr ".uvtk[317]" -type "float2" 0.59408808 0.7304337 ;
	setAttr ".uvtk[318]" -type "float2" 0.67996752 0.81188345 ;
	setAttr ".uvtk[319]" -type "float2" 0.76321888 0.87128687 ;
	setAttr ".uvtk[320]" -type "float2" 0.83056462 0.90156949 ;
	setAttr ".uvtk[321]" -type "float2" 0.88002372 0.90434676 ;
	setAttr ".uvtk[322]" -type "float2" 0.90086329 0.88010943 ;
	setAttr ".uvtk[323]" -type "float2" 0.89621305 0.83392704 ;
	setAttr ".uvtk[324]" -type "float2" 0.86552703 0.76436746 ;
	setAttr ".uvtk[325]" -type "float2" 0.80927896 0.6835115 ;
	setAttr ".uvtk[326]" -type "float2" 0.7300508 0.59329367 ;
	setAttr ".uvtk[327]" -type "float2" 0.63532662 0.50764191 ;
	setAttr ".uvtk[328]" -type "float2" 0.54094231 0.43151593 ;
	setAttr ".uvtk[329]" -type "float2" 0.45086449 0.37198377 ;
	setAttr ".uvtk[330]" -type "float2" 0.39299417 0.38009894 ;
	setAttr ".uvtk[331]" -type "float2" 0.43032187 0.38709795 ;
	setAttr ".uvtk[332]" -type "float2" 0.37733471 0.39277577 ;
	setAttr ".uvtk[333]" -type "float2" 0.38814199 0.43286413 ;
	setAttr ".uvtk[334]" -type "float2" 0.41727102 0.48955399 ;
	setAttr ".uvtk[335]" -type "float2" 0.46378589 0.56151384 ;
	setAttr ".uvtk[336]" -type "float2" 0.52665281 0.6361469 ;
	setAttr ".uvtk[337]" -type "float2" 0.59412944 0.71096587 ;
	setAttr ".uvtk[338]" -type "float2" 0.66485393 0.77179897 ;
	setAttr ".uvtk[339]" -type "float2" 0.72881925 0.81657928 ;
	setAttr ".uvtk[340]" -type "float2" 0.78516328 0.84296179 ;
	setAttr ".uvtk[341]" -type "float2" 0.82184994 0.84547722 ;
	setAttr ".uvtk[342]" -type "float2" 0.84246647 0.82615674 ;
	setAttr ".uvtk[343]" -type "float2" 0.8398875 0.78532922 ;
	setAttr ".uvtk[344]" -type "float2" 0.81420279 0.73220122 ;
	setAttr ".uvtk[345]" -type "float2" 0.76796043 0.66433442 ;
	setAttr ".uvtk[346]" -type "float2" 0.70650232 0.59549069 ;
	setAttr ".uvtk[347]" -type "float2" 0.63571739 0.52643335 ;
	setAttr ".uvtk[348]" -type "float2" 0.55798024 0.46560264 ;
	setAttr ".uvtk[349]" -type "float2" 0.48941767 0.41618431 ;
	setAttr ".uvtk[350]" -type "float2" 0.44790673 0.43857944 ;
	setAttr ".uvtk[351]" -type "float2" 0.47657967 0.44337118 ;
	setAttr ".uvtk[352]" -type "float2" 0.43697059 0.44969022 ;
	setAttr ".uvtk[353]" -type "float2" 0.44388103 0.47821236 ;
	setAttr ".uvtk[354]" -type "float2" 0.46520782 0.52099121 ;
	setAttr ".uvtk[355]" -type "float2" 0.50014567 0.57371014 ;
	setAttr ".uvtk[356]" -type "float2" 0.54695702 0.63065231 ;
	setAttr ".uvtk[357]" -type "float2" 0.59930551 0.68572491 ;
	setAttr ".uvtk[358]" -type "float2" 0.65220726 0.73153174 ;
	setAttr ".uvtk[359]" -type "float2" 0.70111299 0.76528257 ;
	setAttr ".uvtk[360]" -type "float2" 0.74201977 0.78543031 ;
	setAttr ".uvtk[361]" -type "float2" 0.77057993 0.78861839 ;
	setAttr ".uvtk[362]" -type "float2" 0.78541636 0.77396703 ;
	setAttr ".uvtk[363]" -type "float2" 0.78342295 0.74394155 ;
	setAttr ".uvtk[364]" -type "float2" 0.7632457 0.7025708 ;
	setAttr ".uvtk[365]" -type "float2" 0.72787142 0.65272868 ;
	setAttr ".uvtk[366]" -type "float2" 0.68199563 0.60012639 ;
	setAttr ".uvtk[367]" -type "float2" 0.62876582 0.54843986 ;
	setAttr ".uvtk[368]" -type "float2" 0.57218039 0.50154293 ;
	setAttr ".uvtk[369]" -type "float2" 0.51980543 0.46464515 ;
	setAttr ".uvtk[370]" -type "float2" 0.50189126 0.49728 ;
	setAttr ".uvtk[371]" -type "float2" 0.52155948 0.49974453 ;
	setAttr ".uvtk[372]" -type "float2" 0.4962275 0.505705 ;
	setAttr ".uvtk[373]" -type "float2" 0.5003804 0.52273703 ;
	setAttr ".uvtk[374]" -type "float2" 0.51378107 0.55143952 ;
	setAttr ".uvtk[375]" -type "float2" 0.53657186 0.58580554 ;
	setAttr ".uvtk[376]" -type "float2" 0.56782424 0.62542033 ;
	setAttr ".uvtk[377]" -type "float2" 0.60489368 0.66139251 ;
	setAttr ".uvtk[378]" -type "float2" 0.6399709 0.6916095 ;
	setAttr ".uvtk[379]" -type "float2" 0.67305446 0.71378344 ;
	setAttr ".uvtk[380]" -type "float2" 0.69856966 0.72802949 ;
	setAttr ".uvtk[381]" -type "float2" 0.71865416 0.73198634 ;
	setAttr ".uvtk[382]" -type "float2" 0.72847259 0.72185934 ;
	setAttr ".uvtk[383]" -type "float2" 0.72741008 0.7019552 ;
	setAttr ".uvtk[384]" -type "float2" 0.71253788 0.6727078 ;
	setAttr ".uvtk[385]" -type "float2" 0.68769014 0.64081299 ;
	setAttr ".uvtk[386]" -type "float2" 0.65766537 0.60535133 ;
	setAttr ".uvtk[387]" -type "float2" 0.62249732 0.57117128 ;
	setAttr ".uvtk[388]" -type "float2" 0.58628082 0.53811765 ;
	setAttr ".uvtk[389]" -type "float2" 0.5498383 0.5130614 ;
	setAttr ".uvtk[390]" -type "float2" 0.56055784 0.55712056 ;
	setAttr ".uvtk[391]" -type "float2" 0.57058084 0.55786097 ;
	setAttr ".uvtk[392]" -type "float2" 0.55570579 0.56198323 ;
	setAttr ".uvtk[393]" -type "float2" 0.55648577 0.572083 ;
	setAttr ".uvtk[394]" -type "float2" 0.56270182 0.58640385 ;
	setAttr ".uvtk[395]" -type "float2" 0.57372081 0.6033079 ;
	setAttr ".uvtk[396]" -type "float2" 0.58846486 0.62130034 ;
	setAttr ".uvtk[397]" -type "float2" 0.60541999 0.6386193 ;
	setAttr ".uvtk[398]" -type "float2" 0.62297881 0.65347421 ;
	setAttr ".uvtk[399]" -type "float2" 0.63966537 0.66434693 ;
	setAttr ".uvtk[400]" -type "float2" 0.65368342 0.67028427 ;
	setAttr ".uvtk[401]" -type "float2" 0.66362858 0.67067003 ;
	setAttr ".uvtk[402]" -type "float2" 0.66859484 0.66549468 ;
	setAttr ".uvtk[403]" -type "float2" 0.66817021 0.65547365 ;
	setAttr ".uvtk[404]" -type "float2" 0.66223776 0.64141774 ;
	setAttr ".uvtk[405]" -type "float2" 0.65137291 0.62463617 ;
	setAttr ".uvtk[406]" -type "float2" 0.63664913 0.60681236 ;
	setAttr ".uvtk[407]" -type "float2" 0.61938655 0.58979928 ;
	setAttr ".uvtk[408]" -type "float2" 0.60141218 0.57505822 ;
	setAttr ".uvtk[409]" -type "float2" 0.58460116 0.56403446 ;
	setAttr ".uvtk[410]" -type "float2" 0.005166471 0.031480372 ;
	setAttr ".uvtk[411]" -type "float2" 0.61229396 0.6140008 ;
	setAttr ".uvtk[412]" -type "float2" -0.064385891 -0.17842537 ;
	setAttr ".uvtk[413]" -type "float2" 0.10546988 -0.058189988 ;
	setAttr ".uvtk[414]" -type "float2" -0.14118606 -0.16810387 ;
	setAttr ".uvtk[415]" -type "float2" 0.27833331 0.21889853 ;
	setAttr ".uvtk[416]" -type "float2" -0.1233719 0.017923892 ;
	setAttr ".uvtk[417]" -type "float2" 0.34080994 0.23300242 ;
	setAttr ".uvtk[418]" -type "float2" 0.16256601 0.10765886 ;
	setAttr ".uvtk[419]" -type "float2" -0.026625872 0.018390238 ;
	setAttr ".uvtk[420]" -type "float2" 0.30606133 0.18857598 ;
	setAttr ".uvtk[421]" -type "float2" 0.072963417 0.063924372 ;
	setAttr ".uvtk[422]" -type "float2" 0.18291473 -0.099491775 ;
	setAttr ".uvtk[423]" -type "float2" 0.087934136 0.082325757 ;
	setAttr ".uvtk[424]" -type "float2" 0.14956442 -0.16962105 ;
	setAttr ".uvtk[425]" -type "float2" 0.77940571 0.58850396 ;
	setAttr ".uvtk[426]" -type "float2" -0.055170983 -0.11179489 ;
	setAttr ".uvtk[427]" -type "float2" 0.92832625 0.73007953 ;
	setAttr ".uvtk[428]" -type "float2" 0.2291941 -0.13383907 ;
	setAttr ".uvtk[429]" -type "float2" 0.025566608 0.040366769 ;
	setAttr ".uvtk[430]" -type "float2" 0.82549632 0.59004915 ;
	setAttr ".uvtk[431]" -type "float2" -0.02571737 -0.019638419 ;
	setAttr ".uvtk[432]" -type "float2" 0.65573817 0.4394232 ;
	setAttr ".uvtk[433]" -type "float2" 0.96901524 0.74352694 ;
	setAttr ".uvtk[434]" -type "float2" 0.16749465 -0.19483393 ;
	setAttr ".uvtk[435]" -type "float2" 0.26894102 -0.056681991 ;
	setAttr ".uvtk[436]" -type "float2" -0.074145079 0.056452423 ;
	setAttr ".uvtk[437]" -type "float2" 0.24135703 0.10654235 ;
	setAttr ".uvtk[438]" -type "float2" -0.10953602 0.12668577 ;
	setAttr ".uvtk[439]" -type "float2" 1.0165583 0.986256 ;
	setAttr ".uvtk[441]" -type "float2" 1.0408759 1.0831373 ;
	setAttr ".uvtk[442]" -type "float2" 0.23237887 0.19419399 ;
	setAttr ".uvtk[443]" -type "float2" -0.018576071 0.056470305 ;
	setAttr ".uvtk[444]" -type "float2" 1.1360935 1.097654 ;
	setAttr ".uvtk[445]" -type "float2" 0.064664289 -0.088614836 ;
	setAttr ".uvtk[446]" -type "float2" 1.130271 1.0099372 ;
	setAttr ".uvtk[447]" -type "float2" 1.0927714 1.1416222 ;
	setAttr ".uvtk[448]" -type "float2" 0.27088171 0.1156469 ;
	setAttr ".uvtk[449]" -type "float2" 0.17125437 0.256771 ;
	setAttr ".uvtk[450]" -type "float2" -0.062684953 0.24253577 ;
	setAttr ".uvtk[451]" -type "float2" -0.11953026 -0.014916196 ;
	setAttr ".uvtk[452]" -type "float2" 0.0058311224 0.28026888 ;
	setAttr ".uvtk[453]" -type "float2" 0.70882022 0.89374936 ;
	setAttr ".uvtk[454]" -type "float2" 0.11034578 0.058015049 ;
	setAttr ".uvtk[455]" -type "float2" 0.59330535 0.80456293 ;
	setAttr ".uvtk[456]" -type "float2" -0.080371618 0.29776099 ;
	setAttr ".uvtk[457]" -type "float2" -0.044410288 -0.017629076 ;
	setAttr ".uvtk[458]" -type "float2" 0.74442959 0.97460628 ;
	setAttr ".uvtk[459]" -type "float2" 0.032349825 0.00077155232 ;
	setAttr ".uvtk[460]" -type "float2" 0.88659501 1.0788863 ;
	setAttr ".uvtk[461]" -type "float2" 0.5919863 0.83071995 ;
	setAttr ".uvtk[462]" -type "float2" 0.0061119795 0.31146926 ;
	setAttr ".uvtk[463]" -type "float2" -0.15805727 0.25752565 ;
	setAttr ".uvtk[464]" -type "float2" -0.21538359 0.032433391 ;
	setAttr ".uvtk[465]" -type "float2" -0.022750378 -0.11828989 ;
	setAttr ".uvtk[466]" -type "float2" -0.22966462 0.10840577 ;
	setAttr ".uvtk[467]" -type "float2" 0.27897406 0.38507754 ;
	setAttr ".uvtk[468]" -type "float2" -0.021076798 0.12287313 ;
	setAttr ".uvtk[469]" -type "float2" 0.16237819 0.21720856 ;
	setAttr ".uvtk[470]" -type "float2" -0.27268744 0.032633483 ;
	setAttr ".uvtk[471]" -type "float2" 0.0030428171 -0.047684371 ;
	setAttr ".uvtk[472]" -type "float2" 0.19013321 0.30489796 ;
	setAttr ".uvtk[473]" -type "float2" 0.0092614293 0.031005323 ;
	setAttr ".uvtk[474]" -type "float2" 0.30333686 0.47917831 ;
	setAttr ".uvtk[475]" -type "float2" 0.10810947 0.16179729 ;
	setAttr ".uvtk[476]" -type "float2" -0.25888121 0.11799398 ;
	setAttr ".uvtk[477]" -type "float2" -0.25961596 -0.052832544 ;
	setAttr ".uvtk[478]" -type "float2" 0.0030888319 -0.24732423 ;
	setAttr ".uvtk[479]" -type "float2" -0.082740247 -0.23336649 ;
	setAttr ".uvtk[480]" -type "float2" 0.046291411 -0.011840701 ;
	setAttr ".uvtk[481]" -type "float2" -0.15966725 -0.19286823 ;
	setAttr ".uvtk[482]" -type "float2" 0.21785331 0.069399953 ;
	setAttr ".uvtk[483]" -type "float2" 0.11171257 0.046079516 ;
	setAttr ".uvtk[484]" -type "float2" 0.34814608 0.11802697 ;
	setAttr ".uvtk[485]" -type "float2" 0.48442799 0.19284976 ;
	setAttr ".uvtk[486]" -type "float2" 0.60935503 0.29037893 ;
	setAttr ".uvtk[487]" -type "float2" 0.7080676 0.40232944 ;
	setAttr ".uvtk[488]" -type "float2" 0.770513 0.51866102 ;
	setAttr ".uvtk[489]" -type "float2" 0.79122221 0.62695038 ;
	setAttr ".uvtk[490]" -type "float2" 0.77152532 0.71434134 ;
	setAttr ".uvtk[491]" -type "float2" 0.71432358 0.7715019 ;
	setAttr ".uvtk[492]" -type "float2" 0.62690729 0.79121774 ;
	setAttr ".uvtk[493]" -type "float2" 0.51873767 0.77049923 ;
	setAttr ".uvtk[494]" -type "float2" 0.40233922 0.70816624 ;
	setAttr ".uvtk[495]" -type "float2" 0.29026139 0.60923046 ;
	setAttr ".uvtk[496]" -type "float2" 0.19294345 0.48445326 ;
	setAttr ".uvtk[497]" -type "float2" 0.11802351 0.34819293 ;
	setAttr ".uvtk[498]" -type "float2" 0.069457293 0.2178812 ;
	setAttr ".uvtk[499]" -type "float2" 0.045921683 0.11161518 ;
	setAttr ".uvtk[500]" -type "float2" 0.041557729 0.04841274 ;
	setAttr ".uvtk[501]" -type "float2" 0.048493862 0.041546822 ;
	setAttr ".uvtk[502]" -type "float2" 0.0030013323 -0.27607232 ;
	setAttr ".uvtk[503]" -type "float2" -0.091898799 -0.26056755 ;
	setAttr ".uvtk[504]" -type "float2" 0.098071665 -0.26109231 ;
	setAttr ".uvtk[505]" -type "float2" 0.18413663 -0.21818894 ;
	setAttr ".uvtk[506]" -type "float2" 0.25223705 -0.15079427 ;
	setAttr ".uvtk[507]" -type "float2" 0.2960971 -0.065702677 ;
	setAttr ".uvtk[508]" -type "float2" 0.31174374 0.028831542 ;
	setAttr ".uvtk[509]" -type "float2" 0.29844832 0.12400928 ;
	setAttr ".uvtk[510]" -type "float2" 0.25604036 0.21079168 ;
	setAttr ".uvtk[511]" -type "float2" 0.18848872 0.28006199 ;
	setAttr ".uvtk[512]" -type "float2" 0.10212651 0.32447422 ;
	setAttr ".uvtk[513]" -type "float2" 0.0062600374 0.34048489 ;
	setAttr ".uvtk[514]" -type "float2" -0.089434087 0.32523525 ;
	setAttr ".uvtk[515]" -type "float2" -0.17520916 0.28067997 ;
	setAttr ".uvtk[516]" -type "float2" -0.24246895 0.21206999 ;
	setAttr ".uvtk[517]" -type "float2" -0.2859695 0.12688917 ;
	setAttr ".uvtk[518]" -type "float2" -0.30116177 0.032781124 ;
	setAttr ".uvtk[519]" -type "float2" -0.28679371 -0.061508179 ;
	setAttr ".uvtk[520]" -type "float2" -0.24372172 -0.14697695 ;
	setAttr ".uvtk[521]" -type "float2" -0.17691106 -0.21579647 ;
createNode polyMapSew -n "pasted__polyMapSew2";
	rename -uid "CD728A10-424A-EB7D-117D-7F97393BCD1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[151:152]" "e[155:156]" "e[159:160]" "e[163:164]" "e[167:168]";
createNode polyMapSew -n "pasted__polyMapSew1";
	rename -uid "28F6CEB6-4B22-98AE-1A08-359E30A9DA7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[231:232]" "e[235:236]" "e[239:240]" "e[243:244]" "e[247:248]";
createNode polyMapCut -n "pasted__polyMapCut16";
	rename -uid "14CB10EA-4D7D-E88B-C142-19A8E976C725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[170:189]" "e[210:229]";
createNode polyMapCut -n "pasted__polyMapCut15";
	rename -uid "5B983AEA-49AB-5868-A861-59B135B1DEAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[150:169]" "e[231:232]" "e[235:236]" "e[239:240]" "e[243:244]" "e[247:248]" "e[540]" "e[635]";
createNode polyMapCut -n "pasted__polyMapCut14";
	rename -uid "E7C2C1C8-456D-DC59-0941-48BF5B836E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[153:154]" "e[157:158]" "e[161:162]" "e[233:234]" "e[237:238]" "e[241:242]" "e[537:538]" "e[540:541]" "e[543:544]" "e[632:633]" "e[635:636]" "e[638:639]" "e[822]" "e[827]" "e[832]" "e[850:853]" "e[858:865]";
createNode polyMapCut -n "pasted__polyMapCut13";
	rename -uid "E3B16702-4ADE-9F0F-756E-AC8FEB11913C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[157:158]" "e[161:162]" "e[237:238]" "e[241:242]" "e[540:541]" "e[543:544]" "e[635:636]" "e[638:639]" "e[822]" "e[827]" "e[850:853]" "e[860:863]";
createNode polyMapCut -n "pasted__polyMapCut12";
	rename -uid "7B7975CD-4B1C-FE07-82BC-2CBE223E08F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[161:162]" "e[241:242]" "e[543:544]" "e[638:639]" "e[822]" "e[850:853]";
createNode polyMapCut -n "pasted__polyMapCut11";
	rename -uid "6D004CE5-42AD-C2E5-86C2-81B1A461D8C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[165:166]" "e[230]" "e[245:246]" "e[249]" "e[535]" "e[546:547]" "e[549]" "e[630]" "e[641:642]" "e[644]" "e[837]" "e[842]" "e[854:857]" "e[866:869]";
createNode polyMapCut -n "pasted__polyMapCut10";
	rename -uid "D421E5ED-4903-CD1C-92BE-4D958D90E668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[230]" "e[249]" "e[535]" "e[549]" "e[630]" "e[644]" "e[837]" "e[856:857]" "e[866:867]";
createNode polyPlanarProj -n "pasted__polyPlanarProj1";
	rename -uid "03705311-49C8-B4A5-19E9-DC9319AE2F9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:449]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0 0
		 0 0 1 0 -2.8541796167616367 0.18498517431458725 3.4901603217182977 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9211580753326416 0.18498504161834717 3.4901599884033203 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.7746896743774414 2.7746889591217041 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "pasted__polyMapCut9";
	rename -uid "0C68A3CA-4828-452E-C1C0-FF860AB1FF73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[630]" "e[632:633]" "e[635:636]" "e[638:639]" "e[641:642]" "e[644]" "e[851]" "e[854:861]";
createNode polyMapCut -n "pasted__polyMapCut8";
	rename -uid "A7764960-477D-6BCA-CDF8-188E194FEC0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[630]" "e[632:633]" "e[635:636]" "e[641:642]" "e[644]" "e[854:861]";
createNode polyMapCut -n "pasted__polyMapCut7";
	rename -uid "4292958B-4704-749B-5AC2-8CBCB2B64471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[630]" "e[632:633]" "e[641:642]" "e[644]" "e[854:859]";
createNode polyMapCut -n "pasted__polyMapCut6";
	rename -uid "058B0467-4601-60DF-B399-D8B8F2D4C7EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[535]" "e[549]" "e[866:867]";
createNode polyMapCut -n "pasted__polyMapCut5";
	rename -uid "EADCF6A1-4F42-94A9-72F8-3C83C666936B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[537:538]" "e[864:865]";
createNode polyMapCut -n "pasted__polyMapCut4";
	rename -uid "F94071E7-416A-0A4D-C311-1F9B41B71D16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[540:541]" "e[862:863]";
createNode polyMapCut -n "pasted__polyMapCut3";
	rename -uid "23EFE567-439E-3B08-A558-22BCE0D9CFF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[120]" "e[520]" "e[535]" "e[543:544]" "e[546:547]" "e[549]" "e[852:853]" "e[867:869]";
createNode polyMapCut -n "pasted__polyMapCut2";
	rename -uid "14FBACD0-4F01-47B5-0058-5DA2133E3AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[150:169]" "e[230:249]";
createNode polyMapCut -n "pasted__polyMapCut1";
	rename -uid "3914EFA0-4210-371D-5D00-B7B5F4EECB2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[170:189]" "e[210:229]";
createNode polySplit -n "pasted__pasted__polySplit15";
	rename -uid "43DFACE0-40F6-C584-0AB1-06AA21D0788D";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483116 -2147483512 -2147483117;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit14";
	rename -uid "A49C477D-4E5D-CC84-E779-D38B99F4FA72";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483128 -2147483528 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit13";
	rename -uid "0AAFC686-497B-805C-FEDA-A6A9681B02D6";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483125 -2147483524 -2147483126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit12";
	rename -uid "F1E31C20-415B-23CC-A0D5-70895DEA7C39";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483122 -2147483520 -2147483123;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit11";
	rename -uid "F43F2197-4D80-C2A5-2C39-3DB5D0BEC98C";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482998 -2147483381 -2147482997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit10";
	rename -uid "BEABF7BF-479A-8E93-4B0D-EE8E4D8530FB";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483001 -2147483385 -2147483000;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit9";
	rename -uid "FBDC8966-4BF4-9F02-CB22-AA946E1EBDD0";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482989 -2147483369 -2147483003;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit8";
	rename -uid "E86CE9AB-4CD5-ECFF-6377-668935D40A13";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482992 -2147483373 -2147482991;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit7";
	rename -uid "1B7DD8A4-4D53-4BD5-9C98-0CB629B40025";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483120 -2147483517 -2147483119;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit6";
	rename -uid "09686FA7-4D15-1180-DC0B-8E8B85816DE1";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482995 -2147483377 -2147482994;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit5";
	rename -uid "88A04974-433F-4779-A584-88BA146DFCD0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483384 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit4";
	rename -uid "8CDB317B-4614-2E99-EFB0-7AAD4F0A5D3B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483388 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit3";
	rename -uid "57E9B433-48AA-4B0E-6CEC-1695A548AE04";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483372 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit2";
	rename -uid "A10C261A-4306-48C3-A94B-DABA992F9CDF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483376 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit1";
	rename -uid "E172429F-4AE7-30F5-5CFE-0DB653414202";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483380 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder5";
	rename -uid "5E305D51-4FDC-9C08-DB32-35AA94A6E9BA";
	setAttr ".ics" -type "componentList" 6 "e[127:128]" "e[267:268]" "e[525:526]" "e[650:651]" "e[825]" "e[829]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder4";
	rename -uid "95AF6B67-43FE-8E2D-10A0-65B322EC97D5";
	setAttr ".ics" -type "componentList" 6 "e[131:132]" "e[271:272]" "e[528:529]" "e[653:654]" "e[820]" "e[824]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder3";
	rename -uid "975F2DCA-4AEA-7958-C28D-6794BDD25BC7";
	setAttr ".ics" -type "componentList" 6 "e[135:136]" "e[275:276]" "e[531:532]" "e[656:657]" "e[840]" "e[844]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder2";
	rename -uid "4CB513B6-4305-CFC4-600F-ACA2C24C0622";
	setAttr ".ics" -type "componentList" 10 "e[120]" "e[139]" "e[260]" "e[279]" "e[520]" "e[534]" "e[645]" "e[659]" "e[835]" "e[839]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder1";
	rename -uid "1234AA36-4819-893A-384F-61ADBE9761FF";
	setAttr ".ics" -type "componentList" 6 "e[123:124]" "e[263:264]" "e[522:523]" "e[647:648]" "e[830]" "e[834]";
createNode deleteComponent -n "pasted__pasted__deleteComponent6";
	rename -uid "5AC7C2B0-405F-8565-C7E3-C4A6288725C3";
	setAttr ".dc" -type "componentList" 1 "f[404]";
createNode deleteComponent -n "pasted__pasted__deleteComponent5";
	rename -uid "FA18E19B-43FE-6AC3-74E6-96B79BA938C0";
	setAttr ".dc" -type "componentList" 2 "f[417]" "f[422]";
createNode deleteComponent -n "pasted__pasted__deleteComponent4";
	rename -uid "6D522A68-42CB-C036-375D-53B2496F9152";
	setAttr ".dc" -type "componentList" 1 "f[417]";
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "99D22A91-4F11-3EB9-99E3-01B17FEC0A6C";
	setAttr ".dc" -type "componentList" 2 "f[409]" "f[414]";
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "0994AC9E-4FB9-4F33-5BE8-4A9DADDDFE39";
	setAttr ".dc" -type "componentList" 16 "f[120]" "f[123:124]" "f[127:128]" "f[131:132]" "f[135:136]" "f[139]" "f[240]" "f[243:244]" "f[247:248]" "f[251:252]" "f[255:256]" "f[259]" "f[420]" "f[426]" "f[431]" "f[443]";
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "2D9990EC-4E97-3DEE-A127-1BA81963BD5A";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.065039814 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.065039814 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.066354297 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.066354178 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.066354178 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.070357218 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.070357218 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.027863948 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.20031138 0 ;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge5";
	rename -uid "AAB99A20-43DD-A52A-E5C9-A890933A5FEE";
	setAttr ".ics" -type "componentList" 6 "e[155:156]" "e[175:176]" "e[255:256]" "e[275:276]" "e[571:572]" "e[666:667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 156;
	setAttr ".sv2" 276;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge4";
	rename -uid "D6837B7D-4257-BD2B-04D7-0D96C8188DE7";
	setAttr ".ics" -type "componentList" 10 "e[140]" "e[159:160]" "e[179]" "e[240]" "e[259:260]" "e[279]" "e[560]" "e[574]" "e[655]" "e[669]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 141;
	setAttr ".sv2" 261;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge3";
	rename -uid "EAACE976-455C-6CD8-C08B-F98E1B1894BB";
	setAttr ".ics" -type "componentList" 6 "e[143:144]" "e[163:164]" "e[243:244]" "e[263:264]" "e[562:563]" "e[657:658]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 264;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge2";
	rename -uid "40A55A72-4010-7B9D-EABC-16B64468B70C";
	setAttr ".ics" -type "componentList" 6 "e[147:148]" "e[167:168]" "e[247:248]" "e[267:268]" "e[565:566]" "e[660:661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 148;
	setAttr ".sv2" 268;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge1";
	rename -uid "B40929CD-41A7-D509-A0E7-D3B5E688C760";
	setAttr ".ics" -type "componentList" 6 "e[151:152]" "e[171:172]" "e[251:252]" "e[271:272]" "e[568:569]" "e[663:664]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 152;
	setAttr ".sv2" 272;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "621F3EC3-4528-886F-B848-D29B2BF6907E";
	setAttr ".dc" -type "componentList" 12 "f[140]" "f[143:144]" "f[147:148]" "f[151:152]" "f[155:156]" "f[159]" "f[240]" "f[243:244]" "f[247:248]" "f[251:252]" "f[255:256]" "f[259]";
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "67E91882-4AAD-BAC5-3F2E-F894349A64C1";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[1]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[2]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[4]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[5]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[12]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[16]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[17]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[18]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[23]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[24]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[25]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[41]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[44]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[45]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[46]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[47]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[48]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[50]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[51]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[52]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[53]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[56]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[57]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[60]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[61]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[72]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[74]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[76]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[78]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[92]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[93]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[94]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[112]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[113]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[126]" -type "float3" 1.8626451e-009 -5.9604645e-008 0 ;
	setAttr ".tk[127]" -type "float3" 7.4505806e-009 -5.9604645e-008 5.5879354e-009 ;
	setAttr ".tk[128]" -type "float3" 7.4505806e-009 -5.9604645e-008 -1.8626451e-009 ;
	setAttr ".tk[140]" -type "float3" 1.1175871e-008 0.066668525 9.3132257e-010 ;
	setAttr ".tk[141]" -type "float3" 0 0.066668525 -5.5879354e-009 ;
	setAttr ".tk[143]" -type "float3" 9.3132257e-010 0.066668525 7.4505806e-009 ;
	setAttr ".tk[144]" -type "float3" 2.3283064e-010 0.066668525 7.4505806e-009 ;
	setAttr ".tk[145]" -type "float3" -3.7252903e-009 0.066668525 -1.8626451e-008 ;
	setAttr ".tk[146]" -type "float3" -7.4505806e-009 -5.9604645e-008 0 ;
	setAttr ".tk[147]" -type "float3" -3.7252903e-009 0.066668525 -1.8626451e-009 ;
	setAttr ".tk[148]" -type "float3" -7.4505806e-009 0.066668525 2.7939677e-009 ;
	setAttr ".tk[149]" -type "float3" 1.1175871e-008 0.066668525 3.4924597e-010 ;
	setAttr ".tk[151]" -type "float3" 0 0.066668525 -5.5879354e-009 ;
	setAttr ".tk[152]" -type "float3" -3.7252903e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[153]" -type "float3" 0 0.066668525 3.7252903e-009 ;
	setAttr ".tk[155]" -type "float3" -3.7252903e-009 0.066668525 3.7252903e-009 ;
	setAttr ".tk[156]" -type "float3" 5.5879354e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[157]" -type "float3" 0 0.066668525 -9.3132257e-009 ;
	setAttr ".tk[159]" -type "float3" 7.4505806e-009 0.066668525 3.4924597e-010 ;
	setAttr ".tk[160]" -type "float3" 3.7252903e-009 0.066668525 -5.5879354e-009 ;
	setAttr ".tk[161]" -type "float3" -7.4505806e-009 0.066668525 1.1175871e-008 ;
	setAttr ".tk[163]" -type "float3" -1.8626451e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[164]" -type "float3" 2.3283064e-010 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[165]" -type "float3" 1.8626451e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[166]" -type "float3" 7.4505806e-009 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".tk[167]" -type "float3" 7.4505806e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[168]" -type "float3" -1.4901161e-008 0.066668525 -1.8626451e-009 ;
	setAttr ".tk[169]" -type "float3" -3.7252903e-009 0.066668525 3.4924597e-010 ;
	setAttr ".tk[171]" -type "float3" 7.4505806e-009 0.066668525 0 ;
	setAttr ".tk[172]" -type "float3" 3.7252903e-009 0.066668525 7.4505806e-009 ;
	setAttr ".tk[173]" -type "float3" -1.8626451e-009 0.066668525 7.4505806e-009 ;
	setAttr ".tk[175]" -type "float3" 1.8626451e-009 0.066668525 0 ;
	setAttr ".tk[176]" -type "float3" -7.4505806e-009 0.066668525 7.4505806e-009 ;
	setAttr ".tk[177]" -type "float3" 1.1175871e-008 0.066668525 -3.7252903e-009 ;
	setAttr ".tk[179]" -type "float3" -7.4505806e-009 0.066668525 3.4924597e-010 ;
	setAttr ".tk[180]" -type "float3" 3.7252903e-009 -5.9604645e-008 -1.8626451e-009 ;
	setAttr ".tk[181]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[186]" -type "float3" -7.4505806e-009 -5.9604645e-008 -7.4505806e-009 ;
	setAttr ".tk[187]" -type "float3" -3.7252903e-009 -5.9604645e-008 -3.7252903e-009 ;
	setAttr ".tk[240]" -type "float3" 3.7252903e-009 -0.066668525 -5.5879354e-009 ;
	setAttr ".tk[241]" -type "float3" -7.4505806e-009 -0.066668525 1.1175871e-008 ;
	setAttr ".tk[243]" -type "float3" -1.8626451e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[244]" -type "float3" 2.3283064e-010 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[245]" -type "float3" 1.8626451e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[247]" -type "float3" 7.4505806e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[248]" -type "float3" -1.4901161e-008 -0.066668525 -1.8626451e-009 ;
	setAttr ".tk[249]" -type "float3" -3.7252903e-009 -0.066668525 3.4924597e-010 ;
	setAttr ".tk[251]" -type "float3" 7.4505806e-009 -0.066668525 0 ;
	setAttr ".tk[252]" -type "float3" 3.7252903e-009 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[253]" -type "float3" -1.8626451e-009 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[255]" -type "float3" 1.8626451e-009 -0.066668525 0 ;
	setAttr ".tk[256]" -type "float3" -7.4505806e-009 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[257]" -type "float3" 1.1175871e-008 -0.066668525 -3.7252903e-009 ;
	setAttr ".tk[259]" -type "float3" -7.4505806e-009 -0.066668525 3.4924597e-010 ;
	setAttr ".tk[260]" -type "float3" 1.1175871e-008 -0.066668525 9.3132257e-010 ;
	setAttr ".tk[261]" -type "float3" 0 -0.066668525 -5.5879354e-009 ;
	setAttr ".tk[263]" -type "float3" 9.3132257e-010 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[264]" -type "float3" 2.3283064e-010 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[265]" -type "float3" -3.7252903e-009 -0.066668525 -1.8626451e-008 ;
	setAttr ".tk[267]" -type "float3" -3.7252903e-009 -0.066668525 -1.8626451e-009 ;
	setAttr ".tk[268]" -type "float3" -7.4505806e-009 -0.066668525 2.7939677e-009 ;
	setAttr ".tk[269]" -type "float3" 1.1175871e-008 -0.066668525 3.4924597e-010 ;
	setAttr ".tk[271]" -type "float3" 0 -0.066668525 -5.5879354e-009 ;
	setAttr ".tk[272]" -type "float3" -3.7252903e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[273]" -type "float3" 0 -0.066668525 3.7252903e-009 ;
	setAttr ".tk[275]" -type "float3" -3.7252903e-009 -0.066668525 3.7252903e-009 ;
	setAttr ".tk[276]" -type "float3" 5.5879354e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[277]" -type "float3" 0 -0.066668525 -9.3132257e-009 ;
	setAttr ".tk[279]" -type "float3" 7.4505806e-009 -0.066668525 3.4924597e-010 ;
	setAttr ".tk[360]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[361]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[362]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[363]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[364]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[365]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[366]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[367]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[368]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[369]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[370]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[371]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[372]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[373]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[374]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[375]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[376]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[377]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[378]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[379]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[380]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[381]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[382]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[383]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[384]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[385]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[386]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[387]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[388]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[389]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[390]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[391]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[392]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[393]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[394]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[395]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[396]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[397]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[398]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[399]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[400]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[401]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[402]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[403]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[404]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[405]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[406]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[407]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[408]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[409]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[410]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[411]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[412]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[413]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[414]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[415]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[416]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[417]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[418]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[419]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[420]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[421]" -type "float3" 0 -5.9604645e-008 0 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "6AB3C243-40B9-B53A-FF77-3BB738EEB6EA";
	setAttr ".r" 1.3873443748107233;
	setAttr ".h" 0.2156643909439942;
	setAttr ".sh" 2;
	setAttr ".sc" 10;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV5";
	rename -uid "AE765A62-4150-621C-5E08-B18F36CEFD24";
	setAttr ".uopa" yes;
	setAttr -s 526 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0027591668 -0.013526888 -0.0026451042
		 -0.013239263 -0.0027090588 -0.012692635 -0.0028001126 -0.013273157 -0.0025186616
		 -0.012999105 -0.0025693141 -0.01221475 -0.0024209721 -0.012854138 -0.0023993908 -0.011860206
		 -0.0023125429 -0.012796463 -0.0022578023 -0.011775214 -0.002231213 -0.012853059 -0.0021216304
		 -0.011860022 -0.0021634521 -0.013004881 -0.0019772071 -0.012210966 -0.0021067788
		 -0.013249038 -0.0018582344 -0.01268245 -0.0020805055 -0.013559232 -0.0017921755 -0.013246561
		 -0.0020693089 -0.013890418 -0.0017842542 -0.013852065 -0.0020742586 -0.014229816
		 -0.0018128422 -0.014511693 -0.0021046998 -0.014529739 -0.0018711564 -0.01512911 -0.0021441444
		 -0.014773588 -0.0019481204 -0.015559992 -0.0022068794 -0.014942726 -0.0020669352
		 -0.015869917 -0.0022879678 -0.015015033 -0.00223713 -0.015971592 -0.0023798558 -0.014979018
		 -0.0024135897 -0.015924554 -0.0024840739 -0.014849707 -0.0025572046 -0.015646359
		 -0.0025895461 -0.014632692 -0.0026691251 -0.015229671 -0.0027096577 -0.014368497
		 -0.00277389 -0.014607738 -0.0028426994 -0.014076326 -0.002818055 -0.0139199 -0.0028201316
		 -0.012140657 -0.00290856 -0.012975884 -0.0026668278 -0.011422301 -0.0024624965 -0.010958014
		 -0.0022481806 -0.010783522 -0.0020312131 -0.010954187 -0.0018224829 -0.011415314
		 -0.0016673988 -0.012131613 -0.001585354 -0.012953708 -0.0015479397 -0.013856811 -0.0015741404
		 -0.014799532 -0.0016699838 -0.015652815 -0.0018147583 -0.0163226 -0.0019972485 -0.016750349
		 -0.0022285301 -0.016946958 -0.0024631685 -0.016823934 -0.002658234 -0.016437648 -0.0028180934
		 -0.015771281 -0.0029265701 -0.014893255 -0.0029541047 -0.013911376 -0.0029563128
		 -0.011597128 -0.0030634608 -0.012678745 -0.0027956953 -0.010608738 -0.0025403753
		 -0.010035892 -0.0022560963 -0.009763401 -0.0019560028 -0.01001728 -0.0016716475 -0.010584529
		 -0.0014890808 -0.011581329 -0.0013780718 -0.012657262 -0.0013364749 -0.013848622
		 -0.0013495586 -0.015097003 -0.0014891839 -0.016198311 -0.0016805227 -0.01710619 -0.0019334925
		 -0.017651534 -0.0022310857 -0.017969623 -0.0025297219 -0.017746216 -0.0027884957
		 -0.017254233 -0.0029806693 -0.01634256 -0.0031131054 -0.015202223 -0.0031170065 -0.013903438
		 -0.0031374888 -0.010838048 -0.003246943 -0.012360166 -0.0029491312 -0.0097057056
		 -0.0026752003 -0.0088976696 -0.0022736057 -0.0086318143 -0.0018346804 -0.0088429376
		 -0.0015029663 -0.0096478546 -0.0012707367 -0.010800714 -0.0011570376 -0.012334689
		 -0.0010831008 -0.013931635 -0.0011217074 -0.015427467 -0.0012540959 -0.016813861
		 -0.0015304981 -0.017973848 -0.0018691559 -0.018845022 -0.0022329295 -0.019128261
		 -0.0026003383 -0.018960198 -0.0029444792 -0.018152738 -0.0032110927 -0.016983993
		 -0.0033222884 -0.015547878 -0.0033389926 -0.013996791 -0.0033017616 -0.010298103
		 -0.0034119152 -0.01204656 -0.0031055482 -0.0089232316 -0.0027746833 -0.0079498924
		 -0.002299913 -0.0074832737 -0.0017494382 -0.00785222 -0.00132983 -0.0088245012 -0.0010735154
		 -0.01023802 -0.00096198102 -0.01202146 -0.0008873085 -0.013920986 -0.00090906833
		 -0.015713144 -0.0010766505 -0.017374672 -0.001386591 -0.018844323 -0.0017868645 -0.019792197
		 -0.0022285529 -0.020153973 -0.0026811885 -0.019930666 -0.003099096 -0.019053558 -0.0033933711
		 -0.01755983 -0.003528818 -0.015842941 -0.0035208424 -0.013992015 -0.0034684364 -0.0097812964
		 0.41684231 0.19281349 -0.0032788066 -0.0081657134 -0.0029097702 -0.0070179091 0.5322423
		 -0.067259245 -0.00162399 -0.0068601398 -0.0011323628 -0.0080180112 -0.00086854753
		 -0.0096950876 0.0063212668 -0.073298 -0.00068551005 -0.013900375 -0.00068705255 -0.015988022
		 -0.00087474519 -0.017929692 -0.0012240952 -0.019704027 -0.0017148174 -0.020730594
		 -0.0022165871 -0.021165922 -0.0027433389 -0.02089591 0.34436911 0.3156592 -0.0036052044
		 -0.018121729 -0.0037517396 -0.016123669 -0.0037182607 -0.013977722 -0.0035471064
		 -0.0070939274 0.38667247 0.088951916 -0.0030947491 -0.0056382306 -0.00081759476 -0.0068675079
		 0.53471911 0.030097336 -0.0005618158 -0.0089743361 -0.00036101052 -0.016371913 -0.01804045
		 0.007959934 -0.00060913339 -0.018793622 -0.0021879741 -0.022625731 0.30156451 0.0010455378
		 -0.0028457015 -0.022303563 -0.004084432 -0.016511913 0.43366423 0.26477557 -0.0039804354
		 -0.013881339 -0.0037699165 -0.0063259052 0.42044267 0.045692142 0.45963258 -0.15800424
		 -0.00055258285 -0.0060412297 0.4890855 0.066490591 -0.037879825 -0.18933597 -0.00010065298
		 -0.016641481 -0.073054947 0.032156494 0.32320848 -0.13847059 -0.0021568679 -0.023692152
		 0.3029567 -0.0038649049 0.30554134 0.39635411 -0.0043495996 -0.016780892 0.45445612
		 0.29809111 0.51152956 0.24776982 0.58261144 0.08151827 -0.010465079 -0.015498301
		 -0.0096736876 -0.016778044 -0.011840501 -0.013919451 -0.013590922 -0.01191588 0.34075192
		 -0.0076169702 -0.015038921 -0.010379013 -0.016717585 -0.0087013226 -0.018331297 -0.0071186586
		 -0.019961482 -0.0055787535 -0.19203538 -0.071627192 -0.021592971 -0.0039411429 -0.023202691
		 -0.0024837477 -0.024773546 -0.00094970735 -8.5014218e-010 -0.029882381 0.28522038
		 0.024342312 -0.00096016628 -0.028335877 -0.0021069231 -0.02688835 -0.0030756742 -0.025509749
		 -0.0041318014 -0.024079632 0.37805814 0.35914478 -0.0050723138 -0.022656854 -0.006121906
		 -0.021185149 -0.007222095 -0.01968844 -0.0083645228 -0.018200554 -0.01038715 -0.016197819
		 -0.0095447265 -0.017446414 -0.011806123 -0.014709574 -0.013539195 -0.012775899 -0.014981279
		 -0.011283823 -0.016642915 -0.009606841 -0.0182417 -0.008033325 -0.019880615 -0.0064979577
		 -0.021505021 -0.0048573301 -0.023108689 -0.0033891457 -0.024693504 -0.0018363794
		 5.9561116e-005 -0.03045466 -0.00089633052 -0.028933829 -0.0020228133 -0.027478179
		 -0.002998787 -0.026080985 -0.0040536411 -0.024647027 -0.004994527 -0.023227692 -0.0060447147
		 -0.021790864 -0.007142859 -0.020320686 -0.008274192 -0.018881392 -0.17059469 -0.18161613
		 -0.17276952 -0.18601842 -0.17250532 -0.17977418 -0.17460845 -0.1737227 -0.17647757
		 -0.17418031 -0.17755619 -0.17600177 -0.17808132 -0.17831799 -0.17823873 -0.18097743
		 -0.17801215 -0.18360165 -0.17794769 -0.18593416 -0.17791565 -0.18837684 -0.17764409
		 -0.19063014 -0.17728421 -0.19252561 -0.17681271 -0.19374739 -0.17610905 -0.19433151
		 -0.17545541 -0.19398031 -0.17519107 -0.19287641 -0.17531317 -0.19141728 -0.17527717
		 -0.18986042 -0.17466317 -0.18814883 0.42717329 0.057194158 0.48436543 0.05617312
		 -0.1730544 -0.17702238 0.48074752 -0.13427535 0.42363024 0.046088781 0.48498231 0.05254437
		 -0.1777602 -0.17898747 -0.023505485 -0.16040754 -0.13317694 0.0062825335 -0.074209452
		 0.016910303 -0.17771715 -0.18805587 0.36744183 -0.12098045 0.31166101 0.036721576
		 0.30832875 0.0012491543 -0.17612496 -0.1933749;
	setAttr ".uvtk[250:499]" 0.30440003 0.38528392 0.35358003 0.34897178 0.4422417
		 0.2879371 -0.17516127 -0.189345 0.48580864 0.2313288 -0.17355196 -0.17836998 -0.17293008
		 -0.18209076 0.5145483 -0.14167619 -0.17748946 -0.17960225 -0.17697792 -0.17791848
		 0.0087646926 -0.16123125 -0.17753989 -0.18776536 -0.17763008 -0.185784 0.38992214
		 -0.19268276 -0.17613894 -0.19252524 -0.17668639 -0.19205156 0.30552205 0.35772562
		 -0.17510717 -0.18888667 -0.17530566 -0.19028512 0.45150259 0.24636181 -0.17414412
		 -0.17987804 -0.17376946 -0.18236968 -0.17498626 -0.17859797 -0.1771533 -0.18048625
		 -0.17670411 -0.17919216 -0.17738019 -0.18209991 -0.17730388 -0.18735936 -0.17740473
		 -0.18572693 -0.17711473 -0.18882714 -0.17614752 -0.19136637 -0.17655794 -0.19098347
		 -0.1757604 -0.19118276 -0.17510977 -0.18826738 -0.17532882 -0.18949546 -0.17473704
		 -0.18673298 0.41684231 0.19281349 -0.17423946 -0.18270385 -0.1744989 -0.18472786
		 -0.17450698 -0.1808075 -0.17513089 -0.17970754 0.5322423 -0.067259245 -0.17589566
		 -0.17946076 -0.17653348 -0.18006809 -0.17693788 -0.18112752 -0.17716891 -0.18247943
		 0.0063212668 -0.073298 -0.17724276 -0.18407385 -0.1772341 -0.18564665 -0.17714396
		 -0.18707696 -0.17698844 -0.18836871 0.30102471 0.03508668 -0.1767797 -0.1894619 -0.17648172
		 -0.19023134 -0.17614287 -0.19055678 -0.17582011 -0.1904258 0.34436911 0.3156592 -0.17556533
		 -0.189859 -0.17536771 -0.18896213 -0.17515165 -0.18784185 -0.174851 -0.18645497 -0.17462413
		 -0.1830738 -0.17476958 -0.18472727 -0.17483225 -0.18166961 -0.1752713 -0.18076031
		 -0.17586683 -0.18060334 -0.17639609 -0.18094951 -0.17674668 -0.18179974 -0.1769615
		 -0.18288273 -0.17703156 -0.18423598 -0.17705908 -0.18558726 -0.17698711 -0.1867985
		 -0.17686112 -0.18788765 -0.17665741 -0.18878064 -0.17640923 -0.18948603 -0.17613766
		 -0.18974303 -0.17587553 -0.18966621 -0.17563725 -0.1891384 -0.17541945 -0.18840905
		 -0.17522471 -0.18742096 -0.1749949 -0.18622039 -0.17502353 -0.1836666 -0.17504445
		 -0.18479034 -0.1751513 -0.18256673 -0.17548664 -0.18194783 -0.17587025 -0.18171556
		 -0.17623299 -0.18199413 -0.1765461 -0.18257096 -0.17671905 -0.18349046 -0.17681837
		 -0.18443508 -0.17683463 -0.18544315 -0.1767987 -0.18648188 -0.17668401 -0.187363
		 -0.17653754 -0.18808582 -0.17634445 -0.1885414 -0.1761288 -0.18882842 -0.17591126
		 -0.18869984 -0.17571482 -0.18838418 -0.17553303 -0.18776675 -0.17534024 -0.18694921
		 -0.17517121 -0.18588167 -0.17529897 -0.18407662 -0.17528671 -0.18489562 -0.1754117
		 -0.18333521 -0.17563331 -0.18285151 -0.1758946 -0.18269192 -0.17615198 -0.18284735
		 -0.17638181 -0.1832891 -0.17653786 -0.18393427 -0.17662053 -0.18464261 -0.17664914
		 -0.1854054 -0.17661333 -0.18619922 -0.17653997 -0.18690403 -0.17642994 -0.18744385
		 -0.17628886 -0.18781036 -0.17611867 -0.18799144 -0.17594646 -0.18793616 -0.1757876
		 -0.18767859 -0.17563204 -0.18721266 -0.17548652 -0.18654086 -0.17536339 -0.18572783
		 -0.17556004 -0.18452886 -0.1755406 -0.18505235 -0.17565291 -0.18407431 -0.17577638
		 -0.18370979 -0.17592934 -0.18361481 -0.17608118 -0.18369412 -0.17623435 -0.18401942
		 -0.17636518 -0.18441862 -0.17643093 -0.18487735 -0.1764541 -0.18537207 -0.17642388
		 -0.185923 -0.17638481 -0.18645233 -0.17631511 -0.18681227 -0.1762224 -0.1870649 -0.17609942
		 -0.18714391 -0.17597468 -0.18714972 -0.17586242 -0.18697222 -0.17575446 -0.18666686
		 -0.17566739 -0.18615778 -0.17557658 -0.18559568 -0.17584684 -0.18503226 -0.1758393
		 -0.18526855 -0.17588107 -0.18483227 -0.17592862 -0.18470213 -0.17598666 -0.18464842
		 -0.17605056 -0.1846782 -0.17610715 -0.18478119 -0.17615864 -0.18495078 -0.17619064
		 -0.18517534 -0.1762097 -0.18541437 -0.17620946 -0.18566276 -0.17619491 -0.18589085
		 -0.17616345 -0.18607064 -0.17612217 -0.18620145 -0.17607358 -0.18625401 -0.17601904
		 -0.18623114 -0.1759661 -0.18613158 -0.17591311 -0.18598238 -0.17587405 -0.18576378
		 -0.17584485 -0.18553063 -0.0023538626 -0.013919675 -0.17602694 -0.18545613 -0.0035928318
		 -0.011740318 0.44552448 0.25828311 -0.003703766 -0.0091005191 -0.17425185 -0.1848136
		 0.40827236 0.089731358 -0.17459576 -0.18712138 -0.17300186 -0.18547082 0.54887456
		 0.07056734 -0.17453313 -0.18752602 -0.17175822 -0.18177965 -0.0032758666 -0.019942615
		 0.29499879 0.35261896 -0.003891692 -0.018989475 -0.17549302 -0.1905667 0.43673363
		 0.28022024 -0.1756521 -0.19225833 -0.0035305971 -0.022034215 0.36568964 0.36585212
		 -0.17530608 -0.19218007 0.36723435 0.34427741 -0.17532316 -0.19086021 -0.1755656
		 -0.19309807 -0.0041226377 -0.019639777 -0.0028705911 -0.023385275 0.38271517 -0.35843331
		 -0.001586666 -0.022083411 0.3545962 -0.20607367 -0.17690794 -0.19012077 0.30156451
		 0.0010455378 -0.17728657 -0.18954286 -0.00097629998 -0.021764791 -0.1771387 -0.19182047
		 -0.17674184 -0.1928864 -0.17744581 -0.19008905 -0.0015169079 -0.02310822 -0.00038760444
		 -0.019442709 -0.00075676641 -0.011725036 0.023853738 -0.16734412 -0.00042884311 -0.013789686
		 -0.17744234 -0.18393327 -0.032378659 -0.003617822 -0.17770615 -0.18164091 -0.00036668128
		 -0.010890499 -0.13661055 0.015973918 -0.17783739 -0.18368021 -0.16931307 -0.042107951
		 -0.1777975 -0.18584266 -0.17796849 -0.18130916 -0.00021899547 -0.013682225 -0.00032830215
		 -0.0084254695 -0.0023361028 -0.0063322615 0.52576715 -0.15106067 -0.0014442782 -0.0053634229
		 -0.17594615 -0.17827803 0.51566255 0.023710661 -0.17481978 -0.17686233 -0.0022614698
		 -0.0036783724 0.42214173 0.056425322 -0.17628029 -0.17556985 0.37070841 0.013747995
		 -0.1772358 -0.17701766 -0.17469673 -0.1753754 -0.0012249588 -0.0042479411 -0.003257808
		 -0.0046017016 -0.0041700681 -0.013797712 -0.0038137522 -0.011102996 0.48322123 0.046381097
		 -0.0038798605 -0.0086093424 -0.0081749018 -0.019556383 -0.0094107036 -0.018121509
		 -0.0070592226 -0.020949548 -0.005963596 -0.022394888 -0.0049095787 -0.02379797 -0.0039751814
		 -0.025211178 -0.0029185102 -0.026651178 -0.0019447077 -0.028067887 -0.00082490646
		 -0.029521473 0.00012492421 -0.03103001 -0.024623219 -0.0027321933 -0.023011412 -0.0042916765
		 -0.021416601 -0.0057653408 -0.019798091 -0.0074163233 -0.018149296 -0.0089435773
		 -0.016556527 -0.010515545 -0.014919383 -0.012126892 -0.01347254 -0.013647158 -0.011749065
		 -0.015538263 -0.010266279 -0.016910952;
	setAttr ".uvtk[500:525]" -0.0043638251 -0.013674635 -0.0039237523 -0.01077241
		 -0.0046713422 -0.017068477 -0.0044351351 -0.020369986 -0.0037324645 -0.02306496 -0.0029166297
		 -0.024567474 -0.0021141127 -0.024889212 -0.0014470977 -0.02421462 -0.00081378588
		 -0.022740846 -0.00010550118 -0.020160425 0.00021093919 -0.016936926 -8.5014218e-010
		 -0.013599729 -0.00021871162 -0.010585248 -0.00011630575 -0.0078787934 -0.00022830622
		 -0.0051253969 -0.0010118791 -0.0029797095 -0.0023276825 -0.0022966792 -0.0035124992
		 -0.0034026229 -0.0040481831 -0.0054738964 -0.0040585715 -0.0080932435 -0.015091349
		 -0.010463301 -0.026166428 -0.00018707625 -0.026106132 -0.0010658199 -0.026235633
		 0.00069378474 0.46543863 -0.32815757 0.27985877 0.026646795;
createNode polyMapCut -n "pasted__pasted__polyMapCut20";
	rename -uid "370D8B31-4A3B-8B14-CB52-AEA42E9CFE97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[846]";
createNode polyMapSew -n "pasted__pasted__polyMapSew3";
	rename -uid "7278738F-4DC3-6F69-F096-11B09FE8B1DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[822]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV4";
	rename -uid "2143DC4A-470C-4FC6-CE27-4CA2441171B9";
	setAttr ".uopa" yes;
	setAttr -s 526 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.012259425 -0.17812444 -0.012109783
		 -0.17787348 -0.01321231 -0.17731637 -0.013539499 -0.17803147 -0.011853089 -0.17766085
		 -0.012603637 -0.17672119 -0.011522451 -0.1775274 -0.011890288 -0.1762958 -0.011150861
		 -0.17749988 -0.011168622 -0.17618656 -0.010777936 -0.17758089 -0.010446207 -0.17630877
		 -0.010439007 -0.17777841 -0.0097261006 -0.17674373 -0.010169067 -0.17807387 -0.009109702
		 -0.17733043 -0.009999021 -0.17844115 -0.0087782033 -0.17801888 -0.0099338349 -0.17884323
		 -0.0086560538 -0.17877764 -0.0099912956 -0.17924844 -0.0088179735 -0.17963114 -0.010163222
		 -0.17961656 -0.0091495607 -0.18043037 -0.01043382 -0.17991045 -0.0096652182 -0.18098086
		 -0.010771781 -0.18011384 -0.010312024 -0.18134816 -0.011151058 -0.1802014 -0.011134807
		 -0.18146664 -0.011532736 -0.18016964 -0.01196129 -0.18139836 -0.011877715 -0.18002519
		 -0.012617242 -0.18106812 -0.012159565 -0.17979825 -0.013144056 -0.18054724 -0.012348069
		 -0.17951779 -0.013492898 -0.17976795 -0.012427848 -0.17923237 -0.013665744 -0.17888261
		 -0.01416373 -0.1766293 -0.01467644 -0.17769031 -0.013336428 -0.17572831 -0.012280198
		 -0.17516255 -0.011180007 -0.17496495 -0.010077542 -0.17516042 -0.0090137338 -0.17571677
		 -0.0081761824 -0.17659938 -0.0076557212 -0.17763391 -0.0074879583 -0.17878795 -0.0076560336
		 -0.18001452 -0.0081887888 -0.18112139 -0.0089601409 -0.18196581 -0.0099542802 -0.18250197
		 -0.01112264 -0.18272871 -0.012296338 -0.18255261 -0.013302439 -0.1820524 -0.014091438
		 -0.1812295 -0.014647293 -0.18012893 -0.014834784 -0.17888193 -0.01512133 -0.17593598
		 -0.015833305 -0.17731971 -0.014082902 -0.17469575 -0.012651557 -0.17401545 -0.011190129
		 -0.17371008 -0.0097247027 -0.17400277 -0.0082856966 -0.17466536 -0.007234517 -0.17588446
		 -0.0065106973 -0.17724173 -0.0063229175 -0.17877953 -0.0064713769 -0.18040405 -0.0072411252
		 -0.18182398 -0.0082399948 -0.18297057 -0.0095787784 -0.18364972 -0.011108052 -0.18402167
		 -0.012646468 -0.18370603 -0.014002657 -0.18306889 -0.015028835 -0.18194322 -0.015828846
		 -0.18052724 -0.016003417 -0.17888446 -0.016264714 -0.17494847 -0.017101143 -0.17690943
		 -0.014907634 -0.17354766 -0.013234566 -0.17259473 -0.011200427 -0.17232916 -0.0091633536
		 -0.17257066 -0.0074801738 -0.17350231 -0.0061106496 -0.17487925 -0.0052560801 -0.17681287
		 -0.0048499084 -0.17889135 -0.0051653022 -0.1808324 -0.0059739575 -0.18261117 -0.0074493899
		 -0.18407091 -0.0092123933 -0.18514396 -0.011089405 -0.18545288 -0.012975623 -0.18520916
		 -0.014770724 -0.1841895 -0.016286558 -0.18275699 -0.017134139 -0.18097794 -0.017482469
		 -0.17901948 -0.017249586 -0.17422946 -0.018353714 -0.1765034 -0.015641905 -0.17252243
		 -0.013613791 -0.17140575 -0.011210005 -0.17096122 -0.0088002374 -0.17137495 -0.0067606722
		 -0.17246668 -0.0051391739 -0.17414813 -0.0040175677 -0.17639177 -0.0036581443 -0.17888021
		 -0.0040051909 -0.18121317 -0.0050041014 -0.18333201 -0.0066672056 -0.18515569 -0.0088200271
		 -0.18632315 -0.011071616 -0.186729 -0.013336764 -0.18640158 -0.01553026 -0.18529986
		 -0.017248422 -0.18350281 -0.018296128 -0.18138176 -0.018683162 -0.17902714 -0.018226
		 -0.17349108 -0.062702246 -0.23736481 -0.016373208 -0.17150052 -0.014012017 -0.1702176
		 -0.070510469 -0.24990928 -0.0084159048 -0.17018057 -0.0060422164 -0.17143598 -0.0041743051
		 -0.17340043 0.077935718 -0.26162556 -0.0024658365 -0.17888966 -0.0028529358 -0.18159153
		 -0.0040224716 -0.1840377 -0.0058781998 -0.18624675 -0.0084430641 -0.18751253 -0.011052652
		 -0.18800065 -0.013680957 -0.18760537 -0.072866946 -0.22785665 -0.01822447 -0.18423508
		 -0.019452516 -0.18178454 -0.019886641 -0.1790553 -0.017428817 -0.17002632 -0.063121721
		 -0.2376975 -0.014507026 -0.16846806 -0.0050029918 -0.1699506 -0.070210189 -0.24945785
		 -0.0027255127 -0.17239323 -0.0011954476 -0.18213548 0.078087442 -0.26109952 -0.0026547241
		 -0.1851285 -0.011023096 -0.18983585 -0.17704105 -0.23574032 -0.014260661 -0.18932353
		 -0.021119079 -0.18236552 -0.073364548 -0.22803795 -0.021627152 -0.17900763 -0.018209603
		 -0.16893809 -0.064045414 -0.23840334 -0.071479827 -0.24848913 -0.0042327647 -0.16885516
		 -0.069541082 -0.24848916 0.076592512 -0.26058701 2.5323476e-005 -0.1825356 0.078436457
		 -0.25996277 -0.18008201 -0.22966443 -0.010999479 -0.19119172 -0.17674713 -0.23495354
		 -0.072883844 -0.22959927 -0.02234878 -0.18279386 -0.074452363 -0.22841187 -0.062201489
		 -0.2390276 -0.061939415 -0.24399817 -0.13886867 -0.029640248 -0.13625996 -0.032748207
		 -0.1416422 -0.02645641 -0.1445149 -0.023315772 -0.073203295 -0.24384616 -0.14745578
		 -0.020115159 -0.15060635 -0.016936032 -0.15381886 -0.01376111 -0.15707412 -0.010597023
		 0.07357648 -0.25672629 -0.16033764 -0.0074425228 -0.16358189 -0.0043317894 -0.16680463
		 -0.0012260986 -0.1168334 -0.059068359 -0.18299645 -0.22286463 -0.1189534 -0.056187879
		 -0.12106629 -0.053309854 -0.12312711 -0.050444569 -0.12516354 -0.047572996 -0.074108697
		 -0.23441096 -0.12718825 -0.044685226 -0.12927517 -0.041763436 -0.13146423 -0.038803928
		 -0.13378219 -0.035804063 -0.13961525 -0.030335292 -0.13699026 -0.033408683 -0.14239103
		 -0.027189983 -0.145262 -0.024069216 -0.148214 -0.020930402 -0.15136176 -0.017759182
		 -0.15457353 -0.014598354 -0.15782711 -0.011440229 -0.16108485 -0.0082844319 -0.16432361
		 -0.0051684082 -0.16754496 -0.0020599347 -0.11752024 -0.05961699 -0.11964037 -0.05673559
		 -0.12175179 -0.053849906 -0.12381237 -0.050974905 -0.12585002 -0.048099235 -0.12787943
		 -0.045218203 -0.12997319 -0.042318206 -0.13217063 -0.039388672 -0.13450015 -0.036426242
		 0.26555187 -0.093990996 0.26677811 -0.098555729 0.2616989 -0.085437119 0.25730801
		 -0.08865656 0.25319457 -0.088953897 0.24967152 -0.090463206 0.24684823 -0.092743084
		 0.2448948 -0.095688865 0.2438882 -0.09893851 0.24378827 -0.10224839 0.24450713 -0.10543181
		 0.24607217 -0.10822771 0.24825007 -0.11045639 0.25093675 -0.11199062 0.25399345 -0.1127371
		 0.25717443 -0.11251251 0.2602576 -0.11141209 0.26301974 -0.10938732 0.26520979 -0.10644062
		 0.26648682 -0.10276611 -0.063348547 -0.23897885 -0.066274181 -0.24291539 0.26086628
		 -0.091576084 -0.070646435 -0.24816617 -0.068759538 -0.24348025 -0.070374481 -0.24816616
		 0.24774897 -0.093644932 0.077289425 -0.26001152 0.0776942 -0.25494742 0.077548109
		 -0.25992396 0.2455439 -0.10500331 -0.17880157 -0.22908974 -0.17775971 -0.2308245
		 -0.17745495 -0.23499951 0.25408173 -0.11156349;
	setAttr ".uvtk[250:499]" -0.073740281 -0.22935013 -0.077910252 -0.23198552
		 -0.073960327 -0.22918357 0.26406062 -0.10579617 -0.0630899 -0.23906638 0.26012033
		 -0.092899367 0.26270241 -0.095679924 -0.070551924 -0.2493594 0.24853587 -0.094455436
		 0.25084621 -0.092731938 0.077733144 -0.26111591 0.24646848 -0.10462545 0.24592274
		 -0.10205989 -0.17832085 -0.23112006 0.25415462 -0.11051874 0.25169712 -0.10993354
		 -0.073143624 -0.22832689 0.26303494 -0.10524426 0.26135844 -0.10762982 -0.062825903
		 -0.23790114 0.25911945 -0.094555572 0.2611028 -0.096637651 0.25661951 -0.09349592
		 0.249587 -0.095581308 0.25148022 -0.094204113 0.24823266 -0.097432479 0.24774116
		 -0.10411341 0.2472887 -0.10200469 0.24875146 -0.10597761 0.25424379 -0.10908376 0.25221688
		 -0.10863297 0.25633806 -0.10889594 0.26162559 -0.10453074 0.26031655 -0.10651316
		 0.26229894 -0.10212751 -0.062702246 -0.23736481 0.26008612 -0.097349837 0.26107019
		 -0.099620774 0.25843489 -0.09564428 0.25635725 -0.094703034 -0.070510469 -0.24990928
		 0.25404799 -0.094557658 0.25195229 -0.095209196 0.25030661 -0.096378729 0.24910295
		 -0.097955272 0.077935718 -0.26162556 0.24837136 -0.099898532 0.24824166 -0.10192101
		 0.24863678 -0.10375817 0.2495026 -0.1053925 -0.17705418 -0.2337099 0.25084698 -0.10678308
		 0.2525298 -0.10770468 0.2542997 -0.10807578 0.25612271 -0.10790901 -0.072866946 -0.22785665
		 0.25796306 -0.10715105 0.25954765 -0.10579272 0.26063782 -0.10405664 0.26118875 -0.10198502
		 0.25910378 -0.098038897 0.25985092 -0.099929348 0.25775743 -0.096694395 0.25609607
		 -0.095880672 0.25418323 -0.09581475 0.25239229 -0.096226737 0.25101978 -0.097195163
		 0.24997717 -0.098479256 0.24941337 -0.10014649 0.24920446 -0.1018583 0.24954963 -0.10340141
		 0.25025433 -0.10479085 0.25145495 -0.10591842 0.25285375 -0.10677172 0.25434881 -0.10705097
		 0.25588185 -0.1069202 0.25740463 -0.10617532 0.25877744 -0.10507409 0.25963759 -0.10360001
		 0.26008421 -0.10188352 0.25800532 -0.098977253 0.25864708 -0.10026224 0.25700957
		 -0.097831532 0.25564361 -0.097262993 0.25428802 -0.097077444 0.25300884 -0.097446069
		 0.25180858 -0.098131225 0.25099945 -0.099240705 0.25047791 -0.10041754 0.25040269
		 -0.10168748 0.25059289 -0.10300012 0.251257 -0.10412239 0.25207996 -0.10502703 0.25315934
		 -0.10556872 0.25439489 -0.10588355 0.25566465 -0.10566352 0.25681579 -0.10518847
		 0.25774026 -0.10428803 0.258506 -0.10311134 0.25874138 -0.10167311 0.25711626 -0.099631563
		 0.25757396 -0.10057877 0.25634128 -0.098830506 0.25535846 -0.098348066 0.2543599
		 -0.098218307 0.25339866 -0.098449394 0.25251031 -0.098998353 0.25184274 -0.099792734
		 0.25145662 -0.10068195 0.25136775 -0.10164033 0.25155741 -0.10263802 0.25201905 -0.10352699
		 0.25265813 -0.10419957 0.25346971 -0.10462742 0.25442827 -0.10480817 0.25540465 -0.10468154
		 0.25626051 -0.10429005 0.25695872 -0.10361867 0.25747317 -0.10268988 0.25768292 -0.10161726
		 0.25625956 -0.10029395 0.25654542 -0.10089888 0.25568628 -0.099796727 0.25504684
		 -0.099403158 0.25440955 -0.099323317 0.25378621 -0.099449113 0.25319242 -0.099875048
		 0.25267184 -0.10037769 0.25242102 -0.1009589 0.25234503 -0.10158591 0.25253266 -0.10228054
		 0.25280404 -0.10293968 0.2532326 -0.10337503 0.25376439 -0.10366444 0.25445288 -0.10372449
		 0.25514793 -0.10368843 0.25569892 -0.10341318 0.25615335 -0.1029755 0.25644386 -0.10229142
		 0.25663686 -0.10155974 0.25523973 -0.10099758 0.2553761 -0.10128222 0.25502348 -0.10077266
		 0.254749 -0.10063337 0.25444716 -0.10059227 0.2541486 -0.10064502 0.25388241 -0.10079221
		 0.25367713 -0.10101925 0.25355107 -0.10130064 0.25350803 -0.10160641 0.25355798 -0.10191067
		 0.25369704 -0.10218246 0.25390929 -0.10239609 0.25417149 -0.10253818 0.25446337 -0.10258888
		 0.25475663 -0.10254051 0.25502205 -0.10239951 0.25523806 -0.10218351 0.2553786 -0.10190634
		 0.25542593 -0.10159503 -0.011153441 -0.17886187 0.25446141 -0.1015939 -0.019616455
		 -0.17609368 -0.062550552 -0.23789084 -0.019688874 -0.17249694 0.26232654 -0.099335328
		 -0.062904775 -0.23787443 0.26391757 -0.1022834 0.26528257 -0.098749802 -0.062943712
		 -0.24404292 0.2651279 -0.10248573 0.26403409 -0.094842836 -0.016297419 -0.18642023
		 -0.072878681 -0.22840577 -0.019584417 -0.18536718 0.25850338 -0.10813467 -0.073210701
		 -0.22827612 0.25670415 -0.11029248 -0.017979404 -0.18890275 -0.078465909 -0.23111255
		 0.25971597 -0.11032395 -0.07507728 -0.23413011 0.26216125 -0.10847037 0.25694329
		 -0.11134128 -0.020633474 -0.18618882 -0.014655633 -0.19063552 -0.17834677 -0.23423016
		 -0.0078125047 -0.18920437 -0.1790612 -0.23142652 0.25024301 -0.10763757 -0.17704105
		 -0.23574032 0.24772263 -0.10687537 -0.0041477168 -0.18867423 -0.17691618 -0.23077269
		 0.24889737 -0.10954724 -0.18161696 -0.22223586 0.25132644 -0.11091648 0.24693871
		 -0.10752992 -0.0073758112 -0.19049709 -0.0016027474 -0.18591926 -0.0027699883 -0.17597127
		 0.077516228 -0.2612929 -0.00074640143 -0.17881383 0.24733204 -0.099665955 0.077812053
		 -0.26108921 0.24693346 -0.096765414 -2.4858169e-005 -0.17502443 0.078698575 -0.25499225
		 0.24501538 -0.099148825 0.074363768 -0.25607494 0.24490702 -0.10213409 0.24595571
		 -0.096246675 0.00054782635 -0.17879401 -0.0016550905 -0.17159933 -0.011218422 -0.1695798
		 -0.070810705 -0.24945785 -0.0079404395 -0.16842261 0.25388038 -0.093285725 -0.070469037
		 -0.24935938 0.25688189 -0.091679409 -0.01123272 -0.16651855 -0.067817628 -0.24384625
		 0.2534917 -0.090375945 -0.072261378 -0.24348034 0.25031585 -0.091654256 0.2571159
		 -0.090229169 -0.0075372173 -0.16710798 -0.014921126 -0.16715965 -0.022935713 -0.17901091
		 -0.022381157 -0.17519379 -0.067061499 -0.24226412 -0.020768348 -0.17171478 -0.13520798
		 -0.037051618 -0.13771196 -0.034072541 -0.13286918 -0.039975453 -0.13066503 -0.04287437
		 -0.12856658 -0.045752369 -0.12653625 -0.048625521 -0.12449864 -0.051504951 -0.12243979
		 -0.054389779 -0.12032858 -0.057283126 -0.11820713 -0.060165986 -0.16828535 -0.0028932199
		 -0.16506585 -0.0060038427 -0.16183282 -0.0091242408 -0.15857956 -0.012282765 -0.15532531
		 -0.015434797 -0.15211327 -0.018582204 -0.14896379 -0.021720121 -0.14600405 -0.024824014;
	setAttr ".uvtk[500:525]" -0.14313376 -0.027922021 -0.14035287 -0.031034857
		 -0.024398359 -0.17901732 -0.023781884 -0.17474245 -0.023744887 -0.18327937 -0.021810114
		 -0.18710291 -0.018834952 -0.19015121 -0.015098078 -0.19209804 -0.010971117 -0.19273099
		 -0.0068880343 -0.19193034 -0.0032674135 -0.18987824 -0.0004217776 -0.18679085 0.0014090287
		 -0.18298857 0.001992092 -0.17878354 0.0013570554 -0.17456622 -0.00046466681 -0.17072161
		 -0.0033560651 -0.16761324 -0.0070861424 -0.16564062 -0.011242667 -0.16497496 -0.015387425
		 -0.1656986 -0.019097582 -0.16770303 -0.02197415 -0.17084359 -0.1474625 -0.02016733
		 -0.17076343 0.0010424113 -0.17150316 0.00020925544 -0.17002413 0.0018759164;
createNode polyNormalizeUV -n "pasted__pasted__polyNormalizeUV1";
	rename -uid "96AF8C90-4770-3669-4208-5A804A3F19A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:449]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0 0
		 0 0 1 0 -2.8541796167616367 0.18498517431458725 3.4901603217182977 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV3";
	rename -uid "C305CECA-4CEA-85B2-C9E1-B9953039BDD8";
	setAttr ".uopa" yes;
	setAttr -s 256 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -2.5033951e-006 -8.6426735e-007 ;
	setAttr ".uvtk[2]" -type "float2" -5.3346157e-006 4.0531158e-006 ;
	setAttr ".uvtk[3]" -type "float2" -6.6459179e-006 3.9339066e-006 ;
	setAttr ".uvtk[4]" -type "float2" 2.682209e-007 -1.0728836e-006 ;
	setAttr ".uvtk[5]" -type "float2" -1.937151e-006 4.1723251e-007 ;
	setAttr ".uvtk[6]" -type "float2" 1.1920929e-007 -1.4901161e-007 ;
	setAttr ".uvtk[7]" -type "float2" 1.6689301e-006 -1.2814999e-006 ;
	setAttr ".uvtk[8]" -type "float2" 3.9935112e-006 4.2319298e-006 ;
	setAttr ".uvtk[9]" -type "float2" 2.9206276e-006 -2.2947788e-006 ;
	setAttr ".uvtk[10]" -type "float2" 6.3478947e-006 5.5134296e-006 ;
	setAttr ".uvtk[11]" -type "float2" 3.3080578e-006 -4.3809414e-006 ;
	setAttr ".uvtk[12]" -type "float2" 5.4240227e-006 3.2782555e-007 ;
	setAttr ".uvtk[13]" -type "float2" 3.3080578e-006 -2.682209e-006 ;
	setAttr ".uvtk[14]" -type "float2" 8.1956387e-006 -4.9769878e-006 ;
	setAttr ".uvtk[15]" -type "float2" 2.0861626e-007 -5.9604645e-006 ;
	setAttr ".uvtk[16]" -type "float2" 3.6656857e-006 -8.046627e-006 ;
	setAttr ".uvtk[17]" -type "float2" 8.046627e-007 -8.2552433e-006 ;
	setAttr ".uvtk[18]" -type "float2" 3.6656857e-006 -1.8179417e-006 ;
	setAttr ".uvtk[19]" -type "float2" 8.9406967e-008 -6.4074993e-006 ;
	setAttr ".uvtk[20]" -type "float2" 4.9471855e-006 2.6226044e-006 ;
	setAttr ".uvtk[21]" -type "float2" 1.7285347e-006 -4.7683716e-007 ;
	setAttr ".uvtk[22]" -type "float2" 5.9604645e-006 1.937151e-006 ;
	setAttr ".uvtk[23]" -type "float2" 1.8179417e-006 2.8014183e-006 ;
	setAttr ".uvtk[24]" -type "float2" 9.2983246e-006 2.7120113e-006 ;
	setAttr ".uvtk[25]" -type "float2" 3.695488e-006 9.2387199e-006 ;
	setAttr ".uvtk[26]" -type "float2" 5.6028366e-006 -1.4007092e-006 ;
	setAttr ".uvtk[27]" -type "float2" 5.0365925e-006 1.2129545e-005 ;
	setAttr ".uvtk[28]" -type "float2" 2.3543835e-006 -2.3245811e-006 ;
	setAttr ".uvtk[29]" -type "float2" 5.4240227e-006 5.1558018e-006 ;
	setAttr ".uvtk[30]" -type "float2" 1.3113022e-006 -4.8875809e-006 ;
	setAttr ".uvtk[31]" -type "float2" 7.2717667e-006 -9.2387199e-007 ;
	setAttr ".uvtk[32]" -type "float2" -2.682209e-007 -3.9339066e-006 ;
	setAttr ".uvtk[33]" -type "float2" 2.5033951e-006 -2.8312206e-006 ;
	setAttr ".uvtk[34]" -type "float2" 4.4703484e-007 6.8545341e-007 ;
	setAttr ".uvtk[35]" -type "float2" -7.2717667e-006 -2.8610229e-006 ;
	setAttr ".uvtk[36]" -type "float2" -6.5565109e-007 1.6987324e-006 ;
	setAttr ".uvtk[37]" -type "float2" -9.6261501e-006 -1.1920929e-006 ;
	setAttr ".uvtk[39]" -type "float2" -6.2286854e-006 1.2814999e-006 ;
	setAttr ".uvtk[40]" -type "float2" -4.7683716e-007 0 ;
	setAttr ".uvtk[41]" -type "float2" 4.7683716e-007 -7.4505806e-007 ;
	setAttr ".uvtk[42]" -type "float2" -2.771616e-006 2.2649765e-006 ;
	setAttr ".uvtk[43]" -type "float2" -1.847744e-006 3.7997961e-006 ;
	setAttr ".uvtk[44]" -type "float2" -3.0100346e-006 2.0116568e-006 ;
	setAttr ".uvtk[45]" -type "float2" -4.5895576e-006 -4.8875809e-006 ;
	setAttr ".uvtk[46]" -type "float2" 1.6689301e-006 -3.5762787e-006 ;
	setAttr ".uvtk[47]" -type "float2" 5.0663948e-007 -7.390976e-006 ;
	setAttr ".uvtk[48]" -type "float2" -1.1622906e-006 -7.301569e-006 ;
	setAttr ".uvtk[49]" -type "float2" -6.5565109e-007 -6.0498714e-006 ;
	setAttr ".uvtk[50]" -type "float2" 1.5199184e-006 3.1292439e-006 ;
	setAttr ".uvtk[51]" -type "float2" -7.301569e-007 6.3180923e-006 ;
	setAttr ".uvtk[52]" -type "float2" 2.0265579e-006 1.0430813e-005 ;
	setAttr ".uvtk[53]" -type "float2" 4.0531158e-006 7.4803829e-006 ;
	setAttr ".uvtk[54]" -type "float2" -1.4901161e-006 3.7550926e-006 ;
	setAttr ".uvtk[55]" -type "float2" -2.0861626e-006 -3.5762787e-007 ;
	setAttr ".uvtk[56]" -type "float2" -6.3180923e-006 -3.9041042e-006 ;
	setAttr ".uvtk[57]" -type "float2" -6.1094761e-006 -3.0994415e-006 ;
	setAttr ".uvtk[58]" -type "float2" -9.5367432e-007 -3.5762787e-007 ;
	setAttr ".uvtk[59]" -type "float2" 2.2053719e-006 8.3446503e-007 ;
	setAttr ".uvtk[60]" -type "float2" 5.6326389e-006 4.9173832e-006 ;
	setAttr ".uvtk[61]" -type "float2" 2.7418137e-006 4.3511391e-006 ;
	setAttr ".uvtk[62]" -type "float2" -2.7418137e-006 -1.0430813e-007 ;
	setAttr ".uvtk[63]" -type "float2" -5.9008598e-006 1.3560057e-006 ;
	setAttr ".uvtk[64]" -type "float2" -2.7418137e-006 4.3362379e-006 ;
	setAttr ".uvtk[65]" -type "float2" -4.7981739e-006 2.6226044e-006 ;
	setAttr ".uvtk[66]" -type "float2" -4.8726797e-006 -1.5646219e-006 ;
	setAttr ".uvtk[67]" -type "float2" -2.3245811e-006 -9.1195107e-006 ;
	setAttr ".uvtk[68]" -type "float2" -2.5182962e-006 -1.0937452e-005 ;
	setAttr ".uvtk[69]" -type "float2" -9.5367432e-007 -9.9241734e-006 ;
	setAttr ".uvtk[70]" -type "float2" -1.1920929e-006 1.4305115e-006 ;
	setAttr ".uvtk[71]" -type "float2" -2.0563602e-006 1.0877848e-005 ;
	setAttr ".uvtk[72]" -type "float2" 9.0897083e-007 1.6510487e-005 ;
	setAttr ".uvtk[73]" -type "float2" 1.3113022e-006 8.4936619e-006 ;
	setAttr ".uvtk[74]" -type "float2" -6.0200691e-006 2.7120113e-006 ;
	setAttr ".uvtk[75]" -type "float2" -2.5629997e-006 -4.3511391e-006 ;
	setAttr ".uvtk[76]" -type "float2" -4.1425228e-006 -8.7320805e-006 ;
	setAttr ".uvtk[77]" -type "float2" -2.3543835e-006 -6.5863132e-006 ;
	setAttr ".uvtk[78]" -type "float2" -2.9802322e-006 -1.4305115e-006 ;
	setAttr ".uvtk[79]" -type "float2" -2.5331974e-006 5.0663948e-007 ;
	setAttr ".uvtk[80]" -type "float2" 2.3841858e-006 5.3793192e-006 ;
	setAttr ".uvtk[81]" -type "float2" 3.4868717e-006 2.5629997e-006 ;
	setAttr ".uvtk[82]" -type "float2" -3.5762787e-007 2.1457672e-006 ;
	setAttr ".uvtk[83]" -type "float2" -3.9637089e-006 4.0531158e-006 ;
	setAttr ".uvtk[84]" -type "float2" -1.9967556e-006 3.9935112e-006 ;
	setAttr ".uvtk[85]" -type "float2" -2.2947788e-006 4.6789646e-006 ;
	setAttr ".uvtk[86]" -type "float2" -5.9008598e-006 -1.5497208e-006 ;
	setAttr ".uvtk[87]" -type "float2" 1.2367964e-006 -7.0333481e-006 ;
	setAttr ".uvtk[88]" -type "float2" -4.7683716e-007 -1.2725592e-005 ;
	setAttr ".uvtk[89]" -type "float2" -1.9967556e-006 -7.9870224e-006 ;
	setAttr ".uvtk[90]" -type "float2" 1.5348196e-006 9.2387199e-007 ;
	setAttr ".uvtk[91]" -type "float2" 2.8759241e-006 1.2814999e-005 ;
	setAttr ".uvtk[92]" -type "float2" 4.7683716e-007 1.6540289e-005 ;
	setAttr ".uvtk[93]" -type "float2" -1.4305115e-006 8.4042549e-006 ;
	setAttr ".uvtk[94]" -type "float2" -5.0365925e-006 -2.9802322e-008 ;
	setAttr ".uvtk[95]" -type "float2" -3.7848949e-006 -7.0333481e-006 ;
	setAttr ".uvtk[96]" -type "float2" -4.6491623e-006 -1.0371208e-005 ;
	setAttr ".uvtk[97]" -type "float2" -4.9769878e-006 -7.7486038e-006 ;
	setAttr ".uvtk[98]" -type "float2" 8.6426735e-007 -1.6093254e-006 ;
	setAttr ".uvtk[99]" -type "float2" 1.9967556e-006 2.682209e-007 ;
	setAttr ".uvtk[100]" -type "float2" 1.6391277e-006 1.475215e-006 ;
	setAttr ".uvtk[101]" -type "float2" 7.7188015e-006 -7.4505806e-007 ;
	setAttr ".uvtk[102]" -type "float2" -2.2351742e-006 4.2468309e-006 ;
	setAttr ".uvtk[103]" -type "float2" -4.440546e-006 6.3031912e-006 ;
	setAttr ".uvtk[104]" -type "float2" -5.6922436e-006 5.7071447e-006 ;
	setAttr ".uvtk[105]" -type "float2" -4.0233135e-006 4.0233135e-006 ;
	setAttr ".uvtk[106]" -type "float2" -2.8610229e-006 2.8312206e-007 ;
	setAttr ".uvtk[107]" -type "float2" 1.5050173e-006 -5.6177378e-006 ;
	setAttr ".uvtk[108]" -type "float2" 1.4603138e-006 -1.2665987e-005 ;
	setAttr ".uvtk[109]" -type "float2" -2.0116568e-006 -7.6889992e-006 ;
	setAttr ".uvtk[110]" -type "float2" 3.144145e-006 5.9604645e-008 ;
	setAttr ".uvtk[111]" -type "float2" 1.4603138e-006 1.1205673e-005 ;
	setAttr ".uvtk[112]" -type "float2" 2.7418137e-006 1.2397766e-005 ;
	setAttr ".uvtk[113]" -type "float2" -1.1622906e-006 5.7518482e-006 ;
	setAttr ".uvtk[114]" -type "float2" -5.8412552e-006 -3.4570694e-006 ;
	setAttr ".uvtk[115]" -type "float2" -8.5532665e-006 -6.5863132e-006 ;
	setAttr ".uvtk[116]" -type "float2" -7.390976e-006 -7.4505806e-006 ;
	setAttr ".uvtk[117]" -type "float2" -3.3378601e-006 -4.4703484e-006 ;
	setAttr ".uvtk[118]" -type "float2" 3.3080578e-006 -9.2387199e-007 ;
	setAttr ".uvtk[119]" -type "float2" 6.5863132e-006 -1.7881393e-006 ;
	setAttr ".uvtk[120]" -type "float2" 3.1292439e-006 -1.4007092e-006 ;
	setAttr ".uvtk[122]" -type "float2" -2.8014183e-006 2.7567148e-006 ;
	setAttr ".uvtk[123]" -type "float2" -5.8710575e-006 4.61936e-006 ;
	setAttr ".uvtk[125]" -type "float2" -5.6475401e-006 6.9364905e-006 ;
	setAttr ".uvtk[126]" -type "float2" -4.4703484e-008 2.7865171e-006 ;
	setAttr ".uvtk[127]" -type "float2" 9.5367432e-007 -3.5464764e-006 ;
	setAttr ".uvtk[129]" -type "float2" -2.1308661e-006 -8.0764294e-006 ;
	setAttr ".uvtk[130]" -type "float2" 2.4214387e-006 8.3446503e-007 ;
	setAttr ".uvtk[131]" -type "float2" -1.0877848e-006 8.8512897e-006 ;
	setAttr ".uvtk[132]" -type "float2" 6.9737434e-006 9.3281269e-006 ;
	setAttr ".uvtk[133]" -type "float2" 1.0728836e-006 2.2053719e-006 ;
	setAttr ".uvtk[134]" -type "float2" -6.4373016e-006 -5.543232e-006 ;
	setAttr ".uvtk[135]" -type "float2" -1.0848045e-005 -7.9870224e-006 ;
	setAttr ".uvtk[137]" -type "float2" -1.1622906e-006 1.1920929e-007 ;
	setAttr ".uvtk[138]" -type "float2" 3.8146973e-006 -2.682209e-007 ;
	setAttr ".uvtk[139]" -type "float2" 9.4771385e-006 -1.4901161e-006 ;
	setAttr ".uvtk[140]" -type "float2" -6.8545341e-007 1.7881393e-007 ;
	setAttr ".uvtk[142]" -type "float2" -4.8577785e-006 -2.5704503e-006 ;
	setAttr ".uvtk[143]" -type "float2" 2.0116568e-006 4.9397349e-006 ;
	setAttr ".uvtk[145]" -type "float2" 2.3543835e-006 -2.9802322e-007 ;
	setAttr ".uvtk[146]" -type "float2" -6.8545341e-007 3.4272671e-006 ;
	setAttr ".uvtk[148]" -type "float2" -4.3138862e-006 7.5995922e-006 ;
	setAttr ".uvtk[149]" -type "float2" -5.3942204e-006 -7.390976e-006 ;
	setAttr ".uvtk[151]" -type "float2" -1.0609627e-005 -1.2099743e-005 ;
	setAttr ".uvtk[152]" -type "float2" 4.8875809e-006 6.5565109e-007 ;
	setAttr ".uvtk[154]" -type "float2" 1.0550022e-005 8.6426735e-007 ;
	setAttr ".uvtk[155]" -type "float2" -1.1026859e-006 1.6242266e-006 ;
	setAttr ".uvtk[158]" -type "float2" 5.6773424e-006 5.7891011e-006 ;
	setAttr ".uvtk[161]" -type "float2" -1.180917e-006 2.2053719e-006 ;
	setAttr ".uvtk[164]" -type "float2" -2.1159649e-006 -1.1324883e-005 ;
	setAttr ".uvtk[167]" -type "float2" 6.4373016e-006 1.4901161e-007 ;
	setAttr ".uvtk[172]" -type "float2" -0.025228858 0.012154073 ;
	setAttr ".uvtk[174]" -type "float2" 0.014341295 -0.028120592 ;
	setAttr ".uvtk[176]" -type "float2" 0.039366126 -0.077953994 ;
	setAttr ".uvtk[177]" -type "float2" 0.099459648 -0.14466487 ;
	setAttr ".uvtk[178]" -type "float2" 0.16979182 -0.22014216 ;
	setAttr ".uvtk[179]" -type "float2" 0.24944901 -0.30372357 ;
	setAttr ".uvtk[181]" -type "float2" 0.3373543 -0.39513588 ;
	setAttr ".uvtk[182]" -type "float2" 0.43175447 -0.49214935 ;
	setAttr ".uvtk[183]" -type "float2" 0.53243595 -0.59433091 ;
	setAttr ".uvtk[184]" -type "float2" -0.60269499 0.66530389 ;
	setAttr ".uvtk[186]" -type "float2" -0.5223825 0.56688595 ;
	setAttr ".uvtk[187]" -type "float2" -0.44214359 0.47026277 ;
	setAttr ".uvtk[188]" -type "float2" -0.36500433 0.37794024 ;
	setAttr ".uvtk[189]" -type "float2" -0.29190159 0.29147488 ;
	setAttr ".uvtk[191]" -type "float2" -0.22462112 0.21285403 ;
	setAttr ".uvtk[192]" -type "float2" -0.16321656 0.14375663 ;
	setAttr ".uvtk[193]" -type "float2" -0.10881883 0.086052954 ;
	setAttr ".uvtk[194]" -type "float2" -0.062429011 0.041632742 ;
	setAttr ".uvtk[195]" -type "float2" 0.0025964379 0.0026426017 ;
	setAttr ".uvtk[196]" -type "float2" -0.018596232 0.018684387 ;
	setAttr ".uvtk[197]" -type "float2" 0.0055077672 1.9669533e-005 ;
	setAttr ".uvtk[198]" -type "float2" 0.023340404 -0.023264691 ;
	setAttr ".uvtk[199]" -type "float2" 0.056035161 -0.063359097 ;
	setAttr ".uvtk[200]" -type "float2" 0.11678952 -0.12841344 ;
	setAttr ".uvtk[201]" -type "float2" 0.18906671 -0.20125511 ;
	setAttr ".uvtk[202]" -type "float2" 0.27055299 -0.28249103 ;
	setAttr ".uvtk[203]" -type "float2" 0.35997725 -0.37189963 ;
	setAttr ".uvtk[204]" -type "float2" 0.45563674 -0.46722138 ;
	setAttr ".uvtk[205]" -type "float2" 0.55711937 -0.5680629 ;
	setAttr ".uvtk[206]" -type "float2" -0.57904214 0.68584776 ;
	setAttr ".uvtk[207]" -type "float2" -0.4989019 0.58754897 ;
	setAttr ".uvtk[208]" -type "float2" -0.4192937 0.49045134 ;
	setAttr ".uvtk[209]" -type "float2" -0.34323403 0.3971132 ;
	setAttr ".uvtk[210]" -type "float2" -0.27164468 0.30925488 ;
	setAttr ".uvtk[211]" -type "float2" -0.20627704 0.22895628 ;
	setAttr ".uvtk[212]" -type "float2" -0.14719915 0.15799755 ;
	setAttr ".uvtk[213]" -type "float2" -0.095529258 0.098118126 ;
	setAttr ".uvtk[214]" -type "float2" -0.052234352 0.05119285 ;
	setAttr ".uvtk[410]" -type "float2" 3.5464764e-006 -6.5565109e-007 ;
	setAttr ".uvtk[412]" -type "float2" 1.3053417e-005 -1.2516975e-006 ;
	setAttr ".uvtk[414]" -type "float2" 3.2186508e-006 -2.5779009e-006 ;
	setAttr ".uvtk[422]" -type "float2" -1.0997057e-005 -4.0233135e-006 ;
	setAttr ".uvtk[424]" -type "float2" 2.2649765e-006 5.8114529e-006 ;
	setAttr ".uvtk[428]" -type "float2" 2.5331974e-006 -7.5101852e-006 ;
	setAttr ".uvtk[434]" -type "float2" 1.0609627e-005 4.0829182e-006 ;
	setAttr ".uvtk[435]" -type "float2" -8.2850456e-006 -1.758337e-005 ;
	setAttr ".uvtk[437]" -type "float2" 3.5017729e-006 -7.7486038e-007 ;
	setAttr ".uvtk[442]" -type "float2" -5.6326389e-006 -1.0848045e-005 ;
	setAttr ".uvtk[448]" -type "float2" 5.1409006e-006 -1.4901161e-006 ;
	setAttr ".uvtk[449]" -type "float2" -8.5830688e-006 5.0067902e-006 ;
	setAttr ".uvtk[450]" -type "float2" 3.8519502e-006 -1.1876225e-005 ;
	setAttr ".uvtk[452]" -type "float2" -6.146729e-006 -9.3281269e-006 ;
	setAttr ".uvtk[456]" -type "float2" -7.3686242e-006 6.0349703e-006 ;
	setAttr ".uvtk[462]" -type "float2" -1.5560538e-005 -1.937151e-006 ;
	setAttr ".uvtk[463]" -type "float2" 1.0207295e-006 -2.3245811e-006 ;
	setAttr ".uvtk[464]" -type "float2" -1.0669231e-005 8.7320805e-006 ;
	setAttr ".uvtk[466]" -type "float2" -3.6805868e-006 1.4938414e-005 ;
	setAttr ".uvtk[470]" -type "float2" 1.758337e-006 1.7199665e-005 ;
	setAttr ".uvtk[476]" -type "float2" 2.1457672e-006 1.9945204e-005 ;
	setAttr ".uvtk[477]" -type "float2" 4.8577785e-006 -2.9169023e-006 ;
	setAttr ".uvtk[478]" -type "float2" 1.0788441e-005 8.9406967e-007 ;
	setAttr ".uvtk[479]" -type "float2" 2.4735928e-005 -5.7518482e-006 ;
	setAttr ".uvtk[481]" -type "float2" 7.1525574e-007 -1.9222498e-006 ;
	setAttr ".uvtk[482]" -type "float2" -0.041451037 0.059853137 ;
	setAttr ".uvtk[483]" -type "float2" -0.011194468 0.024188757 ;
	setAttr ".uvtk[484]" -type "float2" -0.081708252 0.10937035 ;
	setAttr ".uvtk[485]" -type "float2" -0.13072312 0.17154568 ;
	setAttr ".uvtk[486]" -type "float2" -0.18754923 0.24448311 ;
	setAttr ".uvtk[487]" -type "float2" -0.25102654 0.32656014 ;
	setAttr ".uvtk[488]" -type "float2" -0.32118645 0.41592956 ;
	setAttr ".uvtk[489]" -type "float2" -0.39624634 0.51041269 ;
	setAttr ".uvtk[490]" -type "float2" -0.47536054 0.60811484 ;
	setAttr ".uvtk[491]" -type "float2" -0.55546236 0.70642126 ;
	setAttr ".uvtk[492]" -type "float2" 0.58159411 -0.54164898 ;
	setAttr ".uvtk[493]" -type "float2" 0.47916698 -0.44198555 ;
	setAttr ".uvtk[494]" -type "float2" 0.38220394 -0.34829229 ;
	setAttr ".uvtk[495]" -type "float2" 0.29117489 -0.26078129 ;
	setAttr ".uvtk[496]" -type "float2" 0.20776069 -0.18185325 ;
	setAttr ".uvtk[497]" -type "float2" 0.13338661 -0.11165231 ;
	setAttr ".uvtk[498]" -type "float2" 0.069093466 -0.051973045 ;
	setAttr ".uvtk[499]" -type "float2" 0.031428695 -0.017374888 ;
	setAttr ".uvtk[500]" -type "float2" 0.010091066 0.0013142526 ;
	setAttr ".uvtk[501]" -type "float2" 0.0063306093 0.004466325 ;
	setAttr ".uvtk[502]" -type "float2" 1.2278557e-005 3.8444996e-006 ;
	setAttr ".uvtk[503]" -type "float2" 2.6941299e-005 -7.8380108e-006 ;
	setAttr ".uvtk[504]" -type "float2" 6.6757202e-006 9.5367432e-007 ;
	setAttr ".uvtk[505]" -type "float2" 1.2397766e-005 4.7683716e-006 ;
	setAttr ".uvtk[506]" -type "float2" -1.8775463e-006 -3.1590462e-006 ;
	setAttr ".uvtk[507]" -type "float2" -1.0371208e-005 -1.9192696e-005 ;
	setAttr ".uvtk[508]" -type "float2" 2.9504299e-006 -1.6450882e-005 ;
	setAttr ".uvtk[509]" -type "float2" 6.5863132e-006 7.7486038e-007 ;
	setAttr ".uvtk[510]" -type "float2" -4.6044588e-006 -8.7022781e-006 ;
	setAttr ".uvtk[511]" -type "float2" -8.7060034e-006 5.1259995e-006 ;
	setAttr ".uvtk[512]" -type "float2" -1.3038516e-008 3.2782555e-007 ;
	setAttr ".uvtk[513]" -type "float2" -1.761876e-005 6.2584877e-007 ;
	setAttr ".uvtk[514]" -type "float2" -9.3672425e-006 2.7865171e-006 ;
	setAttr ".uvtk[515]" -type "float2" -2.0489097e-007 -6.9588423e-006 ;
	setAttr ".uvtk[516]" -type "float2" 1.0982156e-005 5.8375299e-006 ;
	setAttr ".uvtk[517]" -type "float2" 4.4703484e-006 2.184324e-005 ;
	setAttr ".uvtk[518]" -type "float2" -3.2782555e-006 1.5483703e-005 ;
	setAttr ".uvtk[519]" -type "float2" 5.2154064e-006 -3.3807009e-006 ;
	setAttr ".uvtk[520]" -type "float2" -4.1723251e-006 5.3569674e-006 ;
	setAttr ".uvtk[521]" -type "float2" -2.3841858e-006 -7.8529119e-006 ;
	setAttr ".uvtk[522]" -type "float2" 0.044968545 -0.070010707 ;
	setAttr ".uvtk[523]" -type "float2" 0.661937 -0.67109299 ;
	setAttr ".uvtk[524]" -type "float2" 0.68674815 -0.64416289 ;
	setAttr ".uvtk[525]" -type "float2" 0.63706124 -0.69800943 ;
createNode polyMapCut -n "pasted__pasted__polyMapCut19";
	rename -uid "4064A360-4F84-4ED3-F2AB-2D876CA9E458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[581]" "e[601]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV2";
	rename -uid "FE55A8A1-42CF-1D08-478A-56A5C4A4AA7B";
	setAttr ".uopa" yes;
	setAttr -s 523 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18131655 -0.25139305 -0.18830153
		 -0.25483409 -0.1703735 -0.28332305 -0.15277369 -0.27208132 -0.19725233 -0.25585869
		 -0.19286129 -0.28778678 -0.20681986 -0.25404012 -0.21542299 -0.28693399 -0.21587165
		 -0.24925911 -0.23376703 -0.27888909 -0.22343661 -0.2420271 -0.24889979 -0.26565614
		 -0.22857763 -0.23267931 -0.25961939 -0.24546497 -0.23074883 -0.2221413 -0.26579943
		 -0.22338293 -0.22958383 -0.21145412 -0.26392418 -0.20316316 -0.22549987 -0.20151886
		 -0.25619003 -0.18441665 -0.21851347 -0.19329229 -0.24051909 -0.1676821 -0.20937338
		 -0.18755503 -0.22164677 -0.15462466 -0.19897167 -0.18491137 -0.20195708 -0.14980839
		 -0.18825206 -0.18527043 -0.18176228 -0.15099223 -0.17818712 -0.18882398 -0.16092905
		 -0.16029 -0.1697311 -0.19507805 -0.14261578 -0.1738192 -0.16370384 -0.20332398 -0.13192622
		 -0.19073854 -0.16030322 -0.21250053 -0.12690163 -0.2100516 -0.15981966 -0.22151406
		 -0.12963724 -0.23255596 -0.16194019 -0.22905588 -0.1379603 -0.25487298 -0.15778199
		 -0.31251019 -0.13103595 -0.29622388 -0.18962823 -0.32064748 -0.22213842 -0.31795737
		 -0.25053474 -0.30639005 -0.27349904 -0.28599259 -0.29054251 -0.25808722 -0.29775149
		 -0.22616976 -0.29545349 -0.19546621 -0.28327176 -0.16721475 -0.26225683 -0.1422264
		 -0.23440331 -0.12521152 -0.20465408 -0.11753228 -0.17400615 -0.11997958 -0.14360428
		 -0.13188367 -0.11870083 -0.15287365 -0.10222016 -0.17868119 -0.095306724 -0.20855421
		 -0.097706057 -0.2412502 -0.11072981 -0.2718685 -0.14514041 -0.34193477 -0.10924527
		 -0.32132691 -0.18662779 -0.35458967 -0.22947448 -0.34901413 -0.26780045 -0.3346107
		 -0.29787135 -0.30676967 -0.32216844 -0.27103409 -0.32966605 -0.22848044 -0.32760736
		 -0.18759954 -0.31054103 -0.15047106 -0.28443262 -0.11629906 -0.24669462 -0.095730156
		 -0.20742996 -0.084598944 -0.16675004 -0.088851117 -0.12590826 -0.10275044 -0.094451927
		 -0.13215552 -0.071723357 -0.16611066 -0.063506432 -0.2062033 -0.06460949 -0.24950871
		 -0.083451562 -0.28879544 -0.13225912 -0.38064161 -0.085416399 -0.3489252 -0.18341978
		 -0.39225674 -0.2357021 -0.38926783 -0.28681889 -0.36565074 -0.33093047 -0.33064958
		 -0.35716197 -0.28534794 -0.36988363 -0.23463596 -0.36283153 -0.17896006 -0.34331429
		 -0.12656854 -0.30890328 -0.08773721 -0.26525772 -0.059707444 -0.21051171 -0.048496969
		 -0.15444896 -0.050103288 -0.10638281 -0.070459902 -0.065815136 -0.10331137 -0.038192276
		 -0.1522017 -0.022840053 -0.20627515 -0.027904365 -0.25839013 -0.047099352 -0.30726257
		 -0.11932793 -0.411033 -0.061885882 -0.37620157 -0.18060248 -0.42586371 -0.24344526
		 -0.42137802 -0.30566967 -0.39639431 -0.35606694 -0.35212207 -0.38837853 -0.29806006
		 -0.40272412 -0.23687698 -0.39757305 -0.17038301 -0.3712467 -0.10950056 -0.3306337
		 -0.062360514 -0.27780819 -0.0294891 -0.21361458 -0.012859827 -0.14714801 -0.018020766
		 -0.088998385 -0.041651998 -0.04076428 -0.081888251 -0.0050034886 -0.13840398 0.0099761738
		 -0.20356952 0.0048077949 -0.26623979 -0.019010266 -0.32453263 -0.10686647 -0.44173372
		 0.060442831 -0.69703972 -0.17780712 -0.45934859 -0.2507304 -0.45374212 -0.07425271
		 -0.25833899 -0.38168114 -0.37325919 -0.4195022 -0.31067806 -0.43564078 -0.23958519
		 0.029361663 0.20555417 -0.39890468 -0.091964602 -0.35221377 -0.037155688 -0.29084265
		 0.00056105881 -0.21679138 0.023017375 -0.1393476 0.01406794 -0.07170447 -0.012928049
		 -0.015951319 -0.059961084 0.64183599 -0.60784811 0.042932425 -0.20137437 0.037376545
		 -0.27403304 0.0094297705 -0.34138799 -0.17376222 -0.50766045 0.062791899 -0.69525182
		 -0.26358783 -0.50006402 -0.46444222 -0.32880622 -0.088923939 -0.26312032 -0.48345825
		 -0.24106689 -0.38325873 -0.00090833433 0.028512072 0.20272698 -0.30750594 0.044835024
		 -0.046800382 0.028556898 0.732355 0.11632107 0.021523515 -0.029944938 0.084320843
		 -0.28525239 0.65651572 -0.61260366 0.049329486 -0.36774686 -0.17074056 -0.54335082
		 0.067964651 -0.69145828 -0.075794496 -0.30727348 -0.49767518 -0.34211791 -0.12098255
		 -0.27294141 0.036883317 0.19997242 -0.40613097 0.02578174 0.02655752 0.19661736 0.74938428
		 0.083665609 -0.028443428 0.059236687 0.73070914 0.11209252 0.67184621 -0.56916547
		 0.1189546 -0.2935372 0.68822503 -0.62350208 0.057638701 -0.68810302 0.056171242 -0.66138798
		 -0.10650805 -0.5656212 -0.080436334 -0.59780502 -0.15247937 -0.52622652 -0.18927202
		 -0.50659889 -0.1145326 -0.4416548 -0.20629394 -0.49325791 -0.22783548 -0.48484299
		 -0.23631597 -0.48699066 -0.23412742 -0.49655277 0.053773079 0.17922249 -0.2241659
		 -0.51020789 -0.20876965 -0.5256778 -0.19099079 -0.54189432 -0.17022243 -0.56107253
		 0.76570499 0.047119495 -0.14741769 -0.58085847 -0.12488165 -0.59900433 -0.10507881
		 -0.61401635 -0.087771595 -0.62597793 0.78217077 -0.48321787 -0.073524915 -0.63392311
		 -0.063745238 -0.63598698 -0.060538024 -0.63150877 -0.065775424 -0.61921817 -0.11705911
		 -0.57279158 -0.087866984 -0.60246867 -0.16060778 -0.53514457 -0.19376719 -0.51243019
		 -0.21202764 -0.5007652 -0.22901051 -0.48803955 -0.23498996 -0.48753417 -0.23110291
		 -0.49509266 -0.22014119 -0.50738567 -0.20426151 -0.52206296 -0.18589535 -0.53776246
		 -0.16464731 -0.55640233 -0.14193724 -0.57605308 -0.12001751 -0.59458399 -0.10105614
		 -0.61021489 -0.084783368 -0.62277961 -0.071932621 -0.63152027 -0.063901305 -0.63479453
		 -0.062721878 -0.63194889 -0.070368335 -0.62162608 -0.30875406 -0.32584849 -0.30212975
		 -0.34951463 -0.32956704 -0.3050355 -0.35328576 -0.2981922 -0.3755064 -0.29973385
		 -0.39453748 -0.30755869 -0.40978807 -0.31937921 -0.4203403 -0.33465132 -0.4257786
		 -0.3514989 -0.4263176 -0.36865905 -0.42243519 -0.38516369 -0.41398031 -0.39965883
		 -0.40221569 -0.41121367 -0.38770297 -0.41916794 -0.37119114 -0.42303783 -0.35400793
		 -0.42187366 -0.33735234 -0.41616857 -0.32243177 -0.40567085 -0.31060135 -0.39039382
		 -0.30370313 -0.37134331 0.064062163 -0.68836492 0.080445573 -0.66720748 -0.3340643
		 -0.31332877 -0.10070833 -0.2997396 -0.22432604 -0.37115031 -0.10704703 -0.29492423
		 -0.40492266 -0.32405457 0.032980956 0.19687951 0.030714195 0.16966188 0.031532235
		 0.19640884 -0.41683426 -0.38294181 0.7422139 0.080576889 0.73637956 0.089900494 0.73467296
		 0.11233956 -0.37071368 -0.41695377;
	setAttr ".uvtk[250:499]" 0.68757379 -0.58990389 0.82955539 -0.60479188 0.68987173
		 -0.59752631 -0.31680906 -0.38705271 0.06261389 -0.68789446 -0.33809441 -0.32018876
		 -0.32414591 -0.33460462 -0.08263199 -0.2713742 -0.40067211 -0.32825679 -0.38819203
		 -0.31932133 0.030495899 0.20281509 -0.41183972 -0.38098302 -0.41478768 -0.3676821
		 0.73952192 0.091489181 -0.37032011 -0.41153666 -0.38359538 -0.4085027 0.65627664
		 -0.60222828 -0.32234979 -0.38419166 -0.33140609 -0.39655912 0.061135482 -0.6941573
		 -0.34350106 -0.32877573 -0.33278728 -0.33957058 -0.35700539 -0.32328194 -0.39499423
		 -0.33409354 -0.38476661 -0.32695356 -0.40230998 -0.34369117 -0.40496537 -0.37832823
		 -0.40740895 -0.36739591 -0.39950743 -0.38799304 -0.36983854 -0.40409714 -0.38078788
		 -0.40176007 -0.35852534 -0.40312341 -0.32996309 -0.38049203 -0.33703431 -0.39076954
		 -0.32632539 -0.36803231 0.060442831 -0.69703972 -0.33827907 -0.34326258 -0.33296311
		 -0.35503629 -0.34719864 -0.33441976 -0.35842186 -0.32954025 -0.07425271 -0.25833899
		 -0.37089634 -0.3287864 -0.38221678 -0.3321645 -0.39110687 -0.33822769 -0.39760828
		 -0.34640148 0.029361663 0.20555417 -0.40156054 -0.35647622 -0.40226167 -0.36696187
		 -0.40012676 -0.37648636 -0.39544976 -0.38495958 0.73242861 0.10540846 -0.38818732
		 -0.39216915 -0.37909758 -0.39694762 -0.36953691 -0.39887112 -0.35968873 -0.39800698
		 0.64183599 -0.60784811 -0.3497473 -0.39407688 -0.34118804 -0.38703465 -0.33529842
		 -0.37803411 -0.33232281 -0.36729389 -0.34358561 -0.34683526 -0.33954957 -0.35663578
		 -0.35085821 -0.3398644 -0.35983267 -0.33564544 -0.37016609 -0.33530352 -0.37983984
		 -0.3374401 -0.3872546 -0.34246057 -0.39288628 -0.34911788 -0.39593205 -0.35776183
		 -0.39706048 -0.36663654 -0.39519593 -0.37463659 -0.39138913 -0.38184053 -0.38490367
		 -0.3876867 -0.37734735 -0.3921102 -0.36927131 -0.39355803 -0.3609902 -0.39288041
		 -0.35276437 -0.3890183 -0.34534797 -0.38330901 -0.34070197 -0.37566671 -0.33828908
		 -0.36676764 -0.34951955 -0.35169995 -0.34605256 -0.3583619 -0.35489839 -0.34575999
		 -0.36227688 -0.34281257 -0.36959943 -0.34185031 -0.3765097 -0.34376138 -0.38299337
		 -0.34731361 -0.3873643 -0.35306597 -0.39018112 -0.35916695 -0.39058784 -0.36575088
		 -0.38956076 -0.37255666 -0.3859731 -0.37837502 -0.38152707 -0.38306496 -0.37569666
		 -0.38587341 -0.36902216 -0.38750571 -0.36216322 -0.38636491 -0.35594457 -0.38390195
		 -0.35095119 -0.37923351 -0.34681493 -0.37313312 -0.34554312 -0.36567649 -0.3543219
		 -0.35509235 -0.35184914 -0.36000285 -0.35850814 -0.3509391 -0.36381719 -0.34843785
		 -0.36921129 -0.34776545 -0.37440369 -0.34896323 -0.37920263 -0.35180953 -0.38280845
		 -0.35592788 -0.3848944 -0.36053786 -0.38537475 -0.36550692 -0.38435015 -0.37067917
		 -0.38185617 -0.3752878 -0.37840384 -0.37877488 -0.37401992 -0.38099322 -0.3688421
		 -0.38193065 -0.36356759 -0.38127396 -0.35894465 -0.37924445 -0.35517302 -0.37576324
		 -0.35239393 -0.37094799 -0.35126072 -0.36538681 -0.35894957 -0.35852602 -0.35740519
		 -0.36166236 -0.3620466 -0.35594872 -0.36550054 -0.35390815 -0.36894277 -0.35349447
		 -0.37231007 -0.35414624 -0.37551793 -0.35635477 -0.37833011 -0.35896066 -0.37968493
		 -0.36197346 -0.38009536 -0.36522472 -0.3790819 -0.36882609 -0.37761575 -0.37224317
		 -0.37530053 -0.37450027 -0.37242806 -0.3760004 -0.36870891 -0.37631163 -0.3649545
		 -0.37612489 -0.36197776 -0.3746978 -0.35952336 -0.37242919 -0.35795417 -0.36888251
		 -0.35691163 -0.36508888 -0.36445826 -0.36217442 -0.36372164 -0.36364996 -0.36562666
		 -0.36100796 -0.36710969 -0.36028579 -0.36873978 -0.36007318 -0.37035257 -0.3603465
		 -0.37179047 -0.36110932 -0.37289938 -0.36228678 -0.37358055 -0.36374557 -0.37381309
		 -0.36533087 -0.37354347 -0.36690846 -0.37279215 -0.36831725 -0.3716453 -0.36942476
		 -0.37022913 -0.37016177 -0.36865246 -0.37042427 -0.36706856 -0.37017402 -0.36563456
		 -0.36944285 -0.36446777 -0.36832315 -0.36370838 -0.36688581 -0.36345246 -0.36527199
		 -0.19681378 -0.21882357 -0.36866301 -0.36526558 -0.038173065 -0.40371126 0.059593454
		 -0.69421268 -0.086633235 -0.4852272 -0.32617661 -0.35355636 0.061577179 -0.69430059
		 -0.3175818 -0.3688409 -0.31020874 -0.35052064 0.061795231 -0.66114753 -0.31104368
		 -0.36988962 -0.31695276 -0.33026516 0.028502947 -0.12449426 0.65144205 -0.59577197
		 0.090410724 -0.19581328 -0.34682864 -0.3991766 0.65697724 -0.60455167 -0.35654756
		 -0.4103637 0.10231508 -0.093388312 0.82767028 -0.63415921 -0.34027877 -0.4105269
		 0.79997295 -0.50665182 -0.32706946 -0.40091738 -0.35525614 -0.41580111 0.12631276
		 -0.19266981 0.049027078 -0.006327996 0.739667 0.10820463 -0.13045141 0.061080661
		 0.74366784 0.093136229 -0.39145011 -0.39659929 0.732355 0.11632107 -0.40506515 -0.39264795
		 -0.22324735 0.10247653 0.73165578 0.089622118 -0.3987194 -0.40649998 0.75797999 0.043740094
		 -0.38559726 -0.41359875 -0.40929967 -0.39604113 -0.12260336 0.096345529 -0.32099164
		 0.077809729 -0.43251827 -0.16166086 0.031710953 0.20376638 -0.44003367 -0.06867826
		 -0.40717518 -0.35527065 0.030054191 0.20267159 -0.40932834 -0.34023249 -0.50970489
		 -0.14297833 0.025089785 0.1699027 -0.41968951 -0.35258955 0.049364261 0.17572166
		 -0.42027429 -0.36806643 -0.41460994 -0.33754304 -0.47047061 -0.050329167 -0.51947641
		 -0.24327198 -0.32473508 -0.42742488 -0.074926607 -0.27375463 -0.41728601 -0.40568274
		 -0.37180153 -0.32219255 -0.084564231 -0.2699067 -0.35558748 -0.31386423 -0.36711043
		 -0.49611288 -0.24005979 -0.34628385 -0.37390119 -0.30710617 -0.14270383 -0.43315887
		 -0.39105693 -0.31373358 -0.35432389 -0.30634546 -0.44502643 -0.42923319 -0.27219197
		 -0.53534335 0.079875015 -0.3866865 0.013707042 -0.46400258 0.084854424 -0.67070812
		 -0.072378725 -0.51841116 -0.074340351 -0.62457418 -0.094602592 -0.60775942 -0.06437958
		 -0.63284099 -0.063636132 -0.6339711 -0.070031628 -0.62944144 -0.081569403 -0.61981279
		 -0.09687537 -0.60659289 -0.11498365 -0.59032381 -0.13640016 -0.57130897 -0.1591585
		 -0.55167103 -0.18097213 -0.53347921 -0.19992305 -0.51836807 -0.21642479 -0.50439727
		 -0.22852841 -0.49333653 -0.23426142 -0.48759279 -0.23085259 -0.49051052 -0.21587235
		 -0.50419188 -0.19918449 -0.51759899;
	setAttr ".uvtk[500:522]" -0.16936345 -0.54316801 -0.12673931 -0.58043706 0.11405207
		 -0.40779802 0.040060274 -0.49444792 0.15826477 -0.30296272 0.16648294 -0.18931817
		 0.13966826 -0.077898741 0.079738304 0.019959833 -0.0076400912 0.094090372 -0.11398763
		 0.13549329 -0.22697692 0.14219949 -0.33636233 0.11446684 -0.43206495 0.056022827
		 -0.5042792 -0.02958231 -0.54830056 -0.13314743 -0.55945855 -0.24560505 -0.53543389
		 -0.35715762 -0.47600669 -0.455504 -0.38839912 -0.53078908 -0.281699 -0.57480145 -0.16726643
		 -0.58388698 -0.05641662 -0.55541641 -0.21173951 -0.50003415;
createNode polyMapCut -n "pasted__pasted__polyMapCut18";
	rename -uid "B99B4888-4E0D-AC80-1416-2AA158A746BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[574]";
createNode polyMapCut -n "pasted__pasted__polyMapCut17";
	rename -uid "C2115E6D-491A-53D6-3DDF-FA81D70BD1EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[822]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV1";
	rename -uid "FEB0D495-4246-518A-2AA2-68A08960FC17";
	setAttr ".uopa" yes;
	setAttr -s 506 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.01043874 0.0049291849 ;
	setAttr ".uvtk[2]" -type "float2" -0.032055795 -0.019499838 ;
	setAttr ".uvtk[3]" -type "float2" -0.014151573 -0.028948963 ;
	setAttr ".uvtk[4]" -type "float2" -0.018535376 0.012259185 ;
	setAttr ".uvtk[5]" -type "float2" -0.04588145 -0.0062229037 ;
	setAttr ".uvtk[6]" -type "float2" -0.023775995 0.021393359 ;
	setAttr ".uvtk[7]" -type "float2" -0.054153919 0.011286378 ;
	setAttr ".uvtk[8]" -type "float2" -0.025836289 0.031442583 ;
	setAttr ".uvtk[9]" -type "float2" -0.057525814 0.031701326 ;
	setAttr ".uvtk[10]" -type "float2" -0.02451849 0.04147315 ;
	setAttr ".uvtk[11]" -type "float2" -0.054336965 0.052105844 ;
	setAttr ".uvtk[12]" -type "float2" -0.020174325 0.050487518 ;
	setAttr ".uvtk[13]" -type "float2" -0.046197534 0.069519281 ;
	setAttr ".uvtk[14]" -type "float2" -0.013235927 0.057624996 ;
	setAttr ".uvtk[15]" -type "float2" -0.032258034 0.082687914 ;
	setAttr ".uvtk[16]" -type "float2" -0.0044213533 0.062259018 ;
	setAttr ".uvtk[17]" -type "float2" -0.013983607 0.092074811 ;
	setAttr ".uvtk[18]" -type "float2" 0.0054261684 0.063758969 ;
	setAttr ".uvtk[19]" -type "float2" 0.0063377023 0.095194638 ;
	setAttr ".uvtk[20]" -type "float2" 0.015228599 0.062145948 ;
	setAttr ".uvtk[21]" -type "float2" 0.025340766 0.092652082 ;
	setAttr ".uvtk[22]" -type "float2" 0.024033189 0.05754149 ;
	setAttr ".uvtk[23]" -type "float2" 0.042073756 0.083266079 ;
	setAttr ".uvtk[24]" -type "float2" 0.03099671 0.050409794 ;
	setAttr ".uvtk[25]" -type "float2" 0.056524128 0.06863451 ;
	setAttr ".uvtk[26]" -type "float2" 0.035259902 0.04138422 ;
	setAttr ".uvtk[27]" -type "float2" 0.065607578 0.050155103 ;
	setAttr ".uvtk[28]" -type "float2" 0.036485553 0.031446517 ;
	setAttr ".uvtk[29]" -type "float2" 0.068845481 0.031208456 ;
	setAttr ".uvtk[30]" -type "float2" 0.034479409 0.021542132 ;
	setAttr ".uvtk[31]" -type "float2" 0.064899534 0.012314618 ;
	setAttr ".uvtk[32]" -type "float2" 0.029392421 0.012617409 ;
	setAttr ".uvtk[33]" -type "float2" 0.055299491 -0.0060280561 ;
	setAttr ".uvtk[34]" -type "float2" 0.021498799 0.0056506991 ;
	setAttr ".uvtk[35]" -type "float2" 0.04044047 -0.020490348 ;
	setAttr ".uvtk[36]" -type "float2" 0.01147151 0.0012884736 ;
	setAttr ".uvtk[37]" -type "float2" 0.023432314 -0.029624104 ;
	setAttr ".uvtk[39]" -type "float2" 0.0048789382 -0.032009065 ;
	setAttr ".uvtk[40]" -type "float2" -0.051865995 -0.046129346 ;
	setAttr ".uvtk[41]" -type "float2" -0.024847686 -0.059986115 ;
	setAttr ".uvtk[42]" -type "float2" -0.072484732 -0.024964154 ;
	setAttr ".uvtk[43]" -type "float2" -0.08589977 0.0015032887 ;
	setAttr ".uvtk[44]" -type "float2" -0.090486884 0.031870425 ;
	setAttr ".uvtk[45]" -type "float2" -0.085875392 0.062204838 ;
	setAttr ".uvtk[46]" -type "float2" -0.072327256 0.088558733 ;
	setAttr ".uvtk[47]" -type "float2" -0.051453769 0.10957426 ;
	setAttr ".uvtk[48]" -type "float2" -0.024065733 0.12331882 ;
	setAttr ".uvtk[49]" -type "float2" 0.0061944723 0.12822238 ;
	setAttr ".uvtk[50]" -type "float2" 0.035447359 0.12332165 ;
	setAttr ".uvtk[51]" -type "float2" 0.061828673 0.1097582 ;
	setAttr ".uvtk[52]" -type "float2" 0.083239853 0.08777988 ;
	setAttr ".uvtk[53]" -type "float2" 0.097066998 0.060408473 ;
	setAttr ".uvtk[54]" -type "float2" 0.10124397 0.031036019 ;
	setAttr ".uvtk[55]" -type "float2" 0.096355915 0.0017378926 ;
	setAttr ".uvtk[56]" -type "float2" 0.082023501 -0.025455654 ;
	setAttr ".uvtk[57]" -type "float2" 0.060315013 -0.047176182 ;
	setAttr ".uvtk[58]" -type "float2" 0.033849657 -0.060408592 ;
	setAttr ".uvtk[59]" -type "float2" 0.0048877597 -0.065027654 ;
	setAttr ".uvtk[60]" -type "float2" -0.071583509 -0.072669804 ;
	setAttr ".uvtk[61]" -type "float2" -0.035127401 -0.090730727 ;
	setAttr ".uvtk[62]" -type "float2" -0.098537505 -0.04350692 ;
	setAttr ".uvtk[63]" -type "float2" -0.11745703 -0.0085490346 ;
	setAttr ".uvtk[64]" -type "float2" -0.12298548 0.03201741 ;
	setAttr ".uvtk[65]" -type "float2" -0.11727971 0.072528899 ;
	setAttr ".uvtk[66]" -type "float2" -0.09811461 0.10737342 ;
	setAttr ".uvtk[67]" -type "float2" -0.070873737 0.13634419 ;
	setAttr ".uvtk[68]" -type "float2" -0.034049153 0.15423498 ;
	setAttr ".uvtk[69]" -type "float2" 0.0063095689 0.16129425 ;
	setAttr ".uvtk[70]" -type "float2" 0.045464963 0.15366274 ;
	setAttr ".uvtk[71]" -type "float2" 0.081422687 0.13644007 ;
	setAttr ".uvtk[72]" -type "float2" 0.10968277 0.10670581 ;
	setAttr ".uvtk[73]" -type "float2" 0.12861443 0.070404828 ;
	setAttr ".uvtk[74]" -type "float2" 0.13321245 0.030826807 ;
	setAttr ".uvtk[75]" -type "float2" 0.12782121 -0.0086250901 ;
	setAttr ".uvtk[76]" -type "float2" 0.10829595 -0.044671953 ;
	setAttr ".uvtk[77]" -type "float2" 0.079748869 -0.074008644 ;
	setAttr ".uvtk[78]" -type "float2" 0.043745309 -0.090791821 ;
	setAttr ".uvtk[79]" -type "float2" 0.0048524737 -0.098044217 ;
	setAttr ".uvtk[80]" -type "float2" -0.087201059 -0.096504867 ;
	setAttr ".uvtk[81]" -type "float2" -0.044857502 -0.11986184 ;
	setAttr ".uvtk[82]" -type "float2" -0.12297618 -0.060914099 ;
	setAttr ".uvtk[83]" -type "float2" -0.14519554 -0.015529871 ;
	setAttr ".uvtk[84]" -type "float2" -0.15372783 0.032166541 ;
	setAttr ".uvtk[85]" -type "float2" -0.14485967 0.079821646 ;
	setAttr ".uvtk[86]" -type "float2" -0.12234575 0.12505889 ;
	setAttr ".uvtk[87]" -type "float2" -0.086243808 0.16046283 ;
	setAttr ".uvtk[88]" -type "float2" -0.043520451 0.1835565 ;
	setAttr ".uvtk[89]" -type "float2" 0.0047511458 0.18989146 ;
	setAttr ".uvtk[90]" -type "float2" 0.054942012 0.18223614 ;
	setAttr ".uvtk[91]" -type "float2" 0.099835277 0.15847561 ;
	setAttr ".uvtk[92]" -type "float2" 0.13478857 0.12460762 ;
	setAttr ".uvtk[93]" -type "float2" 0.15532929 0.080533683 ;
	setAttr ".uvtk[94]" -type "float2" 0.16325158 0.030555308 ;
	setAttr ".uvtk[95]" -type "float2" 0.15441027 -0.019292533 ;
	setAttr ".uvtk[96]" -type "float2" 0.13311809 -0.062900662 ;
	setAttr ".uvtk[97]" -type "float2" 0.097789019 -0.096182883 ;
	setAttr ".uvtk[98]" -type "float2" 0.052910626 -0.11938077 ;
	setAttr ".uvtk[99]" -type "float2" 0.0029690862 -0.12655598 ;
	setAttr ".uvtk[100]" -type "float2" -0.10656565 -0.1226449 ;
	setAttr ".uvtk[101]" -type "float2" -0.054648459 -0.14921725 ;
	setAttr ".uvtk[102]" -type "float2" -0.14912814 -0.079632938 ;
	setAttr ".uvtk[103]" -type "float2" -0.17616582 -0.025470257 ;
	setAttr ".uvtk[104]" -type "float2" -0.18465006 0.032307982 ;
	setAttr ".uvtk[105]" -type "float2" -0.17573774 0.08999747 ;
	setAttr ".uvtk[106]" -type "float2" -0.1483531 0.14399162 ;
	setAttr ".uvtk[107]" -type "float2" -0.10543597 0.18679753 ;
	setAttr ".uvtk[108]" -type "float2" -0.053098619 0.21311221 ;
	setAttr ".uvtk[109]" -type "float2" 0.0049062371 0.2225748 ;
	setAttr ".uvtk[110]" -type "float2" 0.065082073 0.21293119 ;
	setAttr ".uvtk[111]" -type "float2" 0.11917105 0.18483481 ;
	setAttr ".uvtk[112]" -type "float2" 0.16010898 0.14263013 ;
	setAttr ".uvtk[113]" -type "float2" 0.18643564 0.090283126 ;
	setAttr ".uvtk[114]" -type "float2" 0.19545329 0.030297339 ;
	setAttr ".uvtk[115]" -type "float2" 0.18533427 -0.029492915 ;
	setAttr ".uvtk[116]" -type "float2" 0.158086 -0.08125186 ;
	setAttr ".uvtk[117]" -type "float2" 0.11677936 -0.12265855 ;
	setAttr ".uvtk[118]" -type "float2" 0.062730342 -0.15005112 ;
	setAttr ".uvtk[119]" -type "float2" 0.0028609037 -0.15911233 ;
	setAttr ".uvtk[120]" -type "float2" -0.12565982 -0.14890915 ;
	setAttr ".uvtk[122]" -type "float2" -0.17532873 -0.098395765 ;
	setAttr ".uvtk[123]" -type "float2" -0.20715046 -0.035133719 ;
	setAttr ".uvtk[125]" -type "float2" -0.20663255 0.099864751 ;
	setAttr ".uvtk[126]" -type "float2" -0.1744287 0.16293979 ;
	setAttr ".uvtk[127]" -type "float2" -0.12439704 0.21322888 ;
	setAttr ".uvtk[129]" -type "float2" 0.004774332 0.25525036 ;
	setAttr ".uvtk[130]" -type "float2" 0.075257212 0.2437419 ;
	setAttr ".uvtk[131]" -type "float2" 0.13871771 0.2110239 ;
	setAttr ".uvtk[132]" -type "float2" 0.18534264 0.1605522 ;
	setAttr ".uvtk[133]" -type "float2" 0.21739975 0.10025519 ;
	setAttr ".uvtk[134]" -type "float2" 0.22771794 0.030022144 ;
	setAttr ".uvtk[135]" -type "float2" 0.21609885 -0.039940953 ;
	setAttr ".uvtk[137]" -type "float2" 0.13595971 -0.14892846 ;
	setAttr ".uvtk[138]" -type "float2" 0.072564751 -0.18080139 ;
	setAttr ".uvtk[139]" -type "float2" 0.0024683475 -0.19162732 ;
	setAttr ".uvtk[140]" -type "float2" -0.19522285 -0.11244816 ;
	setAttr ".uvtk[141]" -type "float2" -0.11953002 0.014917076 ;
	setAttr ".uvtk[142]" -type "float2" -0.23030931 -0.043392718 ;
	setAttr ".uvtk[143]" -type "float2" -0.19416374 0.17722747 ;
	setAttr ".uvtk[144]" -type "float2" -0.022750258 0.11828953 ;
	setAttr ".uvtk[145]" -type "float2" -0.13973838 0.23262748 ;
	setAttr ".uvtk[146]" -type "float2" 0.083123833 0.26721287 ;
	setAttr ".uvtk[147]" -type "float2" 0.10546917 0.058190301 ;
	setAttr ".uvtk[148]" -type "float2" 0.15289435 0.23160303 ;
	setAttr ".uvtk[149]" -type "float2" 0.25212386 0.029591978 ;
	setAttr ".uvtk[151]" -type "float2" 0.23968828 -0.046968818 ;
	setAttr ".uvtk[152]" -type "float2" 0.079913884 -0.20413929 ;
	setAttr ".uvtk[153]" -type "float2" -0.05112347 -0.10907054 ;
	setAttr ".uvtk[154]" -type "float2" 0.0031350255 -0.21633774 ;
	setAttr ".uvtk[155]" -type "float2" -0.22049654 -0.13049209 ;
	setAttr ".uvtk[156]" -type "float2" -0.13256288 -0.013537943 ;
	setAttr ".uvtk[157]" -type "float2" -0.053839564 -0.12189198 ;
	setAttr ".uvtk[158]" -type "float2" -0.21933764 0.19542286 ;
	setAttr ".uvtk[159]" -type "float2" -0.053840041 0.12189186 ;
	setAttr ".uvtk[160]" -type "float2" -0.13256276 0.013537496 ;
	setAttr ".uvtk[161]" -type "float2" 0.092993915 0.29702786 ;
	setAttr ".uvtk[162]" -type "float2" 0.09928894 0.088870749 ;
	setAttr ".uvtk[163]" -type "float2" -0.062070608 0.13718954 ;
	setAttr ".uvtk[164]" -type "float2" 0.28321323 0.029246807 ;
	setAttr ".uvtk[165]" -type "float2" 0.042347983 0.0020791888 ;
	setAttr ".uvtk[166]" -type "float2" 0.11520323 0.066966593 ;
	setAttr ".uvtk[167]" -type "float2" 0.089391083 -0.23382509 ;
	setAttr ".uvtk[168]" -type "float2" -0.028088883 -0.13025856 ;
	setAttr ".uvtk[169]" -type "float2" 0.099288702 -0.088870525 ;
	setAttr ".uvtk[170]" -type "float2" -0.044409752 0.017629564 ;
	setAttr ".uvtk[172]" -type "float2" 0.077737749 0.01853472 ;
	setAttr ".uvtk[174]" -type "float2" 0.018387973 0.077621639 ;
	setAttr ".uvtk[175]" -type "float2" 0.0030443072 0.047684669 ;
	setAttr ".uvtk[176]" -type "float2" 0.054458499 0.19702548 ;
	setAttr ".uvtk[177]" -type "float2" 0.11381018 0.33871329 ;
	setAttr ".uvtk[178]" -type "float2" 0.19785476 0.4846999 ;
	setAttr ".uvtk[179]" -type "float2" 0.3024981 0.61767924 ;
	setAttr ".uvtk[180]" -type "float2" 0.046290934 0.011841528 ;
	setAttr ".uvtk[181]" -type "float2" 0.42008054 0.72320068 ;
	setAttr ".uvtk[182]" -type "float2" 0.54040885 0.79056907 ;
	setAttr ".uvtk[183]" -type "float2" 0.65157193 0.81502163 ;
	setAttr ".uvtk[184]" -type "float2" 0.74060166 0.79746699 ;
	setAttr ".uvtk[185]" -type "float2" 0.089092284 -0.077928662 ;
	setAttr ".uvtk[186]" -type "float2" 0.79751241 0.74061912 ;
	setAttr ".uvtk[187]" -type "float2" 0.81500411 0.65162307 ;
	setAttr ".uvtk[188]" -type "float2" 0.7905668 0.54035318 ;
	setAttr ".uvtk[189]" -type "float2" 0.72315007 0.420035 ;
	setAttr ".uvtk[190]" -type "float2" -0.03049057 -0.036789775 ;
	setAttr ".uvtk[191]" -type "float2" 0.61779463 0.30261791 ;
	setAttr ".uvtk[192]" -type "float2" 0.48463595 0.19780338 ;
	setAttr ".uvtk[193]" -type "float2" 0.33866888 0.11380529 ;
	setAttr ".uvtk[194]" -type "float2" 0.19703466 0.054356694 ;
	setAttr ".uvtk[195]" -type "float2" 0.025355518 0.020075798 ;
	setAttr ".uvtk[196]" -type "float2" 0.095557511 0.031442761 ;
	setAttr ".uvtk[197]" -type "float2" 0.02007401 0.025308311 ;
	setAttr ".uvtk[198]" -type "float2" 0.031297088 0.095451474 ;
	setAttr ".uvtk[199]" -type "float2" 0.061195135 0.20817471 ;
	setAttr ".uvtk[200]" -type "float2" 0.11526275 0.34407216 ;
	setAttr ".uvtk[201]" -type "float2" 0.19484353 0.48508537 ;
	setAttr ".uvtk[202]" -type "float2" 0.29592001 0.61384892 ;
	setAttr ".uvtk[203]" -type "float2" 0.4108485 0.71597558 ;
	setAttr ".uvtk[204]" -type "float2" 0.52930629 0.78074127 ;
	setAttr ".uvtk[205]" -type "float2" 0.63904852 0.80327445 ;
	setAttr ".uvtk[206]" -type "float2" 0.7273823 0.78452575 ;
	setAttr ".uvtk[207]" -type "float2" 0.7845633 0.72740293 ;
	setAttr ".uvtk[208]" -type "float2" 0.80326754 0.63909507 ;
	setAttr ".uvtk[209]" -type "float2" 0.78074586 0.52924228 ;
	setAttr ".uvtk[210]" -type "float2" 0.71590501 0.41082859 ;
	setAttr ".uvtk[211]" -type "float2" 0.61396801 0.29603541 ;
	setAttr ".uvtk[212]" -type "float2" 0.48504364 0.19478011 ;
	setAttr ".uvtk[213]" -type "float2" 0.34402782 0.11526084 ;
	setAttr ".uvtk[214]" -type "float2" 0.20816684 0.061122537 ;
	setAttr ".uvtk[216]" -type "float2" 0.10417765 0.054759622 ;
	setAttr ".uvtk[218]" -type "float2" 0.055039048 0.10301363 ;
	setAttr ".uvtk[219]" -type "float2" 0.14866507 0.26571506 ;
	setAttr ".uvtk[220]" -type "float2" 0.27428222 0.46181089 ;
	setAttr ".uvtk[221]" -type "float2" 0.4263556 0.66401803 ;
	setAttr ".uvtk[222]" -type "float2" 0.59305453 0.85580176 ;
	setAttr ".uvtk[223]" -type "float2" 0.76134026 1.0163617 ;
	setAttr ".uvtk[224]" -type "float2" 0.91871524 1.1320356 ;
	setAttr ".uvtk[225]" -type "float2" 1.052588 1.1952817 ;
	setAttr ".uvtk[226]" -type "float2" 1.1470377 1.2013007 ;
	setAttr ".uvtk[227]" -type "float2" 1.1951271 1.1520952 ;
	setAttr ".uvtk[228]" -type "float2" 1.1890149 1.0549859 ;
	setAttr ".uvtk[229]" -type "float2" 1.1257306 0.92104578 ;
	setAttr ".uvtk[230]" -type "float2" 1.0099343 0.76035023 ;
	setAttr ".uvtk[231]" -type "float2" 0.85039401 0.59064388 ;
	setAttr ".uvtk[232]" -type "float2" 0.66047895 0.42423594 ;
	setAttr ".uvtk[233]" -type "float2" 0.45821846 0.2720226 ;
	setAttr ".uvtk[234]" -type "float2" 0.26704848 0.14630198 ;
	setAttr ".uvtk[235]" -type "float2" -0.14490294 -0.003757 ;
	setAttr ".uvtk[236]" -type "float2" 0.032349527 -0.00077241659 ;
	setAttr ".uvtk[237]" -type "float2" 0.064352512 0.073465824 ;
	setAttr ".uvtk[238]" -type "float2" -0.04835099 -0.1366502 ;
	setAttr ".uvtk[239]" -type "float2" 0.009262979 -0.031005144 ;
	setAttr ".uvtk[240]" -type "float2" -0.048350811 0.13664952 ;
	setAttr ".uvtk[241]" -type "float2" 0.44094801 0.65947735 ;
	setAttr ".uvtk[242]" -type "float2" -0.14490318 0.0037572235 ;
	setAttr ".uvtk[243]" -type "float2" -0.026625037 -0.01839079 ;
	setAttr ".uvtk[244]" -type "float2" 0.11501962 0.088211417 ;
	setAttr ".uvtk[245]" -type "float2" 1.0073704 1.1359211 ;
	setAttr ".uvtk[246]" -type "float2" -0.084744215 0.12742257 ;
	setAttr ".uvtk[247]" -type "float2" -0.003639251 0.057350904 ;
	setAttr ".uvtk[248]" -type "float2" 0.054881796 0.0028604269 ;
	setAttr ".uvtk[249]" -type "float2" 1.0731927 0.88870955 ;
	setAttr ".uvtk[250]" -type "float2" 0.11943716 0.082132101 ;
	setAttr ".uvtk[251]" -type "float2" 0.01073043 0.030527472 ;
	setAttr ".uvtk[252]" -type "float2" -0.041203961 -0.13897151 ;
	setAttr ".uvtk[253]" -type "float2" 0.47576088 0.30181825 ;
	setAttr ".uvtk[254]" -type "float2" 0.11502039 -0.088211596 ;
	setAttr ".uvtk[255]" -type "float2" 0.12622255 0.13931453 ;
	setAttr ".uvtk[256]" -type "float2" 0.1405822 0.12743843 ;
	setAttr ".uvtk[257]" -type "float2" -0.021077156 -0.12287277 ;
	setAttr ".uvtk[258]" -type "float2" 0.45880675 0.65242225 ;
	setAttr ".uvtk[259]" -type "float2" 0.33566332 0.49342442 ;
	setAttr ".uvtk[260]" -type "float2" -0.1233716 -0.017924175 ;
	setAttr ".uvtk[261]" -type "float2" 0.96537578 1.0779577 ;
	setAttr ".uvtk[262]" -type "float2" 0.85743546 1.0268435 ;
	setAttr ".uvtk[263]" -type "float2" -0.12264581 0.12147769 ;
	setAttr ".uvtk[264]" -type "float2" 1.0211011 0.85992002 ;
	setAttr ".uvtk[265]" -type "float2" 1.0720783 0.96740192 ;
	setAttr ".uvtk[266]" -type "float2" 0.089274809 0.087017298 ;
	setAttr ".uvtk[267]" -type "float2" 0.48975742 0.33416462 ;
	setAttr ".uvtk[268]" -type "float2" 0.64939666 0.45671093 ;
	setAttr ".uvtk[269]" -type "float2" 0.1103456 -0.05801487 ;
	setAttr ".uvtk[270]" -type "float2" 0.19540834 0.21434081 ;
	setAttr ".uvtk[271]" -type "float2" 0.21589822 0.19428152 ;
	setAttr ".uvtk[272]" -type "float2" 0.21746647 0.28271151 ;
	setAttr ".uvtk[273]" -type "float2" 0.46908224 0.65405345 ;
	setAttr ".uvtk[274]" -type "float2" 0.3650111 0.51853794 ;
	setAttr ".uvtk[275]" -type "float2" 0.58539402 0.78249353 ;
	setAttr ".uvtk[276]" -type "float2" 0.91338778 1.0162945 ;
	setAttr ".uvtk[277]" -type "float2" 0.8182193 0.9753226 ;
	setAttr ".uvtk[278]" -type "float2" 0.98195004 1.017947 ;
	setAttr ".uvtk[279]" -type "float2" 0.96854126 0.82038021 ;
	setAttr ".uvtk[280]" -type "float2" 1.0096045 0.91611499 ;
	setAttr ".uvtk[281]" -type "float2" 0.89128447 0.70704937 ;
	setAttr ".uvtk[282]" -type "float2" 0.51476932 0.3620553 ;
	setAttr ".uvtk[283]" -type "float2" 0.6499204 0.46639192 ;
	setAttr ".uvtk[284]" -type "float2" 0.38728005 0.27870476 ;
	setAttr ".uvtk[286]" -type "float2" 0.27447528 0.25435489 ;
	setAttr ".uvtk[287]" -type "float2" 0.32985282 0.27431643 ;
	setAttr ".uvtk[288]" -type "float2" 0.25551116 0.27372736 ;
	setAttr ".uvtk[289]" -type "float2" 0.27254808 0.33142406 ;
	setAttr ".uvtk[291]" -type "float2" 0.32416356 0.42012298 ;
	setAttr ".uvtk[292]" -type "float2" 0.39901161 0.53078115 ;
	setAttr ".uvtk[293]" -type "float2" 0.48887265 0.64663672 ;
	setAttr ".uvtk[294]" -type "float2" 0.58979583 0.75644779 ;
	setAttr ".uvtk[296]" -type "float2" 0.69443035 0.85260451 ;
	setAttr ".uvtk[297]" -type "float2" 0.79086185 0.92301553 ;
	setAttr ".uvtk[298]" -type "float2" 0.87222159 0.95895302 ;
	setAttr ".uvtk[299]" -type "float2" 0.93099427 0.96137458 ;
	setAttr ".uvtk[300]" -type "float2" -0.097034 0.047610432 ;
	setAttr ".uvtk[301]" -type "float2" 0.95876598 0.93332136 ;
	setAttr ".uvtk[302]" -type "float2" 0.95306838 0.87508768 ;
	setAttr ".uvtk[303]" -type "float2" 0.91693842 0.79260576 ;
	setAttr ".uvtk[304]" -type "float2" 0.84991491 0.69530725 ;
	setAttr ".uvtk[306]" -type "float2" 0.75446641 0.5907892 ;
	setAttr ".uvtk[307]" -type "float2" 0.64260709 0.4869926 ;
	setAttr ".uvtk[308]" -type "float2" 0.52767456 0.39654469 ;
	setAttr ".uvtk[309]" -type "float2" 0.41915506 0.3247807 ;
	setAttr ".uvtk[310]" -type "float2" 0.33206725 0.31379282 ;
	setAttr ".uvtk[311]" -type "float2" 0.38030881 0.3303709 ;
	setAttr ".uvtk[312]" -type "float2" 0.31541157 0.33205324 ;
	setAttr ".uvtk[313]" -type "float2" 0.32759881 0.37932241 ;
	setAttr ".uvtk[314]" -type "float2" 0.37028205 0.45476002 ;
	setAttr ".uvtk[315]" -type "float2" 0.43393207 0.543369 ;
	setAttr ".uvtk[316]" -type "float2" 0.5088495 0.63974404 ;
	setAttr ".uvtk[317]" -type "float2" 0.59408808 0.7304337 ;
	setAttr ".uvtk[318]" -type "float2" 0.67996752 0.81188345 ;
	setAttr ".uvtk[319]" -type "float2" 0.76321888 0.87128687 ;
	setAttr ".uvtk[320]" -type "float2" 0.83056462 0.90156949 ;
	setAttr ".uvtk[321]" -type "float2" 0.88002372 0.90434676 ;
	setAttr ".uvtk[322]" -type "float2" 0.90086329 0.88010943 ;
	setAttr ".uvtk[323]" -type "float2" 0.89621305 0.83392704 ;
	setAttr ".uvtk[324]" -type "float2" 0.86552703 0.76436746 ;
	setAttr ".uvtk[325]" -type "float2" 0.80927896 0.6835115 ;
	setAttr ".uvtk[326]" -type "float2" 0.7300508 0.59329367 ;
	setAttr ".uvtk[327]" -type "float2" 0.63532662 0.50764191 ;
	setAttr ".uvtk[328]" -type "float2" 0.54094231 0.43151593 ;
	setAttr ".uvtk[329]" -type "float2" 0.45086449 0.37198377 ;
	setAttr ".uvtk[330]" -type "float2" 0.39299417 0.38009894 ;
	setAttr ".uvtk[331]" -type "float2" 0.43032187 0.38709795 ;
	setAttr ".uvtk[332]" -type "float2" 0.37733471 0.39277577 ;
	setAttr ".uvtk[333]" -type "float2" 0.38814199 0.43286413 ;
	setAttr ".uvtk[334]" -type "float2" 0.41727102 0.48955399 ;
	setAttr ".uvtk[335]" -type "float2" 0.46378589 0.56151384 ;
	setAttr ".uvtk[336]" -type "float2" 0.52665281 0.6361469 ;
	setAttr ".uvtk[337]" -type "float2" 0.59412944 0.71096587 ;
	setAttr ".uvtk[338]" -type "float2" 0.66485393 0.77179897 ;
	setAttr ".uvtk[339]" -type "float2" 0.72881925 0.81657928 ;
	setAttr ".uvtk[340]" -type "float2" 0.78516328 0.84296179 ;
	setAttr ".uvtk[341]" -type "float2" 0.82184994 0.84547722 ;
	setAttr ".uvtk[342]" -type "float2" 0.84246647 0.82615674 ;
	setAttr ".uvtk[343]" -type "float2" 0.8398875 0.78532922 ;
	setAttr ".uvtk[344]" -type "float2" 0.81420279 0.73220122 ;
	setAttr ".uvtk[345]" -type "float2" 0.76796043 0.66433442 ;
	setAttr ".uvtk[346]" -type "float2" 0.70650232 0.59549069 ;
	setAttr ".uvtk[347]" -type "float2" 0.63571739 0.52643335 ;
	setAttr ".uvtk[348]" -type "float2" 0.55798024 0.46560264 ;
	setAttr ".uvtk[349]" -type "float2" 0.48941767 0.41618431 ;
	setAttr ".uvtk[350]" -type "float2" 0.44790673 0.43857944 ;
	setAttr ".uvtk[351]" -type "float2" 0.47657967 0.44337118 ;
	setAttr ".uvtk[352]" -type "float2" 0.43697059 0.44969022 ;
	setAttr ".uvtk[353]" -type "float2" 0.44388103 0.47821236 ;
	setAttr ".uvtk[354]" -type "float2" 0.46520782 0.52099121 ;
	setAttr ".uvtk[355]" -type "float2" 0.50014567 0.57371014 ;
	setAttr ".uvtk[356]" -type "float2" 0.54695702 0.63065231 ;
	setAttr ".uvtk[357]" -type "float2" 0.59930551 0.68572491 ;
	setAttr ".uvtk[358]" -type "float2" 0.65220726 0.73153174 ;
	setAttr ".uvtk[359]" -type "float2" 0.70111299 0.76528257 ;
	setAttr ".uvtk[360]" -type "float2" 0.74201977 0.78543031 ;
	setAttr ".uvtk[361]" -type "float2" 0.77057993 0.78861839 ;
	setAttr ".uvtk[362]" -type "float2" 0.78541636 0.77396703 ;
	setAttr ".uvtk[363]" -type "float2" 0.78342295 0.74394155 ;
	setAttr ".uvtk[364]" -type "float2" 0.7632457 0.7025708 ;
	setAttr ".uvtk[365]" -type "float2" 0.72787142 0.65272868 ;
	setAttr ".uvtk[366]" -type "float2" 0.68199563 0.60012639 ;
	setAttr ".uvtk[367]" -type "float2" 0.62876582 0.54843986 ;
	setAttr ".uvtk[368]" -type "float2" 0.57218039 0.50154293 ;
	setAttr ".uvtk[369]" -type "float2" 0.51980543 0.46464515 ;
	setAttr ".uvtk[370]" -type "float2" 0.50189126 0.49728 ;
	setAttr ".uvtk[371]" -type "float2" 0.52155948 0.49974453 ;
	setAttr ".uvtk[372]" -type "float2" 0.4962275 0.505705 ;
	setAttr ".uvtk[373]" -type "float2" 0.5003804 0.52273703 ;
	setAttr ".uvtk[374]" -type "float2" 0.51378107 0.55143952 ;
	setAttr ".uvtk[375]" -type "float2" 0.53657186 0.58580554 ;
	setAttr ".uvtk[376]" -type "float2" 0.56782424 0.62542033 ;
	setAttr ".uvtk[377]" -type "float2" 0.60489368 0.66139251 ;
	setAttr ".uvtk[378]" -type "float2" 0.6399709 0.6916095 ;
	setAttr ".uvtk[379]" -type "float2" 0.67305446 0.71378344 ;
	setAttr ".uvtk[380]" -type "float2" 0.69856966 0.72802949 ;
	setAttr ".uvtk[381]" -type "float2" 0.71865416 0.73198634 ;
	setAttr ".uvtk[382]" -type "float2" 0.72847259 0.72185934 ;
	setAttr ".uvtk[383]" -type "float2" 0.72741008 0.7019552 ;
	setAttr ".uvtk[384]" -type "float2" 0.71253788 0.6727078 ;
	setAttr ".uvtk[385]" -type "float2" 0.68769014 0.64081299 ;
	setAttr ".uvtk[386]" -type "float2" 0.65766537 0.60535133 ;
	setAttr ".uvtk[387]" -type "float2" 0.62249732 0.57117128 ;
	setAttr ".uvtk[388]" -type "float2" 0.58628082 0.53811765 ;
	setAttr ".uvtk[389]" -type "float2" 0.5498383 0.5130614 ;
	setAttr ".uvtk[390]" -type "float2" 0.56055784 0.55712056 ;
	setAttr ".uvtk[391]" -type "float2" 0.57058084 0.55786097 ;
	setAttr ".uvtk[392]" -type "float2" 0.55570579 0.56198323 ;
	setAttr ".uvtk[393]" -type "float2" 0.55648577 0.572083 ;
	setAttr ".uvtk[394]" -type "float2" 0.56270182 0.58640385 ;
	setAttr ".uvtk[395]" -type "float2" 0.57372081 0.6033079 ;
	setAttr ".uvtk[396]" -type "float2" 0.58846486 0.62130034 ;
	setAttr ".uvtk[397]" -type "float2" 0.60541999 0.6386193 ;
	setAttr ".uvtk[398]" -type "float2" 0.62297881 0.65347421 ;
	setAttr ".uvtk[399]" -type "float2" 0.63966537 0.66434693 ;
	setAttr ".uvtk[400]" -type "float2" 0.65368342 0.67028427 ;
	setAttr ".uvtk[401]" -type "float2" 0.66362858 0.67067003 ;
	setAttr ".uvtk[402]" -type "float2" 0.66859484 0.66549468 ;
	setAttr ".uvtk[403]" -type "float2" 0.66817021 0.65547365 ;
	setAttr ".uvtk[404]" -type "float2" 0.66223776 0.64141774 ;
	setAttr ".uvtk[405]" -type "float2" 0.65137291 0.62463617 ;
	setAttr ".uvtk[406]" -type "float2" 0.63664913 0.60681236 ;
	setAttr ".uvtk[407]" -type "float2" 0.61938655 0.58979928 ;
	setAttr ".uvtk[408]" -type "float2" 0.60141218 0.57505822 ;
	setAttr ".uvtk[409]" -type "float2" 0.58460116 0.56403446 ;
	setAttr ".uvtk[410]" -type "float2" 0.005166471 0.031480372 ;
	setAttr ".uvtk[411]" -type "float2" 0.61229396 0.6140008 ;
	setAttr ".uvtk[412]" -type "float2" -0.064385891 -0.17842537 ;
	setAttr ".uvtk[413]" -type "float2" 0.10546988 -0.058189988 ;
	setAttr ".uvtk[414]" -type "float2" -0.14118606 -0.16810387 ;
	setAttr ".uvtk[415]" -type "float2" 0.27833331 0.21889853 ;
	setAttr ".uvtk[416]" -type "float2" -0.1233719 0.017923892 ;
	setAttr ".uvtk[417]" -type "float2" 0.34080994 0.23300242 ;
	setAttr ".uvtk[418]" -type "float2" 0.16256601 0.10765886 ;
	setAttr ".uvtk[419]" -type "float2" -0.026625872 0.018390238 ;
	setAttr ".uvtk[420]" -type "float2" 0.30606133 0.18857598 ;
	setAttr ".uvtk[421]" -type "float2" 0.072963417 0.063924372 ;
	setAttr ".uvtk[422]" -type "float2" 0.18291473 -0.099491775 ;
	setAttr ".uvtk[423]" -type "float2" 0.087934136 0.082325757 ;
	setAttr ".uvtk[424]" -type "float2" 0.14956442 -0.16962105 ;
	setAttr ".uvtk[425]" -type "float2" 0.77940571 0.58850396 ;
	setAttr ".uvtk[426]" -type "float2" -0.055170983 -0.11179489 ;
	setAttr ".uvtk[427]" -type "float2" 0.92832625 0.73007953 ;
	setAttr ".uvtk[428]" -type "float2" 0.2291941 -0.13383907 ;
	setAttr ".uvtk[429]" -type "float2" 0.025566608 0.040366769 ;
	setAttr ".uvtk[430]" -type "float2" 0.82549632 0.59004915 ;
	setAttr ".uvtk[431]" -type "float2" -0.02571737 -0.019638419 ;
	setAttr ".uvtk[432]" -type "float2" 0.65573817 0.4394232 ;
	setAttr ".uvtk[433]" -type "float2" 0.96901524 0.74352694 ;
	setAttr ".uvtk[434]" -type "float2" 0.16749465 -0.19483393 ;
	setAttr ".uvtk[435]" -type "float2" 0.26894102 -0.056681991 ;
	setAttr ".uvtk[436]" -type "float2" -0.074145079 0.056452423 ;
	setAttr ".uvtk[437]" -type "float2" 0.24135703 0.10654235 ;
	setAttr ".uvtk[438]" -type "float2" -0.10953602 0.12668577 ;
	setAttr ".uvtk[439]" -type "float2" 1.0165583 0.986256 ;
	setAttr ".uvtk[441]" -type "float2" 1.0408759 1.0831373 ;
	setAttr ".uvtk[442]" -type "float2" 0.23237887 0.19419399 ;
	setAttr ".uvtk[443]" -type "float2" -0.018576071 0.056470305 ;
	setAttr ".uvtk[444]" -type "float2" 1.1360935 1.097654 ;
	setAttr ".uvtk[445]" -type "float2" 0.064664289 -0.088614836 ;
	setAttr ".uvtk[446]" -type "float2" 1.130271 1.0099372 ;
	setAttr ".uvtk[447]" -type "float2" 1.0927714 1.1416222 ;
	setAttr ".uvtk[448]" -type "float2" 0.27088171 0.1156469 ;
	setAttr ".uvtk[449]" -type "float2" 0.17125437 0.256771 ;
	setAttr ".uvtk[450]" -type "float2" -0.062684953 0.24253577 ;
	setAttr ".uvtk[451]" -type "float2" -0.11953026 -0.014916196 ;
	setAttr ".uvtk[452]" -type "float2" 0.0058311224 0.28026888 ;
	setAttr ".uvtk[453]" -type "float2" 0.70882022 0.89374936 ;
	setAttr ".uvtk[454]" -type "float2" 0.11034578 0.058015049 ;
	setAttr ".uvtk[455]" -type "float2" 0.59330535 0.80456293 ;
	setAttr ".uvtk[456]" -type "float2" -0.080371618 0.29776099 ;
	setAttr ".uvtk[457]" -type "float2" -0.044410288 -0.017629076 ;
	setAttr ".uvtk[458]" -type "float2" 0.74442959 0.97460628 ;
	setAttr ".uvtk[459]" -type "float2" 0.032349825 0.00077155232 ;
	setAttr ".uvtk[460]" -type "float2" 0.88659501 1.0788863 ;
	setAttr ".uvtk[461]" -type "float2" 0.5919863 0.83071995 ;
	setAttr ".uvtk[462]" -type "float2" 0.0061119795 0.31146926 ;
	setAttr ".uvtk[463]" -type "float2" -0.15805727 0.25752565 ;
	setAttr ".uvtk[464]" -type "float2" -0.21538359 0.032433391 ;
	setAttr ".uvtk[465]" -type "float2" -0.022750378 -0.11828989 ;
	setAttr ".uvtk[466]" -type "float2" -0.22966462 0.10840577 ;
	setAttr ".uvtk[467]" -type "float2" 0.27897406 0.38507754 ;
	setAttr ".uvtk[468]" -type "float2" -0.021076798 0.12287313 ;
	setAttr ".uvtk[469]" -type "float2" 0.16237819 0.21720856 ;
	setAttr ".uvtk[470]" -type "float2" -0.27268744 0.032633483 ;
	setAttr ".uvtk[471]" -type "float2" 0.0030428171 -0.047684371 ;
	setAttr ".uvtk[472]" -type "float2" 0.19013321 0.30489796 ;
	setAttr ".uvtk[473]" -type "float2" 0.0092614293 0.031005323 ;
	setAttr ".uvtk[474]" -type "float2" 0.30333686 0.47917831 ;
	setAttr ".uvtk[475]" -type "float2" 0.10810947 0.16179729 ;
	setAttr ".uvtk[476]" -type "float2" -0.25888121 0.11799398 ;
	setAttr ".uvtk[477]" -type "float2" -0.25961596 -0.052832544 ;
	setAttr ".uvtk[478]" -type "float2" 0.0030888319 -0.24732423 ;
	setAttr ".uvtk[479]" -type "float2" -0.082740247 -0.23336649 ;
	setAttr ".uvtk[480]" -type "float2" 0.046291411 -0.011840701 ;
	setAttr ".uvtk[481]" -type "float2" -0.15966725 -0.19286823 ;
	setAttr ".uvtk[482]" -type "float2" 0.21785331 0.069399953 ;
	setAttr ".uvtk[483]" -type "float2" 0.11171257 0.046079516 ;
	setAttr ".uvtk[484]" -type "float2" 0.34814608 0.11802697 ;
	setAttr ".uvtk[485]" -type "float2" 0.48442799 0.19284976 ;
	setAttr ".uvtk[486]" -type "float2" 0.60935503 0.29037893 ;
	setAttr ".uvtk[487]" -type "float2" 0.7080676 0.40232944 ;
	setAttr ".uvtk[488]" -type "float2" 0.770513 0.51866102 ;
	setAttr ".uvtk[489]" -type "float2" 0.79122221 0.62695038 ;
	setAttr ".uvtk[490]" -type "float2" 0.77152532 0.71434134 ;
	setAttr ".uvtk[491]" -type "float2" 0.71432358 0.7715019 ;
	setAttr ".uvtk[492]" -type "float2" 0.62690729 0.79121774 ;
	setAttr ".uvtk[493]" -type "float2" 0.51873767 0.77049923 ;
	setAttr ".uvtk[494]" -type "float2" 0.40233922 0.70816624 ;
	setAttr ".uvtk[495]" -type "float2" 0.29026139 0.60923046 ;
	setAttr ".uvtk[496]" -type "float2" 0.19294345 0.48445326 ;
	setAttr ".uvtk[497]" -type "float2" 0.11802351 0.34819293 ;
	setAttr ".uvtk[498]" -type "float2" 0.069457293 0.2178812 ;
	setAttr ".uvtk[499]" -type "float2" 0.045921683 0.11161518 ;
	setAttr ".uvtk[500]" -type "float2" 0.041557729 0.04841274 ;
	setAttr ".uvtk[501]" -type "float2" 0.048493862 0.041546822 ;
	setAttr ".uvtk[502]" -type "float2" 0.0030013323 -0.27607232 ;
	setAttr ".uvtk[503]" -type "float2" -0.091898799 -0.26056755 ;
	setAttr ".uvtk[504]" -type "float2" 0.098071665 -0.26109231 ;
	setAttr ".uvtk[505]" -type "float2" 0.18413663 -0.21818894 ;
	setAttr ".uvtk[506]" -type "float2" 0.25223705 -0.15079427 ;
	setAttr ".uvtk[507]" -type "float2" 0.2960971 -0.065702677 ;
	setAttr ".uvtk[508]" -type "float2" 0.31174374 0.028831542 ;
	setAttr ".uvtk[509]" -type "float2" 0.29844832 0.12400928 ;
	setAttr ".uvtk[510]" -type "float2" 0.25604036 0.21079168 ;
	setAttr ".uvtk[511]" -type "float2" 0.18848872 0.28006199 ;
	setAttr ".uvtk[512]" -type "float2" 0.10212651 0.32447422 ;
	setAttr ".uvtk[513]" -type "float2" 0.0062600374 0.34048489 ;
	setAttr ".uvtk[514]" -type "float2" -0.089434087 0.32523525 ;
	setAttr ".uvtk[515]" -type "float2" -0.17520916 0.28067997 ;
	setAttr ".uvtk[516]" -type "float2" -0.24246895 0.21206999 ;
	setAttr ".uvtk[517]" -type "float2" -0.2859695 0.12688917 ;
	setAttr ".uvtk[518]" -type "float2" -0.30116177 0.032781124 ;
	setAttr ".uvtk[519]" -type "float2" -0.28679371 -0.061508179 ;
	setAttr ".uvtk[520]" -type "float2" -0.24372172 -0.14697695 ;
	setAttr ".uvtk[521]" -type "float2" -0.17691106 -0.21579647 ;
createNode polyMapSew -n "pasted__pasted__polyMapSew2";
	rename -uid "03C2D537-476E-6CEE-886F-C182F562B35A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[151:152]" "e[155:156]" "e[159:160]" "e[163:164]" "e[167:168]";
createNode polyMapSew -n "pasted__pasted__polyMapSew1";
	rename -uid "72E5A3FB-4A71-CCA2-86FB-C7A1D8D9F493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[231:232]" "e[235:236]" "e[239:240]" "e[243:244]" "e[247:248]";
createNode polyMapCut -n "pasted__pasted__polyMapCut16";
	rename -uid "374E036A-452D-9941-3557-228B53DB0B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[170:189]" "e[210:229]";
createNode polyMapCut -n "pasted__pasted__polyMapCut15";
	rename -uid "42EE18F9-4952-FC6B-0FA9-819B5BA37159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[150:169]" "e[231:232]" "e[235:236]" "e[239:240]" "e[243:244]" "e[247:248]" "e[540]" "e[635]";
createNode polyMapCut -n "pasted__pasted__polyMapCut14";
	rename -uid "F4E569E0-4EC8-24C8-1C55-BC90CC989A1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[153:154]" "e[157:158]" "e[161:162]" "e[233:234]" "e[237:238]" "e[241:242]" "e[537:538]" "e[540:541]" "e[543:544]" "e[632:633]" "e[635:636]" "e[638:639]" "e[822]" "e[827]" "e[832]" "e[850:853]" "e[858:865]";
createNode polyMapCut -n "pasted__pasted__polyMapCut13";
	rename -uid "18654824-4606-E5DD-E04D-40B554023D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[157:158]" "e[161:162]" "e[237:238]" "e[241:242]" "e[540:541]" "e[543:544]" "e[635:636]" "e[638:639]" "e[822]" "e[827]" "e[850:853]" "e[860:863]";
createNode polyMapCut -n "pasted__pasted__polyMapCut12";
	rename -uid "FD73EBF5-4DD8-7DCC-3C55-8EA55E61FB03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[161:162]" "e[241:242]" "e[543:544]" "e[638:639]" "e[822]" "e[850:853]";
createNode polyMapCut -n "pasted__pasted__polyMapCut11";
	rename -uid "6A4AC7D3-41F0-09BE-BBC2-9E866A199DD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[165:166]" "e[230]" "e[245:246]" "e[249]" "e[535]" "e[546:547]" "e[549]" "e[630]" "e[641:642]" "e[644]" "e[837]" "e[842]" "e[854:857]" "e[866:869]";
createNode polyMapCut -n "pasted__pasted__polyMapCut10";
	rename -uid "037868AF-4381-D1AB-6ED0-1DA24069A7CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[230]" "e[249]" "e[535]" "e[549]" "e[630]" "e[644]" "e[837]" "e[856:857]" "e[866:867]";
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj1";
	rename -uid "F076681B-4F18-8577-9CC6-84933AE3C476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:449]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0 0
		 0 0 1 0 -2.8541796167616367 0.18498517431458725 3.4901603217182977 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9211580753326416 0.18498504161834717 3.4901599884033203 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.7746896743774414 2.7746889591217041 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "pasted__pasted__polyMapCut9";
	rename -uid "C14E4A1E-4CD8-4205-5444-BA80E5465FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[630]" "e[632:633]" "e[635:636]" "e[638:639]" "e[641:642]" "e[644]" "e[851]" "e[854:861]";
createNode polyMapCut -n "pasted__pasted__polyMapCut8";
	rename -uid "2DCFB453-439A-874F-A957-53A256550A48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[630]" "e[632:633]" "e[635:636]" "e[641:642]" "e[644]" "e[854:861]";
createNode polyMapCut -n "pasted__pasted__polyMapCut7";
	rename -uid "34759E7D-4D59-D770-5FF3-559A2369790B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[630]" "e[632:633]" "e[641:642]" "e[644]" "e[854:859]";
createNode polyMapCut -n "pasted__pasted__polyMapCut6";
	rename -uid "582B8D89-48BF-26C8-B31E-F9AD3809DEFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[535]" "e[549]" "e[866:867]";
createNode polyMapCut -n "pasted__pasted__polyMapCut5";
	rename -uid "BB2836CD-4BA8-F185-FDB3-C0970CE208D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[537:538]" "e[864:865]";
createNode polyMapCut -n "pasted__pasted__polyMapCut4";
	rename -uid "313091B1-444D-56D3-2D8B-DA9DBF1658AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[540:541]" "e[862:863]";
createNode polyMapCut -n "pasted__pasted__polyMapCut3";
	rename -uid "F657727E-4169-B09A-4887-3D807572ECD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[120]" "e[520]" "e[535]" "e[543:544]" "e[546:547]" "e[549]" "e[852:853]" "e[867:869]";
createNode polyMapCut -n "pasted__pasted__polyMapCut2";
	rename -uid "90FB0C92-4863-A6DE-2518-35BA8586A5FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[150:169]" "e[230:249]";
createNode polyMapCut -n "pasted__pasted__polyMapCut1";
	rename -uid "C3AFDDEC-4CD7-FE8F-18E8-89BE1D51249B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[170:189]" "e[210:229]";
createNode polySplit -n "pasted__pasted__pasted__polySplit15";
	rename -uid "172D6F00-4713-A175-1134-FEBCA101BA35";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483116 -2147483512 -2147483117;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit14";
	rename -uid "2A579D4B-4DDF-9DBC-2672-1D9112F939CC";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483128 -2147483528 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit13";
	rename -uid "F0F300B6-44AE-4D07-5582-B8BF2550485F";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483125 -2147483524 -2147483126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit12";
	rename -uid "D7F2068A-4F0B-ED39-FA3D-F4B5DE8AE6FA";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483122 -2147483520 -2147483123;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit11";
	rename -uid "150BBF0E-4363-176F-1A0A-6EA3903D7ABB";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482998 -2147483381 -2147482997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit10";
	rename -uid "65B527B8-4864-8631-8F1C-518701AB1483";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483001 -2147483385 -2147483000;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit9";
	rename -uid "F15C7A8D-4909-2648-4E66-909F50BE8516";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482989 -2147483369 -2147483003;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit8";
	rename -uid "FE621FE6-4F57-7C32-E566-C8A1545EB83C";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482992 -2147483373 -2147482991;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit7";
	rename -uid "737182AA-489C-6395-9321-8DA419231CD4";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483120 -2147483517 -2147483119;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit6";
	rename -uid "F6D15BA1-4601-DCED-2710-9DB0000CFCB1";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482995 -2147483377 -2147482994;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit5";
	rename -uid "C7B752F2-4236-4AD6-EF0D-9DA2E471DC92";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483384 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit4";
	rename -uid "B53D7601-4E10-15F5-714A-20BAF3EB0397";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483388 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit3";
	rename -uid "187AAE88-4318-CE41-293A-2D8F28B3434A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483372 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit2";
	rename -uid "C75C97DE-4B6F-42DC-B136-BD85CA44E687";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483376 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit1";
	rename -uid "C590C445-4840-8CFA-CB91-AEAA9109C434";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483380 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder5";
	rename -uid "D5DD58C7-4B31-F05E-2B95-E8961DF346DC";
	setAttr ".ics" -type "componentList" 6 "e[127:128]" "e[267:268]" "e[525:526]" "e[650:651]" "e[825]" "e[829]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder4";
	rename -uid "BA0A97E7-40C5-6C47-8E63-46B34A933C95";
	setAttr ".ics" -type "componentList" 6 "e[131:132]" "e[271:272]" "e[528:529]" "e[653:654]" "e[820]" "e[824]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder3";
	rename -uid "E17636FF-481A-2C04-968A-44B027F8EF92";
	setAttr ".ics" -type "componentList" 6 "e[135:136]" "e[275:276]" "e[531:532]" "e[656:657]" "e[840]" "e[844]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder2";
	rename -uid "B9C99102-4817-8B69-C320-43AD5A94C972";
	setAttr ".ics" -type "componentList" 10 "e[120]" "e[139]" "e[260]" "e[279]" "e[520]" "e[534]" "e[645]" "e[659]" "e[835]" "e[839]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder1";
	rename -uid "FCE67D26-4577-0E40-A532-03A2BAAC5B0B";
	setAttr ".ics" -type "componentList" 6 "e[123:124]" "e[263:264]" "e[522:523]" "e[647:648]" "e[830]" "e[834]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent6";
	rename -uid "26FFDD2F-4C7C-C33E-0C6E-3FB7D6FD1048";
	setAttr ".dc" -type "componentList" 1 "f[404]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent5";
	rename -uid "AC5C5290-4B93-9707-E9B8-9A81B9B6806E";
	setAttr ".dc" -type "componentList" 2 "f[417]" "f[422]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent4";
	rename -uid "990C6EF1-4685-2F77-B04E-BB9B58BFEFC6";
	setAttr ".dc" -type "componentList" 1 "f[417]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent3";
	rename -uid "68E63961-401B-3A92-EC66-ABB11473155A";
	setAttr ".dc" -type "componentList" 2 "f[409]" "f[414]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent2";
	rename -uid "3ED55D0B-406B-E26A-C8AB-22B88E81453B";
	setAttr ".dc" -type "componentList" 16 "f[120]" "f[123:124]" "f[127:128]" "f[131:132]" "f[135:136]" "f[139]" "f[240]" "f[243:244]" "f[247:248]" "f[251:252]" "f[255:256]" "f[259]" "f[420]" "f[426]" "f[431]" "f[443]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak2";
	rename -uid "4F11E09D-4E21-3519-01DC-81847622F8D6";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.065039814 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.065039814 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.066354297 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.066354178 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.066354178 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.070357218 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.070357218 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.027863948 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.20031138 0 ;
createNode polyBridgeEdge -n "pasted__pasted__pasted__polyBridgeEdge5";
	rename -uid "21CDDEF4-4F8A-F45C-EEC3-7A8612A97903";
	setAttr ".ics" -type "componentList" 6 "e[155:156]" "e[175:176]" "e[255:256]" "e[275:276]" "e[571:572]" "e[666:667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 156;
	setAttr ".sv2" 276;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__pasted__pasted__polyBridgeEdge4";
	rename -uid "82F34CC4-40E6-AA79-4F2C-BA81E7E2F8BF";
	setAttr ".ics" -type "componentList" 10 "e[140]" "e[159:160]" "e[179]" "e[240]" "e[259:260]" "e[279]" "e[560]" "e[574]" "e[655]" "e[669]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 141;
	setAttr ".sv2" 261;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__pasted__pasted__polyBridgeEdge3";
	rename -uid "5B9938CA-4A16-AD75-6DC1-39B389D2F0B8";
	setAttr ".ics" -type "componentList" 6 "e[143:144]" "e[163:164]" "e[243:244]" "e[263:264]" "e[562:563]" "e[657:658]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 264;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__pasted__pasted__polyBridgeEdge2";
	rename -uid "AFD0D7ED-4377-BD2D-D240-59808A175CD9";
	setAttr ".ics" -type "componentList" 6 "e[147:148]" "e[167:168]" "e[247:248]" "e[267:268]" "e[565:566]" "e[660:661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 148;
	setAttr ".sv2" 268;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__pasted__pasted__polyBridgeEdge1";
	rename -uid "2DD2E066-4FC0-5718-8AE2-E080A2343141";
	setAttr ".ics" -type "componentList" 6 "e[151:152]" "e[171:172]" "e[251:252]" "e[271:272]" "e[568:569]" "e[663:664]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 152;
	setAttr ".sv2" 272;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent1";
	rename -uid "A625B1B6-4D05-6675-44D1-8FB81F93BA70";
	setAttr ".dc" -type "componentList" 12 "f[140]" "f[143:144]" "f[147:148]" "f[151:152]" "f[155:156]" "f[159]" "f[240]" "f[243:244]" "f[247:248]" "f[251:252]" "f[255:256]" "f[259]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak1";
	rename -uid "495420CB-4BCD-B814-8CC8-20A1F31244F5";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[1]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[2]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[4]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[5]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[12]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[16]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[17]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[18]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[23]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[24]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[25]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[41]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[44]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[45]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[46]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[47]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[48]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[50]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[51]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[52]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[53]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[56]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[57]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[60]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[61]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[72]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[74]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[76]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[78]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[92]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[93]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[94]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[112]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[113]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[126]" -type "float3" 1.8626451e-009 -5.9604645e-008 0 ;
	setAttr ".tk[127]" -type "float3" 7.4505806e-009 -5.9604645e-008 5.5879354e-009 ;
	setAttr ".tk[128]" -type "float3" 7.4505806e-009 -5.9604645e-008 -1.8626451e-009 ;
	setAttr ".tk[140]" -type "float3" 1.1175871e-008 0.066668525 9.3132257e-010 ;
	setAttr ".tk[141]" -type "float3" 0 0.066668525 -5.5879354e-009 ;
	setAttr ".tk[143]" -type "float3" 9.3132257e-010 0.066668525 7.4505806e-009 ;
	setAttr ".tk[144]" -type "float3" 2.3283064e-010 0.066668525 7.4505806e-009 ;
	setAttr ".tk[145]" -type "float3" -3.7252903e-009 0.066668525 -1.8626451e-008 ;
	setAttr ".tk[146]" -type "float3" -7.4505806e-009 -5.9604645e-008 0 ;
	setAttr ".tk[147]" -type "float3" -3.7252903e-009 0.066668525 -1.8626451e-009 ;
	setAttr ".tk[148]" -type "float3" -7.4505806e-009 0.066668525 2.7939677e-009 ;
	setAttr ".tk[149]" -type "float3" 1.1175871e-008 0.066668525 3.4924597e-010 ;
	setAttr ".tk[151]" -type "float3" 0 0.066668525 -5.5879354e-009 ;
	setAttr ".tk[152]" -type "float3" -3.7252903e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[153]" -type "float3" 0 0.066668525 3.7252903e-009 ;
	setAttr ".tk[155]" -type "float3" -3.7252903e-009 0.066668525 3.7252903e-009 ;
	setAttr ".tk[156]" -type "float3" 5.5879354e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[157]" -type "float3" 0 0.066668525 -9.3132257e-009 ;
	setAttr ".tk[159]" -type "float3" 7.4505806e-009 0.066668525 3.4924597e-010 ;
	setAttr ".tk[160]" -type "float3" 3.7252903e-009 0.066668525 -5.5879354e-009 ;
	setAttr ".tk[161]" -type "float3" -7.4505806e-009 0.066668525 1.1175871e-008 ;
	setAttr ".tk[163]" -type "float3" -1.8626451e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[164]" -type "float3" 2.3283064e-010 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[165]" -type "float3" 1.8626451e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[166]" -type "float3" 7.4505806e-009 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".tk[167]" -type "float3" 7.4505806e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[168]" -type "float3" -1.4901161e-008 0.066668525 -1.8626451e-009 ;
	setAttr ".tk[169]" -type "float3" -3.7252903e-009 0.066668525 3.4924597e-010 ;
	setAttr ".tk[171]" -type "float3" 7.4505806e-009 0.066668525 0 ;
	setAttr ".tk[172]" -type "float3" 3.7252903e-009 0.066668525 7.4505806e-009 ;
	setAttr ".tk[173]" -type "float3" -1.8626451e-009 0.066668525 7.4505806e-009 ;
	setAttr ".tk[175]" -type "float3" 1.8626451e-009 0.066668525 0 ;
	setAttr ".tk[176]" -type "float3" -7.4505806e-009 0.066668525 7.4505806e-009 ;
	setAttr ".tk[177]" -type "float3" 1.1175871e-008 0.066668525 -3.7252903e-009 ;
	setAttr ".tk[179]" -type "float3" -7.4505806e-009 0.066668525 3.4924597e-010 ;
	setAttr ".tk[180]" -type "float3" 3.7252903e-009 -5.9604645e-008 -1.8626451e-009 ;
	setAttr ".tk[181]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[186]" -type "float3" -7.4505806e-009 -5.9604645e-008 -7.4505806e-009 ;
	setAttr ".tk[187]" -type "float3" -3.7252903e-009 -5.9604645e-008 -3.7252903e-009 ;
	setAttr ".tk[240]" -type "float3" 3.7252903e-009 -0.066668525 -5.5879354e-009 ;
	setAttr ".tk[241]" -type "float3" -7.4505806e-009 -0.066668525 1.1175871e-008 ;
	setAttr ".tk[243]" -type "float3" -1.8626451e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[244]" -type "float3" 2.3283064e-010 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[245]" -type "float3" 1.8626451e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[247]" -type "float3" 7.4505806e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[248]" -type "float3" -1.4901161e-008 -0.066668525 -1.8626451e-009 ;
	setAttr ".tk[249]" -type "float3" -3.7252903e-009 -0.066668525 3.4924597e-010 ;
	setAttr ".tk[251]" -type "float3" 7.4505806e-009 -0.066668525 0 ;
	setAttr ".tk[252]" -type "float3" 3.7252903e-009 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[253]" -type "float3" -1.8626451e-009 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[255]" -type "float3" 1.8626451e-009 -0.066668525 0 ;
	setAttr ".tk[256]" -type "float3" -7.4505806e-009 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[257]" -type "float3" 1.1175871e-008 -0.066668525 -3.7252903e-009 ;
	setAttr ".tk[259]" -type "float3" -7.4505806e-009 -0.066668525 3.4924597e-010 ;
	setAttr ".tk[260]" -type "float3" 1.1175871e-008 -0.066668525 9.3132257e-010 ;
	setAttr ".tk[261]" -type "float3" 0 -0.066668525 -5.5879354e-009 ;
	setAttr ".tk[263]" -type "float3" 9.3132257e-010 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[264]" -type "float3" 2.3283064e-010 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[265]" -type "float3" -3.7252903e-009 -0.066668525 -1.8626451e-008 ;
	setAttr ".tk[267]" -type "float3" -3.7252903e-009 -0.066668525 -1.8626451e-009 ;
	setAttr ".tk[268]" -type "float3" -7.4505806e-009 -0.066668525 2.7939677e-009 ;
	setAttr ".tk[269]" -type "float3" 1.1175871e-008 -0.066668525 3.4924597e-010 ;
	setAttr ".tk[271]" -type "float3" 0 -0.066668525 -5.5879354e-009 ;
	setAttr ".tk[272]" -type "float3" -3.7252903e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[273]" -type "float3" 0 -0.066668525 3.7252903e-009 ;
	setAttr ".tk[275]" -type "float3" -3.7252903e-009 -0.066668525 3.7252903e-009 ;
	setAttr ".tk[276]" -type "float3" 5.5879354e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[277]" -type "float3" 0 -0.066668525 -9.3132257e-009 ;
	setAttr ".tk[279]" -type "float3" 7.4505806e-009 -0.066668525 3.4924597e-010 ;
	setAttr ".tk[360]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[361]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[362]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[363]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[364]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[365]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[366]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[367]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[368]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[369]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[370]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[371]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[372]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[373]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[374]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[375]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[376]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[377]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[378]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[379]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[380]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[381]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[382]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[383]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[384]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[385]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[386]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[387]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[388]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[389]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[390]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[391]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[392]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[393]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[394]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[395]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[396]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[397]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[398]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[399]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[400]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[401]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[402]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[403]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[404]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[405]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[406]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[407]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[408]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[409]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[410]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[411]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[412]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[413]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[414]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[415]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[416]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[417]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[418]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[419]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[420]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[421]" -type "float3" 0 -5.9604645e-008 0 ;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder1";
	rename -uid "40175519-4F7F-9517-D138-848985D00319";
	setAttr ".r" 1.3873443748107233;
	setAttr ".h" 0.2156643909439942;
	setAttr ".sh" 2;
	setAttr ".sc" 10;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "pasted__polyTweakUV10";
	rename -uid "354455C3-43C2-94F3-56B4-E5A9DDFF004D";
	setAttr ".uopa" yes;
	setAttr -s 526 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0027591668 -0.013526888 -0.0026451042
		 -0.013239263 -0.0027090588 -0.012692635 -0.0028001126 -0.013273157 -0.0025186616
		 -0.012999105 -0.0025693141 -0.01221475 -0.0024209721 -0.012854138 -0.0023993908 -0.011860206
		 -0.0023125429 -0.012796463 -0.0022578023 -0.011775214 -0.002231213 -0.012853059 -0.0021216304
		 -0.011860022 -0.0021634521 -0.013004881 -0.0019772071 -0.012210966 -0.0021067788
		 -0.013249038 -0.0018582344 -0.01268245 -0.0020805055 -0.013559232 -0.0017921755 -0.013246561
		 -0.0020693089 -0.013890418 -0.0017842542 -0.013852065 -0.0020742586 -0.014229816
		 -0.0018128422 -0.014511693 -0.0021046998 -0.014529739 -0.0018711564 -0.01512911 -0.0021441444
		 -0.014773588 -0.0019481204 -0.015559992 -0.0022068794 -0.014942726 -0.0020669352
		 -0.015869917 -0.0022879678 -0.015015033 -0.00223713 -0.015971592 -0.0023798558 -0.014979018
		 -0.0024135897 -0.015924554 -0.0024840739 -0.014849707 -0.0025572046 -0.015646359
		 -0.0025895461 -0.014632692 -0.0026691251 -0.015229671 -0.0027096577 -0.014368497
		 -0.00277389 -0.014607738 -0.0028426994 -0.014076326 -0.002818055 -0.0139199 -0.0028201316
		 -0.012140657 -0.00290856 -0.012975884 -0.0026668278 -0.011422301 -0.0024624965 -0.010958014
		 -0.0022481806 -0.010783522 -0.0020312131 -0.010954187 -0.0018224829 -0.011415314
		 -0.0016673988 -0.012131613 -0.001585354 -0.012953708 -0.0015479397 -0.013856811 -0.0015741404
		 -0.014799532 -0.0016699838 -0.015652815 -0.0018147583 -0.0163226 -0.0019972485 -0.016750349
		 -0.0022285301 -0.016946958 -0.0024631685 -0.016823934 -0.002658234 -0.016437648 -0.0028180934
		 -0.015771281 -0.0029265701 -0.014893255 -0.0029541047 -0.013911376 -0.0029563128
		 -0.011597128 -0.0030634608 -0.012678745 -0.0027956953 -0.010608738 -0.0025403753
		 -0.010035892 -0.0022560963 -0.009763401 -0.0019560028 -0.01001728 -0.0016716475 -0.010584529
		 -0.0014890808 -0.011581329 -0.0013780718 -0.012657262 -0.0013364749 -0.013848622
		 -0.0013495586 -0.015097003 -0.0014891839 -0.016198311 -0.0016805227 -0.01710619 -0.0019334925
		 -0.017651534 -0.0022310857 -0.017969623 -0.0025297219 -0.017746216 -0.0027884957
		 -0.017254233 -0.0029806693 -0.01634256 -0.0031131054 -0.015202223 -0.0031170065 -0.013903438
		 -0.0031374888 -0.010838048 -0.003246943 -0.012360166 -0.0029491312 -0.0097057056
		 -0.0026752003 -0.0088976696 -0.0022736057 -0.0086318143 -0.0018346804 -0.0088429376
		 -0.0015029663 -0.0096478546 -0.0012707367 -0.010800714 -0.0011570376 -0.012334689
		 -0.0010831008 -0.013931635 -0.0011217074 -0.015427467 -0.0012540959 -0.016813861
		 -0.0015304981 -0.017973848 -0.0018691559 -0.018845022 -0.0022329295 -0.019128261
		 -0.0026003383 -0.018960198 -0.0029444792 -0.018152738 -0.0032110927 -0.016983993
		 -0.0033222884 -0.015547878 -0.0033389926 -0.013996791 -0.0033017616 -0.010298103
		 -0.0034119152 -0.01204656 -0.0031055482 -0.0089232316 -0.0027746833 -0.0079498924
		 -0.002299913 -0.0074832737 -0.0017494382 -0.00785222 -0.00132983 -0.0088245012 -0.0010735154
		 -0.01023802 -0.00096198102 -0.01202146 -0.0008873085 -0.013920986 -0.00090906833
		 -0.015713144 -0.0010766505 -0.017374672 -0.001386591 -0.018844323 -0.0017868645 -0.019792197
		 -0.0022285529 -0.020153973 -0.0026811885 -0.019930666 -0.003099096 -0.019053558 -0.0033933711
		 -0.01755983 -0.003528818 -0.015842941 -0.0035208424 -0.013992015 -0.0034684364 -0.0097812964
		 0.41684231 0.19281349 -0.0032788066 -0.0081657134 -0.0029097702 -0.0070179091 0.5322423
		 -0.067259245 -0.00162399 -0.0068601398 -0.0011323628 -0.0080180112 -0.00086854753
		 -0.0096950876 0.0063212668 -0.073298 -0.00068551005 -0.013900375 -0.00068705255 -0.015988022
		 -0.00087474519 -0.017929692 -0.0012240952 -0.019704027 -0.0017148174 -0.020730594
		 -0.0022165871 -0.021165922 -0.0027433389 -0.02089591 0.34436911 0.3156592 -0.0036052044
		 -0.018121729 -0.0037517396 -0.016123669 -0.0037182607 -0.013977722 -0.0035471064
		 -0.0070939274 0.38667247 0.088951916 -0.0030947491 -0.0056382306 -0.00081759476 -0.0068675079
		 0.53471911 0.030097336 -0.0005618158 -0.0089743361 -0.00036101052 -0.016371913 -0.01804045
		 0.007959934 -0.00060913339 -0.018793622 -0.0021879741 -0.022625731 0.30156451 0.0010455378
		 -0.0028457015 -0.022303563 -0.004084432 -0.016511913 0.43366423 0.26477557 -0.0039804354
		 -0.013881339 -0.0037699165 -0.0063259052 0.42044267 0.045692142 0.45963258 -0.15800424
		 -0.00055258285 -0.0060412297 0.4890855 0.066490591 -0.037879825 -0.18933597 -0.00010065298
		 -0.016641481 -0.073054947 0.032156494 0.32320848 -0.13847059 -0.0021568679 -0.023692152
		 0.3029567 -0.0038649049 0.30554134 0.39635411 -0.0043495996 -0.016780892 0.45445612
		 0.29809111 0.51152956 0.24776982 0.58261144 0.08151827 -0.010465079 -0.015498301
		 -0.0096736876 -0.016778044 -0.011840501 -0.013919451 -0.013590922 -0.01191588 0.34075192
		 -0.0076169702 -0.015038921 -0.010379013 -0.016717585 -0.0087013226 -0.018331297 -0.0071186586
		 -0.019961482 -0.0055787535 -0.19203538 -0.071627192 -0.021592971 -0.0039411429 -0.023202691
		 -0.0024837477 -0.024773546 -0.00094970735 -8.5014218e-010 -0.029882381 0.28522038
		 0.024342312 -0.00096016628 -0.028335877 -0.0021069231 -0.02688835 -0.0030756742 -0.025509749
		 -0.0041318014 -0.024079632 0.37805814 0.35914478 -0.0050723138 -0.022656854 -0.006121906
		 -0.021185149 -0.007222095 -0.01968844 -0.0083645228 -0.018200554 -0.01038715 -0.016197819
		 -0.0095447265 -0.017446414 -0.011806123 -0.014709574 -0.013539195 -0.012775899 -0.014981279
		 -0.011283823 -0.016642915 -0.009606841 -0.0182417 -0.008033325 -0.019880615 -0.0064979577
		 -0.021505021 -0.0048573301 -0.023108689 -0.0033891457 -0.024693504 -0.0018363794
		 5.9561116e-005 -0.03045466 -0.00089633052 -0.028933829 -0.0020228133 -0.027478179
		 -0.002998787 -0.026080985 -0.0040536411 -0.024647027 -0.004994527 -0.023227692 -0.0060447147
		 -0.021790864 -0.007142859 -0.020320686 -0.008274192 -0.018881392 -0.17059469 -0.18161613
		 -0.17276952 -0.18601842 -0.17250532 -0.17977418 -0.17460845 -0.1737227 -0.17647757
		 -0.17418031 -0.17755619 -0.17600177 -0.17808132 -0.17831799 -0.17823873 -0.18097743
		 -0.17801215 -0.18360165 -0.17794769 -0.18593416 -0.17791565 -0.18837684 -0.17764409
		 -0.19063014 -0.17728421 -0.19252561 -0.17681271 -0.19374739 -0.17610905 -0.19433151
		 -0.17545541 -0.19398031 -0.17519107 -0.19287641 -0.17531317 -0.19141728 -0.17527717
		 -0.18986042 -0.17466317 -0.18814883 0.42717329 0.057194158 0.48436543 0.05617312
		 -0.1730544 -0.17702238 0.48074752 -0.13427535 0.42363024 0.046088781 0.48498231 0.05254437
		 -0.1777602 -0.17898747 -0.023505485 -0.16040754 -0.13317694 0.0062825335 -0.074209452
		 0.016910303 -0.17771715 -0.18805587 0.36744183 -0.12098045 0.31166101 0.036721576
		 0.30832875 0.0012491543 -0.17612496 -0.1933749;
	setAttr ".uvtk[250:499]" 0.30440003 0.38528392 0.35358003 0.34897178 0.4422417
		 0.2879371 -0.17516127 -0.189345 0.48580864 0.2313288 -0.17355196 -0.17836998 -0.17293008
		 -0.18209076 0.5145483 -0.14167619 -0.17748946 -0.17960225 -0.17697792 -0.17791848
		 0.0087646926 -0.16123125 -0.17753989 -0.18776536 -0.17763008 -0.185784 0.38992214
		 -0.19268276 -0.17613894 -0.19252524 -0.17668639 -0.19205156 0.30552205 0.35772562
		 -0.17510717 -0.18888667 -0.17530566 -0.19028512 0.45150259 0.24636181 -0.17414412
		 -0.17987804 -0.17376946 -0.18236968 -0.17498626 -0.17859797 -0.1771533 -0.18048625
		 -0.17670411 -0.17919216 -0.17738019 -0.18209991 -0.17730388 -0.18735936 -0.17740473
		 -0.18572693 -0.17711473 -0.18882714 -0.17614752 -0.19136637 -0.17655794 -0.19098347
		 -0.1757604 -0.19118276 -0.17510977 -0.18826738 -0.17532882 -0.18949546 -0.17473704
		 -0.18673298 0.41684231 0.19281349 -0.17423946 -0.18270385 -0.1744989 -0.18472786
		 -0.17450698 -0.1808075 -0.17513089 -0.17970754 0.5322423 -0.067259245 -0.17589566
		 -0.17946076 -0.17653348 -0.18006809 -0.17693788 -0.18112752 -0.17716891 -0.18247943
		 0.0063212668 -0.073298 -0.17724276 -0.18407385 -0.1772341 -0.18564665 -0.17714396
		 -0.18707696 -0.17698844 -0.18836871 0.30102471 0.03508668 -0.1767797 -0.1894619 -0.17648172
		 -0.19023134 -0.17614287 -0.19055678 -0.17582011 -0.1904258 0.34436911 0.3156592 -0.17556533
		 -0.189859 -0.17536771 -0.18896213 -0.17515165 -0.18784185 -0.174851 -0.18645497 -0.17462413
		 -0.1830738 -0.17476958 -0.18472727 -0.17483225 -0.18166961 -0.1752713 -0.18076031
		 -0.17586683 -0.18060334 -0.17639609 -0.18094951 -0.17674668 -0.18179974 -0.1769615
		 -0.18288273 -0.17703156 -0.18423598 -0.17705908 -0.18558726 -0.17698711 -0.1867985
		 -0.17686112 -0.18788765 -0.17665741 -0.18878064 -0.17640923 -0.18948603 -0.17613766
		 -0.18974303 -0.17587553 -0.18966621 -0.17563725 -0.1891384 -0.17541945 -0.18840905
		 -0.17522471 -0.18742096 -0.1749949 -0.18622039 -0.17502353 -0.1836666 -0.17504445
		 -0.18479034 -0.1751513 -0.18256673 -0.17548664 -0.18194783 -0.17587025 -0.18171556
		 -0.17623299 -0.18199413 -0.1765461 -0.18257096 -0.17671905 -0.18349046 -0.17681837
		 -0.18443508 -0.17683463 -0.18544315 -0.1767987 -0.18648188 -0.17668401 -0.187363
		 -0.17653754 -0.18808582 -0.17634445 -0.1885414 -0.1761288 -0.18882842 -0.17591126
		 -0.18869984 -0.17571482 -0.18838418 -0.17553303 -0.18776675 -0.17534024 -0.18694921
		 -0.17517121 -0.18588167 -0.17529897 -0.18407662 -0.17528671 -0.18489562 -0.1754117
		 -0.18333521 -0.17563331 -0.18285151 -0.1758946 -0.18269192 -0.17615198 -0.18284735
		 -0.17638181 -0.1832891 -0.17653786 -0.18393427 -0.17662053 -0.18464261 -0.17664914
		 -0.1854054 -0.17661333 -0.18619922 -0.17653997 -0.18690403 -0.17642994 -0.18744385
		 -0.17628886 -0.18781036 -0.17611867 -0.18799144 -0.17594646 -0.18793616 -0.1757876
		 -0.18767859 -0.17563204 -0.18721266 -0.17548652 -0.18654086 -0.17536339 -0.18572783
		 -0.17556004 -0.18452886 -0.1755406 -0.18505235 -0.17565291 -0.18407431 -0.17577638
		 -0.18370979 -0.17592934 -0.18361481 -0.17608118 -0.18369412 -0.17623435 -0.18401942
		 -0.17636518 -0.18441862 -0.17643093 -0.18487735 -0.1764541 -0.18537207 -0.17642388
		 -0.185923 -0.17638481 -0.18645233 -0.17631511 -0.18681227 -0.1762224 -0.1870649 -0.17609942
		 -0.18714391 -0.17597468 -0.18714972 -0.17586242 -0.18697222 -0.17575446 -0.18666686
		 -0.17566739 -0.18615778 -0.17557658 -0.18559568 -0.17584684 -0.18503226 -0.1758393
		 -0.18526855 -0.17588107 -0.18483227 -0.17592862 -0.18470213 -0.17598666 -0.18464842
		 -0.17605056 -0.1846782 -0.17610715 -0.18478119 -0.17615864 -0.18495078 -0.17619064
		 -0.18517534 -0.1762097 -0.18541437 -0.17620946 -0.18566276 -0.17619491 -0.18589085
		 -0.17616345 -0.18607064 -0.17612217 -0.18620145 -0.17607358 -0.18625401 -0.17601904
		 -0.18623114 -0.1759661 -0.18613158 -0.17591311 -0.18598238 -0.17587405 -0.18576378
		 -0.17584485 -0.18553063 -0.0023538626 -0.013919675 -0.17602694 -0.18545613 -0.0035928318
		 -0.011740318 0.44552448 0.25828311 -0.003703766 -0.0091005191 -0.17425185 -0.1848136
		 0.40827236 0.089731358 -0.17459576 -0.18712138 -0.17300186 -0.18547082 0.54887456
		 0.07056734 -0.17453313 -0.18752602 -0.17175822 -0.18177965 -0.0032758666 -0.019942615
		 0.29499879 0.35261896 -0.003891692 -0.018989475 -0.17549302 -0.1905667 0.43673363
		 0.28022024 -0.1756521 -0.19225833 -0.0035305971 -0.022034215 0.36568964 0.36585212
		 -0.17530608 -0.19218007 0.36723435 0.34427741 -0.17532316 -0.19086021 -0.1755656
		 -0.19309807 -0.0041226377 -0.019639777 -0.0028705911 -0.023385275 0.38271517 -0.35843331
		 -0.001586666 -0.022083411 0.3545962 -0.20607367 -0.17690794 -0.19012077 0.30156451
		 0.0010455378 -0.17728657 -0.18954286 -0.00097629998 -0.021764791 -0.1771387 -0.19182047
		 -0.17674184 -0.1928864 -0.17744581 -0.19008905 -0.0015169079 -0.02310822 -0.00038760444
		 -0.019442709 -0.00075676641 -0.011725036 0.023853738 -0.16734412 -0.00042884311 -0.013789686
		 -0.17744234 -0.18393327 -0.032378659 -0.003617822 -0.17770615 -0.18164091 -0.00036668128
		 -0.010890499 -0.13661055 0.015973918 -0.17783739 -0.18368021 -0.16931307 -0.042107951
		 -0.1777975 -0.18584266 -0.17796849 -0.18130916 -0.00021899547 -0.013682225 -0.00032830215
		 -0.0084254695 -0.0023361028 -0.0063322615 0.52576715 -0.15106067 -0.0014442782 -0.0053634229
		 -0.17594615 -0.17827803 0.51566255 0.023710661 -0.17481978 -0.17686233 -0.0022614698
		 -0.0036783724 0.42214173 0.056425322 -0.17628029 -0.17556985 0.37070841 0.013747995
		 -0.1772358 -0.17701766 -0.17469673 -0.1753754 -0.0012249588 -0.0042479411 -0.003257808
		 -0.0046017016 -0.0041700681 -0.013797712 -0.0038137522 -0.011102996 0.48322123 0.046381097
		 -0.0038798605 -0.0086093424 -0.0081749018 -0.019556383 -0.0094107036 -0.018121509
		 -0.0070592226 -0.020949548 -0.005963596 -0.022394888 -0.0049095787 -0.02379797 -0.0039751814
		 -0.025211178 -0.0029185102 -0.026651178 -0.0019447077 -0.028067887 -0.00082490646
		 -0.029521473 0.00012492421 -0.03103001 -0.024623219 -0.0027321933 -0.023011412 -0.0042916765
		 -0.021416601 -0.0057653408 -0.019798091 -0.0074163233 -0.018149296 -0.0089435773
		 -0.016556527 -0.010515545 -0.014919383 -0.012126892 -0.01347254 -0.013647158 -0.011749065
		 -0.015538263 -0.010266279 -0.016910952;
	setAttr ".uvtk[500:525]" -0.0043638251 -0.013674635 -0.0039237523 -0.01077241
		 -0.0046713422 -0.017068477 -0.0044351351 -0.020369986 -0.0037324645 -0.02306496 -0.0029166297
		 -0.024567474 -0.0021141127 -0.024889212 -0.0014470977 -0.02421462 -0.00081378588
		 -0.022740846 -0.00010550118 -0.020160425 0.00021093919 -0.016936926 -8.5014218e-010
		 -0.013599729 -0.00021871162 -0.010585248 -0.00011630575 -0.0078787934 -0.00022830622
		 -0.0051253969 -0.0010118791 -0.0029797095 -0.0023276825 -0.0022966792 -0.0035124992
		 -0.0034026229 -0.0040481831 -0.0054738964 -0.0040585715 -0.0080932435 -0.015091349
		 -0.010463301 -0.026166428 -0.00018707625 -0.026106132 -0.0010658199 -0.026235633
		 0.00069378474 0.46543863 -0.32815757 0.27985877 0.026646795;
createNode polyMapCut -n "pasted__polyMapCut40";
	rename -uid "1A4A4B4D-4EC4-A0CD-FAB0-119FE6CF8F5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[846]";
createNode polyMapSew -n "pasted__polyMapSew6";
	rename -uid "49A157D5-432B-4788-D646-D8BC3C159FE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[822]";
createNode polyTweakUV -n "pasted__polyTweakUV9";
	rename -uid "BC98ECFA-47A1-074A-6928-0DB62BE6B160";
	setAttr ".uopa" yes;
	setAttr -s 526 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.012259425 -0.17812444 -0.012109783
		 -0.17787348 -0.01321231 -0.17731637 -0.013539499 -0.17803147 -0.011853089 -0.17766085
		 -0.012603637 -0.17672119 -0.011522451 -0.1775274 -0.011890288 -0.1762958 -0.011150861
		 -0.17749988 -0.011168622 -0.17618656 -0.010777936 -0.17758089 -0.010446207 -0.17630877
		 -0.010439007 -0.17777841 -0.0097261006 -0.17674373 -0.010169067 -0.17807387 -0.009109702
		 -0.17733043 -0.009999021 -0.17844115 -0.0087782033 -0.17801888 -0.0099338349 -0.17884323
		 -0.0086560538 -0.17877764 -0.0099912956 -0.17924844 -0.0088179735 -0.17963114 -0.010163222
		 -0.17961656 -0.0091495607 -0.18043037 -0.01043382 -0.17991045 -0.0096652182 -0.18098086
		 -0.010771781 -0.18011384 -0.010312024 -0.18134816 -0.011151058 -0.1802014 -0.011134807
		 -0.18146664 -0.011532736 -0.18016964 -0.01196129 -0.18139836 -0.011877715 -0.18002519
		 -0.012617242 -0.18106812 -0.012159565 -0.17979825 -0.013144056 -0.18054724 -0.012348069
		 -0.17951779 -0.013492898 -0.17976795 -0.012427848 -0.17923237 -0.013665744 -0.17888261
		 -0.01416373 -0.1766293 -0.01467644 -0.17769031 -0.013336428 -0.17572831 -0.012280198
		 -0.17516255 -0.011180007 -0.17496495 -0.010077542 -0.17516042 -0.0090137338 -0.17571677
		 -0.0081761824 -0.17659938 -0.0076557212 -0.17763391 -0.0074879583 -0.17878795 -0.0076560336
		 -0.18001452 -0.0081887888 -0.18112139 -0.0089601409 -0.18196581 -0.0099542802 -0.18250197
		 -0.01112264 -0.18272871 -0.012296338 -0.18255261 -0.013302439 -0.1820524 -0.014091438
		 -0.1812295 -0.014647293 -0.18012893 -0.014834784 -0.17888193 -0.01512133 -0.17593598
		 -0.015833305 -0.17731971 -0.014082902 -0.17469575 -0.012651557 -0.17401545 -0.011190129
		 -0.17371008 -0.0097247027 -0.17400277 -0.0082856966 -0.17466536 -0.007234517 -0.17588446
		 -0.0065106973 -0.17724173 -0.0063229175 -0.17877953 -0.0064713769 -0.18040405 -0.0072411252
		 -0.18182398 -0.0082399948 -0.18297057 -0.0095787784 -0.18364972 -0.011108052 -0.18402167
		 -0.012646468 -0.18370603 -0.014002657 -0.18306889 -0.015028835 -0.18194322 -0.015828846
		 -0.18052724 -0.016003417 -0.17888446 -0.016264714 -0.17494847 -0.017101143 -0.17690943
		 -0.014907634 -0.17354766 -0.013234566 -0.17259473 -0.011200427 -0.17232916 -0.0091633536
		 -0.17257066 -0.0074801738 -0.17350231 -0.0061106496 -0.17487925 -0.0052560801 -0.17681287
		 -0.0048499084 -0.17889135 -0.0051653022 -0.1808324 -0.0059739575 -0.18261117 -0.0074493899
		 -0.18407091 -0.0092123933 -0.18514396 -0.011089405 -0.18545288 -0.012975623 -0.18520916
		 -0.014770724 -0.1841895 -0.016286558 -0.18275699 -0.017134139 -0.18097794 -0.017482469
		 -0.17901948 -0.017249586 -0.17422946 -0.018353714 -0.1765034 -0.015641905 -0.17252243
		 -0.013613791 -0.17140575 -0.011210005 -0.17096122 -0.0088002374 -0.17137495 -0.0067606722
		 -0.17246668 -0.0051391739 -0.17414813 -0.0040175677 -0.17639177 -0.0036581443 -0.17888021
		 -0.0040051909 -0.18121317 -0.0050041014 -0.18333201 -0.0066672056 -0.18515569 -0.0088200271
		 -0.18632315 -0.011071616 -0.186729 -0.013336764 -0.18640158 -0.01553026 -0.18529986
		 -0.017248422 -0.18350281 -0.018296128 -0.18138176 -0.018683162 -0.17902714 -0.018226
		 -0.17349108 -0.062702246 -0.23736481 -0.016373208 -0.17150052 -0.014012017 -0.1702176
		 -0.070510469 -0.24990928 -0.0084159048 -0.17018057 -0.0060422164 -0.17143598 -0.0041743051
		 -0.17340043 0.077935718 -0.26162556 -0.0024658365 -0.17888966 -0.0028529358 -0.18159153
		 -0.0040224716 -0.1840377 -0.0058781998 -0.18624675 -0.0084430641 -0.18751253 -0.011052652
		 -0.18800065 -0.013680957 -0.18760537 -0.072866946 -0.22785665 -0.01822447 -0.18423508
		 -0.019452516 -0.18178454 -0.019886641 -0.1790553 -0.017428817 -0.17002632 -0.063121721
		 -0.2376975 -0.014507026 -0.16846806 -0.0050029918 -0.1699506 -0.070210189 -0.24945785
		 -0.0027255127 -0.17239323 -0.0011954476 -0.18213548 0.078087442 -0.26109952 -0.0026547241
		 -0.1851285 -0.011023096 -0.18983585 -0.17704105 -0.23574032 -0.014260661 -0.18932353
		 -0.021119079 -0.18236552 -0.073364548 -0.22803795 -0.021627152 -0.17900763 -0.018209603
		 -0.16893809 -0.064045414 -0.23840334 -0.071479827 -0.24848913 -0.0042327647 -0.16885516
		 -0.069541082 -0.24848916 0.076592512 -0.26058701 2.5323476e-005 -0.1825356 0.078436457
		 -0.25996277 -0.18008201 -0.22966443 -0.010999479 -0.19119172 -0.17674713 -0.23495354
		 -0.072883844 -0.22959927 -0.02234878 -0.18279386 -0.074452363 -0.22841187 -0.062201489
		 -0.2390276 -0.061939415 -0.24399817 -0.13886867 -0.029640248 -0.13625996 -0.032748207
		 -0.1416422 -0.02645641 -0.1445149 -0.023315772 -0.073203295 -0.24384616 -0.14745578
		 -0.020115159 -0.15060635 -0.016936032 -0.15381886 -0.01376111 -0.15707412 -0.010597023
		 0.07357648 -0.25672629 -0.16033764 -0.0074425228 -0.16358189 -0.0043317894 -0.16680463
		 -0.0012260986 -0.1168334 -0.059068359 -0.18299645 -0.22286463 -0.1189534 -0.056187879
		 -0.12106629 -0.053309854 -0.12312711 -0.050444569 -0.12516354 -0.047572996 -0.074108697
		 -0.23441096 -0.12718825 -0.044685226 -0.12927517 -0.041763436 -0.13146423 -0.038803928
		 -0.13378219 -0.035804063 -0.13961525 -0.030335292 -0.13699026 -0.033408683 -0.14239103
		 -0.027189983 -0.145262 -0.024069216 -0.148214 -0.020930402 -0.15136176 -0.017759182
		 -0.15457353 -0.014598354 -0.15782711 -0.011440229 -0.16108485 -0.0082844319 -0.16432361
		 -0.0051684082 -0.16754496 -0.0020599347 -0.11752024 -0.05961699 -0.11964037 -0.05673559
		 -0.12175179 -0.053849906 -0.12381237 -0.050974905 -0.12585002 -0.048099235 -0.12787943
		 -0.045218203 -0.12997319 -0.042318206 -0.13217063 -0.039388672 -0.13450015 -0.036426242
		 0.26555187 -0.093990996 0.26677811 -0.098555729 0.2616989 -0.085437119 0.25730801
		 -0.08865656 0.25319457 -0.088953897 0.24967152 -0.090463206 0.24684823 -0.092743084
		 0.2448948 -0.095688865 0.2438882 -0.09893851 0.24378827 -0.10224839 0.24450713 -0.10543181
		 0.24607217 -0.10822771 0.24825007 -0.11045639 0.25093675 -0.11199062 0.25399345 -0.1127371
		 0.25717443 -0.11251251 0.2602576 -0.11141209 0.26301974 -0.10938732 0.26520979 -0.10644062
		 0.26648682 -0.10276611 -0.063348547 -0.23897885 -0.066274181 -0.24291539 0.26086628
		 -0.091576084 -0.070646435 -0.24816617 -0.068759538 -0.24348025 -0.070374481 -0.24816616
		 0.24774897 -0.093644932 0.077289425 -0.26001152 0.0776942 -0.25494742 0.077548109
		 -0.25992396 0.2455439 -0.10500331 -0.17880157 -0.22908974 -0.17775971 -0.2308245
		 -0.17745495 -0.23499951 0.25408173 -0.11156349;
	setAttr ".uvtk[250:499]" -0.073740281 -0.22935013 -0.077910252 -0.23198552
		 -0.073960327 -0.22918357 0.26406062 -0.10579617 -0.0630899 -0.23906638 0.26012033
		 -0.092899367 0.26270241 -0.095679924 -0.070551924 -0.2493594 0.24853587 -0.094455436
		 0.25084621 -0.092731938 0.077733144 -0.26111591 0.24646848 -0.10462545 0.24592274
		 -0.10205989 -0.17832085 -0.23112006 0.25415462 -0.11051874 0.25169712 -0.10993354
		 -0.073143624 -0.22832689 0.26303494 -0.10524426 0.26135844 -0.10762982 -0.062825903
		 -0.23790114 0.25911945 -0.094555572 0.2611028 -0.096637651 0.25661951 -0.09349592
		 0.249587 -0.095581308 0.25148022 -0.094204113 0.24823266 -0.097432479 0.24774116
		 -0.10411341 0.2472887 -0.10200469 0.24875146 -0.10597761 0.25424379 -0.10908376 0.25221688
		 -0.10863297 0.25633806 -0.10889594 0.26162559 -0.10453074 0.26031655 -0.10651316
		 0.26229894 -0.10212751 -0.062702246 -0.23736481 0.26008612 -0.097349837 0.26107019
		 -0.099620774 0.25843489 -0.09564428 0.25635725 -0.094703034 -0.070510469 -0.24990928
		 0.25404799 -0.094557658 0.25195229 -0.095209196 0.25030661 -0.096378729 0.24910295
		 -0.097955272 0.077935718 -0.26162556 0.24837136 -0.099898532 0.24824166 -0.10192101
		 0.24863678 -0.10375817 0.2495026 -0.1053925 -0.17705418 -0.2337099 0.25084698 -0.10678308
		 0.2525298 -0.10770468 0.2542997 -0.10807578 0.25612271 -0.10790901 -0.072866946 -0.22785665
		 0.25796306 -0.10715105 0.25954765 -0.10579272 0.26063782 -0.10405664 0.26118875 -0.10198502
		 0.25910378 -0.098038897 0.25985092 -0.099929348 0.25775743 -0.096694395 0.25609607
		 -0.095880672 0.25418323 -0.09581475 0.25239229 -0.096226737 0.25101978 -0.097195163
		 0.24997717 -0.098479256 0.24941337 -0.10014649 0.24920446 -0.1018583 0.24954963 -0.10340141
		 0.25025433 -0.10479085 0.25145495 -0.10591842 0.25285375 -0.10677172 0.25434881 -0.10705097
		 0.25588185 -0.1069202 0.25740463 -0.10617532 0.25877744 -0.10507409 0.25963759 -0.10360001
		 0.26008421 -0.10188352 0.25800532 -0.098977253 0.25864708 -0.10026224 0.25700957
		 -0.097831532 0.25564361 -0.097262993 0.25428802 -0.097077444 0.25300884 -0.097446069
		 0.25180858 -0.098131225 0.25099945 -0.099240705 0.25047791 -0.10041754 0.25040269
		 -0.10168748 0.25059289 -0.10300012 0.251257 -0.10412239 0.25207996 -0.10502703 0.25315934
		 -0.10556872 0.25439489 -0.10588355 0.25566465 -0.10566352 0.25681579 -0.10518847
		 0.25774026 -0.10428803 0.258506 -0.10311134 0.25874138 -0.10167311 0.25711626 -0.099631563
		 0.25757396 -0.10057877 0.25634128 -0.098830506 0.25535846 -0.098348066 0.2543599
		 -0.098218307 0.25339866 -0.098449394 0.25251031 -0.098998353 0.25184274 -0.099792734
		 0.25145662 -0.10068195 0.25136775 -0.10164033 0.25155741 -0.10263802 0.25201905 -0.10352699
		 0.25265813 -0.10419957 0.25346971 -0.10462742 0.25442827 -0.10480817 0.25540465 -0.10468154
		 0.25626051 -0.10429005 0.25695872 -0.10361867 0.25747317 -0.10268988 0.25768292 -0.10161726
		 0.25625956 -0.10029395 0.25654542 -0.10089888 0.25568628 -0.099796727 0.25504684
		 -0.099403158 0.25440955 -0.099323317 0.25378621 -0.099449113 0.25319242 -0.099875048
		 0.25267184 -0.10037769 0.25242102 -0.1009589 0.25234503 -0.10158591 0.25253266 -0.10228054
		 0.25280404 -0.10293968 0.2532326 -0.10337503 0.25376439 -0.10366444 0.25445288 -0.10372449
		 0.25514793 -0.10368843 0.25569892 -0.10341318 0.25615335 -0.1029755 0.25644386 -0.10229142
		 0.25663686 -0.10155974 0.25523973 -0.10099758 0.2553761 -0.10128222 0.25502348 -0.10077266
		 0.254749 -0.10063337 0.25444716 -0.10059227 0.2541486 -0.10064502 0.25388241 -0.10079221
		 0.25367713 -0.10101925 0.25355107 -0.10130064 0.25350803 -0.10160641 0.25355798 -0.10191067
		 0.25369704 -0.10218246 0.25390929 -0.10239609 0.25417149 -0.10253818 0.25446337 -0.10258888
		 0.25475663 -0.10254051 0.25502205 -0.10239951 0.25523806 -0.10218351 0.2553786 -0.10190634
		 0.25542593 -0.10159503 -0.011153441 -0.17886187 0.25446141 -0.1015939 -0.019616455
		 -0.17609368 -0.062550552 -0.23789084 -0.019688874 -0.17249694 0.26232654 -0.099335328
		 -0.062904775 -0.23787443 0.26391757 -0.1022834 0.26528257 -0.098749802 -0.062943712
		 -0.24404292 0.2651279 -0.10248573 0.26403409 -0.094842836 -0.016297419 -0.18642023
		 -0.072878681 -0.22840577 -0.019584417 -0.18536718 0.25850338 -0.10813467 -0.073210701
		 -0.22827612 0.25670415 -0.11029248 -0.017979404 -0.18890275 -0.078465909 -0.23111255
		 0.25971597 -0.11032395 -0.07507728 -0.23413011 0.26216125 -0.10847037 0.25694329
		 -0.11134128 -0.020633474 -0.18618882 -0.014655633 -0.19063552 -0.17834677 -0.23423016
		 -0.0078125047 -0.18920437 -0.1790612 -0.23142652 0.25024301 -0.10763757 -0.17704105
		 -0.23574032 0.24772263 -0.10687537 -0.0041477168 -0.18867423 -0.17691618 -0.23077269
		 0.24889737 -0.10954724 -0.18161696 -0.22223586 0.25132644 -0.11091648 0.24693871
		 -0.10752992 -0.0073758112 -0.19049709 -0.0016027474 -0.18591926 -0.0027699883 -0.17597127
		 0.077516228 -0.2612929 -0.00074640143 -0.17881383 0.24733204 -0.099665955 0.077812053
		 -0.26108921 0.24693346 -0.096765414 -2.4858169e-005 -0.17502443 0.078698575 -0.25499225
		 0.24501538 -0.099148825 0.074363768 -0.25607494 0.24490702 -0.10213409 0.24595571
		 -0.096246675 0.00054782635 -0.17879401 -0.0016550905 -0.17159933 -0.011218422 -0.1695798
		 -0.070810705 -0.24945785 -0.0079404395 -0.16842261 0.25388038 -0.093285725 -0.070469037
		 -0.24935938 0.25688189 -0.091679409 -0.01123272 -0.16651855 -0.067817628 -0.24384625
		 0.2534917 -0.090375945 -0.072261378 -0.24348034 0.25031585 -0.091654256 0.2571159
		 -0.090229169 -0.0075372173 -0.16710798 -0.014921126 -0.16715965 -0.022935713 -0.17901091
		 -0.022381157 -0.17519379 -0.067061499 -0.24226412 -0.020768348 -0.17171478 -0.13520798
		 -0.037051618 -0.13771196 -0.034072541 -0.13286918 -0.039975453 -0.13066503 -0.04287437
		 -0.12856658 -0.045752369 -0.12653625 -0.048625521 -0.12449864 -0.051504951 -0.12243979
		 -0.054389779 -0.12032858 -0.057283126 -0.11820713 -0.060165986 -0.16828535 -0.0028932199
		 -0.16506585 -0.0060038427 -0.16183282 -0.0091242408 -0.15857956 -0.012282765 -0.15532531
		 -0.015434797 -0.15211327 -0.018582204 -0.14896379 -0.021720121 -0.14600405 -0.024824014;
	setAttr ".uvtk[500:525]" -0.14313376 -0.027922021 -0.14035287 -0.031034857
		 -0.024398359 -0.17901732 -0.023781884 -0.17474245 -0.023744887 -0.18327937 -0.021810114
		 -0.18710291 -0.018834952 -0.19015121 -0.015098078 -0.19209804 -0.010971117 -0.19273099
		 -0.0068880343 -0.19193034 -0.0032674135 -0.18987824 -0.0004217776 -0.18679085 0.0014090287
		 -0.18298857 0.001992092 -0.17878354 0.0013570554 -0.17456622 -0.00046466681 -0.17072161
		 -0.0033560651 -0.16761324 -0.0070861424 -0.16564062 -0.011242667 -0.16497496 -0.015387425
		 -0.1656986 -0.019097582 -0.16770303 -0.02197415 -0.17084359 -0.1474625 -0.02016733
		 -0.17076343 0.0010424113 -0.17150316 0.00020925544 -0.17002413 0.0018759164;
createNode polyNormalizeUV -n "pasted__polyNormalizeUV2";
	rename -uid "D3F2B6EE-41A8-3140-D54E-E7AE61431C87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:449]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0 0
		 0 0 1 0 -2.8541796167616367 0.18498517431458725 3.4901603217182977 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyTweakUV -n "pasted__polyTweakUV8";
	rename -uid "8CE45BFB-4C4D-A29D-CE57-87B9911EE3D8";
	setAttr ".uopa" yes;
	setAttr -s 256 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -2.5033951e-006 -8.6426735e-007 ;
	setAttr ".uvtk[2]" -type "float2" -5.3346157e-006 4.0531158e-006 ;
	setAttr ".uvtk[3]" -type "float2" -6.6459179e-006 3.9339066e-006 ;
	setAttr ".uvtk[4]" -type "float2" 2.682209e-007 -1.0728836e-006 ;
	setAttr ".uvtk[5]" -type "float2" -1.937151e-006 4.1723251e-007 ;
	setAttr ".uvtk[6]" -type "float2" 1.1920929e-007 -1.4901161e-007 ;
	setAttr ".uvtk[7]" -type "float2" 1.6689301e-006 -1.2814999e-006 ;
	setAttr ".uvtk[8]" -type "float2" 3.9935112e-006 4.2319298e-006 ;
	setAttr ".uvtk[9]" -type "float2" 2.9206276e-006 -2.2947788e-006 ;
	setAttr ".uvtk[10]" -type "float2" 6.3478947e-006 5.5134296e-006 ;
	setAttr ".uvtk[11]" -type "float2" 3.3080578e-006 -4.3809414e-006 ;
	setAttr ".uvtk[12]" -type "float2" 5.4240227e-006 3.2782555e-007 ;
	setAttr ".uvtk[13]" -type "float2" 3.3080578e-006 -2.682209e-006 ;
	setAttr ".uvtk[14]" -type "float2" 8.1956387e-006 -4.9769878e-006 ;
	setAttr ".uvtk[15]" -type "float2" 2.0861626e-007 -5.9604645e-006 ;
	setAttr ".uvtk[16]" -type "float2" 3.6656857e-006 -8.046627e-006 ;
	setAttr ".uvtk[17]" -type "float2" 8.046627e-007 -8.2552433e-006 ;
	setAttr ".uvtk[18]" -type "float2" 3.6656857e-006 -1.8179417e-006 ;
	setAttr ".uvtk[19]" -type "float2" 8.9406967e-008 -6.4074993e-006 ;
	setAttr ".uvtk[20]" -type "float2" 4.9471855e-006 2.6226044e-006 ;
	setAttr ".uvtk[21]" -type "float2" 1.7285347e-006 -4.7683716e-007 ;
	setAttr ".uvtk[22]" -type "float2" 5.9604645e-006 1.937151e-006 ;
	setAttr ".uvtk[23]" -type "float2" 1.8179417e-006 2.8014183e-006 ;
	setAttr ".uvtk[24]" -type "float2" 9.2983246e-006 2.7120113e-006 ;
	setAttr ".uvtk[25]" -type "float2" 3.695488e-006 9.2387199e-006 ;
	setAttr ".uvtk[26]" -type "float2" 5.6028366e-006 -1.4007092e-006 ;
	setAttr ".uvtk[27]" -type "float2" 5.0365925e-006 1.2129545e-005 ;
	setAttr ".uvtk[28]" -type "float2" 2.3543835e-006 -2.3245811e-006 ;
	setAttr ".uvtk[29]" -type "float2" 5.4240227e-006 5.1558018e-006 ;
	setAttr ".uvtk[30]" -type "float2" 1.3113022e-006 -4.8875809e-006 ;
	setAttr ".uvtk[31]" -type "float2" 7.2717667e-006 -9.2387199e-007 ;
	setAttr ".uvtk[32]" -type "float2" -2.682209e-007 -3.9339066e-006 ;
	setAttr ".uvtk[33]" -type "float2" 2.5033951e-006 -2.8312206e-006 ;
	setAttr ".uvtk[34]" -type "float2" 4.4703484e-007 6.8545341e-007 ;
	setAttr ".uvtk[35]" -type "float2" -7.2717667e-006 -2.8610229e-006 ;
	setAttr ".uvtk[36]" -type "float2" -6.5565109e-007 1.6987324e-006 ;
	setAttr ".uvtk[37]" -type "float2" -9.6261501e-006 -1.1920929e-006 ;
	setAttr ".uvtk[39]" -type "float2" -6.2286854e-006 1.2814999e-006 ;
	setAttr ".uvtk[40]" -type "float2" -4.7683716e-007 0 ;
	setAttr ".uvtk[41]" -type "float2" 4.7683716e-007 -7.4505806e-007 ;
	setAttr ".uvtk[42]" -type "float2" -2.771616e-006 2.2649765e-006 ;
	setAttr ".uvtk[43]" -type "float2" -1.847744e-006 3.7997961e-006 ;
	setAttr ".uvtk[44]" -type "float2" -3.0100346e-006 2.0116568e-006 ;
	setAttr ".uvtk[45]" -type "float2" -4.5895576e-006 -4.8875809e-006 ;
	setAttr ".uvtk[46]" -type "float2" 1.6689301e-006 -3.5762787e-006 ;
	setAttr ".uvtk[47]" -type "float2" 5.0663948e-007 -7.390976e-006 ;
	setAttr ".uvtk[48]" -type "float2" -1.1622906e-006 -7.301569e-006 ;
	setAttr ".uvtk[49]" -type "float2" -6.5565109e-007 -6.0498714e-006 ;
	setAttr ".uvtk[50]" -type "float2" 1.5199184e-006 3.1292439e-006 ;
	setAttr ".uvtk[51]" -type "float2" -7.301569e-007 6.3180923e-006 ;
	setAttr ".uvtk[52]" -type "float2" 2.0265579e-006 1.0430813e-005 ;
	setAttr ".uvtk[53]" -type "float2" 4.0531158e-006 7.4803829e-006 ;
	setAttr ".uvtk[54]" -type "float2" -1.4901161e-006 3.7550926e-006 ;
	setAttr ".uvtk[55]" -type "float2" -2.0861626e-006 -3.5762787e-007 ;
	setAttr ".uvtk[56]" -type "float2" -6.3180923e-006 -3.9041042e-006 ;
	setAttr ".uvtk[57]" -type "float2" -6.1094761e-006 -3.0994415e-006 ;
	setAttr ".uvtk[58]" -type "float2" -9.5367432e-007 -3.5762787e-007 ;
	setAttr ".uvtk[59]" -type "float2" 2.2053719e-006 8.3446503e-007 ;
	setAttr ".uvtk[60]" -type "float2" 5.6326389e-006 4.9173832e-006 ;
	setAttr ".uvtk[61]" -type "float2" 2.7418137e-006 4.3511391e-006 ;
	setAttr ".uvtk[62]" -type "float2" -2.7418137e-006 -1.0430813e-007 ;
	setAttr ".uvtk[63]" -type "float2" -5.9008598e-006 1.3560057e-006 ;
	setAttr ".uvtk[64]" -type "float2" -2.7418137e-006 4.3362379e-006 ;
	setAttr ".uvtk[65]" -type "float2" -4.7981739e-006 2.6226044e-006 ;
	setAttr ".uvtk[66]" -type "float2" -4.8726797e-006 -1.5646219e-006 ;
	setAttr ".uvtk[67]" -type "float2" -2.3245811e-006 -9.1195107e-006 ;
	setAttr ".uvtk[68]" -type "float2" -2.5182962e-006 -1.0937452e-005 ;
	setAttr ".uvtk[69]" -type "float2" -9.5367432e-007 -9.9241734e-006 ;
	setAttr ".uvtk[70]" -type "float2" -1.1920929e-006 1.4305115e-006 ;
	setAttr ".uvtk[71]" -type "float2" -2.0563602e-006 1.0877848e-005 ;
	setAttr ".uvtk[72]" -type "float2" 9.0897083e-007 1.6510487e-005 ;
	setAttr ".uvtk[73]" -type "float2" 1.3113022e-006 8.4936619e-006 ;
	setAttr ".uvtk[74]" -type "float2" -6.0200691e-006 2.7120113e-006 ;
	setAttr ".uvtk[75]" -type "float2" -2.5629997e-006 -4.3511391e-006 ;
	setAttr ".uvtk[76]" -type "float2" -4.1425228e-006 -8.7320805e-006 ;
	setAttr ".uvtk[77]" -type "float2" -2.3543835e-006 -6.5863132e-006 ;
	setAttr ".uvtk[78]" -type "float2" -2.9802322e-006 -1.4305115e-006 ;
	setAttr ".uvtk[79]" -type "float2" -2.5331974e-006 5.0663948e-007 ;
	setAttr ".uvtk[80]" -type "float2" 2.3841858e-006 5.3793192e-006 ;
	setAttr ".uvtk[81]" -type "float2" 3.4868717e-006 2.5629997e-006 ;
	setAttr ".uvtk[82]" -type "float2" -3.5762787e-007 2.1457672e-006 ;
	setAttr ".uvtk[83]" -type "float2" -3.9637089e-006 4.0531158e-006 ;
	setAttr ".uvtk[84]" -type "float2" -1.9967556e-006 3.9935112e-006 ;
	setAttr ".uvtk[85]" -type "float2" -2.2947788e-006 4.6789646e-006 ;
	setAttr ".uvtk[86]" -type "float2" -5.9008598e-006 -1.5497208e-006 ;
	setAttr ".uvtk[87]" -type "float2" 1.2367964e-006 -7.0333481e-006 ;
	setAttr ".uvtk[88]" -type "float2" -4.7683716e-007 -1.2725592e-005 ;
	setAttr ".uvtk[89]" -type "float2" -1.9967556e-006 -7.9870224e-006 ;
	setAttr ".uvtk[90]" -type "float2" 1.5348196e-006 9.2387199e-007 ;
	setAttr ".uvtk[91]" -type "float2" 2.8759241e-006 1.2814999e-005 ;
	setAttr ".uvtk[92]" -type "float2" 4.7683716e-007 1.6540289e-005 ;
	setAttr ".uvtk[93]" -type "float2" -1.4305115e-006 8.4042549e-006 ;
	setAttr ".uvtk[94]" -type "float2" -5.0365925e-006 -2.9802322e-008 ;
	setAttr ".uvtk[95]" -type "float2" -3.7848949e-006 -7.0333481e-006 ;
	setAttr ".uvtk[96]" -type "float2" -4.6491623e-006 -1.0371208e-005 ;
	setAttr ".uvtk[97]" -type "float2" -4.9769878e-006 -7.7486038e-006 ;
	setAttr ".uvtk[98]" -type "float2" 8.6426735e-007 -1.6093254e-006 ;
	setAttr ".uvtk[99]" -type "float2" 1.9967556e-006 2.682209e-007 ;
	setAttr ".uvtk[100]" -type "float2" 1.6391277e-006 1.475215e-006 ;
	setAttr ".uvtk[101]" -type "float2" 7.7188015e-006 -7.4505806e-007 ;
	setAttr ".uvtk[102]" -type "float2" -2.2351742e-006 4.2468309e-006 ;
	setAttr ".uvtk[103]" -type "float2" -4.440546e-006 6.3031912e-006 ;
	setAttr ".uvtk[104]" -type "float2" -5.6922436e-006 5.7071447e-006 ;
	setAttr ".uvtk[105]" -type "float2" -4.0233135e-006 4.0233135e-006 ;
	setAttr ".uvtk[106]" -type "float2" -2.8610229e-006 2.8312206e-007 ;
	setAttr ".uvtk[107]" -type "float2" 1.5050173e-006 -5.6177378e-006 ;
	setAttr ".uvtk[108]" -type "float2" 1.4603138e-006 -1.2665987e-005 ;
	setAttr ".uvtk[109]" -type "float2" -2.0116568e-006 -7.6889992e-006 ;
	setAttr ".uvtk[110]" -type "float2" 3.144145e-006 5.9604645e-008 ;
	setAttr ".uvtk[111]" -type "float2" 1.4603138e-006 1.1205673e-005 ;
	setAttr ".uvtk[112]" -type "float2" 2.7418137e-006 1.2397766e-005 ;
	setAttr ".uvtk[113]" -type "float2" -1.1622906e-006 5.7518482e-006 ;
	setAttr ".uvtk[114]" -type "float2" -5.8412552e-006 -3.4570694e-006 ;
	setAttr ".uvtk[115]" -type "float2" -8.5532665e-006 -6.5863132e-006 ;
	setAttr ".uvtk[116]" -type "float2" -7.390976e-006 -7.4505806e-006 ;
	setAttr ".uvtk[117]" -type "float2" -3.3378601e-006 -4.4703484e-006 ;
	setAttr ".uvtk[118]" -type "float2" 3.3080578e-006 -9.2387199e-007 ;
	setAttr ".uvtk[119]" -type "float2" 6.5863132e-006 -1.7881393e-006 ;
	setAttr ".uvtk[120]" -type "float2" 3.1292439e-006 -1.4007092e-006 ;
	setAttr ".uvtk[122]" -type "float2" -2.8014183e-006 2.7567148e-006 ;
	setAttr ".uvtk[123]" -type "float2" -5.8710575e-006 4.61936e-006 ;
	setAttr ".uvtk[125]" -type "float2" -5.6475401e-006 6.9364905e-006 ;
	setAttr ".uvtk[126]" -type "float2" -4.4703484e-008 2.7865171e-006 ;
	setAttr ".uvtk[127]" -type "float2" 9.5367432e-007 -3.5464764e-006 ;
	setAttr ".uvtk[129]" -type "float2" -2.1308661e-006 -8.0764294e-006 ;
	setAttr ".uvtk[130]" -type "float2" 2.4214387e-006 8.3446503e-007 ;
	setAttr ".uvtk[131]" -type "float2" -1.0877848e-006 8.8512897e-006 ;
	setAttr ".uvtk[132]" -type "float2" 6.9737434e-006 9.3281269e-006 ;
	setAttr ".uvtk[133]" -type "float2" 1.0728836e-006 2.2053719e-006 ;
	setAttr ".uvtk[134]" -type "float2" -6.4373016e-006 -5.543232e-006 ;
	setAttr ".uvtk[135]" -type "float2" -1.0848045e-005 -7.9870224e-006 ;
	setAttr ".uvtk[137]" -type "float2" -1.1622906e-006 1.1920929e-007 ;
	setAttr ".uvtk[138]" -type "float2" 3.8146973e-006 -2.682209e-007 ;
	setAttr ".uvtk[139]" -type "float2" 9.4771385e-006 -1.4901161e-006 ;
	setAttr ".uvtk[140]" -type "float2" -6.8545341e-007 1.7881393e-007 ;
	setAttr ".uvtk[142]" -type "float2" -4.8577785e-006 -2.5704503e-006 ;
	setAttr ".uvtk[143]" -type "float2" 2.0116568e-006 4.9397349e-006 ;
	setAttr ".uvtk[145]" -type "float2" 2.3543835e-006 -2.9802322e-007 ;
	setAttr ".uvtk[146]" -type "float2" -6.8545341e-007 3.4272671e-006 ;
	setAttr ".uvtk[148]" -type "float2" -4.3138862e-006 7.5995922e-006 ;
	setAttr ".uvtk[149]" -type "float2" -5.3942204e-006 -7.390976e-006 ;
	setAttr ".uvtk[151]" -type "float2" -1.0609627e-005 -1.2099743e-005 ;
	setAttr ".uvtk[152]" -type "float2" 4.8875809e-006 6.5565109e-007 ;
	setAttr ".uvtk[154]" -type "float2" 1.0550022e-005 8.6426735e-007 ;
	setAttr ".uvtk[155]" -type "float2" -1.1026859e-006 1.6242266e-006 ;
	setAttr ".uvtk[158]" -type "float2" 5.6773424e-006 5.7891011e-006 ;
	setAttr ".uvtk[161]" -type "float2" -1.180917e-006 2.2053719e-006 ;
	setAttr ".uvtk[164]" -type "float2" -2.1159649e-006 -1.1324883e-005 ;
	setAttr ".uvtk[167]" -type "float2" 6.4373016e-006 1.4901161e-007 ;
	setAttr ".uvtk[172]" -type "float2" -0.025228858 0.012154073 ;
	setAttr ".uvtk[174]" -type "float2" 0.014341295 -0.028120592 ;
	setAttr ".uvtk[176]" -type "float2" 0.039366126 -0.077953994 ;
	setAttr ".uvtk[177]" -type "float2" 0.099459648 -0.14466487 ;
	setAttr ".uvtk[178]" -type "float2" 0.16979182 -0.22014216 ;
	setAttr ".uvtk[179]" -type "float2" 0.24944901 -0.30372357 ;
	setAttr ".uvtk[181]" -type "float2" 0.3373543 -0.39513588 ;
	setAttr ".uvtk[182]" -type "float2" 0.43175447 -0.49214935 ;
	setAttr ".uvtk[183]" -type "float2" 0.53243595 -0.59433091 ;
	setAttr ".uvtk[184]" -type "float2" -0.60269499 0.66530389 ;
	setAttr ".uvtk[186]" -type "float2" -0.5223825 0.56688595 ;
	setAttr ".uvtk[187]" -type "float2" -0.44214359 0.47026277 ;
	setAttr ".uvtk[188]" -type "float2" -0.36500433 0.37794024 ;
	setAttr ".uvtk[189]" -type "float2" -0.29190159 0.29147488 ;
	setAttr ".uvtk[191]" -type "float2" -0.22462112 0.21285403 ;
	setAttr ".uvtk[192]" -type "float2" -0.16321656 0.14375663 ;
	setAttr ".uvtk[193]" -type "float2" -0.10881883 0.086052954 ;
	setAttr ".uvtk[194]" -type "float2" -0.062429011 0.041632742 ;
	setAttr ".uvtk[195]" -type "float2" 0.0025964379 0.0026426017 ;
	setAttr ".uvtk[196]" -type "float2" -0.018596232 0.018684387 ;
	setAttr ".uvtk[197]" -type "float2" 0.0055077672 1.9669533e-005 ;
	setAttr ".uvtk[198]" -type "float2" 0.023340404 -0.023264691 ;
	setAttr ".uvtk[199]" -type "float2" 0.056035161 -0.063359097 ;
	setAttr ".uvtk[200]" -type "float2" 0.11678952 -0.12841344 ;
	setAttr ".uvtk[201]" -type "float2" 0.18906671 -0.20125511 ;
	setAttr ".uvtk[202]" -type "float2" 0.27055299 -0.28249103 ;
	setAttr ".uvtk[203]" -type "float2" 0.35997725 -0.37189963 ;
	setAttr ".uvtk[204]" -type "float2" 0.45563674 -0.46722138 ;
	setAttr ".uvtk[205]" -type "float2" 0.55711937 -0.5680629 ;
	setAttr ".uvtk[206]" -type "float2" -0.57904214 0.68584776 ;
	setAttr ".uvtk[207]" -type "float2" -0.4989019 0.58754897 ;
	setAttr ".uvtk[208]" -type "float2" -0.4192937 0.49045134 ;
	setAttr ".uvtk[209]" -type "float2" -0.34323403 0.3971132 ;
	setAttr ".uvtk[210]" -type "float2" -0.27164468 0.30925488 ;
	setAttr ".uvtk[211]" -type "float2" -0.20627704 0.22895628 ;
	setAttr ".uvtk[212]" -type "float2" -0.14719915 0.15799755 ;
	setAttr ".uvtk[213]" -type "float2" -0.095529258 0.098118126 ;
	setAttr ".uvtk[214]" -type "float2" -0.052234352 0.05119285 ;
	setAttr ".uvtk[410]" -type "float2" 3.5464764e-006 -6.5565109e-007 ;
	setAttr ".uvtk[412]" -type "float2" 1.3053417e-005 -1.2516975e-006 ;
	setAttr ".uvtk[414]" -type "float2" 3.2186508e-006 -2.5779009e-006 ;
	setAttr ".uvtk[422]" -type "float2" -1.0997057e-005 -4.0233135e-006 ;
	setAttr ".uvtk[424]" -type "float2" 2.2649765e-006 5.8114529e-006 ;
	setAttr ".uvtk[428]" -type "float2" 2.5331974e-006 -7.5101852e-006 ;
	setAttr ".uvtk[434]" -type "float2" 1.0609627e-005 4.0829182e-006 ;
	setAttr ".uvtk[435]" -type "float2" -8.2850456e-006 -1.758337e-005 ;
	setAttr ".uvtk[437]" -type "float2" 3.5017729e-006 -7.7486038e-007 ;
	setAttr ".uvtk[442]" -type "float2" -5.6326389e-006 -1.0848045e-005 ;
	setAttr ".uvtk[448]" -type "float2" 5.1409006e-006 -1.4901161e-006 ;
	setAttr ".uvtk[449]" -type "float2" -8.5830688e-006 5.0067902e-006 ;
	setAttr ".uvtk[450]" -type "float2" 3.8519502e-006 -1.1876225e-005 ;
	setAttr ".uvtk[452]" -type "float2" -6.146729e-006 -9.3281269e-006 ;
	setAttr ".uvtk[456]" -type "float2" -7.3686242e-006 6.0349703e-006 ;
	setAttr ".uvtk[462]" -type "float2" -1.5560538e-005 -1.937151e-006 ;
	setAttr ".uvtk[463]" -type "float2" 1.0207295e-006 -2.3245811e-006 ;
	setAttr ".uvtk[464]" -type "float2" -1.0669231e-005 8.7320805e-006 ;
	setAttr ".uvtk[466]" -type "float2" -3.6805868e-006 1.4938414e-005 ;
	setAttr ".uvtk[470]" -type "float2" 1.758337e-006 1.7199665e-005 ;
	setAttr ".uvtk[476]" -type "float2" 2.1457672e-006 1.9945204e-005 ;
	setAttr ".uvtk[477]" -type "float2" 4.8577785e-006 -2.9169023e-006 ;
	setAttr ".uvtk[478]" -type "float2" 1.0788441e-005 8.9406967e-007 ;
	setAttr ".uvtk[479]" -type "float2" 2.4735928e-005 -5.7518482e-006 ;
	setAttr ".uvtk[481]" -type "float2" 7.1525574e-007 -1.9222498e-006 ;
	setAttr ".uvtk[482]" -type "float2" -0.041451037 0.059853137 ;
	setAttr ".uvtk[483]" -type "float2" -0.011194468 0.024188757 ;
	setAttr ".uvtk[484]" -type "float2" -0.081708252 0.10937035 ;
	setAttr ".uvtk[485]" -type "float2" -0.13072312 0.17154568 ;
	setAttr ".uvtk[486]" -type "float2" -0.18754923 0.24448311 ;
	setAttr ".uvtk[487]" -type "float2" -0.25102654 0.32656014 ;
	setAttr ".uvtk[488]" -type "float2" -0.32118645 0.41592956 ;
	setAttr ".uvtk[489]" -type "float2" -0.39624634 0.51041269 ;
	setAttr ".uvtk[490]" -type "float2" -0.47536054 0.60811484 ;
	setAttr ".uvtk[491]" -type "float2" -0.55546236 0.70642126 ;
	setAttr ".uvtk[492]" -type "float2" 0.58159411 -0.54164898 ;
	setAttr ".uvtk[493]" -type "float2" 0.47916698 -0.44198555 ;
	setAttr ".uvtk[494]" -type "float2" 0.38220394 -0.34829229 ;
	setAttr ".uvtk[495]" -type "float2" 0.29117489 -0.26078129 ;
	setAttr ".uvtk[496]" -type "float2" 0.20776069 -0.18185325 ;
	setAttr ".uvtk[497]" -type "float2" 0.13338661 -0.11165231 ;
	setAttr ".uvtk[498]" -type "float2" 0.069093466 -0.051973045 ;
	setAttr ".uvtk[499]" -type "float2" 0.031428695 -0.017374888 ;
	setAttr ".uvtk[500]" -type "float2" 0.010091066 0.0013142526 ;
	setAttr ".uvtk[501]" -type "float2" 0.0063306093 0.004466325 ;
	setAttr ".uvtk[502]" -type "float2" 1.2278557e-005 3.8444996e-006 ;
	setAttr ".uvtk[503]" -type "float2" 2.6941299e-005 -7.8380108e-006 ;
	setAttr ".uvtk[504]" -type "float2" 6.6757202e-006 9.5367432e-007 ;
	setAttr ".uvtk[505]" -type "float2" 1.2397766e-005 4.7683716e-006 ;
	setAttr ".uvtk[506]" -type "float2" -1.8775463e-006 -3.1590462e-006 ;
	setAttr ".uvtk[507]" -type "float2" -1.0371208e-005 -1.9192696e-005 ;
	setAttr ".uvtk[508]" -type "float2" 2.9504299e-006 -1.6450882e-005 ;
	setAttr ".uvtk[509]" -type "float2" 6.5863132e-006 7.7486038e-007 ;
	setAttr ".uvtk[510]" -type "float2" -4.6044588e-006 -8.7022781e-006 ;
	setAttr ".uvtk[511]" -type "float2" -8.7060034e-006 5.1259995e-006 ;
	setAttr ".uvtk[512]" -type "float2" -1.3038516e-008 3.2782555e-007 ;
	setAttr ".uvtk[513]" -type "float2" -1.761876e-005 6.2584877e-007 ;
	setAttr ".uvtk[514]" -type "float2" -9.3672425e-006 2.7865171e-006 ;
	setAttr ".uvtk[515]" -type "float2" -2.0489097e-007 -6.9588423e-006 ;
	setAttr ".uvtk[516]" -type "float2" 1.0982156e-005 5.8375299e-006 ;
	setAttr ".uvtk[517]" -type "float2" 4.4703484e-006 2.184324e-005 ;
	setAttr ".uvtk[518]" -type "float2" -3.2782555e-006 1.5483703e-005 ;
	setAttr ".uvtk[519]" -type "float2" 5.2154064e-006 -3.3807009e-006 ;
	setAttr ".uvtk[520]" -type "float2" -4.1723251e-006 5.3569674e-006 ;
	setAttr ".uvtk[521]" -type "float2" -2.3841858e-006 -7.8529119e-006 ;
	setAttr ".uvtk[522]" -type "float2" 0.044968545 -0.070010707 ;
	setAttr ".uvtk[523]" -type "float2" 0.661937 -0.67109299 ;
	setAttr ".uvtk[524]" -type "float2" 0.68674815 -0.64416289 ;
	setAttr ".uvtk[525]" -type "float2" 0.63706124 -0.69800943 ;
createNode polyMapCut -n "pasted__polyMapCut39";
	rename -uid "81288942-4073-B56D-B1F5-9682D565DB7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[581]" "e[601]";
createNode polyTweakUV -n "pasted__polyTweakUV7";
	rename -uid "0F721138-429F-1EA0-B50D-DB98620EDC71";
	setAttr ".uopa" yes;
	setAttr -s 523 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18131655 -0.25139305 -0.18830153
		 -0.25483409 -0.1703735 -0.28332305 -0.15277369 -0.27208132 -0.19725233 -0.25585869
		 -0.19286129 -0.28778678 -0.20681986 -0.25404012 -0.21542299 -0.28693399 -0.21587165
		 -0.24925911 -0.23376703 -0.27888909 -0.22343661 -0.2420271 -0.24889979 -0.26565614
		 -0.22857763 -0.23267931 -0.25961939 -0.24546497 -0.23074883 -0.2221413 -0.26579943
		 -0.22338293 -0.22958383 -0.21145412 -0.26392418 -0.20316316 -0.22549987 -0.20151886
		 -0.25619003 -0.18441665 -0.21851347 -0.19329229 -0.24051909 -0.1676821 -0.20937338
		 -0.18755503 -0.22164677 -0.15462466 -0.19897167 -0.18491137 -0.20195708 -0.14980839
		 -0.18825206 -0.18527043 -0.18176228 -0.15099223 -0.17818712 -0.18882398 -0.16092905
		 -0.16029 -0.1697311 -0.19507805 -0.14261578 -0.1738192 -0.16370384 -0.20332398 -0.13192622
		 -0.19073854 -0.16030322 -0.21250053 -0.12690163 -0.2100516 -0.15981966 -0.22151406
		 -0.12963724 -0.23255596 -0.16194019 -0.22905588 -0.1379603 -0.25487298 -0.15778199
		 -0.31251019 -0.13103595 -0.29622388 -0.18962823 -0.32064748 -0.22213842 -0.31795737
		 -0.25053474 -0.30639005 -0.27349904 -0.28599259 -0.29054251 -0.25808722 -0.29775149
		 -0.22616976 -0.29545349 -0.19546621 -0.28327176 -0.16721475 -0.26225683 -0.1422264
		 -0.23440331 -0.12521152 -0.20465408 -0.11753228 -0.17400615 -0.11997958 -0.14360428
		 -0.13188367 -0.11870083 -0.15287365 -0.10222016 -0.17868119 -0.095306724 -0.20855421
		 -0.097706057 -0.2412502 -0.11072981 -0.2718685 -0.14514041 -0.34193477 -0.10924527
		 -0.32132691 -0.18662779 -0.35458967 -0.22947448 -0.34901413 -0.26780045 -0.3346107
		 -0.29787135 -0.30676967 -0.32216844 -0.27103409 -0.32966605 -0.22848044 -0.32760736
		 -0.18759954 -0.31054103 -0.15047106 -0.28443262 -0.11629906 -0.24669462 -0.095730156
		 -0.20742996 -0.084598944 -0.16675004 -0.088851117 -0.12590826 -0.10275044 -0.094451927
		 -0.13215552 -0.071723357 -0.16611066 -0.063506432 -0.2062033 -0.06460949 -0.24950871
		 -0.083451562 -0.28879544 -0.13225912 -0.38064161 -0.085416399 -0.3489252 -0.18341978
		 -0.39225674 -0.2357021 -0.38926783 -0.28681889 -0.36565074 -0.33093047 -0.33064958
		 -0.35716197 -0.28534794 -0.36988363 -0.23463596 -0.36283153 -0.17896006 -0.34331429
		 -0.12656854 -0.30890328 -0.08773721 -0.26525772 -0.059707444 -0.21051171 -0.048496969
		 -0.15444896 -0.050103288 -0.10638281 -0.070459902 -0.065815136 -0.10331137 -0.038192276
		 -0.1522017 -0.022840053 -0.20627515 -0.027904365 -0.25839013 -0.047099352 -0.30726257
		 -0.11932793 -0.411033 -0.061885882 -0.37620157 -0.18060248 -0.42586371 -0.24344526
		 -0.42137802 -0.30566967 -0.39639431 -0.35606694 -0.35212207 -0.38837853 -0.29806006
		 -0.40272412 -0.23687698 -0.39757305 -0.17038301 -0.3712467 -0.10950056 -0.3306337
		 -0.062360514 -0.27780819 -0.0294891 -0.21361458 -0.012859827 -0.14714801 -0.018020766
		 -0.088998385 -0.041651998 -0.04076428 -0.081888251 -0.0050034886 -0.13840398 0.0099761738
		 -0.20356952 0.0048077949 -0.26623979 -0.019010266 -0.32453263 -0.10686647 -0.44173372
		 0.060442831 -0.69703972 -0.17780712 -0.45934859 -0.2507304 -0.45374212 -0.07425271
		 -0.25833899 -0.38168114 -0.37325919 -0.4195022 -0.31067806 -0.43564078 -0.23958519
		 0.029361663 0.20555417 -0.39890468 -0.091964602 -0.35221377 -0.037155688 -0.29084265
		 0.00056105881 -0.21679138 0.023017375 -0.1393476 0.01406794 -0.07170447 -0.012928049
		 -0.015951319 -0.059961084 0.64183599 -0.60784811 0.042932425 -0.20137437 0.037376545
		 -0.27403304 0.0094297705 -0.34138799 -0.17376222 -0.50766045 0.062791899 -0.69525182
		 -0.26358783 -0.50006402 -0.46444222 -0.32880622 -0.088923939 -0.26312032 -0.48345825
		 -0.24106689 -0.38325873 -0.00090833433 0.028512072 0.20272698 -0.30750594 0.044835024
		 -0.046800382 0.028556898 0.732355 0.11632107 0.021523515 -0.029944938 0.084320843
		 -0.28525239 0.65651572 -0.61260366 0.049329486 -0.36774686 -0.17074056 -0.54335082
		 0.067964651 -0.69145828 -0.075794496 -0.30727348 -0.49767518 -0.34211791 -0.12098255
		 -0.27294141 0.036883317 0.19997242 -0.40613097 0.02578174 0.02655752 0.19661736 0.74938428
		 0.083665609 -0.028443428 0.059236687 0.73070914 0.11209252 0.67184621 -0.56916547
		 0.1189546 -0.2935372 0.68822503 -0.62350208 0.057638701 -0.68810302 0.056171242 -0.66138798
		 -0.10650805 -0.5656212 -0.080436334 -0.59780502 -0.15247937 -0.52622652 -0.18927202
		 -0.50659889 -0.1145326 -0.4416548 -0.20629394 -0.49325791 -0.22783548 -0.48484299
		 -0.23631597 -0.48699066 -0.23412742 -0.49655277 0.053773079 0.17922249 -0.2241659
		 -0.51020789 -0.20876965 -0.5256778 -0.19099079 -0.54189432 -0.17022243 -0.56107253
		 0.76570499 0.047119495 -0.14741769 -0.58085847 -0.12488165 -0.59900433 -0.10507881
		 -0.61401635 -0.087771595 -0.62597793 0.78217077 -0.48321787 -0.073524915 -0.63392311
		 -0.063745238 -0.63598698 -0.060538024 -0.63150877 -0.065775424 -0.61921817 -0.11705911
		 -0.57279158 -0.087866984 -0.60246867 -0.16060778 -0.53514457 -0.19376719 -0.51243019
		 -0.21202764 -0.5007652 -0.22901051 -0.48803955 -0.23498996 -0.48753417 -0.23110291
		 -0.49509266 -0.22014119 -0.50738567 -0.20426151 -0.52206296 -0.18589535 -0.53776246
		 -0.16464731 -0.55640233 -0.14193724 -0.57605308 -0.12001751 -0.59458399 -0.10105614
		 -0.61021489 -0.084783368 -0.62277961 -0.071932621 -0.63152027 -0.063901305 -0.63479453
		 -0.062721878 -0.63194889 -0.070368335 -0.62162608 -0.30875406 -0.32584849 -0.30212975
		 -0.34951463 -0.32956704 -0.3050355 -0.35328576 -0.2981922 -0.3755064 -0.29973385
		 -0.39453748 -0.30755869 -0.40978807 -0.31937921 -0.4203403 -0.33465132 -0.4257786
		 -0.3514989 -0.4263176 -0.36865905 -0.42243519 -0.38516369 -0.41398031 -0.39965883
		 -0.40221569 -0.41121367 -0.38770297 -0.41916794 -0.37119114 -0.42303783 -0.35400793
		 -0.42187366 -0.33735234 -0.41616857 -0.32243177 -0.40567085 -0.31060135 -0.39039382
		 -0.30370313 -0.37134331 0.064062163 -0.68836492 0.080445573 -0.66720748 -0.3340643
		 -0.31332877 -0.10070833 -0.2997396 -0.22432604 -0.37115031 -0.10704703 -0.29492423
		 -0.40492266 -0.32405457 0.032980956 0.19687951 0.030714195 0.16966188 0.031532235
		 0.19640884 -0.41683426 -0.38294181 0.7422139 0.080576889 0.73637956 0.089900494 0.73467296
		 0.11233956 -0.37071368 -0.41695377;
	setAttr ".uvtk[250:499]" 0.68757379 -0.58990389 0.82955539 -0.60479188 0.68987173
		 -0.59752631 -0.31680906 -0.38705271 0.06261389 -0.68789446 -0.33809441 -0.32018876
		 -0.32414591 -0.33460462 -0.08263199 -0.2713742 -0.40067211 -0.32825679 -0.38819203
		 -0.31932133 0.030495899 0.20281509 -0.41183972 -0.38098302 -0.41478768 -0.3676821
		 0.73952192 0.091489181 -0.37032011 -0.41153666 -0.38359538 -0.4085027 0.65627664
		 -0.60222828 -0.32234979 -0.38419166 -0.33140609 -0.39655912 0.061135482 -0.6941573
		 -0.34350106 -0.32877573 -0.33278728 -0.33957058 -0.35700539 -0.32328194 -0.39499423
		 -0.33409354 -0.38476661 -0.32695356 -0.40230998 -0.34369117 -0.40496537 -0.37832823
		 -0.40740895 -0.36739591 -0.39950743 -0.38799304 -0.36983854 -0.40409714 -0.38078788
		 -0.40176007 -0.35852534 -0.40312341 -0.32996309 -0.38049203 -0.33703431 -0.39076954
		 -0.32632539 -0.36803231 0.060442831 -0.69703972 -0.33827907 -0.34326258 -0.33296311
		 -0.35503629 -0.34719864 -0.33441976 -0.35842186 -0.32954025 -0.07425271 -0.25833899
		 -0.37089634 -0.3287864 -0.38221678 -0.3321645 -0.39110687 -0.33822769 -0.39760828
		 -0.34640148 0.029361663 0.20555417 -0.40156054 -0.35647622 -0.40226167 -0.36696187
		 -0.40012676 -0.37648636 -0.39544976 -0.38495958 0.73242861 0.10540846 -0.38818732
		 -0.39216915 -0.37909758 -0.39694762 -0.36953691 -0.39887112 -0.35968873 -0.39800698
		 0.64183599 -0.60784811 -0.3497473 -0.39407688 -0.34118804 -0.38703465 -0.33529842
		 -0.37803411 -0.33232281 -0.36729389 -0.34358561 -0.34683526 -0.33954957 -0.35663578
		 -0.35085821 -0.3398644 -0.35983267 -0.33564544 -0.37016609 -0.33530352 -0.37983984
		 -0.3374401 -0.3872546 -0.34246057 -0.39288628 -0.34911788 -0.39593205 -0.35776183
		 -0.39706048 -0.36663654 -0.39519593 -0.37463659 -0.39138913 -0.38184053 -0.38490367
		 -0.3876867 -0.37734735 -0.3921102 -0.36927131 -0.39355803 -0.3609902 -0.39288041
		 -0.35276437 -0.3890183 -0.34534797 -0.38330901 -0.34070197 -0.37566671 -0.33828908
		 -0.36676764 -0.34951955 -0.35169995 -0.34605256 -0.3583619 -0.35489839 -0.34575999
		 -0.36227688 -0.34281257 -0.36959943 -0.34185031 -0.3765097 -0.34376138 -0.38299337
		 -0.34731361 -0.3873643 -0.35306597 -0.39018112 -0.35916695 -0.39058784 -0.36575088
		 -0.38956076 -0.37255666 -0.3859731 -0.37837502 -0.38152707 -0.38306496 -0.37569666
		 -0.38587341 -0.36902216 -0.38750571 -0.36216322 -0.38636491 -0.35594457 -0.38390195
		 -0.35095119 -0.37923351 -0.34681493 -0.37313312 -0.34554312 -0.36567649 -0.3543219
		 -0.35509235 -0.35184914 -0.36000285 -0.35850814 -0.3509391 -0.36381719 -0.34843785
		 -0.36921129 -0.34776545 -0.37440369 -0.34896323 -0.37920263 -0.35180953 -0.38280845
		 -0.35592788 -0.3848944 -0.36053786 -0.38537475 -0.36550692 -0.38435015 -0.37067917
		 -0.38185617 -0.3752878 -0.37840384 -0.37877488 -0.37401992 -0.38099322 -0.3688421
		 -0.38193065 -0.36356759 -0.38127396 -0.35894465 -0.37924445 -0.35517302 -0.37576324
		 -0.35239393 -0.37094799 -0.35126072 -0.36538681 -0.35894957 -0.35852602 -0.35740519
		 -0.36166236 -0.3620466 -0.35594872 -0.36550054 -0.35390815 -0.36894277 -0.35349447
		 -0.37231007 -0.35414624 -0.37551793 -0.35635477 -0.37833011 -0.35896066 -0.37968493
		 -0.36197346 -0.38009536 -0.36522472 -0.3790819 -0.36882609 -0.37761575 -0.37224317
		 -0.37530053 -0.37450027 -0.37242806 -0.3760004 -0.36870891 -0.37631163 -0.3649545
		 -0.37612489 -0.36197776 -0.3746978 -0.35952336 -0.37242919 -0.35795417 -0.36888251
		 -0.35691163 -0.36508888 -0.36445826 -0.36217442 -0.36372164 -0.36364996 -0.36562666
		 -0.36100796 -0.36710969 -0.36028579 -0.36873978 -0.36007318 -0.37035257 -0.3603465
		 -0.37179047 -0.36110932 -0.37289938 -0.36228678 -0.37358055 -0.36374557 -0.37381309
		 -0.36533087 -0.37354347 -0.36690846 -0.37279215 -0.36831725 -0.3716453 -0.36942476
		 -0.37022913 -0.37016177 -0.36865246 -0.37042427 -0.36706856 -0.37017402 -0.36563456
		 -0.36944285 -0.36446777 -0.36832315 -0.36370838 -0.36688581 -0.36345246 -0.36527199
		 -0.19681378 -0.21882357 -0.36866301 -0.36526558 -0.038173065 -0.40371126 0.059593454
		 -0.69421268 -0.086633235 -0.4852272 -0.32617661 -0.35355636 0.061577179 -0.69430059
		 -0.3175818 -0.3688409 -0.31020874 -0.35052064 0.061795231 -0.66114753 -0.31104368
		 -0.36988962 -0.31695276 -0.33026516 0.028502947 -0.12449426 0.65144205 -0.59577197
		 0.090410724 -0.19581328 -0.34682864 -0.3991766 0.65697724 -0.60455167 -0.35654756
		 -0.4103637 0.10231508 -0.093388312 0.82767028 -0.63415921 -0.34027877 -0.4105269
		 0.79997295 -0.50665182 -0.32706946 -0.40091738 -0.35525614 -0.41580111 0.12631276
		 -0.19266981 0.049027078 -0.006327996 0.739667 0.10820463 -0.13045141 0.061080661
		 0.74366784 0.093136229 -0.39145011 -0.39659929 0.732355 0.11632107 -0.40506515 -0.39264795
		 -0.22324735 0.10247653 0.73165578 0.089622118 -0.3987194 -0.40649998 0.75797999 0.043740094
		 -0.38559726 -0.41359875 -0.40929967 -0.39604113 -0.12260336 0.096345529 -0.32099164
		 0.077809729 -0.43251827 -0.16166086 0.031710953 0.20376638 -0.44003367 -0.06867826
		 -0.40717518 -0.35527065 0.030054191 0.20267159 -0.40932834 -0.34023249 -0.50970489
		 -0.14297833 0.025089785 0.1699027 -0.41968951 -0.35258955 0.049364261 0.17572166
		 -0.42027429 -0.36806643 -0.41460994 -0.33754304 -0.47047061 -0.050329167 -0.51947641
		 -0.24327198 -0.32473508 -0.42742488 -0.074926607 -0.27375463 -0.41728601 -0.40568274
		 -0.37180153 -0.32219255 -0.084564231 -0.2699067 -0.35558748 -0.31386423 -0.36711043
		 -0.49611288 -0.24005979 -0.34628385 -0.37390119 -0.30710617 -0.14270383 -0.43315887
		 -0.39105693 -0.31373358 -0.35432389 -0.30634546 -0.44502643 -0.42923319 -0.27219197
		 -0.53534335 0.079875015 -0.3866865 0.013707042 -0.46400258 0.084854424 -0.67070812
		 -0.072378725 -0.51841116 -0.074340351 -0.62457418 -0.094602592 -0.60775942 -0.06437958
		 -0.63284099 -0.063636132 -0.6339711 -0.070031628 -0.62944144 -0.081569403 -0.61981279
		 -0.09687537 -0.60659289 -0.11498365 -0.59032381 -0.13640016 -0.57130897 -0.1591585
		 -0.55167103 -0.18097213 -0.53347921 -0.19992305 -0.51836807 -0.21642479 -0.50439727
		 -0.22852841 -0.49333653 -0.23426142 -0.48759279 -0.23085259 -0.49051052 -0.21587235
		 -0.50419188 -0.19918449 -0.51759899;
	setAttr ".uvtk[500:522]" -0.16936345 -0.54316801 -0.12673931 -0.58043706 0.11405207
		 -0.40779802 0.040060274 -0.49444792 0.15826477 -0.30296272 0.16648294 -0.18931817
		 0.13966826 -0.077898741 0.079738304 0.019959833 -0.0076400912 0.094090372 -0.11398763
		 0.13549329 -0.22697692 0.14219949 -0.33636233 0.11446684 -0.43206495 0.056022827
		 -0.5042792 -0.02958231 -0.54830056 -0.13314743 -0.55945855 -0.24560505 -0.53543389
		 -0.35715762 -0.47600669 -0.455504 -0.38839912 -0.53078908 -0.281699 -0.57480145 -0.16726643
		 -0.58388698 -0.05641662 -0.55541641 -0.21173951 -0.50003415;
createNode polyMapCut -n "pasted__polyMapCut38";
	rename -uid "A1195068-4211-FC78-0DEB-959DDDF7B35C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[574]";
createNode polyMapCut -n "pasted__polyMapCut37";
	rename -uid "DFCE4E82-49C3-2DE0-0F2A-11BEA0BC7D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[822]";
createNode polyTweakUV -n "pasted__polyTweakUV6";
	rename -uid "DCF3CC9B-4C97-6A26-A761-508AC9BF2B79";
	setAttr ".uopa" yes;
	setAttr -s 506 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.01043874 0.0049291849 ;
	setAttr ".uvtk[2]" -type "float2" -0.032055795 -0.019499838 ;
	setAttr ".uvtk[3]" -type "float2" -0.014151573 -0.028948963 ;
	setAttr ".uvtk[4]" -type "float2" -0.018535376 0.012259185 ;
	setAttr ".uvtk[5]" -type "float2" -0.04588145 -0.0062229037 ;
	setAttr ".uvtk[6]" -type "float2" -0.023775995 0.021393359 ;
	setAttr ".uvtk[7]" -type "float2" -0.054153919 0.011286378 ;
	setAttr ".uvtk[8]" -type "float2" -0.025836289 0.031442583 ;
	setAttr ".uvtk[9]" -type "float2" -0.057525814 0.031701326 ;
	setAttr ".uvtk[10]" -type "float2" -0.02451849 0.04147315 ;
	setAttr ".uvtk[11]" -type "float2" -0.054336965 0.052105844 ;
	setAttr ".uvtk[12]" -type "float2" -0.020174325 0.050487518 ;
	setAttr ".uvtk[13]" -type "float2" -0.046197534 0.069519281 ;
	setAttr ".uvtk[14]" -type "float2" -0.013235927 0.057624996 ;
	setAttr ".uvtk[15]" -type "float2" -0.032258034 0.082687914 ;
	setAttr ".uvtk[16]" -type "float2" -0.0044213533 0.062259018 ;
	setAttr ".uvtk[17]" -type "float2" -0.013983607 0.092074811 ;
	setAttr ".uvtk[18]" -type "float2" 0.0054261684 0.063758969 ;
	setAttr ".uvtk[19]" -type "float2" 0.0063377023 0.095194638 ;
	setAttr ".uvtk[20]" -type "float2" 0.015228599 0.062145948 ;
	setAttr ".uvtk[21]" -type "float2" 0.025340766 0.092652082 ;
	setAttr ".uvtk[22]" -type "float2" 0.024033189 0.05754149 ;
	setAttr ".uvtk[23]" -type "float2" 0.042073756 0.083266079 ;
	setAttr ".uvtk[24]" -type "float2" 0.03099671 0.050409794 ;
	setAttr ".uvtk[25]" -type "float2" 0.056524128 0.06863451 ;
	setAttr ".uvtk[26]" -type "float2" 0.035259902 0.04138422 ;
	setAttr ".uvtk[27]" -type "float2" 0.065607578 0.050155103 ;
	setAttr ".uvtk[28]" -type "float2" 0.036485553 0.031446517 ;
	setAttr ".uvtk[29]" -type "float2" 0.068845481 0.031208456 ;
	setAttr ".uvtk[30]" -type "float2" 0.034479409 0.021542132 ;
	setAttr ".uvtk[31]" -type "float2" 0.064899534 0.012314618 ;
	setAttr ".uvtk[32]" -type "float2" 0.029392421 0.012617409 ;
	setAttr ".uvtk[33]" -type "float2" 0.055299491 -0.0060280561 ;
	setAttr ".uvtk[34]" -type "float2" 0.021498799 0.0056506991 ;
	setAttr ".uvtk[35]" -type "float2" 0.04044047 -0.020490348 ;
	setAttr ".uvtk[36]" -type "float2" 0.01147151 0.0012884736 ;
	setAttr ".uvtk[37]" -type "float2" 0.023432314 -0.029624104 ;
	setAttr ".uvtk[39]" -type "float2" 0.0048789382 -0.032009065 ;
	setAttr ".uvtk[40]" -type "float2" -0.051865995 -0.046129346 ;
	setAttr ".uvtk[41]" -type "float2" -0.024847686 -0.059986115 ;
	setAttr ".uvtk[42]" -type "float2" -0.072484732 -0.024964154 ;
	setAttr ".uvtk[43]" -type "float2" -0.08589977 0.0015032887 ;
	setAttr ".uvtk[44]" -type "float2" -0.090486884 0.031870425 ;
	setAttr ".uvtk[45]" -type "float2" -0.085875392 0.062204838 ;
	setAttr ".uvtk[46]" -type "float2" -0.072327256 0.088558733 ;
	setAttr ".uvtk[47]" -type "float2" -0.051453769 0.10957426 ;
	setAttr ".uvtk[48]" -type "float2" -0.024065733 0.12331882 ;
	setAttr ".uvtk[49]" -type "float2" 0.0061944723 0.12822238 ;
	setAttr ".uvtk[50]" -type "float2" 0.035447359 0.12332165 ;
	setAttr ".uvtk[51]" -type "float2" 0.061828673 0.1097582 ;
	setAttr ".uvtk[52]" -type "float2" 0.083239853 0.08777988 ;
	setAttr ".uvtk[53]" -type "float2" 0.097066998 0.060408473 ;
	setAttr ".uvtk[54]" -type "float2" 0.10124397 0.031036019 ;
	setAttr ".uvtk[55]" -type "float2" 0.096355915 0.0017378926 ;
	setAttr ".uvtk[56]" -type "float2" 0.082023501 -0.025455654 ;
	setAttr ".uvtk[57]" -type "float2" 0.060315013 -0.047176182 ;
	setAttr ".uvtk[58]" -type "float2" 0.033849657 -0.060408592 ;
	setAttr ".uvtk[59]" -type "float2" 0.0048877597 -0.065027654 ;
	setAttr ".uvtk[60]" -type "float2" -0.071583509 -0.072669804 ;
	setAttr ".uvtk[61]" -type "float2" -0.035127401 -0.090730727 ;
	setAttr ".uvtk[62]" -type "float2" -0.098537505 -0.04350692 ;
	setAttr ".uvtk[63]" -type "float2" -0.11745703 -0.0085490346 ;
	setAttr ".uvtk[64]" -type "float2" -0.12298548 0.03201741 ;
	setAttr ".uvtk[65]" -type "float2" -0.11727971 0.072528899 ;
	setAttr ".uvtk[66]" -type "float2" -0.09811461 0.10737342 ;
	setAttr ".uvtk[67]" -type "float2" -0.070873737 0.13634419 ;
	setAttr ".uvtk[68]" -type "float2" -0.034049153 0.15423498 ;
	setAttr ".uvtk[69]" -type "float2" 0.0063095689 0.16129425 ;
	setAttr ".uvtk[70]" -type "float2" 0.045464963 0.15366274 ;
	setAttr ".uvtk[71]" -type "float2" 0.081422687 0.13644007 ;
	setAttr ".uvtk[72]" -type "float2" 0.10968277 0.10670581 ;
	setAttr ".uvtk[73]" -type "float2" 0.12861443 0.070404828 ;
	setAttr ".uvtk[74]" -type "float2" 0.13321245 0.030826807 ;
	setAttr ".uvtk[75]" -type "float2" 0.12782121 -0.0086250901 ;
	setAttr ".uvtk[76]" -type "float2" 0.10829595 -0.044671953 ;
	setAttr ".uvtk[77]" -type "float2" 0.079748869 -0.074008644 ;
	setAttr ".uvtk[78]" -type "float2" 0.043745309 -0.090791821 ;
	setAttr ".uvtk[79]" -type "float2" 0.0048524737 -0.098044217 ;
	setAttr ".uvtk[80]" -type "float2" -0.087201059 -0.096504867 ;
	setAttr ".uvtk[81]" -type "float2" -0.044857502 -0.11986184 ;
	setAttr ".uvtk[82]" -type "float2" -0.12297618 -0.060914099 ;
	setAttr ".uvtk[83]" -type "float2" -0.14519554 -0.015529871 ;
	setAttr ".uvtk[84]" -type "float2" -0.15372783 0.032166541 ;
	setAttr ".uvtk[85]" -type "float2" -0.14485967 0.079821646 ;
	setAttr ".uvtk[86]" -type "float2" -0.12234575 0.12505889 ;
	setAttr ".uvtk[87]" -type "float2" -0.086243808 0.16046283 ;
	setAttr ".uvtk[88]" -type "float2" -0.043520451 0.1835565 ;
	setAttr ".uvtk[89]" -type "float2" 0.0047511458 0.18989146 ;
	setAttr ".uvtk[90]" -type "float2" 0.054942012 0.18223614 ;
	setAttr ".uvtk[91]" -type "float2" 0.099835277 0.15847561 ;
	setAttr ".uvtk[92]" -type "float2" 0.13478857 0.12460762 ;
	setAttr ".uvtk[93]" -type "float2" 0.15532929 0.080533683 ;
	setAttr ".uvtk[94]" -type "float2" 0.16325158 0.030555308 ;
	setAttr ".uvtk[95]" -type "float2" 0.15441027 -0.019292533 ;
	setAttr ".uvtk[96]" -type "float2" 0.13311809 -0.062900662 ;
	setAttr ".uvtk[97]" -type "float2" 0.097789019 -0.096182883 ;
	setAttr ".uvtk[98]" -type "float2" 0.052910626 -0.11938077 ;
	setAttr ".uvtk[99]" -type "float2" 0.0029690862 -0.12655598 ;
	setAttr ".uvtk[100]" -type "float2" -0.10656565 -0.1226449 ;
	setAttr ".uvtk[101]" -type "float2" -0.054648459 -0.14921725 ;
	setAttr ".uvtk[102]" -type "float2" -0.14912814 -0.079632938 ;
	setAttr ".uvtk[103]" -type "float2" -0.17616582 -0.025470257 ;
	setAttr ".uvtk[104]" -type "float2" -0.18465006 0.032307982 ;
	setAttr ".uvtk[105]" -type "float2" -0.17573774 0.08999747 ;
	setAttr ".uvtk[106]" -type "float2" -0.1483531 0.14399162 ;
	setAttr ".uvtk[107]" -type "float2" -0.10543597 0.18679753 ;
	setAttr ".uvtk[108]" -type "float2" -0.053098619 0.21311221 ;
	setAttr ".uvtk[109]" -type "float2" 0.0049062371 0.2225748 ;
	setAttr ".uvtk[110]" -type "float2" 0.065082073 0.21293119 ;
	setAttr ".uvtk[111]" -type "float2" 0.11917105 0.18483481 ;
	setAttr ".uvtk[112]" -type "float2" 0.16010898 0.14263013 ;
	setAttr ".uvtk[113]" -type "float2" 0.18643564 0.090283126 ;
	setAttr ".uvtk[114]" -type "float2" 0.19545329 0.030297339 ;
	setAttr ".uvtk[115]" -type "float2" 0.18533427 -0.029492915 ;
	setAttr ".uvtk[116]" -type "float2" 0.158086 -0.08125186 ;
	setAttr ".uvtk[117]" -type "float2" 0.11677936 -0.12265855 ;
	setAttr ".uvtk[118]" -type "float2" 0.062730342 -0.15005112 ;
	setAttr ".uvtk[119]" -type "float2" 0.0028609037 -0.15911233 ;
	setAttr ".uvtk[120]" -type "float2" -0.12565982 -0.14890915 ;
	setAttr ".uvtk[122]" -type "float2" -0.17532873 -0.098395765 ;
	setAttr ".uvtk[123]" -type "float2" -0.20715046 -0.035133719 ;
	setAttr ".uvtk[125]" -type "float2" -0.20663255 0.099864751 ;
	setAttr ".uvtk[126]" -type "float2" -0.1744287 0.16293979 ;
	setAttr ".uvtk[127]" -type "float2" -0.12439704 0.21322888 ;
	setAttr ".uvtk[129]" -type "float2" 0.004774332 0.25525036 ;
	setAttr ".uvtk[130]" -type "float2" 0.075257212 0.2437419 ;
	setAttr ".uvtk[131]" -type "float2" 0.13871771 0.2110239 ;
	setAttr ".uvtk[132]" -type "float2" 0.18534264 0.1605522 ;
	setAttr ".uvtk[133]" -type "float2" 0.21739975 0.10025519 ;
	setAttr ".uvtk[134]" -type "float2" 0.22771794 0.030022144 ;
	setAttr ".uvtk[135]" -type "float2" 0.21609885 -0.039940953 ;
	setAttr ".uvtk[137]" -type "float2" 0.13595971 -0.14892846 ;
	setAttr ".uvtk[138]" -type "float2" 0.072564751 -0.18080139 ;
	setAttr ".uvtk[139]" -type "float2" 0.0024683475 -0.19162732 ;
	setAttr ".uvtk[140]" -type "float2" -0.19522285 -0.11244816 ;
	setAttr ".uvtk[141]" -type "float2" -0.11953002 0.014917076 ;
	setAttr ".uvtk[142]" -type "float2" -0.23030931 -0.043392718 ;
	setAttr ".uvtk[143]" -type "float2" -0.19416374 0.17722747 ;
	setAttr ".uvtk[144]" -type "float2" -0.022750258 0.11828953 ;
	setAttr ".uvtk[145]" -type "float2" -0.13973838 0.23262748 ;
	setAttr ".uvtk[146]" -type "float2" 0.083123833 0.26721287 ;
	setAttr ".uvtk[147]" -type "float2" 0.10546917 0.058190301 ;
	setAttr ".uvtk[148]" -type "float2" 0.15289435 0.23160303 ;
	setAttr ".uvtk[149]" -type "float2" 0.25212386 0.029591978 ;
	setAttr ".uvtk[151]" -type "float2" 0.23968828 -0.046968818 ;
	setAttr ".uvtk[152]" -type "float2" 0.079913884 -0.20413929 ;
	setAttr ".uvtk[153]" -type "float2" -0.05112347 -0.10907054 ;
	setAttr ".uvtk[154]" -type "float2" 0.0031350255 -0.21633774 ;
	setAttr ".uvtk[155]" -type "float2" -0.22049654 -0.13049209 ;
	setAttr ".uvtk[156]" -type "float2" -0.13256288 -0.013537943 ;
	setAttr ".uvtk[157]" -type "float2" -0.053839564 -0.12189198 ;
	setAttr ".uvtk[158]" -type "float2" -0.21933764 0.19542286 ;
	setAttr ".uvtk[159]" -type "float2" -0.053840041 0.12189186 ;
	setAttr ".uvtk[160]" -type "float2" -0.13256276 0.013537496 ;
	setAttr ".uvtk[161]" -type "float2" 0.092993915 0.29702786 ;
	setAttr ".uvtk[162]" -type "float2" 0.09928894 0.088870749 ;
	setAttr ".uvtk[163]" -type "float2" -0.062070608 0.13718954 ;
	setAttr ".uvtk[164]" -type "float2" 0.28321323 0.029246807 ;
	setAttr ".uvtk[165]" -type "float2" 0.042347983 0.0020791888 ;
	setAttr ".uvtk[166]" -type "float2" 0.11520323 0.066966593 ;
	setAttr ".uvtk[167]" -type "float2" 0.089391083 -0.23382509 ;
	setAttr ".uvtk[168]" -type "float2" -0.028088883 -0.13025856 ;
	setAttr ".uvtk[169]" -type "float2" 0.099288702 -0.088870525 ;
	setAttr ".uvtk[170]" -type "float2" -0.044409752 0.017629564 ;
	setAttr ".uvtk[172]" -type "float2" 0.077737749 0.01853472 ;
	setAttr ".uvtk[174]" -type "float2" 0.018387973 0.077621639 ;
	setAttr ".uvtk[175]" -type "float2" 0.0030443072 0.047684669 ;
	setAttr ".uvtk[176]" -type "float2" 0.054458499 0.19702548 ;
	setAttr ".uvtk[177]" -type "float2" 0.11381018 0.33871329 ;
	setAttr ".uvtk[178]" -type "float2" 0.19785476 0.4846999 ;
	setAttr ".uvtk[179]" -type "float2" 0.3024981 0.61767924 ;
	setAttr ".uvtk[180]" -type "float2" 0.046290934 0.011841528 ;
	setAttr ".uvtk[181]" -type "float2" 0.42008054 0.72320068 ;
	setAttr ".uvtk[182]" -type "float2" 0.54040885 0.79056907 ;
	setAttr ".uvtk[183]" -type "float2" 0.65157193 0.81502163 ;
	setAttr ".uvtk[184]" -type "float2" 0.74060166 0.79746699 ;
	setAttr ".uvtk[185]" -type "float2" 0.089092284 -0.077928662 ;
	setAttr ".uvtk[186]" -type "float2" 0.79751241 0.74061912 ;
	setAttr ".uvtk[187]" -type "float2" 0.81500411 0.65162307 ;
	setAttr ".uvtk[188]" -type "float2" 0.7905668 0.54035318 ;
	setAttr ".uvtk[189]" -type "float2" 0.72315007 0.420035 ;
	setAttr ".uvtk[190]" -type "float2" -0.03049057 -0.036789775 ;
	setAttr ".uvtk[191]" -type "float2" 0.61779463 0.30261791 ;
	setAttr ".uvtk[192]" -type "float2" 0.48463595 0.19780338 ;
	setAttr ".uvtk[193]" -type "float2" 0.33866888 0.11380529 ;
	setAttr ".uvtk[194]" -type "float2" 0.19703466 0.054356694 ;
	setAttr ".uvtk[195]" -type "float2" 0.025355518 0.020075798 ;
	setAttr ".uvtk[196]" -type "float2" 0.095557511 0.031442761 ;
	setAttr ".uvtk[197]" -type "float2" 0.02007401 0.025308311 ;
	setAttr ".uvtk[198]" -type "float2" 0.031297088 0.095451474 ;
	setAttr ".uvtk[199]" -type "float2" 0.061195135 0.20817471 ;
	setAttr ".uvtk[200]" -type "float2" 0.11526275 0.34407216 ;
	setAttr ".uvtk[201]" -type "float2" 0.19484353 0.48508537 ;
	setAttr ".uvtk[202]" -type "float2" 0.29592001 0.61384892 ;
	setAttr ".uvtk[203]" -type "float2" 0.4108485 0.71597558 ;
	setAttr ".uvtk[204]" -type "float2" 0.52930629 0.78074127 ;
	setAttr ".uvtk[205]" -type "float2" 0.63904852 0.80327445 ;
	setAttr ".uvtk[206]" -type "float2" 0.7273823 0.78452575 ;
	setAttr ".uvtk[207]" -type "float2" 0.7845633 0.72740293 ;
	setAttr ".uvtk[208]" -type "float2" 0.80326754 0.63909507 ;
	setAttr ".uvtk[209]" -type "float2" 0.78074586 0.52924228 ;
	setAttr ".uvtk[210]" -type "float2" 0.71590501 0.41082859 ;
	setAttr ".uvtk[211]" -type "float2" 0.61396801 0.29603541 ;
	setAttr ".uvtk[212]" -type "float2" 0.48504364 0.19478011 ;
	setAttr ".uvtk[213]" -type "float2" 0.34402782 0.11526084 ;
	setAttr ".uvtk[214]" -type "float2" 0.20816684 0.061122537 ;
	setAttr ".uvtk[216]" -type "float2" 0.10417765 0.054759622 ;
	setAttr ".uvtk[218]" -type "float2" 0.055039048 0.10301363 ;
	setAttr ".uvtk[219]" -type "float2" 0.14866507 0.26571506 ;
	setAttr ".uvtk[220]" -type "float2" 0.27428222 0.46181089 ;
	setAttr ".uvtk[221]" -type "float2" 0.4263556 0.66401803 ;
	setAttr ".uvtk[222]" -type "float2" 0.59305453 0.85580176 ;
	setAttr ".uvtk[223]" -type "float2" 0.76134026 1.0163617 ;
	setAttr ".uvtk[224]" -type "float2" 0.91871524 1.1320356 ;
	setAttr ".uvtk[225]" -type "float2" 1.052588 1.1952817 ;
	setAttr ".uvtk[226]" -type "float2" 1.1470377 1.2013007 ;
	setAttr ".uvtk[227]" -type "float2" 1.1951271 1.1520952 ;
	setAttr ".uvtk[228]" -type "float2" 1.1890149 1.0549859 ;
	setAttr ".uvtk[229]" -type "float2" 1.1257306 0.92104578 ;
	setAttr ".uvtk[230]" -type "float2" 1.0099343 0.76035023 ;
	setAttr ".uvtk[231]" -type "float2" 0.85039401 0.59064388 ;
	setAttr ".uvtk[232]" -type "float2" 0.66047895 0.42423594 ;
	setAttr ".uvtk[233]" -type "float2" 0.45821846 0.2720226 ;
	setAttr ".uvtk[234]" -type "float2" 0.26704848 0.14630198 ;
	setAttr ".uvtk[235]" -type "float2" -0.14490294 -0.003757 ;
	setAttr ".uvtk[236]" -type "float2" 0.032349527 -0.00077241659 ;
	setAttr ".uvtk[237]" -type "float2" 0.064352512 0.073465824 ;
	setAttr ".uvtk[238]" -type "float2" -0.04835099 -0.1366502 ;
	setAttr ".uvtk[239]" -type "float2" 0.009262979 -0.031005144 ;
	setAttr ".uvtk[240]" -type "float2" -0.048350811 0.13664952 ;
	setAttr ".uvtk[241]" -type "float2" 0.44094801 0.65947735 ;
	setAttr ".uvtk[242]" -type "float2" -0.14490318 0.0037572235 ;
	setAttr ".uvtk[243]" -type "float2" -0.026625037 -0.01839079 ;
	setAttr ".uvtk[244]" -type "float2" 0.11501962 0.088211417 ;
	setAttr ".uvtk[245]" -type "float2" 1.0073704 1.1359211 ;
	setAttr ".uvtk[246]" -type "float2" -0.084744215 0.12742257 ;
	setAttr ".uvtk[247]" -type "float2" -0.003639251 0.057350904 ;
	setAttr ".uvtk[248]" -type "float2" 0.054881796 0.0028604269 ;
	setAttr ".uvtk[249]" -type "float2" 1.0731927 0.88870955 ;
	setAttr ".uvtk[250]" -type "float2" 0.11943716 0.082132101 ;
	setAttr ".uvtk[251]" -type "float2" 0.01073043 0.030527472 ;
	setAttr ".uvtk[252]" -type "float2" -0.041203961 -0.13897151 ;
	setAttr ".uvtk[253]" -type "float2" 0.47576088 0.30181825 ;
	setAttr ".uvtk[254]" -type "float2" 0.11502039 -0.088211596 ;
	setAttr ".uvtk[255]" -type "float2" 0.12622255 0.13931453 ;
	setAttr ".uvtk[256]" -type "float2" 0.1405822 0.12743843 ;
	setAttr ".uvtk[257]" -type "float2" -0.021077156 -0.12287277 ;
	setAttr ".uvtk[258]" -type "float2" 0.45880675 0.65242225 ;
	setAttr ".uvtk[259]" -type "float2" 0.33566332 0.49342442 ;
	setAttr ".uvtk[260]" -type "float2" -0.1233716 -0.017924175 ;
	setAttr ".uvtk[261]" -type "float2" 0.96537578 1.0779577 ;
	setAttr ".uvtk[262]" -type "float2" 0.85743546 1.0268435 ;
	setAttr ".uvtk[263]" -type "float2" -0.12264581 0.12147769 ;
	setAttr ".uvtk[264]" -type "float2" 1.0211011 0.85992002 ;
	setAttr ".uvtk[265]" -type "float2" 1.0720783 0.96740192 ;
	setAttr ".uvtk[266]" -type "float2" 0.089274809 0.087017298 ;
	setAttr ".uvtk[267]" -type "float2" 0.48975742 0.33416462 ;
	setAttr ".uvtk[268]" -type "float2" 0.64939666 0.45671093 ;
	setAttr ".uvtk[269]" -type "float2" 0.1103456 -0.05801487 ;
	setAttr ".uvtk[270]" -type "float2" 0.19540834 0.21434081 ;
	setAttr ".uvtk[271]" -type "float2" 0.21589822 0.19428152 ;
	setAttr ".uvtk[272]" -type "float2" 0.21746647 0.28271151 ;
	setAttr ".uvtk[273]" -type "float2" 0.46908224 0.65405345 ;
	setAttr ".uvtk[274]" -type "float2" 0.3650111 0.51853794 ;
	setAttr ".uvtk[275]" -type "float2" 0.58539402 0.78249353 ;
	setAttr ".uvtk[276]" -type "float2" 0.91338778 1.0162945 ;
	setAttr ".uvtk[277]" -type "float2" 0.8182193 0.9753226 ;
	setAttr ".uvtk[278]" -type "float2" 0.98195004 1.017947 ;
	setAttr ".uvtk[279]" -type "float2" 0.96854126 0.82038021 ;
	setAttr ".uvtk[280]" -type "float2" 1.0096045 0.91611499 ;
	setAttr ".uvtk[281]" -type "float2" 0.89128447 0.70704937 ;
	setAttr ".uvtk[282]" -type "float2" 0.51476932 0.3620553 ;
	setAttr ".uvtk[283]" -type "float2" 0.6499204 0.46639192 ;
	setAttr ".uvtk[284]" -type "float2" 0.38728005 0.27870476 ;
	setAttr ".uvtk[286]" -type "float2" 0.27447528 0.25435489 ;
	setAttr ".uvtk[287]" -type "float2" 0.32985282 0.27431643 ;
	setAttr ".uvtk[288]" -type "float2" 0.25551116 0.27372736 ;
	setAttr ".uvtk[289]" -type "float2" 0.27254808 0.33142406 ;
	setAttr ".uvtk[291]" -type "float2" 0.32416356 0.42012298 ;
	setAttr ".uvtk[292]" -type "float2" 0.39901161 0.53078115 ;
	setAttr ".uvtk[293]" -type "float2" 0.48887265 0.64663672 ;
	setAttr ".uvtk[294]" -type "float2" 0.58979583 0.75644779 ;
	setAttr ".uvtk[296]" -type "float2" 0.69443035 0.85260451 ;
	setAttr ".uvtk[297]" -type "float2" 0.79086185 0.92301553 ;
	setAttr ".uvtk[298]" -type "float2" 0.87222159 0.95895302 ;
	setAttr ".uvtk[299]" -type "float2" 0.93099427 0.96137458 ;
	setAttr ".uvtk[300]" -type "float2" -0.097034 0.047610432 ;
	setAttr ".uvtk[301]" -type "float2" 0.95876598 0.93332136 ;
	setAttr ".uvtk[302]" -type "float2" 0.95306838 0.87508768 ;
	setAttr ".uvtk[303]" -type "float2" 0.91693842 0.79260576 ;
	setAttr ".uvtk[304]" -type "float2" 0.84991491 0.69530725 ;
	setAttr ".uvtk[306]" -type "float2" 0.75446641 0.5907892 ;
	setAttr ".uvtk[307]" -type "float2" 0.64260709 0.4869926 ;
	setAttr ".uvtk[308]" -type "float2" 0.52767456 0.39654469 ;
	setAttr ".uvtk[309]" -type "float2" 0.41915506 0.3247807 ;
	setAttr ".uvtk[310]" -type "float2" 0.33206725 0.31379282 ;
	setAttr ".uvtk[311]" -type "float2" 0.38030881 0.3303709 ;
	setAttr ".uvtk[312]" -type "float2" 0.31541157 0.33205324 ;
	setAttr ".uvtk[313]" -type "float2" 0.32759881 0.37932241 ;
	setAttr ".uvtk[314]" -type "float2" 0.37028205 0.45476002 ;
	setAttr ".uvtk[315]" -type "float2" 0.43393207 0.543369 ;
	setAttr ".uvtk[316]" -type "float2" 0.5088495 0.63974404 ;
	setAttr ".uvtk[317]" -type "float2" 0.59408808 0.7304337 ;
	setAttr ".uvtk[318]" -type "float2" 0.67996752 0.81188345 ;
	setAttr ".uvtk[319]" -type "float2" 0.76321888 0.87128687 ;
	setAttr ".uvtk[320]" -type "float2" 0.83056462 0.90156949 ;
	setAttr ".uvtk[321]" -type "float2" 0.88002372 0.90434676 ;
	setAttr ".uvtk[322]" -type "float2" 0.90086329 0.88010943 ;
	setAttr ".uvtk[323]" -type "float2" 0.89621305 0.83392704 ;
	setAttr ".uvtk[324]" -type "float2" 0.86552703 0.76436746 ;
	setAttr ".uvtk[325]" -type "float2" 0.80927896 0.6835115 ;
	setAttr ".uvtk[326]" -type "float2" 0.7300508 0.59329367 ;
	setAttr ".uvtk[327]" -type "float2" 0.63532662 0.50764191 ;
	setAttr ".uvtk[328]" -type "float2" 0.54094231 0.43151593 ;
	setAttr ".uvtk[329]" -type "float2" 0.45086449 0.37198377 ;
	setAttr ".uvtk[330]" -type "float2" 0.39299417 0.38009894 ;
	setAttr ".uvtk[331]" -type "float2" 0.43032187 0.38709795 ;
	setAttr ".uvtk[332]" -type "float2" 0.37733471 0.39277577 ;
	setAttr ".uvtk[333]" -type "float2" 0.38814199 0.43286413 ;
	setAttr ".uvtk[334]" -type "float2" 0.41727102 0.48955399 ;
	setAttr ".uvtk[335]" -type "float2" 0.46378589 0.56151384 ;
	setAttr ".uvtk[336]" -type "float2" 0.52665281 0.6361469 ;
	setAttr ".uvtk[337]" -type "float2" 0.59412944 0.71096587 ;
	setAttr ".uvtk[338]" -type "float2" 0.66485393 0.77179897 ;
	setAttr ".uvtk[339]" -type "float2" 0.72881925 0.81657928 ;
	setAttr ".uvtk[340]" -type "float2" 0.78516328 0.84296179 ;
	setAttr ".uvtk[341]" -type "float2" 0.82184994 0.84547722 ;
	setAttr ".uvtk[342]" -type "float2" 0.84246647 0.82615674 ;
	setAttr ".uvtk[343]" -type "float2" 0.8398875 0.78532922 ;
	setAttr ".uvtk[344]" -type "float2" 0.81420279 0.73220122 ;
	setAttr ".uvtk[345]" -type "float2" 0.76796043 0.66433442 ;
	setAttr ".uvtk[346]" -type "float2" 0.70650232 0.59549069 ;
	setAttr ".uvtk[347]" -type "float2" 0.63571739 0.52643335 ;
	setAttr ".uvtk[348]" -type "float2" 0.55798024 0.46560264 ;
	setAttr ".uvtk[349]" -type "float2" 0.48941767 0.41618431 ;
	setAttr ".uvtk[350]" -type "float2" 0.44790673 0.43857944 ;
	setAttr ".uvtk[351]" -type "float2" 0.47657967 0.44337118 ;
	setAttr ".uvtk[352]" -type "float2" 0.43697059 0.44969022 ;
	setAttr ".uvtk[353]" -type "float2" 0.44388103 0.47821236 ;
	setAttr ".uvtk[354]" -type "float2" 0.46520782 0.52099121 ;
	setAttr ".uvtk[355]" -type "float2" 0.50014567 0.57371014 ;
	setAttr ".uvtk[356]" -type "float2" 0.54695702 0.63065231 ;
	setAttr ".uvtk[357]" -type "float2" 0.59930551 0.68572491 ;
	setAttr ".uvtk[358]" -type "float2" 0.65220726 0.73153174 ;
	setAttr ".uvtk[359]" -type "float2" 0.70111299 0.76528257 ;
	setAttr ".uvtk[360]" -type "float2" 0.74201977 0.78543031 ;
	setAttr ".uvtk[361]" -type "float2" 0.77057993 0.78861839 ;
	setAttr ".uvtk[362]" -type "float2" 0.78541636 0.77396703 ;
	setAttr ".uvtk[363]" -type "float2" 0.78342295 0.74394155 ;
	setAttr ".uvtk[364]" -type "float2" 0.7632457 0.7025708 ;
	setAttr ".uvtk[365]" -type "float2" 0.72787142 0.65272868 ;
	setAttr ".uvtk[366]" -type "float2" 0.68199563 0.60012639 ;
	setAttr ".uvtk[367]" -type "float2" 0.62876582 0.54843986 ;
	setAttr ".uvtk[368]" -type "float2" 0.57218039 0.50154293 ;
	setAttr ".uvtk[369]" -type "float2" 0.51980543 0.46464515 ;
	setAttr ".uvtk[370]" -type "float2" 0.50189126 0.49728 ;
	setAttr ".uvtk[371]" -type "float2" 0.52155948 0.49974453 ;
	setAttr ".uvtk[372]" -type "float2" 0.4962275 0.505705 ;
	setAttr ".uvtk[373]" -type "float2" 0.5003804 0.52273703 ;
	setAttr ".uvtk[374]" -type "float2" 0.51378107 0.55143952 ;
	setAttr ".uvtk[375]" -type "float2" 0.53657186 0.58580554 ;
	setAttr ".uvtk[376]" -type "float2" 0.56782424 0.62542033 ;
	setAttr ".uvtk[377]" -type "float2" 0.60489368 0.66139251 ;
	setAttr ".uvtk[378]" -type "float2" 0.6399709 0.6916095 ;
	setAttr ".uvtk[379]" -type "float2" 0.67305446 0.71378344 ;
	setAttr ".uvtk[380]" -type "float2" 0.69856966 0.72802949 ;
	setAttr ".uvtk[381]" -type "float2" 0.71865416 0.73198634 ;
	setAttr ".uvtk[382]" -type "float2" 0.72847259 0.72185934 ;
	setAttr ".uvtk[383]" -type "float2" 0.72741008 0.7019552 ;
	setAttr ".uvtk[384]" -type "float2" 0.71253788 0.6727078 ;
	setAttr ".uvtk[385]" -type "float2" 0.68769014 0.64081299 ;
	setAttr ".uvtk[386]" -type "float2" 0.65766537 0.60535133 ;
	setAttr ".uvtk[387]" -type "float2" 0.62249732 0.57117128 ;
	setAttr ".uvtk[388]" -type "float2" 0.58628082 0.53811765 ;
	setAttr ".uvtk[389]" -type "float2" 0.5498383 0.5130614 ;
	setAttr ".uvtk[390]" -type "float2" 0.56055784 0.55712056 ;
	setAttr ".uvtk[391]" -type "float2" 0.57058084 0.55786097 ;
	setAttr ".uvtk[392]" -type "float2" 0.55570579 0.56198323 ;
	setAttr ".uvtk[393]" -type "float2" 0.55648577 0.572083 ;
	setAttr ".uvtk[394]" -type "float2" 0.56270182 0.58640385 ;
	setAttr ".uvtk[395]" -type "float2" 0.57372081 0.6033079 ;
	setAttr ".uvtk[396]" -type "float2" 0.58846486 0.62130034 ;
	setAttr ".uvtk[397]" -type "float2" 0.60541999 0.6386193 ;
	setAttr ".uvtk[398]" -type "float2" 0.62297881 0.65347421 ;
	setAttr ".uvtk[399]" -type "float2" 0.63966537 0.66434693 ;
	setAttr ".uvtk[400]" -type "float2" 0.65368342 0.67028427 ;
	setAttr ".uvtk[401]" -type "float2" 0.66362858 0.67067003 ;
	setAttr ".uvtk[402]" -type "float2" 0.66859484 0.66549468 ;
	setAttr ".uvtk[403]" -type "float2" 0.66817021 0.65547365 ;
	setAttr ".uvtk[404]" -type "float2" 0.66223776 0.64141774 ;
	setAttr ".uvtk[405]" -type "float2" 0.65137291 0.62463617 ;
	setAttr ".uvtk[406]" -type "float2" 0.63664913 0.60681236 ;
	setAttr ".uvtk[407]" -type "float2" 0.61938655 0.58979928 ;
	setAttr ".uvtk[408]" -type "float2" 0.60141218 0.57505822 ;
	setAttr ".uvtk[409]" -type "float2" 0.58460116 0.56403446 ;
	setAttr ".uvtk[410]" -type "float2" 0.005166471 0.031480372 ;
	setAttr ".uvtk[411]" -type "float2" 0.61229396 0.6140008 ;
	setAttr ".uvtk[412]" -type "float2" -0.064385891 -0.17842537 ;
	setAttr ".uvtk[413]" -type "float2" 0.10546988 -0.058189988 ;
	setAttr ".uvtk[414]" -type "float2" -0.14118606 -0.16810387 ;
	setAttr ".uvtk[415]" -type "float2" 0.27833331 0.21889853 ;
	setAttr ".uvtk[416]" -type "float2" -0.1233719 0.017923892 ;
	setAttr ".uvtk[417]" -type "float2" 0.34080994 0.23300242 ;
	setAttr ".uvtk[418]" -type "float2" 0.16256601 0.10765886 ;
	setAttr ".uvtk[419]" -type "float2" -0.026625872 0.018390238 ;
	setAttr ".uvtk[420]" -type "float2" 0.30606133 0.18857598 ;
	setAttr ".uvtk[421]" -type "float2" 0.072963417 0.063924372 ;
	setAttr ".uvtk[422]" -type "float2" 0.18291473 -0.099491775 ;
	setAttr ".uvtk[423]" -type "float2" 0.087934136 0.082325757 ;
	setAttr ".uvtk[424]" -type "float2" 0.14956442 -0.16962105 ;
	setAttr ".uvtk[425]" -type "float2" 0.77940571 0.58850396 ;
	setAttr ".uvtk[426]" -type "float2" -0.055170983 -0.11179489 ;
	setAttr ".uvtk[427]" -type "float2" 0.92832625 0.73007953 ;
	setAttr ".uvtk[428]" -type "float2" 0.2291941 -0.13383907 ;
	setAttr ".uvtk[429]" -type "float2" 0.025566608 0.040366769 ;
	setAttr ".uvtk[430]" -type "float2" 0.82549632 0.59004915 ;
	setAttr ".uvtk[431]" -type "float2" -0.02571737 -0.019638419 ;
	setAttr ".uvtk[432]" -type "float2" 0.65573817 0.4394232 ;
	setAttr ".uvtk[433]" -type "float2" 0.96901524 0.74352694 ;
	setAttr ".uvtk[434]" -type "float2" 0.16749465 -0.19483393 ;
	setAttr ".uvtk[435]" -type "float2" 0.26894102 -0.056681991 ;
	setAttr ".uvtk[436]" -type "float2" -0.074145079 0.056452423 ;
	setAttr ".uvtk[437]" -type "float2" 0.24135703 0.10654235 ;
	setAttr ".uvtk[438]" -type "float2" -0.10953602 0.12668577 ;
	setAttr ".uvtk[439]" -type "float2" 1.0165583 0.986256 ;
	setAttr ".uvtk[441]" -type "float2" 1.0408759 1.0831373 ;
	setAttr ".uvtk[442]" -type "float2" 0.23237887 0.19419399 ;
	setAttr ".uvtk[443]" -type "float2" -0.018576071 0.056470305 ;
	setAttr ".uvtk[444]" -type "float2" 1.1360935 1.097654 ;
	setAttr ".uvtk[445]" -type "float2" 0.064664289 -0.088614836 ;
	setAttr ".uvtk[446]" -type "float2" 1.130271 1.0099372 ;
	setAttr ".uvtk[447]" -type "float2" 1.0927714 1.1416222 ;
	setAttr ".uvtk[448]" -type "float2" 0.27088171 0.1156469 ;
	setAttr ".uvtk[449]" -type "float2" 0.17125437 0.256771 ;
	setAttr ".uvtk[450]" -type "float2" -0.062684953 0.24253577 ;
	setAttr ".uvtk[451]" -type "float2" -0.11953026 -0.014916196 ;
	setAttr ".uvtk[452]" -type "float2" 0.0058311224 0.28026888 ;
	setAttr ".uvtk[453]" -type "float2" 0.70882022 0.89374936 ;
	setAttr ".uvtk[454]" -type "float2" 0.11034578 0.058015049 ;
	setAttr ".uvtk[455]" -type "float2" 0.59330535 0.80456293 ;
	setAttr ".uvtk[456]" -type "float2" -0.080371618 0.29776099 ;
	setAttr ".uvtk[457]" -type "float2" -0.044410288 -0.017629076 ;
	setAttr ".uvtk[458]" -type "float2" 0.74442959 0.97460628 ;
	setAttr ".uvtk[459]" -type "float2" 0.032349825 0.00077155232 ;
	setAttr ".uvtk[460]" -type "float2" 0.88659501 1.0788863 ;
	setAttr ".uvtk[461]" -type "float2" 0.5919863 0.83071995 ;
	setAttr ".uvtk[462]" -type "float2" 0.0061119795 0.31146926 ;
	setAttr ".uvtk[463]" -type "float2" -0.15805727 0.25752565 ;
	setAttr ".uvtk[464]" -type "float2" -0.21538359 0.032433391 ;
	setAttr ".uvtk[465]" -type "float2" -0.022750378 -0.11828989 ;
	setAttr ".uvtk[466]" -type "float2" -0.22966462 0.10840577 ;
	setAttr ".uvtk[467]" -type "float2" 0.27897406 0.38507754 ;
	setAttr ".uvtk[468]" -type "float2" -0.021076798 0.12287313 ;
	setAttr ".uvtk[469]" -type "float2" 0.16237819 0.21720856 ;
	setAttr ".uvtk[470]" -type "float2" -0.27268744 0.032633483 ;
	setAttr ".uvtk[471]" -type "float2" 0.0030428171 -0.047684371 ;
	setAttr ".uvtk[472]" -type "float2" 0.19013321 0.30489796 ;
	setAttr ".uvtk[473]" -type "float2" 0.0092614293 0.031005323 ;
	setAttr ".uvtk[474]" -type "float2" 0.30333686 0.47917831 ;
	setAttr ".uvtk[475]" -type "float2" 0.10810947 0.16179729 ;
	setAttr ".uvtk[476]" -type "float2" -0.25888121 0.11799398 ;
	setAttr ".uvtk[477]" -type "float2" -0.25961596 -0.052832544 ;
	setAttr ".uvtk[478]" -type "float2" 0.0030888319 -0.24732423 ;
	setAttr ".uvtk[479]" -type "float2" -0.082740247 -0.23336649 ;
	setAttr ".uvtk[480]" -type "float2" 0.046291411 -0.011840701 ;
	setAttr ".uvtk[481]" -type "float2" -0.15966725 -0.19286823 ;
	setAttr ".uvtk[482]" -type "float2" 0.21785331 0.069399953 ;
	setAttr ".uvtk[483]" -type "float2" 0.11171257 0.046079516 ;
	setAttr ".uvtk[484]" -type "float2" 0.34814608 0.11802697 ;
	setAttr ".uvtk[485]" -type "float2" 0.48442799 0.19284976 ;
	setAttr ".uvtk[486]" -type "float2" 0.60935503 0.29037893 ;
	setAttr ".uvtk[487]" -type "float2" 0.7080676 0.40232944 ;
	setAttr ".uvtk[488]" -type "float2" 0.770513 0.51866102 ;
	setAttr ".uvtk[489]" -type "float2" 0.79122221 0.62695038 ;
	setAttr ".uvtk[490]" -type "float2" 0.77152532 0.71434134 ;
	setAttr ".uvtk[491]" -type "float2" 0.71432358 0.7715019 ;
	setAttr ".uvtk[492]" -type "float2" 0.62690729 0.79121774 ;
	setAttr ".uvtk[493]" -type "float2" 0.51873767 0.77049923 ;
	setAttr ".uvtk[494]" -type "float2" 0.40233922 0.70816624 ;
	setAttr ".uvtk[495]" -type "float2" 0.29026139 0.60923046 ;
	setAttr ".uvtk[496]" -type "float2" 0.19294345 0.48445326 ;
	setAttr ".uvtk[497]" -type "float2" 0.11802351 0.34819293 ;
	setAttr ".uvtk[498]" -type "float2" 0.069457293 0.2178812 ;
	setAttr ".uvtk[499]" -type "float2" 0.045921683 0.11161518 ;
	setAttr ".uvtk[500]" -type "float2" 0.041557729 0.04841274 ;
	setAttr ".uvtk[501]" -type "float2" 0.048493862 0.041546822 ;
	setAttr ".uvtk[502]" -type "float2" 0.0030013323 -0.27607232 ;
	setAttr ".uvtk[503]" -type "float2" -0.091898799 -0.26056755 ;
	setAttr ".uvtk[504]" -type "float2" 0.098071665 -0.26109231 ;
	setAttr ".uvtk[505]" -type "float2" 0.18413663 -0.21818894 ;
	setAttr ".uvtk[506]" -type "float2" 0.25223705 -0.15079427 ;
	setAttr ".uvtk[507]" -type "float2" 0.2960971 -0.065702677 ;
	setAttr ".uvtk[508]" -type "float2" 0.31174374 0.028831542 ;
	setAttr ".uvtk[509]" -type "float2" 0.29844832 0.12400928 ;
	setAttr ".uvtk[510]" -type "float2" 0.25604036 0.21079168 ;
	setAttr ".uvtk[511]" -type "float2" 0.18848872 0.28006199 ;
	setAttr ".uvtk[512]" -type "float2" 0.10212651 0.32447422 ;
	setAttr ".uvtk[513]" -type "float2" 0.0062600374 0.34048489 ;
	setAttr ".uvtk[514]" -type "float2" -0.089434087 0.32523525 ;
	setAttr ".uvtk[515]" -type "float2" -0.17520916 0.28067997 ;
	setAttr ".uvtk[516]" -type "float2" -0.24246895 0.21206999 ;
	setAttr ".uvtk[517]" -type "float2" -0.2859695 0.12688917 ;
	setAttr ".uvtk[518]" -type "float2" -0.30116177 0.032781124 ;
	setAttr ".uvtk[519]" -type "float2" -0.28679371 -0.061508179 ;
	setAttr ".uvtk[520]" -type "float2" -0.24372172 -0.14697695 ;
	setAttr ".uvtk[521]" -type "float2" -0.17691106 -0.21579647 ;
createNode polyMapSew -n "pasted__polyMapSew5";
	rename -uid "48B2FAF4-42C5-8924-4E00-79B6708546E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[151:152]" "e[155:156]" "e[159:160]" "e[163:164]" "e[167:168]";
createNode polyMapSew -n "pasted__polyMapSew4";
	rename -uid "298AC2DB-4741-F531-F933-36B0F6B0C079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[231:232]" "e[235:236]" "e[239:240]" "e[243:244]" "e[247:248]";
createNode polyMapCut -n "pasted__polyMapCut36";
	rename -uid "EB261B0B-4AA6-1E42-6B5B-4CA08C00E277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[170:189]" "e[210:229]";
createNode polyMapCut -n "pasted__polyMapCut35";
	rename -uid "6E995C74-433E-3CC0-38B5-93832432111C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[150:169]" "e[231:232]" "e[235:236]" "e[239:240]" "e[243:244]" "e[247:248]" "e[540]" "e[635]";
createNode polyMapCut -n "pasted__polyMapCut34";
	rename -uid "2B49FCC8-4CBF-6F0F-27D6-F59B6901ECC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[153:154]" "e[157:158]" "e[161:162]" "e[233:234]" "e[237:238]" "e[241:242]" "e[537:538]" "e[540:541]" "e[543:544]" "e[632:633]" "e[635:636]" "e[638:639]" "e[822]" "e[827]" "e[832]" "e[850:853]" "e[858:865]";
createNode polyMapCut -n "pasted__polyMapCut33";
	rename -uid "790925A5-4DAB-970E-B439-8B9921C0B183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[157:158]" "e[161:162]" "e[237:238]" "e[241:242]" "e[540:541]" "e[543:544]" "e[635:636]" "e[638:639]" "e[822]" "e[827]" "e[850:853]" "e[860:863]";
createNode polyMapCut -n "pasted__polyMapCut32";
	rename -uid "574894E8-4A5F-0022-C093-1E8039A7E32B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[161:162]" "e[241:242]" "e[543:544]" "e[638:639]" "e[822]" "e[850:853]";
createNode polyMapCut -n "pasted__polyMapCut31";
	rename -uid "B2574031-4C5B-12E3-78D6-DBADDD62F74E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[165:166]" "e[230]" "e[245:246]" "e[249]" "e[535]" "e[546:547]" "e[549]" "e[630]" "e[641:642]" "e[644]" "e[837]" "e[842]" "e[854:857]" "e[866:869]";
createNode polyMapCut -n "pasted__polyMapCut30";
	rename -uid "4EB57D0B-4166-1D88-ED03-D4BD20B98825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[230]" "e[249]" "e[535]" "e[549]" "e[630]" "e[644]" "e[837]" "e[856:857]" "e[866:867]";
createNode polyPlanarProj -n "pasted__polyPlanarProj2";
	rename -uid "B7A3256C-4F36-9F6F-46F4-B6927F98192F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:449]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0 0
		 0 0 1 0 -2.8541796167616367 0.18498517431458725 3.4901603217182977 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9211580753326416 0.18498504161834717 3.4901599884033203 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.7746896743774414 2.7746889591217041 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "pasted__polyMapCut29";
	rename -uid "7919EE41-4954-0D1A-6104-65B882DF5EB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[630]" "e[632:633]" "e[635:636]" "e[638:639]" "e[641:642]" "e[644]" "e[851]" "e[854:861]";
createNode polyMapCut -n "pasted__polyMapCut28";
	rename -uid "5B3CB2B8-4EF9-879C-73C6-64AD543B03F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[630]" "e[632:633]" "e[635:636]" "e[641:642]" "e[644]" "e[854:861]";
createNode polyMapCut -n "pasted__polyMapCut27";
	rename -uid "2DF47E27-460B-2CA7-F959-5DBA43A502CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[630]" "e[632:633]" "e[641:642]" "e[644]" "e[854:859]";
createNode polyMapCut -n "pasted__polyMapCut26";
	rename -uid "A67B5590-49FA-A408-29A5-018AF683F695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[535]" "e[549]" "e[866:867]";
createNode polyMapCut -n "pasted__polyMapCut25";
	rename -uid "20090E9D-4733-E232-AB13-1EBE1B37173F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[537:538]" "e[864:865]";
createNode polyMapCut -n "pasted__polyMapCut24";
	rename -uid "01D59180-4D98-3320-EE8A-D389F8282D64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[540:541]" "e[862:863]";
createNode polyMapCut -n "pasted__polyMapCut23";
	rename -uid "0FE13324-447C-EEEC-1809-7E94B5241998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[120]" "e[520]" "e[535]" "e[543:544]" "e[546:547]" "e[549]" "e[852:853]" "e[867:869]";
createNode polyMapCut -n "pasted__polyMapCut22";
	rename -uid "C137244A-4F3D-4388-0975-A68D73B8731A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[150:169]" "e[230:249]";
createNode polyMapCut -n "pasted__polyMapCut21";
	rename -uid "1DF94A2B-43BC-817C-231A-7C8A5B197753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[170:189]" "e[210:229]";
createNode polySplit -n "pasted__pasted__polySplit30";
	rename -uid "48DE9DAE-47EC-E0CF-1586-7F93B66C6C3C";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483116 -2147483512 -2147483117;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit29";
	rename -uid "054BD893-4D53-326F-B824-3C8D4CB3B00B";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483128 -2147483528 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit28";
	rename -uid "32A16A2E-4DF2-9E98-9797-A19A135E639C";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483125 -2147483524 -2147483126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit27";
	rename -uid "E92DB9F1-4918-C043-253D-F48C4F57C700";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483122 -2147483520 -2147483123;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit26";
	rename -uid "7D1CD354-4097-634E-DF4B-DDAED8F5155D";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482998 -2147483381 -2147482997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit25";
	rename -uid "FA29BD7C-4C68-B069-09EA-53AAD22D8A8E";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483001 -2147483385 -2147483000;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit24";
	rename -uid "9268CE3D-4D38-1581-0B03-1EA95AC302C7";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482989 -2147483369 -2147483003;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit23";
	rename -uid "A10DC2C9-41C8-9CEB-7F66-AE9B435C9359";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482992 -2147483373 -2147482991;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit22";
	rename -uid "5653446C-4DE8-3501-0C07-F89667B68DB1";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483120 -2147483517 -2147483119;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit21";
	rename -uid "6D5E8E87-4954-CDDD-46A8-ED8816C61661";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482995 -2147483377 -2147482994;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit20";
	rename -uid "98044C9A-4C2D-5EC3-DF1F-11A54FC923D4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483384 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit19";
	rename -uid "26F951A2-4535-0556-BE2F-A7B95C077A12";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483388 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit18";
	rename -uid "2B263373-42D8-00AC-6C05-0A8F7AA3B345";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483372 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit17";
	rename -uid "D8942B22-4D68-DA60-F7D2-9DA260DC3E69";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483376 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit16";
	rename -uid "B6608485-45C1-185B-7B3F-F891C185A24A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483380 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder10";
	rename -uid "315F62E4-423E-7A96-5832-0785DD2A0DC8";
	setAttr ".ics" -type "componentList" 6 "e[127:128]" "e[267:268]" "e[525:526]" "e[650:651]" "e[825]" "e[829]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder9";
	rename -uid "F87759AC-4529-FE4A-B1DB-10806EA6EA09";
	setAttr ".ics" -type "componentList" 6 "e[131:132]" "e[271:272]" "e[528:529]" "e[653:654]" "e[820]" "e[824]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder8";
	rename -uid "F16FE43A-470B-0393-6354-079C73DECDC8";
	setAttr ".ics" -type "componentList" 6 "e[135:136]" "e[275:276]" "e[531:532]" "e[656:657]" "e[840]" "e[844]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder7";
	rename -uid "4C8077F5-42F2-9E27-8200-89B969A6D932";
	setAttr ".ics" -type "componentList" 10 "e[120]" "e[139]" "e[260]" "e[279]" "e[520]" "e[534]" "e[645]" "e[659]" "e[835]" "e[839]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder6";
	rename -uid "74436527-4572-873A-AD0B-CAA408187BDE";
	setAttr ".ics" -type "componentList" 6 "e[123:124]" "e[263:264]" "e[522:523]" "e[647:648]" "e[830]" "e[834]";
createNode deleteComponent -n "pasted__pasted__deleteComponent12";
	rename -uid "DCD98C34-459F-AAF4-4090-4EA430CA770D";
	setAttr ".dc" -type "componentList" 1 "f[404]";
createNode deleteComponent -n "pasted__pasted__deleteComponent11";
	rename -uid "A12C93BF-440D-A0DC-656A-6E86269797A5";
	setAttr ".dc" -type "componentList" 2 "f[417]" "f[422]";
createNode deleteComponent -n "pasted__pasted__deleteComponent10";
	rename -uid "376D952A-4D99-87A6-FE74-AB98FB8F59FF";
	setAttr ".dc" -type "componentList" 1 "f[417]";
createNode deleteComponent -n "pasted__pasted__deleteComponent9";
	rename -uid "5101CF9E-4E00-AB0C-4CFA-3FB71A635F01";
	setAttr ".dc" -type "componentList" 2 "f[409]" "f[414]";
createNode deleteComponent -n "pasted__pasted__deleteComponent8";
	rename -uid "57BD9DD7-4861-0A17-4773-E9B41F39A330";
	setAttr ".dc" -type "componentList" 16 "f[120]" "f[123:124]" "f[127:128]" "f[131:132]" "f[135:136]" "f[139]" "f[240]" "f[243:244]" "f[247:248]" "f[251:252]" "f[255:256]" "f[259]" "f[420]" "f[426]" "f[431]" "f[443]";
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "3FAF17D2-4745-71D3-EB71-41AE037EFD4E";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.01508174 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.041730627 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.041730665 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.065039814 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.065039814 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.065040104 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.066354297 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.066354178 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.066354178 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.066354237 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.070357218 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.070357218 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.070357166 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.070357218 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.066354178 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.065040044 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.041730665 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.041730627 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.043967795 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.027863948 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.20031138 0 ;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge10";
	rename -uid "FDEAC05A-49D2-6994-435A-998980ECF76D";
	setAttr ".ics" -type "componentList" 6 "e[155:156]" "e[175:176]" "e[255:256]" "e[275:276]" "e[571:572]" "e[666:667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 156;
	setAttr ".sv2" 276;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge9";
	rename -uid "74068357-430B-16DC-80EB-8D813AF7E519";
	setAttr ".ics" -type "componentList" 10 "e[140]" "e[159:160]" "e[179]" "e[240]" "e[259:260]" "e[279]" "e[560]" "e[574]" "e[655]" "e[669]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 141;
	setAttr ".sv2" 261;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge8";
	rename -uid "963B9837-4753-6917-E3F1-6B8E8FB0BEA4";
	setAttr ".ics" -type "componentList" 6 "e[143:144]" "e[163:164]" "e[243:244]" "e[263:264]" "e[562:563]" "e[657:658]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 264;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge7";
	rename -uid "368CB868-4242-F8EE-8F77-4D9C49D06F7C";
	setAttr ".ics" -type "componentList" 6 "e[147:148]" "e[167:168]" "e[247:248]" "e[267:268]" "e[565:566]" "e[660:661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 148;
	setAttr ".sv2" 268;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge6";
	rename -uid "98C03032-44AD-A62E-17F3-818A60F900D5";
	setAttr ".ics" -type "componentList" 6 "e[151:152]" "e[171:172]" "e[251:252]" "e[271:272]" "e[568:569]" "e[663:664]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.97487205182208125 0.1078321954719971 -0.98712857255558895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 152;
	setAttr ".sv2" 272;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "pasted__pasted__deleteComponent7";
	rename -uid "E9A7693F-4754-F6DB-44C3-2F900E3F145D";
	setAttr ".dc" -type "componentList" 12 "f[140]" "f[143:144]" "f[147:148]" "f[151:152]" "f[155:156]" "f[159]" "f[240]" "f[243:244]" "f[247:248]" "f[251:252]" "f[255:256]" "f[259]";
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "DF6520AB-47A6-DBB8-3271-7193312D42CD";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[1]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[2]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[4]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[5]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[12]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[16]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[17]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[18]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[23]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[24]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[25]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[41]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[44]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[45]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[46]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[47]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[48]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[50]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[51]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[52]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[53]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[56]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[57]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[60]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[61]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[72]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[74]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[76]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[78]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[92]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[93]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[94]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[112]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[113]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[126]" -type "float3" 1.8626451e-009 -5.9604645e-008 0 ;
	setAttr ".tk[127]" -type "float3" 7.4505806e-009 -5.9604645e-008 5.5879354e-009 ;
	setAttr ".tk[128]" -type "float3" 7.4505806e-009 -5.9604645e-008 -1.8626451e-009 ;
	setAttr ".tk[140]" -type "float3" 1.1175871e-008 0.066668525 9.3132257e-010 ;
	setAttr ".tk[141]" -type "float3" 0 0.066668525 -5.5879354e-009 ;
	setAttr ".tk[143]" -type "float3" 9.3132257e-010 0.066668525 7.4505806e-009 ;
	setAttr ".tk[144]" -type "float3" 2.3283064e-010 0.066668525 7.4505806e-009 ;
	setAttr ".tk[145]" -type "float3" -3.7252903e-009 0.066668525 -1.8626451e-008 ;
	setAttr ".tk[146]" -type "float3" -7.4505806e-009 -5.9604645e-008 0 ;
	setAttr ".tk[147]" -type "float3" -3.7252903e-009 0.066668525 -1.8626451e-009 ;
	setAttr ".tk[148]" -type "float3" -7.4505806e-009 0.066668525 2.7939677e-009 ;
	setAttr ".tk[149]" -type "float3" 1.1175871e-008 0.066668525 3.4924597e-010 ;
	setAttr ".tk[151]" -type "float3" 0 0.066668525 -5.5879354e-009 ;
	setAttr ".tk[152]" -type "float3" -3.7252903e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[153]" -type "float3" 0 0.066668525 3.7252903e-009 ;
	setAttr ".tk[155]" -type "float3" -3.7252903e-009 0.066668525 3.7252903e-009 ;
	setAttr ".tk[156]" -type "float3" 5.5879354e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[157]" -type "float3" 0 0.066668525 -9.3132257e-009 ;
	setAttr ".tk[159]" -type "float3" 7.4505806e-009 0.066668525 3.4924597e-010 ;
	setAttr ".tk[160]" -type "float3" 3.7252903e-009 0.066668525 -5.5879354e-009 ;
	setAttr ".tk[161]" -type "float3" -7.4505806e-009 0.066668525 1.1175871e-008 ;
	setAttr ".tk[163]" -type "float3" -1.8626451e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[164]" -type "float3" 2.3283064e-010 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[165]" -type "float3" 1.8626451e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[166]" -type "float3" 7.4505806e-009 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".tk[167]" -type "float3" 7.4505806e-009 0.066668525 -7.4505806e-009 ;
	setAttr ".tk[168]" -type "float3" -1.4901161e-008 0.066668525 -1.8626451e-009 ;
	setAttr ".tk[169]" -type "float3" -3.7252903e-009 0.066668525 3.4924597e-010 ;
	setAttr ".tk[171]" -type "float3" 7.4505806e-009 0.066668525 0 ;
	setAttr ".tk[172]" -type "float3" 3.7252903e-009 0.066668525 7.4505806e-009 ;
	setAttr ".tk[173]" -type "float3" -1.8626451e-009 0.066668525 7.4505806e-009 ;
	setAttr ".tk[175]" -type "float3" 1.8626451e-009 0.066668525 0 ;
	setAttr ".tk[176]" -type "float3" -7.4505806e-009 0.066668525 7.4505806e-009 ;
	setAttr ".tk[177]" -type "float3" 1.1175871e-008 0.066668525 -3.7252903e-009 ;
	setAttr ".tk[179]" -type "float3" -7.4505806e-009 0.066668525 3.4924597e-010 ;
	setAttr ".tk[180]" -type "float3" 3.7252903e-009 -5.9604645e-008 -1.8626451e-009 ;
	setAttr ".tk[181]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[186]" -type "float3" -7.4505806e-009 -5.9604645e-008 -7.4505806e-009 ;
	setAttr ".tk[187]" -type "float3" -3.7252903e-009 -5.9604645e-008 -3.7252903e-009 ;
	setAttr ".tk[240]" -type "float3" 3.7252903e-009 -0.066668525 -5.5879354e-009 ;
	setAttr ".tk[241]" -type "float3" -7.4505806e-009 -0.066668525 1.1175871e-008 ;
	setAttr ".tk[243]" -type "float3" -1.8626451e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[244]" -type "float3" 2.3283064e-010 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[245]" -type "float3" 1.8626451e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[247]" -type "float3" 7.4505806e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[248]" -type "float3" -1.4901161e-008 -0.066668525 -1.8626451e-009 ;
	setAttr ".tk[249]" -type "float3" -3.7252903e-009 -0.066668525 3.4924597e-010 ;
	setAttr ".tk[251]" -type "float3" 7.4505806e-009 -0.066668525 0 ;
	setAttr ".tk[252]" -type "float3" 3.7252903e-009 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[253]" -type "float3" -1.8626451e-009 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[255]" -type "float3" 1.8626451e-009 -0.066668525 0 ;
	setAttr ".tk[256]" -type "float3" -7.4505806e-009 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[257]" -type "float3" 1.1175871e-008 -0.066668525 -3.7252903e-009 ;
	setAttr ".tk[259]" -type "float3" -7.4505806e-009 -0.066668525 3.4924597e-010 ;
	setAttr ".tk[260]" -type "float3" 1.1175871e-008 -0.066668525 9.3132257e-010 ;
	setAttr ".tk[261]" -type "float3" 0 -0.066668525 -5.5879354e-009 ;
	setAttr ".tk[263]" -type "float3" 9.3132257e-010 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[264]" -type "float3" 2.3283064e-010 -0.066668525 7.4505806e-009 ;
	setAttr ".tk[265]" -type "float3" -3.7252903e-009 -0.066668525 -1.8626451e-008 ;
	setAttr ".tk[267]" -type "float3" -3.7252903e-009 -0.066668525 -1.8626451e-009 ;
	setAttr ".tk[268]" -type "float3" -7.4505806e-009 -0.066668525 2.7939677e-009 ;
	setAttr ".tk[269]" -type "float3" 1.1175871e-008 -0.066668525 3.4924597e-010 ;
	setAttr ".tk[271]" -type "float3" 0 -0.066668525 -5.5879354e-009 ;
	setAttr ".tk[272]" -type "float3" -3.7252903e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[273]" -type "float3" 0 -0.066668525 3.7252903e-009 ;
	setAttr ".tk[275]" -type "float3" -3.7252903e-009 -0.066668525 3.7252903e-009 ;
	setAttr ".tk[276]" -type "float3" 5.5879354e-009 -0.066668525 -7.4505806e-009 ;
	setAttr ".tk[277]" -type "float3" 0 -0.066668525 -9.3132257e-009 ;
	setAttr ".tk[279]" -type "float3" 7.4505806e-009 -0.066668525 3.4924597e-010 ;
	setAttr ".tk[360]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[361]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[362]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[363]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[364]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[365]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[366]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[367]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[368]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[369]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[370]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[371]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[372]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[373]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[374]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[375]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[376]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[377]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[378]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[379]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[380]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[381]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[382]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[383]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[384]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[385]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[386]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[387]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[388]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[389]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[390]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[391]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[392]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[393]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[394]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[395]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[396]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[397]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[398]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[399]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[400]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[401]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[402]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[403]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[404]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[405]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[406]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[407]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[408]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[409]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[410]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[411]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[412]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[413]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[414]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[415]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[416]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[417]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[418]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[419]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[420]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[421]" -type "float3" 0 -5.9604645e-008 0 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "459315BA-42F2-2A4B-FB17-AE953DB686CC";
	setAttr ".r" 1.3873443748107233;
	setAttr ".h" 0.2156643909439942;
	setAttr ".sh" 2;
	setAttr ".sc" 10;
	setAttr ".cuv" 3;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "ABAB4D50-4907-28AF-6510-45B0394CED72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.62181160805363189 0.18389609243636906 -0.42149468380726074 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.6218116283416748 2.9770997315645218 -0.39146900177001953 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 15.601174856292436 7.0702901477761468 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "D8F102A2-43CD-B798-F6E7-AD8DBBD19F26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[379]" "e[384]" "e[387]" "e[392]" "e[395:396]" "e[399]" "e[404]" "e[406]" "e[413]" "e[415]" "e[419]" "e[422]" "e[428]" "e[434]" "e[440]" "e[443:444]" "e[446]" "e[448]" "e[453]" "e[458]" "e[460]" "e[470]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "2B0AB74E-457E-65B3-AD25-409C8A7145CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[42:47]" "e[189:194]" "e[301:303]" "e[305:308]" "e[310:316]" "e[318:319]" "e[321:324]" "e[336:338]" "e[340:343]" "e[345:348]" "e[350:354]" "e[356:359]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "37D5A143-4252-D9B5-C6B4-56AC4AB18E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[45]" "e[461:462]" "e[465]" "e[472]" "e[479]" "e[481]" "e[486]" "e[489:490]" "e[493]" "e[498]" "e[500]" "e[507]" "e[509]" "e[512]" "e[515]" "e[520]" "e[525]" "e[527]" "e[531]" "e[534]" "e[538]" "e[541]";
createNode polyTweak -n "polyTweak5";
	rename -uid "011B12F8-46D7-20FC-F76C-A9825E6B333E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.20579317 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.20579317 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.11790724 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.11790724 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.090267822 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.090267822 0 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "89811B10-4F9D-A671-2112-23B0EC62F32B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[45]" "e[460:462]" "e[465]" "e[472]" "e[479]" "e[481]" "e[486]" "e[489:490]" "e[493]" "e[498]" "e[500]" "e[507]" "e[509]" "e[511:512]" "e[515]" "e[520]" "e[525]" "e[527]" "e[531]" "e[534]" "e[538]" "e[541]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "B4C91A72-435B-B185-2565-25ADF516FDE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[377]" "e[380]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "302557E5-4DA6-C3D2-0EC5-96A8F2E185D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "25940ED1-441D-AFFE-E50A-6E99DDE0E987";
	setAttr ".uopa" yes;
	setAttr -s 502 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.59089547 0.52506191 0.60272902 0.52677453
		 0.13435625 0.96466714 0.13308269 0.95842475 0.58229142 0.52217352 0.12479839 0.94403368
		 0.61208642 0.5259794 0.78284776 0.47337234 -0.032224346 0.66333872 0.6353696 0.5793649
		 0.78752029 0.47006673 -0.033523533 0.66065347 0.78197813 0.46237254 0.80001223 0.49375516
		 0.13977075 0.93805915 0.12872972 0.92098206 0.14290632 0.94379419 0.69167554 -0.14787585
		 -0.016678689 0.64790928 -0.019926466 0.64277184 -0.040682904 0.61645257 -0.04302885
		 0.5887382 0.56231773 -0.2028589 0.10118949 0.88001192 0.1004275 0.87816328 0.099756189
		 0.87616599 -0.059670862 0.57470435 -0.047838576 0.58377552 0.083832972 0.84989661
		 0.087398864 0.85349393 0.081311293 0.85043156 0.057807613 0.81095892 0.063443288
		 0.81439537 0.068052031 0.81935769 0.78007388 -0.096534401 -0.053757954 0.56188375
		 -0.066394672 0.52348012 0.54032689 -0.24633628 0.62050718 -0.13677174 0.026273275
		 0.74932271 -0.083950125 0.46113026 -0.10309841 0.38511074 0.56922281 -0.22736451
		 -0.0091986004 0.67553592 0.033422615 0.76116812 0.039028045 0.77385008 -0.00053413643
		 0.70099342 0.006990979 0.72758591 -0.059616685 0.55621308 -0.073296465 0.51866555
		 -0.069981046 0.55181795 -0.084558919 0.51780748 -0.10593348 0.47225276 -0.091768719
		 0.45881483 -0.13184182 0.42439643 -0.11178163 0.38685742 -0.033248402 0.64579761
		 -0.022130813 0.69235843 -0.045062583 0.60054618 0.58095014 -0.23188812 -0.12086273
		 0.30664918 0.48686159 -0.38078064 -0.15491928 0.3721644 -0.16962956 0.067035966 -0.12945125
		 0.4874033 -0.10404121 0.60394681 -0.13056952 0.31416318 -0.16054128 0.38498047 -0.25265357
		 0.27897948 -0.18397407 0.094934337 -0.16300191 0.42622328 -0.13145095 0.57240731
		 -0.19455372 0.28143853 -0.24075183 0.16526742 -0.20022857 0.35054657 -0.15971901
		 0.53727335 0.47181323 -0.42297977 -0.18111446 -0.025538774 -0.18634725 -0.1420334
		 0.48287469 -0.51458102 -0.17553352 -0.44886139 0.31642595 -0.84663469 -0.35137755
		 -0.14460446 -0.28525102 0.1550637 -0.21879977 0.45602262 -0.19751969 0.010076865
		 -0.20584448 -0.095758989 -0.28306696 0.241652 -0.31283107 0.20131055 -0.36989757
		 0.11155736 -0.20441322 -0.37087268 -0.31791028 0.08257623 -0.24586317 0.42171386
		 -0.38937023 -0.2552934 -0.4120844 -0.29192558 -0.34165961 0.052344851 -0.2707068
		 0.39797667 0.17480372 -0.97481495 -0.16719775 -0.55769163 -0.18329383 -0.59777635
		 0.13612762 -0.98786879 0.14133462 -0.90875673 -0.41965756 -0.2242835 -0.24813321
		 -0.54751277 -0.3147139 -0.48023865 0.047204643 -0.73022902 -0.42572078 -0.13983825
		 -0.35666633 0.081836276 -0.29340276 0.389171 -0.37095392 0.12101845 -0.31596246 0.38280982
		 -0.20136192 -0.46845797 -0.21964633 -0.50673461 -0.39812461 0.072363876 -0.42941746
		 0.041600209 -0.46689519 0.022227142 -0.2810351 -0.46553132 -0.50569201 0.0046225428
		 -0.35168219 -0.41229329 -0.39250916 0.11985561 -0.34036168 0.3664225 -0.44431928
		 -0.1258052 -0.46509251 -0.1269183 -0.41530564 0.10995798 -0.36508709 0.3478905 0.09962602
		 -0.84814763 -0.37193552 -0.47989613 -0.4172765 -0.49227101 -0.018837661 -0.61359268
		 -0.026615296 -0.72636145 -0.47785729 -0.088241205 -0.46884072 -0.46726218 -0.58215106
		 -0.38431808 -0.10998364 -0.50172156 -0.49610907 0.023565946 -0.43338406 0.12288781
		 -0.38867578 0.33510777 -0.46559244 0.16872004 -0.43499357 0.31485051 -0.39775142
		 -0.41417617 -0.43727762 -0.42755389 -0.54096788 -0.020836335 -0.57530433 -0.047921989
		 -0.61128116 -0.070397019 -0.48807877 -0.40891302 -0.68477601 -0.11106112 -0.59967101
		 -0.34398881 -0.50129044 0.092509814 -0.47816846 0.20027241 -0.45524806 0.30900389
		 -0.64210129 -0.33175388 -0.17062922 -0.43409425 -0.17914613 -0.30924019 -0.49701887
		 0.19157106 -0.70621908 -0.25084525 -0.75885975 -0.18007311 -0.24294467 -0.18223016
		 -0.49111575 0.2776539 -0.48294288 0.25185084 -0.46966097 0.31205419 -0.48482409 0.29860127
		 -0.47789836 0.31520522 -0.65638846 -0.30011562 -0.71886992 -0.12680016 -0.74763376
		 -0.13287516 -0.7159524 -0.23030682 -0.76507264 -0.13526531 -0.76452762 -0.16899863
		 -0.49230191 0.32714975 -0.48225251 0.33495986 -0.49661323 0.32043564 -0.22854765
		 -0.17597848 -0.80084974 -0.15007822 -0.80254102 -0.14186388 -0.78615463 -0.12326968
		 -0.29737443 -0.0019515343 -0.46829349 0.052003331 -0.47280729 0.055658415 -0.47062373
		 0.061710212 -0.45850879 0.071396068 -0.82280397 -0.0098991934 -0.28708047 -0.0029735714
		 -0.43916541 0.082268313 -0.44406492 0.085129008 -0.26828319 0.028325114 -0.44335997
		 0.088748932 -0.4383058 0.092314228 -0.23618814 0.02851117 -0.25928324 0.026801873
		 -0.4185642 0.10275444 -0.42060953 0.10283118 -0.41618711 0.10056837 -0.37960979 0.11888303
		 -0.384956 0.11995699 -0.38915098 0.11920264 -0.41023868 0.098222762 -0.2393586 0.04428222
		 -0.20174944 0.062954098 -0.37264839 0.11690094 -0.32927212 0.13740025 -0.33656821
		 0.13926844 -0.1583541 0.083447844 -0.34289837 0.1399744 -0.34780276 0.13894482 -0.23117012
		 0.042165317 -0.19423339 0.06036856 -0.21554643 0.038104378 -0.18190616 0.05379577
		 -0.13985071 0.073309824 -0.15106618 0.080715492 -0.25032502 0.18280989 -0.25522524
		 0.18178666 -0.24399942 0.18209615 -0.1977039 0.20349848 -0.20402104 0.20421229 -0.20891389
		 0.20318887 -0.23670876 0.18021919 -0.065785713 0.12625977 -0.019502308 0.14766617
		 -0.19042104 0.20161998 -0.14413494 0.223014 -0.15141648 0.2248871 0.026780434 0.16907685
		 0.073061071 0.19049388 -0.097850375 0.24440619 -0.10513608 0.2462782 -0.1577332 0.22559825
		 -0.16262633 0.2245716 -0.11145519 0.24698922 -0.11635005 0.24596289 -0.058501653
		 0.12352997 -0.012216937 0.14493228 -0.047294714 0.11612718 -0.0010086931 0.1375242
		 0.04528407 0.15893693 0.034069367 0.16634272 0.091571011 0.18034823 0.080352813 0.18775827
		 -0.06517487 0.26838315 -0.070074506 0.26735818 -0.058850758 0.26767135 -0.012550984
		 0.2890701 -0.01886816 0.28979003 -0.023761995 0.28877205 -0.051562734 0.265798 0.11933729
		 0.21191895 0.16560438 0.23334631 -0.0052713044 0.28718624 0.041018285 0.30856073
		 0.033754252 0.31043771;
	setAttr ".uvtk[250:499]" 0.21186179 0.25477126 0.25811267 0.27619505 0.087294735
		 0.32992569 0.080031104 0.33178785 0.027452417 0.31115207 0.02257159 0.31012854 0.073729776
		 0.33248863 0.068848915 0.33145478 0.12663454 0.20919096 0.17290097 0.23062479 0.13786212
		 0.20179284 0.18412429 0.22323848 0.23037115 0.24466059 0.21915272 0.25204971 0.27662629
		 0.26609451 0.26540482 0.27347693 0.16622755 0.37519914 0.16133916 0.37415922 0.17253825
		 0.37450624 0.17981252 0.37265429 0.35058904 0.31904021 0.22606644 0.39402431 0.21878278
		 0.39587978 0.39681792 0.34046054 0.44303888 0.36188203 0.27232492 0.41539299 0.26503962
		 0.41726455 0.2124626 0.39657411 0.20756775 0.39553443 0.25871873 0.417974 0.25382149
		 0.41694829 0.35787749 0.31632933 0.36909437 0.3089579 0.4153325 0.33037883 0.4041096
		 0.33774951 0.46156305 0.35181642 0.45033354 0.35917714 0.40389681 0.48130199 0.39760965
		 0.48203191 0.39273494 0.48103088 0.58162588 0.42613217 0.41114217 0.47941431 0.62782842
		 0.4410969 0.45740426 0.49426162 0.45019943 0.49618575 0.44395363 0.49704483 0.43912333
		 0.49630913 0.5889011 0.42344904 0.60011125 0.41613677 0.64626521 0.43145591 0.63507831
		 0.43842483 0.4904182 0.49983042 0.48562574 0.49976271 0.49662274 0.4986189 0.5400483
		 0.49928111 0.53336221 0.5003193 0.52825254 0.50112033 0.50377327 0.49656376 0.67419159
		 0.44356388 0.71763188 0.44461861 0.54719579 0.49737361 0.58452362 0.50773168 0.57677418
		 0.5089156 0.75507474 0.45515236 0.56850964 0.50824082 0.56204873 0.50990033 0.68153137
		 0.4409667 0.7247203 0.44210586 0.69285387 0.43486917 0.73439401 0.43704012 0.76533335
		 0.44816729 0.76105434 0.45248574 -0.77643222 0.030216277 -0.74563384 0.057080295
		 -0.80288196 0.0074500185 -0.64573377 0.14462401 -0.61235356 0.17402776 -0.57891387
		 0.20348662 -0.67904145 0.11529531 -0.51191026 0.26240507 -0.47841704 0.29180983 -0.44495955
		 0.32119086 -0.5454222 0.23295763 -0.37818035 0.37988713 -0.34480834 0.40908685 -0.31156415
		 0.4381378 -0.21261051 0.52510673 -0.17740799 0.54906464 -0.10279354 0.57847083 -0.075446464
		 0.60728544 -0.13865703 0.56305987 -0.73666686 -0.084544666 -0.70491409 -0.057776574
		 -0.76455152 -0.10704519 -0.57070822 0.05909371 -0.5372079 0.088513784 -0.60420048
		 0.029724438 -0.63770205 0.00041929894 -0.43672881 0.17686611 -0.4033131 0.20631334
		 -0.47019601 0.14741966 -0.50369668 0.11796118 -0.30343974 0.29449311 -0.27032998
		 0.32379514 -0.33666351 0.26513544 -0.17203411 0.41084126 -0.14111112 0.44341138 -0.062708385
		 0.57808602 -0.087209135 0.52932191 -0.11294508 0.48375192 -0.41546515 0.50496811
		 -0.43724132 0.48799101 -0.35411325 0.12461923 -0.31371006 0.58880424 -0.33931389
		 0.56732351 -0.12263938 0.23164675 -0.2882283 0.61032355 -0.21224616 0.67511147 -0.23750809
		 0.65350628 0.062577635 0.31713054 -0.18701188 0.69668168 -0.11116412 0.76140881 -0.060271014
		 0.80439138 -0.085790828 0.78291577 0.01691626 0.8691709 0.43317753 0.48376331 0.085738108
		 0.89404863 0.063884914 0.88778222 0.10753477 0.91812813 -0.46560541 0.34662881 -0.44457215
		 0.36266813 -0.42050719 0.38190463 -0.36948669 0.4240545 -0.34405714 0.44538337 -0.31868005
		 0.46679837 -0.29333949 0.48827654 -0.26805991 0.50979286 -0.2428133 0.53134793 -0.21758579
		 0.55291134 -0.19234402 0.57450962 -0.14176467 0.61778122 -0.1163874 0.63945425 -0.090909436
		 0.66115832 -0.013430488 0.7263816 0.014288944 0.75336266 0.044889469 0.79064953 0.076426819
		 0.83507812 0.10609305 0.88331532 0.26793256 -0.7832036 0.28902262 -0.78919804 0.32478464
		 -0.87645388 -0.3755095 -0.24401966 0.44087845 -0.43908942 0.5248661 -0.39868277 0.51133454
		 -0.41840285 -0.2570684 0.10423879 -0.20805247 0.23351534 -0.16668776 0.33348855 0.59270942
		 -0.26339296 0.71996206 -0.26578292 -0.054191489 0.58498412 -0.017747335 0.66636527
		 0.63227022 -0.22188942 0.79426312 -0.19658992 0.54160708 -0.27456146 0.74077952 -0.10215677
		 0.018131454 0.74469161 0.050446138 0.80944771 0.075637773 0.85076225 0.097732253
		 0.88102484 0.69167554 -0.14787585 0.64793527 0.56818622 0.56233752 0.52622604 0.5250482
		 0.50080276 0.58934766 0.55644476 0.48030394 0.4910562 0.041399445 0.88447428 0.38646358
		 0.46681121 0.24752936 0.40263668 0.20127845 0.38120374 0.15506002 0.35982931 -0.16175316
		 0.71823949 0.016301859 0.29582047 -0.030048899 0.27447206 -0.076369829 0.25304711
		 -0.262833 0.63190007 -0.16891333 0.21025631 -0.21519929 0.18887991 -0.2615214 0.16747813
		 -0.39080915 0.52480501 -0.39703736 0.10426044 -0.43304455 0.08607851 -0.45434439
		 0.47482032 0.69864988 0.42250589 0.74052024 0.43362668 0.65252793 0.41501728 0.77557874
		 0.46206015 -0.054537993 0.63593954 0.46787024 0.33355007 0.60644948 0.39795253 0.28292727
		 0.24781646 0.37539148 0.29068381 0.42163324 0.3121042 0.14416665 0.18350473 0.1904242
		 0.20495859 0.097868361 0.16205393 0.23666841 0.22637805 -0.041002668 0.097837448
		 0.0052819289 0.11923026 -0.13355294 0.055006698 0.051578388 0.14064531 -0.21678793
		 0.017807879 -0.17745942 0.034971103 -0.24942094 0.0053409152 0.811508 0.5217185 0.80636156
		 0.52666253 0.62453443 0.57919544 0.60976505 0.57305008 -0.83866364 -0.030131096 -0.83803517
		 -0.039214414 -0.23625715 -0.019960511 -0.46794426 0.45849833 -0.46426305 0.46576887
		 -0.24211727 -0.069574758 -0.23432648 -0.20214549 -0.46684939 0.45124802 -0.49658409
		 0.3130174 -0.23126492 -0.22019683 -0.49312702 0.26482719 -0.20656416 -0.33384109
		 -0.1427249 -0.43023947 -0.13357788 -0.50951046 -0.50184637 0.16625258 0.032237329
		 -0.68486673 -0.070002019 -0.67860729 0.15070906 -0.81059927 0.052929118 -0.75970411
		 -0.49059889 -0.15910105 -0.47892302 -0.20510276 -0.46259725 -0.20914817 -0.45169839
		 -0.2328638 0.14906493 -0.93243045 0.14763282 -0.98170364 0.17480372 -0.97481495 -0.44127423
		 -0.32798898 -0.4365125 -0.40745941 -0.41444209 -0.36832213 -0.50959182 0.052517209
		 -0.50726217 -0.02780751 0.81892484 0.5154826;
	setAttr ".uvtk[500:501]" 0.13565545 0.96735233 0.14144127 0.9466151;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F91BE260-4A82-E419-4A46-5B8A2977827A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.62181160805363189 0.18389609243636906 -0.42149468380726074 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.6218116283416748 2.9770997315645218 -0.39146900177001953 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14.857951164245605 6.7511542737483978 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "7E28601D-4130-B9F6-29E4-7796ECEB9F0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[188]" "e[195:198]" "e[203:204]" "e[207:210]" "e[215]" "e[218:219]" "e[222:226]" "e[228:229]" "e[234:235]" "e[238]" "e[243:244]" "e[247:251]" "e[256]" "e[259:260]" "e[265:266]" "e[269:270]" "e[275:276]" "e[279:282]" "e[287]" "e[290:291]" "e[296:297]" "e[373]" "e[378:379]" "e[381:382]" "e[386]" "e[407]" "e[409:410]" "e[412]" "e[430]" "e[432]" "e[449]" "e[451:452]" "e[473]" "e[475:476]" "e[478]" "e[501]" "e[503:504]" "e[506]" "e[521:522]" "e[524]" "e[532:533]" "e[535:536]" "e[540]" "e[548]" "e[569]" "e[571:572]" "e[595]" "e[597:598]" "e[600]" "e[623]" "e[625:626]" "e[628]" "e[648]" "e[650]" "e[652]" "e[661:662]" "e[683]" "e[685:686]" "e[688]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B069DE54-4B79-FDC0-3928-4DA7817566B6";
	setAttr ".uopa" yes;
	setAttr -s 502 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.30169696 0.93836433 0.30882341 0.94296741
		 0.081602149 0.96901119 0.31357682 0.9796437 0.29309422 0.93692791 0.30061251 0.96525621
		 0.061283339 0.92020613 0.18882124 0.89358652 0.21100715 0.94518334 0.083245553 0.97135812
		 0.19215719 0.89161843 0.60640109 0.4562099 0.5772869 0.40273187 0.59172362 0.43341115
		 0.32087305 0.96136385 0.30639836 0.94325036 0.089516424 0.95278841 0.38108724 0.48156834
		 0.5314824 0.35421032 0.62162375 0.44139192 0.60387248 0.4137345 0.50678694 0.32564747
		 0.35724509 0.45373848 0.34982422 0.45983583 0.27402008 0.90243167 0.27222928 0.89994472
		 0.5838387 0.37311411 0.5952642 0.3819617 0.25401193 0.87514937 0.25678235 0.87784272
		 0.33787945 0.44974628 0.32300299 0.43638983 0.22920446 0.84130353 0.23282936 0.84511644
		 0.34471244 0.44379517 0.49412864 0.31579357 0.47878405 0.30209553 0.32952404 0.42997071
		 0.30909717 0.40536401 0.18651246 0.78160161 0.45814446 0.27767178 0.43494278 0.24694069
		 0.28613564 0.37442595 0.27904755 0.38665053 0.19197755 0.79174984 0.19637039 0.8030476
		 0.14897782 0.73701066 0.15488005 0.76176494 0.58207178 0.35367936 0.56435114 0.31612852
		 0.57221335 0.35072091 0.55478132 0.31777278 0.5276435 0.27532586 0.46426481 0.27523392
		 0.49412745 0.23301005 0.50851279 0.18991509 0.10676977 0.6878292 0.11548195 0.73165888
		 0.25536638 0.3593249 0.26331788 0.34159964 0.4118973 0.21431367 0.19512643 0.23826297
		 -0.038845807 0.43905962 0.34315294 0.11144938 -0.018919915 0.54803848 0.0010484568
		 0.65835017 0.47875586 0.12173905 0.45802537 0.20095906 0.34473601 0.1204761 0.39159217
		 -0.083161287 -0.062146936 0.49357915 -0.0373349 0.63192219 0.16015196 0.23613846
		 0.13703161 0.17719582 -0.10883536 0.42551863 -0.076569922 0.60211122 0.17384385 0.19061157
		 0.32163176 0.064011842 0.30122334 -0.0042266343 0.15348457 0.12232974 0.26590538
		 -0.20431612 0.11929297 -0.078719445 0.096004643 0.0060015875 -0.21167111 0.24786907
		 -0.15741917 0.53215432 0.36538947 -0.16421631 0.34176749 -0.2677716 0.30713135 0.091697112
		 0.26983112 0.059737895 0.19661033 -0.013914241 0.30497283 -0.54322404 -0.25165653
		 0.18219036 -0.19499353 0.50298208 0.084480472 -0.056001626 -0.22501406 -0.89155328
		 -0.28463519 0.15648425 -0.23082943 0.48381609 0.11109046 -0.15408456 0.2562789 -0.27846792
		 0.049142882 -0.77586156 -0.17617553 -0.99470031 -0.26107639 -0.86013949 -0.36188197
		 -0.10190027 -0.035071921 -0.6412226 -0.12523966 -0.51687908 -0.351107 -0.7355628
		 -0.39767829 -0.6354484 -0.31392202 0.18794648 -0.26577476 0.47895417 -0.34371212
		 0.22876458 -0.30087683 0.47646672 0.29476315 -0.64162827 0.27004519 -0.67482227 0.16112751
		 -0.045130312 0.12356991 -0.067031309 0.081032641 -0.075799048 -0.030891024 -0.50803834
		 0.037344269 -0.082431227 0.14259906 -0.54281276 -0.37814173 0.2311672 -0.33714581
		 0.46443203 -0.46387267 -0.56808734 -0.52643061 -0.51667339 -0.4129917 0.22517873
		 -0.37352118 0.45035118 -0.4309071 -0.63078487 -0.20487972 -0.41192326 -0.27648148
		 -0.34381643 -0.50152415 -0.56173587 -0.57507271 -0.47102085 -0.47919592 0.041061629
		 -0.3501372 -0.25319898 -0.50295329 -0.035642013 -0.72777653 -0.25336075 -0.75046444
		 -0.21441601 -0.44409552 0.24082369 -0.40896553 0.44173184 -0.50305629 0.29107812
		 -0.47901046 0.42952803 0.093494482 -0.53164327 0.049800847 -0.53398013 -0.0036870902
		 -0.097929344 -0.043953799 -0.11533326 -0.085342273 -0.12766403 -0.34334192 -0.17882633
		 -0.16920586 -0.14769635 -0.11145822 -0.40458351 -0.82287264 -0.094569206 -0.52820998
		 0.32417232 -0.50995773 0.4271259 -0.57911044 0.094310962 -0.80408704 -0.12355374
		 -0.88020957 0.040430468 -0.55689543 0.319507 -0.65500057 0.25851575 -0.7160182 0.39740828
		 -0.94131827 0.17923333 -0.94924021 0.17496896 -0.54431432 0.37582743 -0.5328995 0.43249142
		 -0.55478442 0.42213845 -0.54616094 0.43693328 -0.16580677 -0.34477949 -0.20773743
		 -0.15390892 -0.23932242 -0.15199234 -0.6481992 0.28939509 -0.25830343 -0.14962552
		 -0.26362944 -0.18178722 -0.56850183 0.44993588 -0.55477756 0.45612979 -0.99572217
		 0.24266888 -0.99265546 0.41753355 -0.86337972 0.390497 -0.30005428 -0.14685191 -0.27858543
		 -0.1331297 -0.85863626 0.5428322 -0.98781037 0.56983817 -0.99071717 0.57133603 -0.54806191
		 0.58536232 -0.53431249 0.59145355 -0.30338112 -0.0057760379 -0.32635808 -0.019573642
		 -0.95972317 0.5974648 -0.52339745 0.6072439 -0.8304435 0.57043755 -0.52181476 0.6094228
		 -0.51668841 0.61130095 -0.2937879 0.013303375 -0.31052193 0.0060686651 -0.49923074
		 0.62107092 -0.50063872 0.61928242 -0.93599164 0.61143994 -0.90041572 0.62563968 -0.47059083
		 0.63474494 -0.47382131 0.6316607 -0.9316808 0.61030495 -0.8023721 0.58327603 -0.76590145
		 0.59779572 -0.89521086 0.62482524 -0.8531279 0.64046443 -0.43118694 0.65294206 -0.72382498
		 0.61343759 -0.43611664 0.65038937 -0.43990782 0.64676285 -0.29132089 0.020545483
		 -0.26223117 0.037989795 -0.27806225 0.02226357 -0.25105673 0.036577359 -0.21596307
		 0.054388653 -0.22630443 0.057176482 -0.36172006 0.68355393 -0.36552918 0.6798653
		 -0.76885653 0.67356986 -0.72395444 0.68976891 -0.32456931 0.7002883 -0.32840797 0.69658875
		 -0.76334262 0.67286384 -0.63407266 0.64583939 -0.58920282 0.66203719 -0.71844494
		 0.68905872 -0.6735478 0.70524758 -0.2824913 0.71978432 -0.54432964 0.67823285 -0.49945706
		 0.69442773 -0.62864834 0.7214359 -0.63415802 0.72213989 -0.28748229 0.71712989 -0.2913447
		 0.71341801 -0.2504583 0.73406368 -0.25433758 0.73033738 -0.14744326 0.096778944 -0.10797445
		 0.11669952 -0.13706061 0.093806133 -0.097535394 0.11368448 -0.057956379 0.13363254
		 -0.53881741 0.67663383 -0.018315054 0.15362629 -0.028792473 0.15670817 -0.21349035
		 0.75106281 -0.21737947 0.74732375 -0.58925933 0.73833251 -0.54435968 0.75451988 -0.17658307
		 0.76809067 -0.18047716 0.76434082 -0.58374906 0.73762459 -0.45459083 0.71062279 -0.40973172
		 0.72681999 -0.53884625 0.75380957 -0.49393666 0.7699883 -0.13466224 0.78783393;
	setAttr ".uvtk[250:499]" -0.36488008 0.74301052 -0.32003877 0.75919223 -0.44902298
		 0.78615868 -0.45452169 0.78687483 -0.13969809 0.785119 -0.14359836 0.78136337 -0.10286524
		 0.8021794 -0.10676205 0.79841447 0.010899578 0.17672935 0.050607007 0.19671443 0.021370059
		 0.17362928 0.061060961 0.19361852 0.10075404 0.21357931 -0.35936689 0.7414251 0.14042403
		 0.23352675 0.12999544 0.23659898 -0.029231617 0.83627683 -0.033127826 0.83251178
		 -0.3646917 0.81917453 -0.35919484 0.81846303 -0.23037341 0.79152709 -0.31427383 0.83460337
		 0.012629112 0.85604602 -0.18554255 0.80768263 -0.14071634 0.82382959 -0.269355 0.85073119
		 -0.27483761 0.85144591 0.0075977091 0.85332239 0.0036994405 0.84956157 0.044439714
		 0.87036026 0.040545564 0.86660093 0.20924835 0.27640986 0.21965452 0.27336395 0.25919202
		 0.29320973 -0.18004756 0.80609924 0.29865223 0.31300205 0.2882908 0.31593317 -0.14007567
		 0.89976108 0.15502761 0.92134422 0.15118016 0.91753089 -0.0062720189 0.87219495 -0.13459842
		 0.89904231 0.038535748 0.88154304 -0.089658432 0.90836048 -0.095122278 0.90912449
		 0.19076131 0.93131489 0.18707895 0.92745459 0.40629131 0.37530953 0.41659713 0.37223443
		 0.45703414 0.38511333 0.4469161 0.38858083 0.22494735 0.92752969 0.22134325 0.92412883
		 -0.050104849 0.90528154 -0.008177245 0.90020347 0.25620887 0.92204422 0.25224513
		 0.91986436 -0.044642765 0.90441561 0.083400473 0.87762696 0.12546262 0.87254673 -0.002422347
		 0.89931983 0.034139805 0.90509599 0.28934145 0.92950404 0.16184562 0.87834227 0.28292766
		 0.92622238 0.27809858 0.92596304 0.48907146 0.38812393 0.5280956 0.3853322 0.49898851
		 0.38531587 0.53608459 0.38403514 0.56257015 0.39135095 0.16608642 0.87672544 -0.24699913
		 0.02004735 -0.21022171 0.037984286 -0.27876946 0.0051045287 -0.091684587 0.097180009
		 -0.052086599 0.11711501 -0.012439314 0.13709316 -0.13123548 0.077315532 0.066930473
		 0.17707655 0.10661938 0.19704396 0.14628319 0.21700098 0.027243525 0.15708975 0.2255017
		 0.25685796 0.26502734 0.27673066 0.30447778 0.29655758 0.42233247 0.35578954 0.46241724
		 0.36994585 0.54139608 0.38218608 0.57052314 0.40728912 0.50395328 0.37409392 -0.22032554
		 -0.10683302 -0.18280369 -0.088786989 -0.2531535 -0.12200273 -0.023855712 -0.0096545881
		 0.015839145 0.010294847 -0.0635418 -0.029569102 -0.10324088 -0.049423121 0.13491918
		 0.070262082 0.17457406 0.090262763 0.095234938 0.050260849 0.055539321 0.030276874
		 0.2932404 0.15024769 0.33265173 0.17024918 0.25374472 0.1302513 0.45009056 0.229929
		 0.48753518 0.25450447 0.58181703 0.37657234 0.55383682 0.33002314 0.52241921 0.28855696
		 -0.4798862 0.61337465 -0.51059914 0.60070866 -0.44474044 0.62848234 -0.3333371 0.67821777
		 -0.37042037 0.66150576 -0.25931579 0.7119379 -0.29630312 0.69503391 -0.18547752 0.74590898
		 -0.22237375 0.72890472 -0.11177617 0.7799682 -0.14860891 0.76292586 -0.038140863
		 0.81406575 0.035537407 0.84816408 -0.0013099099 0.83112001 0.14624271 0.89908576
		 0.18242685 0.91034603 0.24953084 0.91617244 0.21708293 0.91103286 0.27834859 0.9396953
		 -0.5319128 0.46530253 -0.50215727 0.47783121 -0.46768856 0.49282306 -0.39394632 0.5257526
		 -0.35704195 0.54243487 -0.32013896 0.55921143 -0.28325173 0.57606322 -0.2463901 0.59297591
		 -0.20955038 0.60993224 -0.17273113 0.62692481 -0.13592298 0.64394963 -0.062300179
		 0.67805374 -0.025474347 0.69513613 0.011373456 0.71223599 0.12230846 0.76342088 0.16062701
		 0.78569824 0.20105611 0.81838167 0.24126472 0.85928005 0.27811813 0.90573901 0.58385497
		 0.40636903 0.55996567 0.39150771 0.13061257 0.87115765 0.088870689 0.87622577 0.044020608
		 0.88002306 -0.00078932341 0.87061805 -0.13522641 0.82225162 0.24882065 0.2962065
		 -0.2248788 0.78994238 -0.31453341 0.75760829 0.090310112 0.21667221 -0.40421534 0.72523165
		 -0.44907367 0.70902348 -0.49393767 0.69282889 -0.068426535 0.13668361 -0.58369434
		 0.66043925 -0.62855774 0.64424169 -0.71831018 0.61183912 -0.76014745 0.59631783 -0.79587328
		 0.58214998 -0.82303387 0.56960893 -0.8503989 0.54200113 -0.75142616 0.47924095 -0.85510927
		 0.38934579 -0.70513338 0.41136563 -0.76476455 0.47125271 -0.98998898 0.25315243 -0.57527447
		 0.44463596 -0.99572217 0.41875651 -0.22007078 -0.25752014 -0.57526827 0.14520791
		 -0.49782637 0.030236017 -0.0016997942 -0.50107723 -0.26731247 -0.26574412 -0.19304521
		 -0.30580077 -0.11543152 -0.36217275 0.21037835 -0.61620116 0.2462205 -0.21502998
		 0.049623858 -0.62646216 0.25732359 -0.2040655 0.26717037 -0.14061765 0.30366495 0.03445188
		 0.32589665 0.094160229 0.3485738 0.13480398 0.41739148 0.22052304 0.44078088 0.2480851
		 0.53845835 0.25817618 0.48489487 0.29768032 0.49970436 0.31106594 0.51178074 0.32110998
		 0.22618589 0.92821187 0.53652287 0.34848383 0.21410348 0.94199812 0.22297291 0.93132168
		 0.095129132 0.95727342 0.32550752 0.96882957 0.37314689 0.48700735 0.027612617 0.90604186
		 0.26128215 0.92484146 0.055122025 0.92159659 0.22959779 0.93054652 0.1955905 0.93443894
		 0.16002797 0.92415434 0.049468301 0.87308079 -0.3197602 0.83531982 -0.024196042 0.83900446
		 -0.097827449 0.80490726 -0.49944377 0.77069914 -0.17155415 0.77079535 -0.20846486
		 0.75375599 -0.24544671 0.736736 -0.67905909 0.70595205 -0.31961018 0.70292389 -0.35680151
		 0.68617713 -0.85864168 0.64117002 -0.4663465 0.63661492 -0.49744132 0.62120229 -0.96319681
		 0.59891391 -0.55378044 0.580405 -0.56262618 0.40368786 -0.8932116 0.052134853 -0.54688877
		 0.22226527 -0.5272339 0.15383355 -0.59981185 -0.42718935 -0.4523899 0.0011363856
		 -0.41902322 -0.00097548467 -0.38640118 -0.017815694 0.23955385 -0.2876662 -0.30361998
		 -0.7716403 0.059369855 -0.054976977 -0.33818781 -0.16963753 0.09314651 -0.16223635
		 -0.30802873 -0.13733914 -0.26565316 -0.035055235 -0.14095108 0.2504195 -0.086852603
		 0.35668701 0.18331259 0.27638352 0.097636342 0.64548802 0.14232303 0.71363759 0.30246836
		 0.41384891 0.22510913 0.83923805 0.25303656 0.87666827;
	setAttr ".uvtk[500:501]" 0.27646956 0.9051556 0.32021508 0.98821276;
createNode psdFileTex -n "psdFileTex1";
	rename -uid "5E38AE10-4ACB-CA75-6B89-13BD11F4B937";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0C460DDF-4B30-C4BF-15E2-BBA48BA153CE";
createNode lambert -n "Body";
	rename -uid "B910E546-4BCB-06D7-068C-509F577659CE";
createNode shadingEngine -n "lambert2SG";
	rename -uid "AC32595A-4B58-15CB-A5C6-0EB2A26C9307";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F0EEDED4-4474-6B05-43B2-04A969452776";
createNode psdFileTex -n "psdFileTex2";
	rename -uid "D351B1ED-4F36-4377-4E9D-2CAF2D3F280F";
	setAttr ".ftn" -type "string" "E:/TAFE/ART/Siege Objects/RampBody3DarkGrey.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "8FE40817-4D30-FC95-3AA4-DB802FF59076";
createNode lambert -n "Wheel";
	rename -uid "8BD70449-44B6-0187-E184-DD99F8BFECE5";
createNode shadingEngine -n "lambert3SG";
	rename -uid "2BB48697-4F85-BF79-FB76-45BB58F74428";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8AE8E76B-4532-EC66-6CD2-8E88D84680A0";
createNode psdFileTex -n "psdFileTex3";
	rename -uid "585F5000-42B5-8810-7CFD-0E902A209DDA";
	setAttr ".ftn" -type "string" "E:/TAFE/ART/Siege Objects/Wheel.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "356C9F48-40D0-3D23-480F-16A485699CBF";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A32EA4FA-49D6-1538-153E-D8AB79919F86";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -631.13266522343963 -442.85712525958189 ;
	setAttr ".tgi[0].vh" -type "double2" 281.13267913118943 488.09521870007671 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -248.57142639160156;
	setAttr ".tgi[0].ni[0].y" 142.85714721679687;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -257.61904907226562;
	setAttr ".tgi[0].ni[1].y" 5.9523825645446777;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -555.71429443359375;
	setAttr ".tgi[0].ni[2].y" 120;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 58.571430206298828;
	setAttr ".tgi[0].ni[3].y" 142.85714721679687;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 54.285713195800781;
	setAttr ".tgi[0].ni[4].y" 72.857139587402344;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 365.71429443359375;
	setAttr ".tgi[0].ni[5].y" 141.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -114.28571319580078;
	setAttr ".tgi[0].ni[6].y" 164.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 192.85714721679687;
	setAttr ".tgi[0].ni[7].y" 141.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -728.5714111328125;
	setAttr ".tgi[0].ni[8].y" 141.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -421.42855834960937;
	setAttr ".tgi[0].ni[9].y" 164.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 1923;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV5.out" "pasted__pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pasted__pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "pasted__polyTweakUV5.out" "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyTweakUV5.uvtk[0]" "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV10.out" "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyTweakUV10.uvtk[0]" "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__polyTweakUV5.out" "pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__polyTweakUV5.uvtk[0]" "pasted__pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polySplit12.out" "pasted__polySplit13.ip";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polySplit10.out" "pasted__polySplit11.ip";
connectAttr "pasted__polySplit9.out" "pasted__polySplit10.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyCloseBorder5.out" "pasted__polySplit1.ip";
connectAttr "pasted__polyCloseBorder4.out" "pasted__polyCloseBorder5.ip";
connectAttr "pasted__polyCloseBorder3.out" "pasted__polyCloseBorder4.ip";
connectAttr "pasted__polyCloseBorder2.out" "pasted__polyCloseBorder3.ip";
connectAttr "pasted__polyCloseBorder1.out" "pasted__polyCloseBorder2.ip";
connectAttr "pasted__deleteComponent6.og" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyTweak2.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyBridgeEdge5.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyBridgeEdge4.out" "pasted__polyBridgeEdge5.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyBridgeEdge5.mp";
connectAttr "pasted__polyBridgeEdge3.out" "pasted__polyBridgeEdge4.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyBridgeEdge4.mp";
connectAttr "pasted__polyBridgeEdge2.out" "pasted__polyBridgeEdge3.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyBridgeEdge3.mp";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__polyBridgeEdge2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyBridgeEdge2.mp";
connectAttr "pasted__deleteComponent1.og" "pasted__polyBridgeEdge1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyBridgeEdge1.mp";
connectAttr "pasted__polyTweak1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyCylinder1.out" "pasted__polyTweak1.ip";
connectAttr "polyTweak3.out" "polySmoothFace1.ip";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace1.out" "polyTweak4.ip";
connectAttr "polySmoothFace2.out" "polyReduce1.ip";
connectAttr "pasted__polySplit15.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyPlanarProj1.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyNormalizeUV1.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV5.ip";
connectAttr "pasted__polyMapCut20.out" "pasted__polyTweakUV5.ip";
connectAttr "pasted__polyMapSew3.out" "pasted__polyMapCut20.ip";
connectAttr "pasted__polyTweakUV4.out" "pasted__polyMapSew3.ip";
connectAttr "pasted__polyNormalizeUV1.out" "pasted__polyTweakUV4.ip";
connectAttr "pasted__polyTweakUV3.out" "pasted__polyNormalizeUV1.ip";
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__polyNormalizeUV1.mp"
		;
connectAttr "pasted__polyMapCut19.out" "pasted__polyTweakUV3.ip";
connectAttr "pasted__polyTweakUV2.out" "pasted__polyMapCut19.ip";
connectAttr "pasted__polyMapCut18.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polyMapCut17.out" "pasted__polyMapCut18.ip";
connectAttr "pasted__polyTweakUV1.out" "pasted__polyMapCut17.ip";
connectAttr "pasted__polyMapSew2.out" "pasted__polyTweakUV1.ip";
connectAttr "pasted__polyMapSew1.out" "pasted__polyMapSew2.ip";
connectAttr "pasted__polyMapCut16.out" "pasted__polyMapSew1.ip";
connectAttr "pasted__polyMapCut15.out" "pasted__polyMapCut16.ip";
connectAttr "pasted__polyMapCut14.out" "pasted__polyMapCut15.ip";
connectAttr "pasted__polyMapCut13.out" "pasted__polyMapCut14.ip";
connectAttr "pasted__polyMapCut12.out" "pasted__polyMapCut13.ip";
connectAttr "pasted__polyMapCut11.out" "pasted__polyMapCut12.ip";
connectAttr "pasted__polyMapCut10.out" "pasted__polyMapCut11.ip";
connectAttr "pasted__polyPlanarProj1.out" "pasted__polyMapCut10.ip";
connectAttr "pasted__polyMapCut9.out" "pasted__polyPlanarProj1.ip";
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__polyPlanarProj1.mp"
		;
connectAttr "pasted__polyMapCut8.out" "pasted__polyMapCut9.ip";
connectAttr "pasted__polyMapCut7.out" "pasted__polyMapCut8.ip";
connectAttr "pasted__polyMapCut6.out" "pasted__polyMapCut7.ip";
connectAttr "pasted__polyMapCut5.out" "pasted__polyMapCut6.ip";
connectAttr "pasted__polyMapCut4.out" "pasted__polyMapCut5.ip";
connectAttr "pasted__polyMapCut3.out" "pasted__polyMapCut4.ip";
connectAttr "pasted__polyMapCut2.out" "pasted__polyMapCut3.ip";
connectAttr "pasted__polyMapCut1.out" "pasted__polyMapCut2.ip";
connectAttr "pasted__pasted__polySplit15.out" "pasted__polyMapCut1.ip";
connectAttr "pasted__pasted__polySplit14.out" "pasted__pasted__polySplit15.ip";
connectAttr "pasted__pasted__polySplit13.out" "pasted__pasted__polySplit14.ip";
connectAttr "pasted__pasted__polySplit12.out" "pasted__pasted__polySplit13.ip";
connectAttr "pasted__pasted__polySplit11.out" "pasted__pasted__polySplit12.ip";
connectAttr "pasted__pasted__polySplit10.out" "pasted__pasted__polySplit11.ip";
connectAttr "pasted__pasted__polySplit9.out" "pasted__pasted__polySplit10.ip";
connectAttr "pasted__pasted__polySplit8.out" "pasted__pasted__polySplit9.ip";
connectAttr "pasted__pasted__polySplit7.out" "pasted__pasted__polySplit8.ip";
connectAttr "pasted__pasted__polySplit6.out" "pasted__pasted__polySplit7.ip";
connectAttr "pasted__pasted__polySplit5.out" "pasted__pasted__polySplit6.ip";
connectAttr "pasted__pasted__polySplit4.out" "pasted__pasted__polySplit5.ip";
connectAttr "pasted__pasted__polySplit3.out" "pasted__pasted__polySplit4.ip";
connectAttr "pasted__pasted__polySplit2.out" "pasted__pasted__polySplit3.ip";
connectAttr "pasted__pasted__polySplit1.out" "pasted__pasted__polySplit2.ip";
connectAttr "pasted__pasted__polyCloseBorder5.out" "pasted__pasted__polySplit1.ip"
		;
connectAttr "pasted__pasted__polyCloseBorder4.out" "pasted__pasted__polyCloseBorder5.ip"
		;
connectAttr "pasted__pasted__polyCloseBorder3.out" "pasted__pasted__polyCloseBorder4.ip"
		;
connectAttr "pasted__pasted__polyCloseBorder2.out" "pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__polyCloseBorder1.out" "pasted__pasted__polyCloseBorder2.ip"
		;
connectAttr "pasted__pasted__deleteComponent6.og" "pasted__pasted__polyCloseBorder1.ip"
		;
connectAttr "pasted__pasted__deleteComponent5.og" "pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__deleteComponent4.og" "pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polyBridgeEdge5.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyBridgeEdge4.out" "pasted__pasted__polyBridgeEdge5.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBridgeEdge5.mp"
		;
connectAttr "pasted__pasted__polyBridgeEdge3.out" "pasted__pasted__polyBridgeEdge4.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBridgeEdge4.mp"
		;
connectAttr "pasted__pasted__polyBridgeEdge2.out" "pasted__pasted__polyBridgeEdge3.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBridgeEdge3.mp"
		;
connectAttr "pasted__pasted__polyBridgeEdge1.out" "pasted__pasted__polyBridgeEdge2.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBridgeEdge2.mp"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__polyBridgeEdge1.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBridgeEdge1.mp"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polyTweak1.ip";
connectAttr "pasted__pasted__polyMapCut20.out" "pasted__pasted__polyTweakUV5.ip"
		;
connectAttr "pasted__pasted__polyMapSew3.out" "pasted__pasted__polyMapCut20.ip";
connectAttr "pasted__pasted__polyTweakUV4.out" "pasted__pasted__polyMapSew3.ip";
connectAttr "pasted__pasted__polyNormalizeUV1.out" "pasted__pasted__polyTweakUV4.ip"
		;
connectAttr "pasted__pasted__polyTweakUV3.out" "pasted__pasted__polyNormalizeUV1.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyNormalizeUV1.mp"
		;
connectAttr "pasted__pasted__polyMapCut19.out" "pasted__pasted__polyTweakUV3.ip"
		;
connectAttr "pasted__pasted__polyTweakUV2.out" "pasted__pasted__polyMapCut19.ip"
		;
connectAttr "pasted__pasted__polyMapCut18.out" "pasted__pasted__polyTweakUV2.ip"
		;
connectAttr "pasted__pasted__polyMapCut17.out" "pasted__pasted__polyMapCut18.ip"
		;
connectAttr "pasted__pasted__polyTweakUV1.out" "pasted__pasted__polyMapCut17.ip"
		;
connectAttr "pasted__pasted__polyMapSew2.out" "pasted__pasted__polyTweakUV1.ip";
connectAttr "pasted__pasted__polyMapSew1.out" "pasted__pasted__polyMapSew2.ip";
connectAttr "pasted__pasted__polyMapCut16.out" "pasted__pasted__polyMapSew1.ip";
connectAttr "pasted__pasted__polyMapCut15.out" "pasted__pasted__polyMapCut16.ip"
		;
connectAttr "pasted__pasted__polyMapCut14.out" "pasted__pasted__polyMapCut15.ip"
		;
connectAttr "pasted__pasted__polyMapCut13.out" "pasted__pasted__polyMapCut14.ip"
		;
connectAttr "pasted__pasted__polyMapCut12.out" "pasted__pasted__polyMapCut13.ip"
		;
connectAttr "pasted__pasted__polyMapCut11.out" "pasted__pasted__polyMapCut12.ip"
		;
connectAttr "pasted__pasted__polyMapCut10.out" "pasted__pasted__polyMapCut11.ip"
		;
connectAttr "pasted__pasted__polyPlanarProj1.out" "pasted__pasted__polyMapCut10.ip"
		;
connectAttr "pasted__pasted__polyMapCut9.out" "pasted__pasted__polyPlanarProj1.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyPlanarProj1.mp"
		;
connectAttr "pasted__pasted__polyMapCut8.out" "pasted__pasted__polyMapCut9.ip";
connectAttr "pasted__pasted__polyMapCut7.out" "pasted__pasted__polyMapCut8.ip";
connectAttr "pasted__pasted__polyMapCut6.out" "pasted__pasted__polyMapCut7.ip";
connectAttr "pasted__pasted__polyMapCut5.out" "pasted__pasted__polyMapCut6.ip";
connectAttr "pasted__pasted__polyMapCut4.out" "pasted__pasted__polyMapCut5.ip";
connectAttr "pasted__pasted__polyMapCut3.out" "pasted__pasted__polyMapCut4.ip";
connectAttr "pasted__pasted__polyMapCut2.out" "pasted__pasted__polyMapCut3.ip";
connectAttr "pasted__pasted__polyMapCut1.out" "pasted__pasted__polyMapCut2.ip";
connectAttr "pasted__pasted__pasted__polySplit15.out" "pasted__pasted__polyMapCut1.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit14.out" "pasted__pasted__pasted__polySplit15.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit13.out" "pasted__pasted__pasted__polySplit14.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit12.out" "pasted__pasted__pasted__polySplit13.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit11.out" "pasted__pasted__pasted__polySplit12.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit10.out" "pasted__pasted__pasted__polySplit11.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit9.out" "pasted__pasted__pasted__polySplit10.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit8.out" "pasted__pasted__pasted__polySplit9.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit7.out" "pasted__pasted__pasted__polySplit8.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit6.out" "pasted__pasted__pasted__polySplit7.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit5.out" "pasted__pasted__pasted__polySplit6.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit4.out" "pasted__pasted__pasted__polySplit5.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit3.out" "pasted__pasted__pasted__polySplit4.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit2.out" "pasted__pasted__pasted__polySplit3.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit1.out" "pasted__pasted__pasted__polySplit2.ip"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder5.out" "pasted__pasted__pasted__polySplit1.ip"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder4.out" "pasted__pasted__pasted__polyCloseBorder5.ip"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder3.out" "pasted__pasted__pasted__polyCloseBorder4.ip"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder2.out" "pasted__pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder1.out" "pasted__pasted__pasted__polyCloseBorder2.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent6.og" "pasted__pasted__pasted__polyCloseBorder1.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent5.og" "pasted__pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent4.og" "pasted__pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent3.og" "pasted__pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent2.og" "pasted__pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak2.out" "pasted__pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__pasted__polyBridgeEdge5.out" "pasted__pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__pasted__polyBridgeEdge4.out" "pasted__pasted__pasted__polyBridgeEdge5.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyBridgeEdge5.mp"
		;
connectAttr "pasted__pasted__pasted__polyBridgeEdge3.out" "pasted__pasted__pasted__polyBridgeEdge4.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyBridgeEdge4.mp"
		;
connectAttr "pasted__pasted__pasted__polyBridgeEdge2.out" "pasted__pasted__pasted__polyBridgeEdge3.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyBridgeEdge3.mp"
		;
connectAttr "pasted__pasted__pasted__polyBridgeEdge1.out" "pasted__pasted__pasted__polyBridgeEdge2.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyBridgeEdge2.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent1.og" "pasted__pasted__pasted__polyBridgeEdge1.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyBridgeEdge1.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__pasted__polyCylinder1.out" "pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__polyMapCut40.out" "pasted__polyTweakUV10.ip";
connectAttr "pasted__polyMapSew6.out" "pasted__polyMapCut40.ip";
connectAttr "pasted__polyTweakUV9.out" "pasted__polyMapSew6.ip";
connectAttr "pasted__polyNormalizeUV2.out" "pasted__polyTweakUV9.ip";
connectAttr "pasted__polyTweakUV8.out" "pasted__polyNormalizeUV2.ip";
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__polyNormalizeUV2.mp"
		;
connectAttr "pasted__polyMapCut39.out" "pasted__polyTweakUV8.ip";
connectAttr "pasted__polyTweakUV7.out" "pasted__polyMapCut39.ip";
connectAttr "pasted__polyMapCut38.out" "pasted__polyTweakUV7.ip";
connectAttr "pasted__polyMapCut37.out" "pasted__polyMapCut38.ip";
connectAttr "pasted__polyTweakUV6.out" "pasted__polyMapCut37.ip";
connectAttr "pasted__polyMapSew5.out" "pasted__polyTweakUV6.ip";
connectAttr "pasted__polyMapSew4.out" "pasted__polyMapSew5.ip";
connectAttr "pasted__polyMapCut36.out" "pasted__polyMapSew4.ip";
connectAttr "pasted__polyMapCut35.out" "pasted__polyMapCut36.ip";
connectAttr "pasted__polyMapCut34.out" "pasted__polyMapCut35.ip";
connectAttr "pasted__polyMapCut33.out" "pasted__polyMapCut34.ip";
connectAttr "pasted__polyMapCut32.out" "pasted__polyMapCut33.ip";
connectAttr "pasted__polyMapCut31.out" "pasted__polyMapCut32.ip";
connectAttr "pasted__polyMapCut30.out" "pasted__polyMapCut31.ip";
connectAttr "pasted__polyPlanarProj2.out" "pasted__polyMapCut30.ip";
connectAttr "pasted__polyMapCut29.out" "pasted__polyPlanarProj2.ip";
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__polyPlanarProj2.mp"
		;
connectAttr "pasted__polyMapCut28.out" "pasted__polyMapCut29.ip";
connectAttr "pasted__polyMapCut27.out" "pasted__polyMapCut28.ip";
connectAttr "pasted__polyMapCut26.out" "pasted__polyMapCut27.ip";
connectAttr "pasted__polyMapCut25.out" "pasted__polyMapCut26.ip";
connectAttr "pasted__polyMapCut24.out" "pasted__polyMapCut25.ip";
connectAttr "pasted__polyMapCut23.out" "pasted__polyMapCut24.ip";
connectAttr "pasted__polyMapCut22.out" "pasted__polyMapCut23.ip";
connectAttr "pasted__polyMapCut21.out" "pasted__polyMapCut22.ip";
connectAttr "pasted__pasted__polySplit30.out" "pasted__polyMapCut21.ip";
connectAttr "pasted__pasted__polySplit29.out" "pasted__pasted__polySplit30.ip";
connectAttr "pasted__pasted__polySplit28.out" "pasted__pasted__polySplit29.ip";
connectAttr "pasted__pasted__polySplit27.out" "pasted__pasted__polySplit28.ip";
connectAttr "pasted__pasted__polySplit26.out" "pasted__pasted__polySplit27.ip";
connectAttr "pasted__pasted__polySplit25.out" "pasted__pasted__polySplit26.ip";
connectAttr "pasted__pasted__polySplit24.out" "pasted__pasted__polySplit25.ip";
connectAttr "pasted__pasted__polySplit23.out" "pasted__pasted__polySplit24.ip";
connectAttr "pasted__pasted__polySplit22.out" "pasted__pasted__polySplit23.ip";
connectAttr "pasted__pasted__polySplit21.out" "pasted__pasted__polySplit22.ip";
connectAttr "pasted__pasted__polySplit20.out" "pasted__pasted__polySplit21.ip";
connectAttr "pasted__pasted__polySplit19.out" "pasted__pasted__polySplit20.ip";
connectAttr "pasted__pasted__polySplit18.out" "pasted__pasted__polySplit19.ip";
connectAttr "pasted__pasted__polySplit17.out" "pasted__pasted__polySplit18.ip";
connectAttr "pasted__pasted__polySplit16.out" "pasted__pasted__polySplit17.ip";
connectAttr "pasted__pasted__polyCloseBorder10.out" "pasted__pasted__polySplit16.ip"
		;
connectAttr "pasted__pasted__polyCloseBorder9.out" "pasted__pasted__polyCloseBorder10.ip"
		;
connectAttr "pasted__pasted__polyCloseBorder8.out" "pasted__pasted__polyCloseBorder9.ip"
		;
connectAttr "pasted__pasted__polyCloseBorder7.out" "pasted__pasted__polyCloseBorder8.ip"
		;
connectAttr "pasted__pasted__polyCloseBorder6.out" "pasted__pasted__polyCloseBorder7.ip"
		;
connectAttr "pasted__pasted__deleteComponent12.og" "pasted__pasted__polyCloseBorder6.ip"
		;
connectAttr "pasted__pasted__deleteComponent11.og" "pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__deleteComponent10.og" "pasted__pasted__deleteComponent11.ig"
		;
connectAttr "pasted__pasted__deleteComponent9.og" "pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__pasted__deleteComponent8.og" "pasted__pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__polyBridgeEdge10.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyBridgeEdge9.out" "pasted__pasted__polyBridgeEdge10.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBridgeEdge10.mp"
		;
connectAttr "pasted__pasted__polyBridgeEdge8.out" "pasted__pasted__polyBridgeEdge9.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBridgeEdge9.mp"
		;
connectAttr "pasted__pasted__polyBridgeEdge7.out" "pasted__pasted__polyBridgeEdge8.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBridgeEdge8.mp"
		;
connectAttr "pasted__pasted__polyBridgeEdge6.out" "pasted__pasted__polyBridgeEdge7.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBridgeEdge7.mp"
		;
connectAttr "pasted__pasted__deleteComponent7.og" "pasted__pasted__polyBridgeEdge6.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBridgeEdge6.mp"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__polyTweak3.ip";
connectAttr "polyReduce1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyTweak5.out" "polyMapCut23.ip";
connectAttr "polyMapCut22.out" "polyTweak5.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV7.ip";
connectAttr ":defaultColorMgtGlobals.cme" "psdFileTex1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "psdFileTex1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "psdFileTex1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "psdFileTex1.ws";
connectAttr "place2dTexture1.c" "psdFileTex1.c";
connectAttr "place2dTexture1.tf" "psdFileTex1.tf";
connectAttr "place2dTexture1.rf" "psdFileTex1.rf";
connectAttr "place2dTexture1.mu" "psdFileTex1.mu";
connectAttr "place2dTexture1.mv" "psdFileTex1.mv";
connectAttr "place2dTexture1.s" "psdFileTex1.s";
connectAttr "place2dTexture1.wu" "psdFileTex1.wu";
connectAttr "place2dTexture1.wv" "psdFileTex1.wv";
connectAttr "place2dTexture1.re" "psdFileTex1.re";
connectAttr "place2dTexture1.of" "psdFileTex1.of";
connectAttr "place2dTexture1.r" "psdFileTex1.ro";
connectAttr "place2dTexture1.n" "psdFileTex1.n";
connectAttr "place2dTexture1.vt1" "psdFileTex1.vt1";
connectAttr "place2dTexture1.vt2" "psdFileTex1.vt2";
connectAttr "place2dTexture1.vt3" "psdFileTex1.vt3";
connectAttr "place2dTexture1.vc1" "psdFileTex1.vc1";
connectAttr "place2dTexture1.o" "psdFileTex1.uv";
connectAttr "place2dTexture1.ofs" "psdFileTex1.fs";
connectAttr "psdFileTex2.oc" "Body.c";
connectAttr "psdFileTex2.ot" "Body.it";
connectAttr "Body.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Body.msg" "materialInfo1.m";
connectAttr "psdFileTex2.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "psdFileTex2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "psdFileTex2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "psdFileTex2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "psdFileTex2.ws";
connectAttr "place2dTexture2.c" "psdFileTex2.c";
connectAttr "place2dTexture2.tf" "psdFileTex2.tf";
connectAttr "place2dTexture2.rf" "psdFileTex2.rf";
connectAttr "place2dTexture2.mu" "psdFileTex2.mu";
connectAttr "place2dTexture2.mv" "psdFileTex2.mv";
connectAttr "place2dTexture2.s" "psdFileTex2.s";
connectAttr "place2dTexture2.wu" "psdFileTex2.wu";
connectAttr "place2dTexture2.wv" "psdFileTex2.wv";
connectAttr "place2dTexture2.re" "psdFileTex2.re";
connectAttr "place2dTexture2.of" "psdFileTex2.of";
connectAttr "place2dTexture2.r" "psdFileTex2.ro";
connectAttr "place2dTexture2.n" "psdFileTex2.n";
connectAttr "place2dTexture2.vt1" "psdFileTex2.vt1";
connectAttr "place2dTexture2.vt2" "psdFileTex2.vt2";
connectAttr "place2dTexture2.vt3" "psdFileTex2.vt3";
connectAttr "place2dTexture2.vc1" "psdFileTex2.vc1";
connectAttr "place2dTexture2.o" "psdFileTex2.uv";
connectAttr "place2dTexture2.ofs" "psdFileTex2.fs";
connectAttr "psdFileTex3.oc" "Wheel.c";
connectAttr "psdFileTex3.ot" "Wheel.it";
connectAttr "Wheel.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Wheel.msg" "materialInfo2.m";
connectAttr "psdFileTex3.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "psdFileTex3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "psdFileTex3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "psdFileTex3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "psdFileTex3.ws";
connectAttr "place2dTexture3.c" "psdFileTex3.c";
connectAttr "place2dTexture3.tf" "psdFileTex3.tf";
connectAttr "place2dTexture3.rf" "psdFileTex3.rf";
connectAttr "place2dTexture3.mu" "psdFileTex3.mu";
connectAttr "place2dTexture3.mv" "psdFileTex3.mv";
connectAttr "place2dTexture3.s" "psdFileTex3.s";
connectAttr "place2dTexture3.wu" "psdFileTex3.wu";
connectAttr "place2dTexture3.wv" "psdFileTex3.wv";
connectAttr "place2dTexture3.re" "psdFileTex3.re";
connectAttr "place2dTexture3.of" "psdFileTex3.of";
connectAttr "place2dTexture3.r" "psdFileTex3.ro";
connectAttr "place2dTexture3.n" "psdFileTex3.n";
connectAttr "place2dTexture3.vt1" "psdFileTex3.vt1";
connectAttr "place2dTexture3.vt2" "psdFileTex3.vt2";
connectAttr "place2dTexture3.vt3" "psdFileTex3.vt3";
connectAttr "place2dTexture3.vc1" "psdFileTex3.vc1";
connectAttr "place2dTexture3.o" "psdFileTex3.uv";
connectAttr "place2dTexture3.ofs" "psdFileTex3.fs";
connectAttr "psdFileTex2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Body.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "psdFileTex1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Wheel.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "psdFileTex3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Wheel.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "psdFileTex1.msg" ":defaultTextureList1.tx" -na;
connectAttr "psdFileTex2.msg" ":defaultTextureList1.tx" -na;
connectAttr "psdFileTex3.msg" ":defaultTextureList1.tx" -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of RampMobile.ma
