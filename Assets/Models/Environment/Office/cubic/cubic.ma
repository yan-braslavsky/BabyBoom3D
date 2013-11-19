//Maya ASCII 2014 scene
//Name: cubic.ma
//Last modified: Fri, Nov 15, 2013 03:27:57 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7  (Build 7600)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.989174123207146 2.8399655714518084 -2.7965069100237669 ;
	setAttr ".r" -type "double3" 350.66164727018986 -107.39999999984839 360 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-017 -2.2204460492503131e-016 0 ;
	setAttr ".rpt" -type "double3" -2.271674861590888e-017 1.0831713687161213e-018 4.9858464929972728e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.7202792148806392;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.6436710300914743 7.633433907194842e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.26053060065621181 100.10357873532624 0.37443512296849918 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.2080878088197373;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.59901941505757295 1.9932096094051217 100.12176193709932 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.993848246308996;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.12168721959785 1.3289999531268897 0.29209255397013228 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.7030411293098782;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "cubic:pCube1";
	setAttr ".rp" -type "double3" 0 1.1671023368835447 5.9604644775390625e-008 ;
	setAttr ".sp" -type "double3" 0 1.1671023368835447 5.9604644775390625e-008 ;
createNode mesh -n "cubic:pCubeShape1" -p "cubic:pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909173570466681 0.22970070807149412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.52301621 0.024914145
		 0.021211863 0.43483019 0.49107304 0.43483007 0.99104476 0.024914145 0.0211519 0.024703741
		 0.52301621 0.43486843 0.99104476 0.43486843 0.49113348 0.024703741 0.49469224 0.028738976
		 0.99486375 0.43104941 0.99486375 0.028733134 0.49496451 0.43075919 0.51919723 0.43104941
		 0.017593026 0.028738797 0.017320395 0.43075919 0.51919723 0.028733134 0.52301621
		 0.028733134 0.52301621 0.43104941 0.021185994 0.43089473 0.021278262 0.028622508
		 0.49100712 0.028622508 0.49109897 0.43089461 0.99104476 0.43104941 0.99104476 0.028733134
		 0.50848329 0.028911293 0.49115637 0.0098620653 0.004633069 0.02701062 0.0038020611
		 0.028911293 0.49120942 0.44953918 0.50896513 0.43027246 0.021075487 0.4495393 0.01428926
		 0.44846821 0.50765228 0.02701062 0.021128893 0.0098620653 0.49799564 0.44846833 0.0033197403
		 0.4302721;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  7.6243935 -4.1016731 1.6106447 
		7.502605 -4.2017035 1.5811925 7.544528 -4.1016731 2.057667 7.4227395 -4.2017035 2.0282149 
		-7.4227386 -4.2017035 -2.0282147 -7.5445275 -4.1016731 -2.057667 -7.624393 -4.1016731 
		-1.6106446 -7.502604 -4.2017035 -1.5811923 7.502605 6.5359082 1.5811925 7.6243935 
		6.4358783 1.6106447 7.544528 6.4358783 2.057667 7.4227395 6.5359082 2.0282149 -7.5445275 
		6.4358783 -2.057667 -7.4227386 6.5359082 -2.0282147 -7.502604 6.5359082 -1.5811923 
		-7.624393 6.4358783 -1.6106446 7.4227395 -4.1016731 2.0282149 -7.502604 -4.1016731 
		-1.5811923 -7.502604 6.4358783 -1.5811923 7.4227395 6.4358783 2.0282149 7.502605 
		6.4358783 1.5811925 -7.4227386 6.4358783 -2.0282147 -7.4227386 -4.1016731 -2.0282147 
		7.5026045 -4.1016731 1.5811924;
	setAttr -s 24 ".vt[0:23]"  -7.58446074 6.41486502 0.22351119 -7.46267223 6.536654 0.22351119
		 -7.58446074 6.41486502 -0.22351119 -7.46267223 6.536654 -0.22351119 7.46267128 6.536654 0.22351119
		 7.58446026 6.41486502 0.22351119 7.58446026 6.41486502 -0.22351119 7.46267128 6.536654 -0.22351119
		 -7.46267223 -6.536654 0.22351119 -7.58446074 -6.41486502 0.22351119 -7.58446074 -6.41486502 -0.22351119
		 -7.46267223 -6.536654 -0.22351119 7.58446026 -6.41486502 0.22351119 7.46267128 -6.536654 0.22351119
		 7.46267128 -6.536654 -0.22351119 7.58446026 -6.41486502 -0.22351119 -7.46267223 6.41486502 -0.22351119
		 7.46267128 6.41486502 -0.22351119 7.46267128 -6.41486502 -0.22351119 -7.46267223 -6.41486502 -0.22351119
		 -7.46267223 -6.41486502 0.22351119 7.46267128 -6.41486502 0.22351119 7.46267128 6.41486502 0.22351119
		 -7.46267176 6.41486502 0.22351119;
	setAttr -s 48 ".ed[0:47]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0 7 17 0 3 16 0 1 23 0 16 19 0 2 16 0 17 18 0 16 17 0
		 17 6 0 18 14 0 15 18 0 19 11 0 18 19 0 19 10 0 20 8 0 9 20 0 20 21 0 21 12 0 13 21 0
		 21 22 0 22 4 0 5 22 0 23 20 0 22 23 0 23 0 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 30 1 2 28
		f 4 20 11 23 -9
		mu 0 4 4 33 25 7
		f 4 22 -7 19 -14
		mu 0 4 8 24 29 11
		f 4 21 9 16 2
		mu 0 4 27 13 14 35
		f 4 28 27 36 -3
		mu 0 4 15 16 17 12
		f 4 45 39 42 46
		mu 0 4 18 19 20 21
		f 4 -2 -18 4 -17
		mu 0 4 14 1 30 31
		f 4 -6 -20 -8 -19
		mu 0 4 2 11 34 28
		f 4 10 -22 -13 -21
		mu 0 4 4 13 27 26
		f 4 -15 -24 -16 -23
		mu 0 4 8 7 32 24
		f 4 -30 31 6 33
		mu 0 4 22 23 10 9
		f 4 -28 30 29 35
		mu 0 4 17 16 23 22
		f 4 38 -46 47 -10
		mu 0 4 13 19 18 14
		f 3 -5 25 -29
		mu 0 3 15 0 16
		f 4 -31 -26 3 24
		mu 0 4 23 16 0 3
		f 3 -32 -25 7
		mu 0 3 10 23 3
		f 3 -33 -34 15
		mu 0 3 6 22 9
		f 4 -35 -36 32 -12
		mu 0 4 5 17 22 6
		f 3 -37 34 12
		mu 0 3 12 17 5
		f 3 -11 -38 -39
		mu 0 3 13 4 19
		f 4 -40 37 8 41
		mu 0 4 20 19 4 7
		f 3 -41 -42 14
		mu 0 3 8 20 7
		f 4 -43 40 13 44
		mu 0 4 21 20 8 11
		f 3 -44 -45 5
		mu 0 3 2 21 11
		f 4 26 -47 43 -1
		mu 0 4 1 18 21 2
		f 3 -48 -27 1
		mu 0 3 14 18 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 19 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	setAttr ".dat" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 62 ".lnk";
	setAttr -s 62 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 2 ".dli[1]"  6;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View1\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View1\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View1\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 262 -ast 1 -aet 262 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "gameAsset:renderLayerManager";
createNode renderLayer -n "gameAsset:defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "gameAsset:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:materialInfo1";
createNode file -n "gameAsset:file1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/player/player_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:place2dTexture1";
createNode bump2d -n "gameAsset:bump2d1";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo";
createNode shadingEngine -n "gameAsset:lambert24SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:materialInfo26";
createNode file -n "gameAsset:file58";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "gameAsset:bump2d16";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:file59";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_color.bmp";
createNode shadingEngine -n "gameAsset:lambert27SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:materialInfo29";
createNode file -n "gameAsset:file64";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_smooth_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "gameAsset:bump2d19";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:file65";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_smooth_color.bmp";
	setAttr ".ft" 0;
createNode shadingEngine -n "gameAsset:lambert28SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:materialInfo30";
createNode file -n "gameAsset:file66";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_normal.bmp";
createNode bump2d -n "gameAsset:bump2d20";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:file67";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_color.bmp";
createNode file -n "gameAsset:file68";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:place2dTexture30";
createNode file -n "gameAsset:file69";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_spec.jpg";
createNode place2dTexture -n "gameAsset:place2dTexture31";
createNode file -n "gameAsset:file70";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:place2dTexture32";
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo1";
createNode shadingEngine -n "gameAsset:blinn1SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:materialInfo31";
createNode file -n "gameAsset:file71";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/textures/eye_color.BMP";
createNode place2dTexture -n "gameAsset:place2dTexture33";
createNode ramp -n "gameAsset:ramp1";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 0 0 ;
	setAttr ".cel[1].ep" 0.56999999284744263;
	setAttr ".cel[1].ec" -type "float3" 0 1 0 ;
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 0 0 1 ;
createNode place2dTexture -n "gameAsset:place2dTexture34";
createNode materialInfo -n "gameAsset:Eye_new_materialInfo";
createNode shadingEngine -n "gameAsset:Eye_new_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "gameAsset:ZBrushTexture";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_new_TXTR.tif";
createNode place2dTexture -n "gameAsset:place2dTexture2";
createNode materialInfo -n "gameAsset:Eye_half_materialInfo";
createNode shadingEngine -n "gameAsset:Eye_half_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "gameAsset:ZBrushTexture1";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_half_TXTR.tif";
createNode place2dTexture -n "gameAsset:place2dTexture35";
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo2";
createNode shadingEngine -n "gameAsset:lambert24SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:materialInfo32";
createNode file -n "gameAsset:file72";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "gameAsset:bump2d21";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:file73";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_color.bmp";
createNode shadingEngine -n "gameAsset:lambert27SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:materialInfo33";
createNode file -n "gameAsset:file74";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_smooth_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "gameAsset:bump2d22";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:file75";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_smooth_color.bmp";
	setAttr ".ft" 0;
createNode shadingEngine -n "gameAsset:lambert28SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:materialInfo34";
createNode file -n "gameAsset:file76";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_normal.bmp";
createNode bump2d -n "gameAsset:bump2d23";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:file77";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_color.bmp";
createNode file -n "gameAsset:file78";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:place2dTexture36";
createNode file -n "gameAsset:file79";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_spec.jpg";
createNode place2dTexture -n "gameAsset:place2dTexture37";
createNode file -n "gameAsset:file80";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:place2dTexture38";
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo3";
createNode shadingEngine -n "gameAsset:blinn1SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:materialInfo35";
createNode file -n "gameAsset:file81";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/textures/eye_color.BMP";
createNode place2dTexture -n "gameAsset:place2dTexture39";
createNode ramp -n "gameAsset:ramp2";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 0 0 ;
	setAttr ".cel[1].ep" 0.56999999284744263;
	setAttr ".cel[1].ec" -type "float3" 0 1 0 ;
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 0 0 1 ;
createNode place2dTexture -n "gameAsset:place2dTexture40";
createNode materialInfo -n "gameAsset:Eye_new_materialInfo1";
createNode shadingEngine -n "gameAsset:Eye_new_blinnSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "gameAsset:ZBrushTexture2";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_new_TXTR.tif";
createNode place2dTexture -n "gameAsset:place2dTexture41";
createNode materialInfo -n "gameAsset:Eye_half_materialInfo1";
createNode shadingEngine -n "gameAsset:Eye_half_blinnSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "gameAsset:ZBrushTexture3";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_half_TXTR.tif";
createNode place2dTexture -n "gameAsset:place2dTexture42";
createNode shadingEngine -n "gameAsset:blinn1SG3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:materialInfo36";
createNode file -n "gameAsset:file82";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:place2dTexture43";
createNode bump2d -n "gameAsset:bump2d24";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:place2dTexture44";
createNode bump2d -n "gameAsset:bump2d2";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:file3";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_dispmap.tga";
createNode place2dTexture -n "gameAsset:place2dTexture3";
createNode shadingEngine -n "gameAsset:blinn1SG4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:materialInfo37";
createNode file -n "gameAsset:file83";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:place2dTexture45";
createNode bump2d -n "gameAsset:bump2d25";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:file84";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:place2dTexture46";
createNode bump2d -n "gameAsset:bump2d26";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:file85";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_dispmap.tga";
createNode place2dTexture -n "gameAsset:place2dTexture47";
createNode shadingEngine -n "gameAsset:blinn1SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:materialInfo38";
createNode file -n "gameAsset:file86";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:place2dTexture48";
createNode bump2d -n "gameAsset:bump2d27";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:file87";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:place2dTexture49";
createNode bump2d -n "gameAsset:bump2d28";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:file88";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_dispmap.tga";
createNode place2dTexture -n "gameAsset:place2dTexture50";
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo4";
createNode shadingEngine -n "gameAsset:lambert24SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:materialInfo39";
createNode file -n "gameAsset:file89";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_flesh_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "gameAsset:bump2d29";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:file90";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_flesh_color.bmp";
createNode shadingEngine -n "gameAsset:lambert27SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:materialInfo40";
createNode file -n "gameAsset:file91";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_torso_smooth_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "gameAsset:bump2d30";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:file92";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_torso_smooth_color.bmp";
	setAttr ".ft" 0;
createNode shadingEngine -n "gameAsset:lambert28SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:materialInfo41";
createNode file -n "gameAsset:file93";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_pants_normal.bmp";
createNode bump2d -n "gameAsset:bump2d31";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:file94";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_pants_color.bmp";
createNode file -n "gameAsset:file95";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_flesh_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:place2dTexture51";
createNode file -n "gameAsset:file96";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_pants_spec.jpg";
createNode place2dTexture -n "gameAsset:place2dTexture52";
createNode file -n "gameAsset:file97";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_torso_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:place2dTexture53";
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo5";
createNode shadingEngine -n "gameAsset:blinn1SG6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:materialInfo42";
createNode file -n "gameAsset:file98";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/textures/eye_color.BMP";
createNode place2dTexture -n "gameAsset:place2dTexture54";
createNode ramp -n "gameAsset:ramp3";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 0 0 ;
	setAttr ".cel[1].ep" 0.56999999284744263;
	setAttr ".cel[1].ec" -type "float3" 0 1 0 ;
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 0 0 1 ;
createNode place2dTexture -n "gameAsset:place2dTexture55";
createNode materialInfo -n "gameAsset:Eye_new_materialInfo2";
createNode shadingEngine -n "gameAsset:Eye_new_blinnSG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "gameAsset:ZBrushTexture4";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_new_TXTR.tif";
createNode place2dTexture -n "gameAsset:place2dTexture56";
createNode materialInfo -n "gameAsset:Eye_half_materialInfo2";
createNode shadingEngine -n "gameAsset:Eye_half_blinnSG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "gameAsset:ZBrushTexture5";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_half_TXTR.tif";
createNode place2dTexture -n "gameAsset:place2dTexture57";
createNode displayLayer -n "gameAsset:gameChar_mesh_layer";
	setAttr ".do" 1;
createNode shadingEngine -n "gameAsset:shotgun_done:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:shotgun_done:materialInfo2";
createNode file -n "gameAsset:shotgun_done:file7";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_diffuse.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:shotgun_done:place2dTexture7";
createNode file -n "gameAsset:shotgun_done:file8";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:shotgun_done:place2dTexture8";
createNode file -n "gameAsset:shotgun_done:shotgun_blinn";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_normalmap.psd";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:shotgun_done:place2dTexture9";
createNode bump2d -n "gameAsset:shotgun_done:bump2d3";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "gameAsset:machinegun_done:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:machinegun_done:materialInfo1";
createNode shadingEngine -n "gameAsset:machinegun_done:surfaceShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:machinegun_done:materialInfo2";
createNode shadingEngine -n "gameAsset:machinegun_done:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:machinegun_done:materialInfo3";
createNode shadingEngine -n "gameAsset:machinegun_done:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:machinegun_done:materialInfo4";
createNode shadingEngine -n "gameAsset:machinegun_done:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:machinegun_done:materialInfo5";
createNode checker -n "gameAsset:machinegun_done:checker1";
	addAttr -ci true -sn "resolution" -ln "resolution" -dv 32 -at "long";
	setAttr ".resolution" 128;
createNode place2dTexture -n "gameAsset:machinegun_done:place2dTexture1";
	setAttr ".re" -type "float2" 10 10 ;
createNode file -n "gameAsset:machinegun_done:file1";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "gameAsset:machinegun_done:bump2d1";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "gameAsset:machinegun_done:surfaceShader2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:machinegun_done:materialInfo6";
createNode file -n "gameAsset:machinegun_done:file2";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "gameAsset:machinegun_done:bump2d2";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:machinegun_done:file3";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_ao.tga";
createNode shadingEngine -n "gameAsset:machinegun_done:surfaceShader3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:machinegun_done:materialInfo7";
createNode file -n "gameAsset:machinegun_done:file4";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "gameAsset:machinegun_done:bump2d3";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:machinegun_done:file5";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_ao.tga";
createNode shadingEngine -n "gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:machinegun_done:materialInfo8";
createNode shadingEngine -n "gameAsset:machinegun_done:surfaceShader4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:machinegun_done:materialInfo9";
createNode file -n "gameAsset:machinegun_done:file6";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "gameAsset:machinegun_done:bump2d4";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:machinegun_done:file7";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_ao.tga";
createNode file -n "gameAsset:machinegun_done:file8";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "gameAsset:machinegun_done:bump2d5";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:machinegun_done:file9";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "gameAsset:machinegun_done:bump2d6";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "gameAsset:machinegun_done:surfaceShader5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:machinegun_done:materialInfo10";
createNode file -n "gameAsset:machinegun_done:file10";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "gameAsset:machinegun_done:bump2d7";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:machinegun_done:file11";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_ao.tga";
createNode file -n "gameAsset:machinegun_done:file12";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "gameAsset:machinegun_done:bump2d8";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:machinegun_done:file13";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "gameAsset:machinegun_done:bump2d9";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:machinegun_done:file14";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "gameAsset:machinegun_done:bump2d10";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "gameAsset:machinegun_done:surfaceShader6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:machinegun_done:materialInfo11";
createNode file -n "gameAsset:machinegun_done:file15";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/machinegun_normalmap.psd";
	setAttr ".ft" 0;
createNode bump2d -n "gameAsset:machinegun_done:bump2d11";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "gameAsset:machinegun_done:file16";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/Game Props in Maya/hk416//textures/sampledOcculsion.tga";
createNode file -n "gameAsset:machinegun_done:file17";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_diffuse_test.jpg";
createNode place2dTexture -n "gameAsset:machinegun_done:place2dTexture2";
createNode file -n "gameAsset:machinegun_done:file18";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_spec_test.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:machinegun_done:place2dTexture3";
createNode file -n "gameAsset:machinegun_done:file19";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_diffuse_test.jpg";
createNode place2dTexture -n "gameAsset:machinegun_done:place2dTexture4";
createNode file -n "gameAsset:machinegun_done:file20";
	setAttr ".cg" -type "float3" 0.91647214 0.91647214 0.91647214 ;
	setAttr ".dc" -type "float3" 0.40602732 0.40602732 0.40602732 ;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_diffuse_test.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:machinegun_done:place2dTexture5";
createNode file -n "gameAsset:machinegun_done:file21";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_spec_test.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:machinegun_done:place2dTexture6";
createNode shadingEngine -n "gameAsset:machinegun_done:shotgun_done:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "gameAsset:machinegun_done:shotgun_done:materialInfo2";
createNode file -n "gameAsset:machinegun_done:shotgun_done:file7";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_diffuse.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:machinegun_done:shotgun_done:place2dTexture7";
createNode file -n "gameAsset:machinegun_done:shotgun_done:file8";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:machinegun_done:shotgun_done:place2dTexture8";
createNode file -n "gameAsset:machinegun_done:shotgun_done:shotgun_blinn";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "gameAsset:machinegun_done:shotgun_done:place2dTexture9";
createNode bump2d -n "gameAsset:machinegun_done:shotgun_done:bump2d3";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode lambert -n "cubic:lambert2";
createNode shadingEngine -n "cubic:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:materialInfo1";
createNode file -n "cubic:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Office/cubic/cubic.jpg";
createNode place2dTexture -n "cubic:place2dTexture1";
createNode shadingEngine -n "cubic:willy_rig_11:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:willy_rig_11:materialInfo1";
createNode shadingEngine -n "cubic:willy_rig_11:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:willy_rig_11:materialInfo2";
createNode shadingEngine -n "cubic:willy_rig_11:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:willy_rig_11:materialInfo3";
createNode shadingEngine -n "cubic:willy_rig_11:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:willy_rig_11:materialInfo4";
createNode file -n "cubic:willy_rig_11:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "cubic:willy_rig_11:place2dTexture1";
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode mentalrayOptions -s -n "miContourPreset";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "Draft";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".ca" yes;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".gi" yes;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".fg" yes;
createNode mentalrayOptions -s -n "Production";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".splck" yes;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" yes;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" no;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" no;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode shadingEngine -n "cubic:willy_rig_11:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:willy_rig_11:materialInfo5";
createNode movie -n "cubic:willy_rig_11:movie1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "cubic:willy_rig_11:place2dTexture2";
createNode file -n "cubic:willy_rig_11:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "cubic:willy_rig_11:place2dTexture3";
createNode bump2d -n "cubic:willy_rig_11:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc1" -type "float3" 0 4.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode place2dTexture -n "cubic:willy_rig_11:place2dTexture5";
createNode shadingEngine -n "cubic:willy_rig_11:mia_material_x1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:willy_rig_11:materialInfo6";
createNode shadingEngine -n "cubic:willy_rig_11:misss_set_normal1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:willy_rig_11:materialInfo7";
createNode shadingEngine -n "cubic:willy_rig_11:mia_material_x2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:willy_rig_11:materialInfo8";
createNode file -n "cubic:willy_rig_11:file3";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "cubic:willy_rig_11:place2dTexture6";
createNode bump2d -n "cubic:willy_rig_11:bump2d2";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "cubic:willy_rig_11:misss_set_normal2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:willy_rig_11:materialInfo9";
createNode shadingEngine -n "cubic:W_Walking_04:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:W_Walking_04:materialInfo1";
createNode shadingEngine -n "cubic:W_Walking_04:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:W_Walking_04:materialInfo2";
createNode shadingEngine -n "cubic:W_Walking_04:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:W_Walking_04:materialInfo3";
createNode shadingEngine -n "cubic:W_Walking_04:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:W_Walking_04:materialInfo4";
createNode file -n "cubic:W_Walking_04:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "cubic:W_Walking_04:place2dTexture1";
createNode shadingEngine -n "cubic:W_Walking_04:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:W_Walking_04:materialInfo5";
createNode movie -n "cubic:W_Walking_04:movie1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "cubic:W_Walking_04:place2dTexture2";
createNode file -n "cubic:W_Walking_04:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "cubic:W_Walking_04:place2dTexture3";
createNode bump2d -n "cubic:W_Walking_04:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "cubic:W_Walking_05:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:W_Walking_05:materialInfo1";
createNode shadingEngine -n "cubic:W_Walking_05:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:W_Walking_05:materialInfo2";
createNode shadingEngine -n "cubic:W_Walking_05:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:W_Walking_05:materialInfo3";
createNode shadingEngine -n "cubic:W_Walking_05:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:W_Walking_05:materialInfo4";
createNode file -n "cubic:W_Walking_05:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "cubic:W_Walking_05:place2dTexture1";
createNode shadingEngine -n "cubic:W_Walking_05:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:W_Walking_05:materialInfo5";
createNode movie -n "cubic:W_Walking_05:movie1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/W_Uv.jpg";
createNode place2dTexture -n "cubic:W_Walking_05:place2dTexture2";
createNode file -n "cubic:W_Walking_05:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "cubic:W_Walking_05:place2dTexture3";
createNode bump2d -n "cubic:W_Walking_05:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "cubic:W_Walking_06:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:W_Walking_06:materialInfo1";
createNode shadingEngine -n "cubic:W_Walking_06:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:W_Walking_06:materialInfo2";
createNode shadingEngine -n "cubic:W_Walking_06:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:W_Walking_06:materialInfo3";
createNode shadingEngine -n "cubic:W_Walking_06:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:W_Walking_06:materialInfo4";
createNode file -n "cubic:W_Walking_06:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "cubic:W_Walking_06:place2dTexture1";
createNode shadingEngine -n "cubic:W_Walking_06:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:W_Walking_06:materialInfo5";
createNode movie -n "cubic:W_Walking_06:movie1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "cubic:W_Walking_06:place2dTexture2";
createNode file -n "cubic:W_Walking_06:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "cubic:W_Walking_06:place2dTexture3";
createNode bump2d -n "cubic:W_Walking_06:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 62 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -s 91 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 92 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3333332538604736;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Draft.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftMotionBlur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Preview.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewCaustics.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewGlobalIllum.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewFinalGather.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Production.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionFineTrace.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidFur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidHair.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:lambert27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:lambert28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:Eye_new_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:Eye_half_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:lambert24SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:lambert27SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:lambert28SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:blinn1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:Eye_new_blinnSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:Eye_half_blinnSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:blinn1SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:blinn1SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:blinn1SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:lambert24SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:lambert27SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:lambert28SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:blinn1SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:Eye_new_blinnSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:Eye_half_blinnSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:machinegun_done:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:machinegun_done:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:machinegun_done:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:machinegun_done:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:machinegun_done:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:machinegun_done:surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:machinegun_done:surfaceShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:machinegun_done:surfaceShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:machinegun_done:surfaceShader5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:machinegun_done:surfaceShader6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gameAsset:machinegun_done:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:willy_rig_11:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:willy_rig_11:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:willy_rig_11:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:willy_rig_11:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:willy_rig_11:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:willy_rig_11:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:willy_rig_11:misss_set_normal1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:willy_rig_11:mia_material_x2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:willy_rig_11:misss_set_normal2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:W_Walking_04:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:W_Walking_04:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:W_Walking_04:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:W_Walking_04:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:W_Walking_04:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:W_Walking_05:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:W_Walking_05:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:W_Walking_05:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:W_Walking_05:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:W_Walking_05:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:W_Walking_06:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:W_Walking_06:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:W_Walking_06:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:W_Walking_06:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:W_Walking_06:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:lambert27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:lambert28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:Eye_new_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:Eye_half_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:lambert24SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:lambert27SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:lambert28SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:blinn1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:Eye_new_blinnSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:Eye_half_blinnSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:blinn1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:blinn1SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:blinn1SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:lambert24SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:lambert27SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:lambert28SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:blinn1SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:Eye_new_blinnSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:Eye_half_blinnSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:machinegun_done:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:machinegun_done:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:machinegun_done:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:machinegun_done:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:machinegun_done:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:machinegun_done:surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:machinegun_done:surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:machinegun_done:surfaceShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:machinegun_done:surfaceShader5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:machinegun_done:surfaceShader6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gameAsset:machinegun_done:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:willy_rig_11:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:willy_rig_11:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:willy_rig_11:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:willy_rig_11:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:willy_rig_11:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:willy_rig_11:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:willy_rig_11:misss_set_normal1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:willy_rig_11:mia_material_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:willy_rig_11:misss_set_normal2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:W_Walking_04:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:W_Walking_04:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:W_Walking_04:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:W_Walking_04:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:W_Walking_04:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:W_Walking_05:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:W_Walking_05:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:W_Walking_05:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:W_Walking_05:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:W_Walking_05:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:W_Walking_06:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:W_Walking_06:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:W_Walking_06:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:W_Walking_06:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:W_Walking_06:lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "gameAsset:renderLayerManager.rlmi[0]" "gameAsset:defaultRenderLayer.rlid"
		;
connectAttr "gameAsset:blinn1SG.msg" "gameAsset:materialInfo1.sg";
connectAttr "gameAsset:place2dTexture1.c" "gameAsset:file1.c";
connectAttr "gameAsset:place2dTexture1.tf" "gameAsset:file1.tf";
connectAttr "gameAsset:place2dTexture1.rf" "gameAsset:file1.rf";
connectAttr "gameAsset:place2dTexture1.mu" "gameAsset:file1.mu";
connectAttr "gameAsset:place2dTexture1.mv" "gameAsset:file1.mv";
connectAttr "gameAsset:place2dTexture1.s" "gameAsset:file1.s";
connectAttr "gameAsset:place2dTexture1.wu" "gameAsset:file1.wu";
connectAttr "gameAsset:place2dTexture1.wv" "gameAsset:file1.wv";
connectAttr "gameAsset:place2dTexture1.re" "gameAsset:file1.re";
connectAttr "gameAsset:place2dTexture1.of" "gameAsset:file1.of";
connectAttr "gameAsset:place2dTexture1.r" "gameAsset:file1.ro";
connectAttr "gameAsset:place2dTexture1.n" "gameAsset:file1.n";
connectAttr "gameAsset:place2dTexture1.vt1" "gameAsset:file1.vt1";
connectAttr "gameAsset:place2dTexture1.vt2" "gameAsset:file1.vt2";
connectAttr "gameAsset:place2dTexture1.vt3" "gameAsset:file1.vt3";
connectAttr "gameAsset:place2dTexture1.vc1" "gameAsset:file1.vc1";
connectAttr "gameAsset:place2dTexture1.o" "gameAsset:file1.uv";
connectAttr "gameAsset:place2dTexture1.ofs" "gameAsset:file1.fs";
connectAttr "gameAsset:file1.oa" "gameAsset:bump2d1.bv";
connectAttr "gameAsset:lambert24SG.msg" "gameAsset:materialInfo26.sg";
connectAttr "gameAsset:file58.oa" "gameAsset:bump2d16.bv";
connectAttr "gameAsset:lambert27SG.msg" "gameAsset:materialInfo29.sg";
connectAttr "gameAsset:file64.oa" "gameAsset:bump2d19.bv";
connectAttr "gameAsset:lambert28SG.msg" "gameAsset:materialInfo30.sg";
connectAttr "gameAsset:file66.oa" "gameAsset:bump2d20.bv";
connectAttr "gameAsset:place2dTexture30.c" "gameAsset:file68.c";
connectAttr "gameAsset:place2dTexture30.tf" "gameAsset:file68.tf";
connectAttr "gameAsset:place2dTexture30.rf" "gameAsset:file68.rf";
connectAttr "gameAsset:place2dTexture30.mu" "gameAsset:file68.mu";
connectAttr "gameAsset:place2dTexture30.mv" "gameAsset:file68.mv";
connectAttr "gameAsset:place2dTexture30.s" "gameAsset:file68.s";
connectAttr "gameAsset:place2dTexture30.wu" "gameAsset:file68.wu";
connectAttr "gameAsset:place2dTexture30.wv" "gameAsset:file68.wv";
connectAttr "gameAsset:place2dTexture30.re" "gameAsset:file68.re";
connectAttr "gameAsset:place2dTexture30.of" "gameAsset:file68.of";
connectAttr "gameAsset:place2dTexture30.r" "gameAsset:file68.ro";
connectAttr "gameAsset:place2dTexture30.n" "gameAsset:file68.n";
connectAttr "gameAsset:place2dTexture30.vt1" "gameAsset:file68.vt1";
connectAttr "gameAsset:place2dTexture30.vt2" "gameAsset:file68.vt2";
connectAttr "gameAsset:place2dTexture30.vt3" "gameAsset:file68.vt3";
connectAttr "gameAsset:place2dTexture30.vc1" "gameAsset:file68.vc1";
connectAttr "gameAsset:place2dTexture30.o" "gameAsset:file68.uv";
connectAttr "gameAsset:place2dTexture30.ofs" "gameAsset:file68.fs";
connectAttr "gameAsset:place2dTexture31.c" "gameAsset:file69.c";
connectAttr "gameAsset:place2dTexture31.tf" "gameAsset:file69.tf";
connectAttr "gameAsset:place2dTexture31.rf" "gameAsset:file69.rf";
connectAttr "gameAsset:place2dTexture31.mu" "gameAsset:file69.mu";
connectAttr "gameAsset:place2dTexture31.mv" "gameAsset:file69.mv";
connectAttr "gameAsset:place2dTexture31.s" "gameAsset:file69.s";
connectAttr "gameAsset:place2dTexture31.wu" "gameAsset:file69.wu";
connectAttr "gameAsset:place2dTexture31.wv" "gameAsset:file69.wv";
connectAttr "gameAsset:place2dTexture31.re" "gameAsset:file69.re";
connectAttr "gameAsset:place2dTexture31.of" "gameAsset:file69.of";
connectAttr "gameAsset:place2dTexture31.r" "gameAsset:file69.ro";
connectAttr "gameAsset:place2dTexture31.n" "gameAsset:file69.n";
connectAttr "gameAsset:place2dTexture31.vt1" "gameAsset:file69.vt1";
connectAttr "gameAsset:place2dTexture31.vt2" "gameAsset:file69.vt2";
connectAttr "gameAsset:place2dTexture31.vt3" "gameAsset:file69.vt3";
connectAttr "gameAsset:place2dTexture31.vc1" "gameAsset:file69.vc1";
connectAttr "gameAsset:place2dTexture31.o" "gameAsset:file69.uv";
connectAttr "gameAsset:place2dTexture31.ofs" "gameAsset:file69.fs";
connectAttr "gameAsset:place2dTexture32.c" "gameAsset:file70.c";
connectAttr "gameAsset:place2dTexture32.tf" "gameAsset:file70.tf";
connectAttr "gameAsset:place2dTexture32.rf" "gameAsset:file70.rf";
connectAttr "gameAsset:place2dTexture32.mu" "gameAsset:file70.mu";
connectAttr "gameAsset:place2dTexture32.mv" "gameAsset:file70.mv";
connectAttr "gameAsset:place2dTexture32.s" "gameAsset:file70.s";
connectAttr "gameAsset:place2dTexture32.wu" "gameAsset:file70.wu";
connectAttr "gameAsset:place2dTexture32.wv" "gameAsset:file70.wv";
connectAttr "gameAsset:place2dTexture32.re" "gameAsset:file70.re";
connectAttr "gameAsset:place2dTexture32.of" "gameAsset:file70.of";
connectAttr "gameAsset:place2dTexture32.r" "gameAsset:file70.ro";
connectAttr "gameAsset:place2dTexture32.n" "gameAsset:file70.n";
connectAttr "gameAsset:place2dTexture32.vt1" "gameAsset:file70.vt1";
connectAttr "gameAsset:place2dTexture32.vt2" "gameAsset:file70.vt2";
connectAttr "gameAsset:place2dTexture32.vt3" "gameAsset:file70.vt3";
connectAttr "gameAsset:place2dTexture32.vc1" "gameAsset:file70.vc1";
connectAttr "gameAsset:place2dTexture32.o" "gameAsset:file70.uv";
connectAttr "gameAsset:place2dTexture32.ofs" "gameAsset:file70.fs";
connectAttr "gameAsset:blinn1SG1.msg" "gameAsset:materialInfo31.sg";
connectAttr "gameAsset:place2dTexture33.c" "gameAsset:file71.c";
connectAttr "gameAsset:place2dTexture33.tf" "gameAsset:file71.tf";
connectAttr "gameAsset:place2dTexture33.rf" "gameAsset:file71.rf";
connectAttr "gameAsset:place2dTexture33.mu" "gameAsset:file71.mu";
connectAttr "gameAsset:place2dTexture33.mv" "gameAsset:file71.mv";
connectAttr "gameAsset:place2dTexture33.s" "gameAsset:file71.s";
connectAttr "gameAsset:place2dTexture33.wu" "gameAsset:file71.wu";
connectAttr "gameAsset:place2dTexture33.wv" "gameAsset:file71.wv";
connectAttr "gameAsset:place2dTexture33.re" "gameAsset:file71.re";
connectAttr "gameAsset:place2dTexture33.of" "gameAsset:file71.of";
connectAttr "gameAsset:place2dTexture33.r" "gameAsset:file71.ro";
connectAttr "gameAsset:place2dTexture33.n" "gameAsset:file71.n";
connectAttr "gameAsset:place2dTexture33.vt1" "gameAsset:file71.vt1";
connectAttr "gameAsset:place2dTexture33.vt2" "gameAsset:file71.vt2";
connectAttr "gameAsset:place2dTexture33.vt3" "gameAsset:file71.vt3";
connectAttr "gameAsset:place2dTexture33.vc1" "gameAsset:file71.vc1";
connectAttr "gameAsset:place2dTexture33.o" "gameAsset:file71.uv";
connectAttr "gameAsset:place2dTexture33.ofs" "gameAsset:file71.fs";
connectAttr "gameAsset:place2dTexture34.o" "gameAsset:ramp1.uv";
connectAttr "gameAsset:place2dTexture34.ofs" "gameAsset:ramp1.fs";
connectAttr "gameAsset:Eye_new_blinnSG.msg" "gameAsset:Eye_new_materialInfo.sg";
connectAttr "gameAsset:place2dTexture2.c" "gameAsset:ZBrushTexture.c";
connectAttr "gameAsset:place2dTexture2.tf" "gameAsset:ZBrushTexture.tf";
connectAttr "gameAsset:place2dTexture2.rf" "gameAsset:ZBrushTexture.rf";
connectAttr "gameAsset:place2dTexture2.mu" "gameAsset:ZBrushTexture.mu";
connectAttr "gameAsset:place2dTexture2.mv" "gameAsset:ZBrushTexture.mv";
connectAttr "gameAsset:place2dTexture2.s" "gameAsset:ZBrushTexture.s";
connectAttr "gameAsset:place2dTexture2.wu" "gameAsset:ZBrushTexture.wu";
connectAttr "gameAsset:place2dTexture2.wv" "gameAsset:ZBrushTexture.wv";
connectAttr "gameAsset:place2dTexture2.re" "gameAsset:ZBrushTexture.re";
connectAttr "gameAsset:place2dTexture2.of" "gameAsset:ZBrushTexture.of";
connectAttr "gameAsset:place2dTexture2.r" "gameAsset:ZBrushTexture.ro";
connectAttr "gameAsset:place2dTexture2.n" "gameAsset:ZBrushTexture.n";
connectAttr "gameAsset:place2dTexture2.vt1" "gameAsset:ZBrushTexture.vt1";
connectAttr "gameAsset:place2dTexture2.vt2" "gameAsset:ZBrushTexture.vt2";
connectAttr "gameAsset:place2dTexture2.vt3" "gameAsset:ZBrushTexture.vt3";
connectAttr "gameAsset:place2dTexture2.vc1" "gameAsset:ZBrushTexture.vc1";
connectAttr "gameAsset:place2dTexture2.o" "gameAsset:ZBrushTexture.uv";
connectAttr "gameAsset:place2dTexture2.ofs" "gameAsset:ZBrushTexture.fs";
connectAttr "gameAsset:Eye_half_blinnSG.msg" "gameAsset:Eye_half_materialInfo.sg"
		;
connectAttr "gameAsset:place2dTexture35.c" "gameAsset:ZBrushTexture1.c";
connectAttr "gameAsset:place2dTexture35.tf" "gameAsset:ZBrushTexture1.tf";
connectAttr "gameAsset:place2dTexture35.rf" "gameAsset:ZBrushTexture1.rf";
connectAttr "gameAsset:place2dTexture35.mu" "gameAsset:ZBrushTexture1.mu";
connectAttr "gameAsset:place2dTexture35.mv" "gameAsset:ZBrushTexture1.mv";
connectAttr "gameAsset:place2dTexture35.s" "gameAsset:ZBrushTexture1.s";
connectAttr "gameAsset:place2dTexture35.wu" "gameAsset:ZBrushTexture1.wu";
connectAttr "gameAsset:place2dTexture35.wv" "gameAsset:ZBrushTexture1.wv";
connectAttr "gameAsset:place2dTexture35.re" "gameAsset:ZBrushTexture1.re";
connectAttr "gameAsset:place2dTexture35.of" "gameAsset:ZBrushTexture1.of";
connectAttr "gameAsset:place2dTexture35.r" "gameAsset:ZBrushTexture1.ro";
connectAttr "gameAsset:place2dTexture35.n" "gameAsset:ZBrushTexture1.n";
connectAttr "gameAsset:place2dTexture35.vt1" "gameAsset:ZBrushTexture1.vt1";
connectAttr "gameAsset:place2dTexture35.vt2" "gameAsset:ZBrushTexture1.vt2";
connectAttr "gameAsset:place2dTexture35.vt3" "gameAsset:ZBrushTexture1.vt3";
connectAttr "gameAsset:place2dTexture35.vc1" "gameAsset:ZBrushTexture1.vc1";
connectAttr "gameAsset:place2dTexture35.o" "gameAsset:ZBrushTexture1.uv";
connectAttr "gameAsset:place2dTexture35.ofs" "gameAsset:ZBrushTexture1.fs";
connectAttr "gameAsset:lambert24SG1.msg" "gameAsset:materialInfo32.sg";
connectAttr "gameAsset:file72.oa" "gameAsset:bump2d21.bv";
connectAttr "gameAsset:lambert27SG1.msg" "gameAsset:materialInfo33.sg";
connectAttr "gameAsset:file74.oa" "gameAsset:bump2d22.bv";
connectAttr "gameAsset:lambert28SG1.msg" "gameAsset:materialInfo34.sg";
connectAttr "gameAsset:file76.oa" "gameAsset:bump2d23.bv";
connectAttr "gameAsset:place2dTexture36.c" "gameAsset:file78.c";
connectAttr "gameAsset:place2dTexture36.tf" "gameAsset:file78.tf";
connectAttr "gameAsset:place2dTexture36.rf" "gameAsset:file78.rf";
connectAttr "gameAsset:place2dTexture36.mu" "gameAsset:file78.mu";
connectAttr "gameAsset:place2dTexture36.mv" "gameAsset:file78.mv";
connectAttr "gameAsset:place2dTexture36.s" "gameAsset:file78.s";
connectAttr "gameAsset:place2dTexture36.wu" "gameAsset:file78.wu";
connectAttr "gameAsset:place2dTexture36.wv" "gameAsset:file78.wv";
connectAttr "gameAsset:place2dTexture36.re" "gameAsset:file78.re";
connectAttr "gameAsset:place2dTexture36.of" "gameAsset:file78.of";
connectAttr "gameAsset:place2dTexture36.r" "gameAsset:file78.ro";
connectAttr "gameAsset:place2dTexture36.n" "gameAsset:file78.n";
connectAttr "gameAsset:place2dTexture36.vt1" "gameAsset:file78.vt1";
connectAttr "gameAsset:place2dTexture36.vt2" "gameAsset:file78.vt2";
connectAttr "gameAsset:place2dTexture36.vt3" "gameAsset:file78.vt3";
connectAttr "gameAsset:place2dTexture36.vc1" "gameAsset:file78.vc1";
connectAttr "gameAsset:place2dTexture36.o" "gameAsset:file78.uv";
connectAttr "gameAsset:place2dTexture36.ofs" "gameAsset:file78.fs";
connectAttr "gameAsset:place2dTexture37.c" "gameAsset:file79.c";
connectAttr "gameAsset:place2dTexture37.tf" "gameAsset:file79.tf";
connectAttr "gameAsset:place2dTexture37.rf" "gameAsset:file79.rf";
connectAttr "gameAsset:place2dTexture37.mu" "gameAsset:file79.mu";
connectAttr "gameAsset:place2dTexture37.mv" "gameAsset:file79.mv";
connectAttr "gameAsset:place2dTexture37.s" "gameAsset:file79.s";
connectAttr "gameAsset:place2dTexture37.wu" "gameAsset:file79.wu";
connectAttr "gameAsset:place2dTexture37.wv" "gameAsset:file79.wv";
connectAttr "gameAsset:place2dTexture37.re" "gameAsset:file79.re";
connectAttr "gameAsset:place2dTexture37.of" "gameAsset:file79.of";
connectAttr "gameAsset:place2dTexture37.r" "gameAsset:file79.ro";
connectAttr "gameAsset:place2dTexture37.n" "gameAsset:file79.n";
connectAttr "gameAsset:place2dTexture37.vt1" "gameAsset:file79.vt1";
connectAttr "gameAsset:place2dTexture37.vt2" "gameAsset:file79.vt2";
connectAttr "gameAsset:place2dTexture37.vt3" "gameAsset:file79.vt3";
connectAttr "gameAsset:place2dTexture37.vc1" "gameAsset:file79.vc1";
connectAttr "gameAsset:place2dTexture37.o" "gameAsset:file79.uv";
connectAttr "gameAsset:place2dTexture37.ofs" "gameAsset:file79.fs";
connectAttr "gameAsset:place2dTexture38.c" "gameAsset:file80.c";
connectAttr "gameAsset:place2dTexture38.tf" "gameAsset:file80.tf";
connectAttr "gameAsset:place2dTexture38.rf" "gameAsset:file80.rf";
connectAttr "gameAsset:place2dTexture38.mu" "gameAsset:file80.mu";
connectAttr "gameAsset:place2dTexture38.mv" "gameAsset:file80.mv";
connectAttr "gameAsset:place2dTexture38.s" "gameAsset:file80.s";
connectAttr "gameAsset:place2dTexture38.wu" "gameAsset:file80.wu";
connectAttr "gameAsset:place2dTexture38.wv" "gameAsset:file80.wv";
connectAttr "gameAsset:place2dTexture38.re" "gameAsset:file80.re";
connectAttr "gameAsset:place2dTexture38.of" "gameAsset:file80.of";
connectAttr "gameAsset:place2dTexture38.r" "gameAsset:file80.ro";
connectAttr "gameAsset:place2dTexture38.n" "gameAsset:file80.n";
connectAttr "gameAsset:place2dTexture38.vt1" "gameAsset:file80.vt1";
connectAttr "gameAsset:place2dTexture38.vt2" "gameAsset:file80.vt2";
connectAttr "gameAsset:place2dTexture38.vt3" "gameAsset:file80.vt3";
connectAttr "gameAsset:place2dTexture38.vc1" "gameAsset:file80.vc1";
connectAttr "gameAsset:place2dTexture38.o" "gameAsset:file80.uv";
connectAttr "gameAsset:place2dTexture38.ofs" "gameAsset:file80.fs";
connectAttr "gameAsset:blinn1SG2.msg" "gameAsset:materialInfo35.sg";
connectAttr "gameAsset:place2dTexture39.c" "gameAsset:file81.c";
connectAttr "gameAsset:place2dTexture39.tf" "gameAsset:file81.tf";
connectAttr "gameAsset:place2dTexture39.rf" "gameAsset:file81.rf";
connectAttr "gameAsset:place2dTexture39.mu" "gameAsset:file81.mu";
connectAttr "gameAsset:place2dTexture39.mv" "gameAsset:file81.mv";
connectAttr "gameAsset:place2dTexture39.s" "gameAsset:file81.s";
connectAttr "gameAsset:place2dTexture39.wu" "gameAsset:file81.wu";
connectAttr "gameAsset:place2dTexture39.wv" "gameAsset:file81.wv";
connectAttr "gameAsset:place2dTexture39.re" "gameAsset:file81.re";
connectAttr "gameAsset:place2dTexture39.of" "gameAsset:file81.of";
connectAttr "gameAsset:place2dTexture39.r" "gameAsset:file81.ro";
connectAttr "gameAsset:place2dTexture39.n" "gameAsset:file81.n";
connectAttr "gameAsset:place2dTexture39.vt1" "gameAsset:file81.vt1";
connectAttr "gameAsset:place2dTexture39.vt2" "gameAsset:file81.vt2";
connectAttr "gameAsset:place2dTexture39.vt3" "gameAsset:file81.vt3";
connectAttr "gameAsset:place2dTexture39.vc1" "gameAsset:file81.vc1";
connectAttr "gameAsset:place2dTexture39.o" "gameAsset:file81.uv";
connectAttr "gameAsset:place2dTexture39.ofs" "gameAsset:file81.fs";
connectAttr "gameAsset:place2dTexture40.o" "gameAsset:ramp2.uv";
connectAttr "gameAsset:place2dTexture40.ofs" "gameAsset:ramp2.fs";
connectAttr "gameAsset:Eye_new_blinnSG1.msg" "gameAsset:Eye_new_materialInfo1.sg"
		;
connectAttr "gameAsset:place2dTexture41.c" "gameAsset:ZBrushTexture2.c";
connectAttr "gameAsset:place2dTexture41.tf" "gameAsset:ZBrushTexture2.tf";
connectAttr "gameAsset:place2dTexture41.rf" "gameAsset:ZBrushTexture2.rf";
connectAttr "gameAsset:place2dTexture41.mu" "gameAsset:ZBrushTexture2.mu";
connectAttr "gameAsset:place2dTexture41.mv" "gameAsset:ZBrushTexture2.mv";
connectAttr "gameAsset:place2dTexture41.s" "gameAsset:ZBrushTexture2.s";
connectAttr "gameAsset:place2dTexture41.wu" "gameAsset:ZBrushTexture2.wu";
connectAttr "gameAsset:place2dTexture41.wv" "gameAsset:ZBrushTexture2.wv";
connectAttr "gameAsset:place2dTexture41.re" "gameAsset:ZBrushTexture2.re";
connectAttr "gameAsset:place2dTexture41.of" "gameAsset:ZBrushTexture2.of";
connectAttr "gameAsset:place2dTexture41.r" "gameAsset:ZBrushTexture2.ro";
connectAttr "gameAsset:place2dTexture41.n" "gameAsset:ZBrushTexture2.n";
connectAttr "gameAsset:place2dTexture41.vt1" "gameAsset:ZBrushTexture2.vt1";
connectAttr "gameAsset:place2dTexture41.vt2" "gameAsset:ZBrushTexture2.vt2";
connectAttr "gameAsset:place2dTexture41.vt3" "gameAsset:ZBrushTexture2.vt3";
connectAttr "gameAsset:place2dTexture41.vc1" "gameAsset:ZBrushTexture2.vc1";
connectAttr "gameAsset:place2dTexture41.o" "gameAsset:ZBrushTexture2.uv";
connectAttr "gameAsset:place2dTexture41.ofs" "gameAsset:ZBrushTexture2.fs";
connectAttr "gameAsset:Eye_half_blinnSG1.msg" "gameAsset:Eye_half_materialInfo1.sg"
		;
connectAttr "gameAsset:place2dTexture42.c" "gameAsset:ZBrushTexture3.c";
connectAttr "gameAsset:place2dTexture42.tf" "gameAsset:ZBrushTexture3.tf";
connectAttr "gameAsset:place2dTexture42.rf" "gameAsset:ZBrushTexture3.rf";
connectAttr "gameAsset:place2dTexture42.mu" "gameAsset:ZBrushTexture3.mu";
connectAttr "gameAsset:place2dTexture42.mv" "gameAsset:ZBrushTexture3.mv";
connectAttr "gameAsset:place2dTexture42.s" "gameAsset:ZBrushTexture3.s";
connectAttr "gameAsset:place2dTexture42.wu" "gameAsset:ZBrushTexture3.wu";
connectAttr "gameAsset:place2dTexture42.wv" "gameAsset:ZBrushTexture3.wv";
connectAttr "gameAsset:place2dTexture42.re" "gameAsset:ZBrushTexture3.re";
connectAttr "gameAsset:place2dTexture42.of" "gameAsset:ZBrushTexture3.of";
connectAttr "gameAsset:place2dTexture42.r" "gameAsset:ZBrushTexture3.ro";
connectAttr "gameAsset:place2dTexture42.n" "gameAsset:ZBrushTexture3.n";
connectAttr "gameAsset:place2dTexture42.vt1" "gameAsset:ZBrushTexture3.vt1";
connectAttr "gameAsset:place2dTexture42.vt2" "gameAsset:ZBrushTexture3.vt2";
connectAttr "gameAsset:place2dTexture42.vt3" "gameAsset:ZBrushTexture3.vt3";
connectAttr "gameAsset:place2dTexture42.vc1" "gameAsset:ZBrushTexture3.vc1";
connectAttr "gameAsset:place2dTexture42.o" "gameAsset:ZBrushTexture3.uv";
connectAttr "gameAsset:place2dTexture42.ofs" "gameAsset:ZBrushTexture3.fs";
connectAttr "gameAsset:blinn1SG3.msg" "gameAsset:materialInfo36.sg";
connectAttr "gameAsset:place2dTexture43.c" "gameAsset:file82.c";
connectAttr "gameAsset:place2dTexture43.tf" "gameAsset:file82.tf";
connectAttr "gameAsset:place2dTexture43.rf" "gameAsset:file82.rf";
connectAttr "gameAsset:place2dTexture43.mu" "gameAsset:file82.mu";
connectAttr "gameAsset:place2dTexture43.mv" "gameAsset:file82.mv";
connectAttr "gameAsset:place2dTexture43.s" "gameAsset:file82.s";
connectAttr "gameAsset:place2dTexture43.wu" "gameAsset:file82.wu";
connectAttr "gameAsset:place2dTexture43.wv" "gameAsset:file82.wv";
connectAttr "gameAsset:place2dTexture43.re" "gameAsset:file82.re";
connectAttr "gameAsset:place2dTexture43.of" "gameAsset:file82.of";
connectAttr "gameAsset:place2dTexture43.r" "gameAsset:file82.ro";
connectAttr "gameAsset:place2dTexture43.n" "gameAsset:file82.n";
connectAttr "gameAsset:place2dTexture43.vt1" "gameAsset:file82.vt1";
connectAttr "gameAsset:place2dTexture43.vt2" "gameAsset:file82.vt2";
connectAttr "gameAsset:place2dTexture43.vt3" "gameAsset:file82.vt3";
connectAttr "gameAsset:place2dTexture43.vc1" "gameAsset:file82.vc1";
connectAttr "gameAsset:place2dTexture43.o" "gameAsset:file82.uv";
connectAttr "gameAsset:place2dTexture43.ofs" "gameAsset:file82.fs";
connectAttr "gameAsset:file82.oa" "gameAsset:bump2d24.bv";
connectAttr "gameAsset:place2dTexture44.c" "gameAsset:file2.c";
connectAttr "gameAsset:place2dTexture44.tf" "gameAsset:file2.tf";
connectAttr "gameAsset:place2dTexture44.rf" "gameAsset:file2.rf";
connectAttr "gameAsset:place2dTexture44.mu" "gameAsset:file2.mu";
connectAttr "gameAsset:place2dTexture44.mv" "gameAsset:file2.mv";
connectAttr "gameAsset:place2dTexture44.s" "gameAsset:file2.s";
connectAttr "gameAsset:place2dTexture44.wu" "gameAsset:file2.wu";
connectAttr "gameAsset:place2dTexture44.wv" "gameAsset:file2.wv";
connectAttr "gameAsset:place2dTexture44.re" "gameAsset:file2.re";
connectAttr "gameAsset:place2dTexture44.of" "gameAsset:file2.of";
connectAttr "gameAsset:place2dTexture44.r" "gameAsset:file2.ro";
connectAttr "gameAsset:place2dTexture44.n" "gameAsset:file2.n";
connectAttr "gameAsset:place2dTexture44.vt1" "gameAsset:file2.vt1";
connectAttr "gameAsset:place2dTexture44.vt2" "gameAsset:file2.vt2";
connectAttr "gameAsset:place2dTexture44.vt3" "gameAsset:file2.vt3";
connectAttr "gameAsset:place2dTexture44.vc1" "gameAsset:file2.vc1";
connectAttr "gameAsset:place2dTexture44.o" "gameAsset:file2.uv";
connectAttr "gameAsset:place2dTexture44.ofs" "gameAsset:file2.fs";
connectAttr "gameAsset:file2.oa" "gameAsset:bump2d2.bv";
connectAttr "gameAsset:place2dTexture3.c" "gameAsset:file3.c";
connectAttr "gameAsset:place2dTexture3.tf" "gameAsset:file3.tf";
connectAttr "gameAsset:place2dTexture3.rf" "gameAsset:file3.rf";
connectAttr "gameAsset:place2dTexture3.mu" "gameAsset:file3.mu";
connectAttr "gameAsset:place2dTexture3.mv" "gameAsset:file3.mv";
connectAttr "gameAsset:place2dTexture3.s" "gameAsset:file3.s";
connectAttr "gameAsset:place2dTexture3.wu" "gameAsset:file3.wu";
connectAttr "gameAsset:place2dTexture3.wv" "gameAsset:file3.wv";
connectAttr "gameAsset:place2dTexture3.re" "gameAsset:file3.re";
connectAttr "gameAsset:place2dTexture3.of" "gameAsset:file3.of";
connectAttr "gameAsset:place2dTexture3.r" "gameAsset:file3.ro";
connectAttr "gameAsset:place2dTexture3.n" "gameAsset:file3.n";
connectAttr "gameAsset:place2dTexture3.vt1" "gameAsset:file3.vt1";
connectAttr "gameAsset:place2dTexture3.vt2" "gameAsset:file3.vt2";
connectAttr "gameAsset:place2dTexture3.vt3" "gameAsset:file3.vt3";
connectAttr "gameAsset:place2dTexture3.vc1" "gameAsset:file3.vc1";
connectAttr "gameAsset:place2dTexture3.o" "gameAsset:file3.uv";
connectAttr "gameAsset:place2dTexture3.ofs" "gameAsset:file3.fs";
connectAttr "gameAsset:blinn1SG4.msg" "gameAsset:materialInfo37.sg";
connectAttr "gameAsset:place2dTexture45.c" "gameAsset:file83.c";
connectAttr "gameAsset:place2dTexture45.tf" "gameAsset:file83.tf";
connectAttr "gameAsset:place2dTexture45.rf" "gameAsset:file83.rf";
connectAttr "gameAsset:place2dTexture45.mu" "gameAsset:file83.mu";
connectAttr "gameAsset:place2dTexture45.mv" "gameAsset:file83.mv";
connectAttr "gameAsset:place2dTexture45.s" "gameAsset:file83.s";
connectAttr "gameAsset:place2dTexture45.wu" "gameAsset:file83.wu";
connectAttr "gameAsset:place2dTexture45.wv" "gameAsset:file83.wv";
connectAttr "gameAsset:place2dTexture45.re" "gameAsset:file83.re";
connectAttr "gameAsset:place2dTexture45.of" "gameAsset:file83.of";
connectAttr "gameAsset:place2dTexture45.r" "gameAsset:file83.ro";
connectAttr "gameAsset:place2dTexture45.n" "gameAsset:file83.n";
connectAttr "gameAsset:place2dTexture45.vt1" "gameAsset:file83.vt1";
connectAttr "gameAsset:place2dTexture45.vt2" "gameAsset:file83.vt2";
connectAttr "gameAsset:place2dTexture45.vt3" "gameAsset:file83.vt3";
connectAttr "gameAsset:place2dTexture45.vc1" "gameAsset:file83.vc1";
connectAttr "gameAsset:place2dTexture45.o" "gameAsset:file83.uv";
connectAttr "gameAsset:place2dTexture45.ofs" "gameAsset:file83.fs";
connectAttr "gameAsset:file83.oa" "gameAsset:bump2d25.bv";
connectAttr "gameAsset:place2dTexture46.c" "gameAsset:file84.c";
connectAttr "gameAsset:place2dTexture46.tf" "gameAsset:file84.tf";
connectAttr "gameAsset:place2dTexture46.rf" "gameAsset:file84.rf";
connectAttr "gameAsset:place2dTexture46.mu" "gameAsset:file84.mu";
connectAttr "gameAsset:place2dTexture46.mv" "gameAsset:file84.mv";
connectAttr "gameAsset:place2dTexture46.s" "gameAsset:file84.s";
connectAttr "gameAsset:place2dTexture46.wu" "gameAsset:file84.wu";
connectAttr "gameAsset:place2dTexture46.wv" "gameAsset:file84.wv";
connectAttr "gameAsset:place2dTexture46.re" "gameAsset:file84.re";
connectAttr "gameAsset:place2dTexture46.of" "gameAsset:file84.of";
connectAttr "gameAsset:place2dTexture46.r" "gameAsset:file84.ro";
connectAttr "gameAsset:place2dTexture46.n" "gameAsset:file84.n";
connectAttr "gameAsset:place2dTexture46.vt1" "gameAsset:file84.vt1";
connectAttr "gameAsset:place2dTexture46.vt2" "gameAsset:file84.vt2";
connectAttr "gameAsset:place2dTexture46.vt3" "gameAsset:file84.vt3";
connectAttr "gameAsset:place2dTexture46.vc1" "gameAsset:file84.vc1";
connectAttr "gameAsset:place2dTexture46.o" "gameAsset:file84.uv";
connectAttr "gameAsset:place2dTexture46.ofs" "gameAsset:file84.fs";
connectAttr "gameAsset:file84.oa" "gameAsset:bump2d26.bv";
connectAttr "gameAsset:place2dTexture47.c" "gameAsset:file85.c";
connectAttr "gameAsset:place2dTexture47.tf" "gameAsset:file85.tf";
connectAttr "gameAsset:place2dTexture47.rf" "gameAsset:file85.rf";
connectAttr "gameAsset:place2dTexture47.mu" "gameAsset:file85.mu";
connectAttr "gameAsset:place2dTexture47.mv" "gameAsset:file85.mv";
connectAttr "gameAsset:place2dTexture47.s" "gameAsset:file85.s";
connectAttr "gameAsset:place2dTexture47.wu" "gameAsset:file85.wu";
connectAttr "gameAsset:place2dTexture47.wv" "gameAsset:file85.wv";
connectAttr "gameAsset:place2dTexture47.re" "gameAsset:file85.re";
connectAttr "gameAsset:place2dTexture47.of" "gameAsset:file85.of";
connectAttr "gameAsset:place2dTexture47.r" "gameAsset:file85.ro";
connectAttr "gameAsset:place2dTexture47.n" "gameAsset:file85.n";
connectAttr "gameAsset:place2dTexture47.vt1" "gameAsset:file85.vt1";
connectAttr "gameAsset:place2dTexture47.vt2" "gameAsset:file85.vt2";
connectAttr "gameAsset:place2dTexture47.vt3" "gameAsset:file85.vt3";
connectAttr "gameAsset:place2dTexture47.vc1" "gameAsset:file85.vc1";
connectAttr "gameAsset:place2dTexture47.o" "gameAsset:file85.uv";
connectAttr "gameAsset:place2dTexture47.ofs" "gameAsset:file85.fs";
connectAttr "gameAsset:blinn1SG5.msg" "gameAsset:materialInfo38.sg";
connectAttr "gameAsset:place2dTexture48.c" "gameAsset:file86.c";
connectAttr "gameAsset:place2dTexture48.tf" "gameAsset:file86.tf";
connectAttr "gameAsset:place2dTexture48.rf" "gameAsset:file86.rf";
connectAttr "gameAsset:place2dTexture48.mu" "gameAsset:file86.mu";
connectAttr "gameAsset:place2dTexture48.mv" "gameAsset:file86.mv";
connectAttr "gameAsset:place2dTexture48.s" "gameAsset:file86.s";
connectAttr "gameAsset:place2dTexture48.wu" "gameAsset:file86.wu";
connectAttr "gameAsset:place2dTexture48.wv" "gameAsset:file86.wv";
connectAttr "gameAsset:place2dTexture48.re" "gameAsset:file86.re";
connectAttr "gameAsset:place2dTexture48.of" "gameAsset:file86.of";
connectAttr "gameAsset:place2dTexture48.r" "gameAsset:file86.ro";
connectAttr "gameAsset:place2dTexture48.n" "gameAsset:file86.n";
connectAttr "gameAsset:place2dTexture48.vt1" "gameAsset:file86.vt1";
connectAttr "gameAsset:place2dTexture48.vt2" "gameAsset:file86.vt2";
connectAttr "gameAsset:place2dTexture48.vt3" "gameAsset:file86.vt3";
connectAttr "gameAsset:place2dTexture48.vc1" "gameAsset:file86.vc1";
connectAttr "gameAsset:place2dTexture48.o" "gameAsset:file86.uv";
connectAttr "gameAsset:place2dTexture48.ofs" "gameAsset:file86.fs";
connectAttr "gameAsset:file86.oa" "gameAsset:bump2d27.bv";
connectAttr "gameAsset:place2dTexture49.c" "gameAsset:file87.c";
connectAttr "gameAsset:place2dTexture49.tf" "gameAsset:file87.tf";
connectAttr "gameAsset:place2dTexture49.rf" "gameAsset:file87.rf";
connectAttr "gameAsset:place2dTexture49.mu" "gameAsset:file87.mu";
connectAttr "gameAsset:place2dTexture49.mv" "gameAsset:file87.mv";
connectAttr "gameAsset:place2dTexture49.s" "gameAsset:file87.s";
connectAttr "gameAsset:place2dTexture49.wu" "gameAsset:file87.wu";
connectAttr "gameAsset:place2dTexture49.wv" "gameAsset:file87.wv";
connectAttr "gameAsset:place2dTexture49.re" "gameAsset:file87.re";
connectAttr "gameAsset:place2dTexture49.of" "gameAsset:file87.of";
connectAttr "gameAsset:place2dTexture49.r" "gameAsset:file87.ro";
connectAttr "gameAsset:place2dTexture49.n" "gameAsset:file87.n";
connectAttr "gameAsset:place2dTexture49.vt1" "gameAsset:file87.vt1";
connectAttr "gameAsset:place2dTexture49.vt2" "gameAsset:file87.vt2";
connectAttr "gameAsset:place2dTexture49.vt3" "gameAsset:file87.vt3";
connectAttr "gameAsset:place2dTexture49.vc1" "gameAsset:file87.vc1";
connectAttr "gameAsset:place2dTexture49.o" "gameAsset:file87.uv";
connectAttr "gameAsset:place2dTexture49.ofs" "gameAsset:file87.fs";
connectAttr "gameAsset:file87.oa" "gameAsset:bump2d28.bv";
connectAttr "gameAsset:place2dTexture50.c" "gameAsset:file88.c";
connectAttr "gameAsset:place2dTexture50.tf" "gameAsset:file88.tf";
connectAttr "gameAsset:place2dTexture50.rf" "gameAsset:file88.rf";
connectAttr "gameAsset:place2dTexture50.mu" "gameAsset:file88.mu";
connectAttr "gameAsset:place2dTexture50.mv" "gameAsset:file88.mv";
connectAttr "gameAsset:place2dTexture50.s" "gameAsset:file88.s";
connectAttr "gameAsset:place2dTexture50.wu" "gameAsset:file88.wu";
connectAttr "gameAsset:place2dTexture50.wv" "gameAsset:file88.wv";
connectAttr "gameAsset:place2dTexture50.re" "gameAsset:file88.re";
connectAttr "gameAsset:place2dTexture50.of" "gameAsset:file88.of";
connectAttr "gameAsset:place2dTexture50.r" "gameAsset:file88.ro";
connectAttr "gameAsset:place2dTexture50.n" "gameAsset:file88.n";
connectAttr "gameAsset:place2dTexture50.vt1" "gameAsset:file88.vt1";
connectAttr "gameAsset:place2dTexture50.vt2" "gameAsset:file88.vt2";
connectAttr "gameAsset:place2dTexture50.vt3" "gameAsset:file88.vt3";
connectAttr "gameAsset:place2dTexture50.vc1" "gameAsset:file88.vc1";
connectAttr "gameAsset:place2dTexture50.o" "gameAsset:file88.uv";
connectAttr "gameAsset:place2dTexture50.ofs" "gameAsset:file88.fs";
connectAttr "gameAsset:lambert24SG2.msg" "gameAsset:materialInfo39.sg";
connectAttr "gameAsset:file89.oa" "gameAsset:bump2d29.bv";
connectAttr "gameAsset:lambert27SG2.msg" "gameAsset:materialInfo40.sg";
connectAttr "gameAsset:file91.oa" "gameAsset:bump2d30.bv";
connectAttr "gameAsset:lambert28SG2.msg" "gameAsset:materialInfo41.sg";
connectAttr "gameAsset:file93.oa" "gameAsset:bump2d31.bv";
connectAttr "gameAsset:place2dTexture51.c" "gameAsset:file95.c";
connectAttr "gameAsset:place2dTexture51.tf" "gameAsset:file95.tf";
connectAttr "gameAsset:place2dTexture51.rf" "gameAsset:file95.rf";
connectAttr "gameAsset:place2dTexture51.mu" "gameAsset:file95.mu";
connectAttr "gameAsset:place2dTexture51.mv" "gameAsset:file95.mv";
connectAttr "gameAsset:place2dTexture51.s" "gameAsset:file95.s";
connectAttr "gameAsset:place2dTexture51.wu" "gameAsset:file95.wu";
connectAttr "gameAsset:place2dTexture51.wv" "gameAsset:file95.wv";
connectAttr "gameAsset:place2dTexture51.re" "gameAsset:file95.re";
connectAttr "gameAsset:place2dTexture51.of" "gameAsset:file95.of";
connectAttr "gameAsset:place2dTexture51.r" "gameAsset:file95.ro";
connectAttr "gameAsset:place2dTexture51.n" "gameAsset:file95.n";
connectAttr "gameAsset:place2dTexture51.vt1" "gameAsset:file95.vt1";
connectAttr "gameAsset:place2dTexture51.vt2" "gameAsset:file95.vt2";
connectAttr "gameAsset:place2dTexture51.vt3" "gameAsset:file95.vt3";
connectAttr "gameAsset:place2dTexture51.vc1" "gameAsset:file95.vc1";
connectAttr "gameAsset:place2dTexture51.o" "gameAsset:file95.uv";
connectAttr "gameAsset:place2dTexture51.ofs" "gameAsset:file95.fs";
connectAttr "gameAsset:place2dTexture52.c" "gameAsset:file96.c";
connectAttr "gameAsset:place2dTexture52.tf" "gameAsset:file96.tf";
connectAttr "gameAsset:place2dTexture52.rf" "gameAsset:file96.rf";
connectAttr "gameAsset:place2dTexture52.mu" "gameAsset:file96.mu";
connectAttr "gameAsset:place2dTexture52.mv" "gameAsset:file96.mv";
connectAttr "gameAsset:place2dTexture52.s" "gameAsset:file96.s";
connectAttr "gameAsset:place2dTexture52.wu" "gameAsset:file96.wu";
connectAttr "gameAsset:place2dTexture52.wv" "gameAsset:file96.wv";
connectAttr "gameAsset:place2dTexture52.re" "gameAsset:file96.re";
connectAttr "gameAsset:place2dTexture52.of" "gameAsset:file96.of";
connectAttr "gameAsset:place2dTexture52.r" "gameAsset:file96.ro";
connectAttr "gameAsset:place2dTexture52.n" "gameAsset:file96.n";
connectAttr "gameAsset:place2dTexture52.vt1" "gameAsset:file96.vt1";
connectAttr "gameAsset:place2dTexture52.vt2" "gameAsset:file96.vt2";
connectAttr "gameAsset:place2dTexture52.vt3" "gameAsset:file96.vt3";
connectAttr "gameAsset:place2dTexture52.vc1" "gameAsset:file96.vc1";
connectAttr "gameAsset:place2dTexture52.o" "gameAsset:file96.uv";
connectAttr "gameAsset:place2dTexture52.ofs" "gameAsset:file96.fs";
connectAttr "gameAsset:place2dTexture53.c" "gameAsset:file97.c";
connectAttr "gameAsset:place2dTexture53.tf" "gameAsset:file97.tf";
connectAttr "gameAsset:place2dTexture53.rf" "gameAsset:file97.rf";
connectAttr "gameAsset:place2dTexture53.mu" "gameAsset:file97.mu";
connectAttr "gameAsset:place2dTexture53.mv" "gameAsset:file97.mv";
connectAttr "gameAsset:place2dTexture53.s" "gameAsset:file97.s";
connectAttr "gameAsset:place2dTexture53.wu" "gameAsset:file97.wu";
connectAttr "gameAsset:place2dTexture53.wv" "gameAsset:file97.wv";
connectAttr "gameAsset:place2dTexture53.re" "gameAsset:file97.re";
connectAttr "gameAsset:place2dTexture53.of" "gameAsset:file97.of";
connectAttr "gameAsset:place2dTexture53.r" "gameAsset:file97.ro";
connectAttr "gameAsset:place2dTexture53.n" "gameAsset:file97.n";
connectAttr "gameAsset:place2dTexture53.vt1" "gameAsset:file97.vt1";
connectAttr "gameAsset:place2dTexture53.vt2" "gameAsset:file97.vt2";
connectAttr "gameAsset:place2dTexture53.vt3" "gameAsset:file97.vt3";
connectAttr "gameAsset:place2dTexture53.vc1" "gameAsset:file97.vc1";
connectAttr "gameAsset:place2dTexture53.o" "gameAsset:file97.uv";
connectAttr "gameAsset:place2dTexture53.ofs" "gameAsset:file97.fs";
connectAttr "gameAsset:blinn1SG6.msg" "gameAsset:materialInfo42.sg";
connectAttr "gameAsset:place2dTexture54.c" "gameAsset:file98.c";
connectAttr "gameAsset:place2dTexture54.tf" "gameAsset:file98.tf";
connectAttr "gameAsset:place2dTexture54.rf" "gameAsset:file98.rf";
connectAttr "gameAsset:place2dTexture54.mu" "gameAsset:file98.mu";
connectAttr "gameAsset:place2dTexture54.mv" "gameAsset:file98.mv";
connectAttr "gameAsset:place2dTexture54.s" "gameAsset:file98.s";
connectAttr "gameAsset:place2dTexture54.wu" "gameAsset:file98.wu";
connectAttr "gameAsset:place2dTexture54.wv" "gameAsset:file98.wv";
connectAttr "gameAsset:place2dTexture54.re" "gameAsset:file98.re";
connectAttr "gameAsset:place2dTexture54.of" "gameAsset:file98.of";
connectAttr "gameAsset:place2dTexture54.r" "gameAsset:file98.ro";
connectAttr "gameAsset:place2dTexture54.n" "gameAsset:file98.n";
connectAttr "gameAsset:place2dTexture54.vt1" "gameAsset:file98.vt1";
connectAttr "gameAsset:place2dTexture54.vt2" "gameAsset:file98.vt2";
connectAttr "gameAsset:place2dTexture54.vt3" "gameAsset:file98.vt3";
connectAttr "gameAsset:place2dTexture54.vc1" "gameAsset:file98.vc1";
connectAttr "gameAsset:place2dTexture54.o" "gameAsset:file98.uv";
connectAttr "gameAsset:place2dTexture54.ofs" "gameAsset:file98.fs";
connectAttr "gameAsset:place2dTexture55.o" "gameAsset:ramp3.uv";
connectAttr "gameAsset:place2dTexture55.ofs" "gameAsset:ramp3.fs";
connectAttr "gameAsset:Eye_new_blinnSG2.msg" "gameAsset:Eye_new_materialInfo2.sg"
		;
connectAttr "gameAsset:place2dTexture56.c" "gameAsset:ZBrushTexture4.c";
connectAttr "gameAsset:place2dTexture56.tf" "gameAsset:ZBrushTexture4.tf";
connectAttr "gameAsset:place2dTexture56.rf" "gameAsset:ZBrushTexture4.rf";
connectAttr "gameAsset:place2dTexture56.mu" "gameAsset:ZBrushTexture4.mu";
connectAttr "gameAsset:place2dTexture56.mv" "gameAsset:ZBrushTexture4.mv";
connectAttr "gameAsset:place2dTexture56.s" "gameAsset:ZBrushTexture4.s";
connectAttr "gameAsset:place2dTexture56.wu" "gameAsset:ZBrushTexture4.wu";
connectAttr "gameAsset:place2dTexture56.wv" "gameAsset:ZBrushTexture4.wv";
connectAttr "gameAsset:place2dTexture56.re" "gameAsset:ZBrushTexture4.re";
connectAttr "gameAsset:place2dTexture56.of" "gameAsset:ZBrushTexture4.of";
connectAttr "gameAsset:place2dTexture56.r" "gameAsset:ZBrushTexture4.ro";
connectAttr "gameAsset:place2dTexture56.n" "gameAsset:ZBrushTexture4.n";
connectAttr "gameAsset:place2dTexture56.vt1" "gameAsset:ZBrushTexture4.vt1";
connectAttr "gameAsset:place2dTexture56.vt2" "gameAsset:ZBrushTexture4.vt2";
connectAttr "gameAsset:place2dTexture56.vt3" "gameAsset:ZBrushTexture4.vt3";
connectAttr "gameAsset:place2dTexture56.vc1" "gameAsset:ZBrushTexture4.vc1";
connectAttr "gameAsset:place2dTexture56.o" "gameAsset:ZBrushTexture4.uv";
connectAttr "gameAsset:place2dTexture56.ofs" "gameAsset:ZBrushTexture4.fs";
connectAttr "gameAsset:Eye_half_blinnSG2.msg" "gameAsset:Eye_half_materialInfo2.sg"
		;
connectAttr "gameAsset:place2dTexture57.c" "gameAsset:ZBrushTexture5.c";
connectAttr "gameAsset:place2dTexture57.tf" "gameAsset:ZBrushTexture5.tf";
connectAttr "gameAsset:place2dTexture57.rf" "gameAsset:ZBrushTexture5.rf";
connectAttr "gameAsset:place2dTexture57.mu" "gameAsset:ZBrushTexture5.mu";
connectAttr "gameAsset:place2dTexture57.mv" "gameAsset:ZBrushTexture5.mv";
connectAttr "gameAsset:place2dTexture57.s" "gameAsset:ZBrushTexture5.s";
connectAttr "gameAsset:place2dTexture57.wu" "gameAsset:ZBrushTexture5.wu";
connectAttr "gameAsset:place2dTexture57.wv" "gameAsset:ZBrushTexture5.wv";
connectAttr "gameAsset:place2dTexture57.re" "gameAsset:ZBrushTexture5.re";
connectAttr "gameAsset:place2dTexture57.of" "gameAsset:ZBrushTexture5.of";
connectAttr "gameAsset:place2dTexture57.r" "gameAsset:ZBrushTexture5.ro";
connectAttr "gameAsset:place2dTexture57.n" "gameAsset:ZBrushTexture5.n";
connectAttr "gameAsset:place2dTexture57.vt1" "gameAsset:ZBrushTexture5.vt1";
connectAttr "gameAsset:place2dTexture57.vt2" "gameAsset:ZBrushTexture5.vt2";
connectAttr "gameAsset:place2dTexture57.vt3" "gameAsset:ZBrushTexture5.vt3";
connectAttr "gameAsset:place2dTexture57.vc1" "gameAsset:ZBrushTexture5.vc1";
connectAttr "gameAsset:place2dTexture57.o" "gameAsset:ZBrushTexture5.uv";
connectAttr "gameAsset:place2dTexture57.ofs" "gameAsset:ZBrushTexture5.fs";
connectAttr "layerManager.dli[1]" "gameAsset:gameChar_mesh_layer.id";
connectAttr "gameAsset:shotgun_done:blinn3SG.msg" "gameAsset:shotgun_done:materialInfo2.sg"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.c" "gameAsset:shotgun_done:file7.c"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.tf" "gameAsset:shotgun_done:file7.tf"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.rf" "gameAsset:shotgun_done:file7.rf"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.mu" "gameAsset:shotgun_done:file7.mu"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.mv" "gameAsset:shotgun_done:file7.mv"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.s" "gameAsset:shotgun_done:file7.s"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.wu" "gameAsset:shotgun_done:file7.wu"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.wv" "gameAsset:shotgun_done:file7.wv"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.re" "gameAsset:shotgun_done:file7.re"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.of" "gameAsset:shotgun_done:file7.of"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.r" "gameAsset:shotgun_done:file7.ro"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.n" "gameAsset:shotgun_done:file7.n"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.vt1" "gameAsset:shotgun_done:file7.vt1"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.vt2" "gameAsset:shotgun_done:file7.vt2"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.vt3" "gameAsset:shotgun_done:file7.vt3"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.vc1" "gameAsset:shotgun_done:file7.vc1"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.o" "gameAsset:shotgun_done:file7.uv"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture7.ofs" "gameAsset:shotgun_done:file7.fs"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.c" "gameAsset:shotgun_done:file8.c"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.tf" "gameAsset:shotgun_done:file8.tf"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.rf" "gameAsset:shotgun_done:file8.rf"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.mu" "gameAsset:shotgun_done:file8.mu"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.mv" "gameAsset:shotgun_done:file8.mv"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.s" "gameAsset:shotgun_done:file8.s"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.wu" "gameAsset:shotgun_done:file8.wu"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.wv" "gameAsset:shotgun_done:file8.wv"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.re" "gameAsset:shotgun_done:file8.re"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.of" "gameAsset:shotgun_done:file8.of"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.r" "gameAsset:shotgun_done:file8.ro"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.n" "gameAsset:shotgun_done:file8.n"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.vt1" "gameAsset:shotgun_done:file8.vt1"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.vt2" "gameAsset:shotgun_done:file8.vt2"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.vt3" "gameAsset:shotgun_done:file8.vt3"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.vc1" "gameAsset:shotgun_done:file8.vc1"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.o" "gameAsset:shotgun_done:file8.uv"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture8.ofs" "gameAsset:shotgun_done:file8.fs"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.c" "gameAsset:shotgun_done:shotgun_blinn.c"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.tf" "gameAsset:shotgun_done:shotgun_blinn.tf"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.rf" "gameAsset:shotgun_done:shotgun_blinn.rf"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.mu" "gameAsset:shotgun_done:shotgun_blinn.mu"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.mv" "gameAsset:shotgun_done:shotgun_blinn.mv"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.s" "gameAsset:shotgun_done:shotgun_blinn.s"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.wu" "gameAsset:shotgun_done:shotgun_blinn.wu"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.wv" "gameAsset:shotgun_done:shotgun_blinn.wv"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.re" "gameAsset:shotgun_done:shotgun_blinn.re"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.of" "gameAsset:shotgun_done:shotgun_blinn.of"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.r" "gameAsset:shotgun_done:shotgun_blinn.ro"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.n" "gameAsset:shotgun_done:shotgun_blinn.n"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.vt1" "gameAsset:shotgun_done:shotgun_blinn.vt1"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.vt2" "gameAsset:shotgun_done:shotgun_blinn.vt2"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.vt3" "gameAsset:shotgun_done:shotgun_blinn.vt3"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.vc1" "gameAsset:shotgun_done:shotgun_blinn.vc1"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.o" "gameAsset:shotgun_done:shotgun_blinn.uv"
		;
connectAttr "gameAsset:shotgun_done:place2dTexture9.ofs" "gameAsset:shotgun_done:shotgun_blinn.fs"
		;
connectAttr "gameAsset:shotgun_done:shotgun_blinn.oa" "gameAsset:shotgun_done:bump2d3.bv"
		;
connectAttr "gameAsset:machinegun_done:blinn1SG.msg" "gameAsset:machinegun_done:materialInfo1.sg"
		;
connectAttr "gameAsset:machinegun_done:surfaceShader1SG.msg" "gameAsset:machinegun_done:materialInfo2.sg"
		;
connectAttr "gameAsset:machinegun_done:lambert2SG.msg" "gameAsset:machinegun_done:materialInfo3.sg"
		;
connectAttr "gameAsset:machinegun_done:blinn2SG.msg" "gameAsset:machinegun_done:materialInfo4.sg"
		;
connectAttr "gameAsset:machinegun_done:lambert3SG.msg" "gameAsset:machinegun_done:materialInfo5.sg"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture1.o" "gameAsset:machinegun_done:checker1.uv"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture1.ofs" "gameAsset:machinegun_done:checker1.fs"
		;
connectAttr "gameAsset:machinegun_done:file1.oa" "gameAsset:machinegun_done:bump2d1.bv"
		;
connectAttr "gameAsset:machinegun_done:surfaceShader2SG.msg" "gameAsset:machinegun_done:materialInfo6.sg"
		;
connectAttr "gameAsset:machinegun_done:file2.oa" "gameAsset:machinegun_done:bump2d2.bv"
		;
connectAttr "gameAsset:machinegun_done:surfaceShader3SG.msg" "gameAsset:machinegun_done:materialInfo7.sg"
		;
connectAttr "gameAsset:machinegun_done:file4.oa" "gameAsset:machinegun_done:bump2d3.bv"
		;
connectAttr "gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.msg" "gameAsset:machinegun_done:materialInfo8.sg"
		;
connectAttr "gameAsset:machinegun_done:surfaceShader4SG.msg" "gameAsset:machinegun_done:materialInfo9.sg"
		;
connectAttr "gameAsset:machinegun_done:file6.oa" "gameAsset:machinegun_done:bump2d4.bv"
		;
connectAttr "gameAsset:machinegun_done:file8.oa" "gameAsset:machinegun_done:bump2d5.bv"
		;
connectAttr "gameAsset:machinegun_done:file9.oa" "gameAsset:machinegun_done:bump2d6.bv"
		;
connectAttr "gameAsset:machinegun_done:surfaceShader5SG.msg" "gameAsset:machinegun_done:materialInfo10.sg"
		;
connectAttr "gameAsset:machinegun_done:file10.oa" "gameAsset:machinegun_done:bump2d7.bv"
		;
connectAttr "gameAsset:machinegun_done:file12.oa" "gameAsset:machinegun_done:bump2d8.bv"
		;
connectAttr "gameAsset:machinegun_done:file13.oa" "gameAsset:machinegun_done:bump2d9.bv"
		;
connectAttr "gameAsset:machinegun_done:file14.oa" "gameAsset:machinegun_done:bump2d10.bv"
		;
connectAttr "gameAsset:machinegun_done:surfaceShader6SG.msg" "gameAsset:machinegun_done:materialInfo11.sg"
		;
connectAttr "gameAsset:machinegun_done:file15.oa" "gameAsset:machinegun_done:bump2d11.bv"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.c" "gameAsset:machinegun_done:file17.c"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.tf" "gameAsset:machinegun_done:file17.tf"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.rf" "gameAsset:machinegun_done:file17.rf"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.mu" "gameAsset:machinegun_done:file17.mu"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.mv" "gameAsset:machinegun_done:file17.mv"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.s" "gameAsset:machinegun_done:file17.s"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.wu" "gameAsset:machinegun_done:file17.wu"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.wv" "gameAsset:machinegun_done:file17.wv"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.re" "gameAsset:machinegun_done:file17.re"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.of" "gameAsset:machinegun_done:file17.of"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.r" "gameAsset:machinegun_done:file17.ro"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.n" "gameAsset:machinegun_done:file17.n"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.vt1" "gameAsset:machinegun_done:file17.vt1"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.vt2" "gameAsset:machinegun_done:file17.vt2"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.vt3" "gameAsset:machinegun_done:file17.vt3"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.vc1" "gameAsset:machinegun_done:file17.vc1"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.o" "gameAsset:machinegun_done:file17.uv"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture2.ofs" "gameAsset:machinegun_done:file17.fs"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.c" "gameAsset:machinegun_done:file18.c"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.tf" "gameAsset:machinegun_done:file18.tf"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.rf" "gameAsset:machinegun_done:file18.rf"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.mu" "gameAsset:machinegun_done:file18.mu"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.mv" "gameAsset:machinegun_done:file18.mv"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.s" "gameAsset:machinegun_done:file18.s"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.wu" "gameAsset:machinegun_done:file18.wu"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.wv" "gameAsset:machinegun_done:file18.wv"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.re" "gameAsset:machinegun_done:file18.re"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.of" "gameAsset:machinegun_done:file18.of"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.r" "gameAsset:machinegun_done:file18.ro"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.n" "gameAsset:machinegun_done:file18.n"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.vt1" "gameAsset:machinegun_done:file18.vt1"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.vt2" "gameAsset:machinegun_done:file18.vt2"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.vt3" "gameAsset:machinegun_done:file18.vt3"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.vc1" "gameAsset:machinegun_done:file18.vc1"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.o" "gameAsset:machinegun_done:file18.uv"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture3.ofs" "gameAsset:machinegun_done:file18.fs"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.c" "gameAsset:machinegun_done:file19.c"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.tf" "gameAsset:machinegun_done:file19.tf"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.rf" "gameAsset:machinegun_done:file19.rf"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.mu" "gameAsset:machinegun_done:file19.mu"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.mv" "gameAsset:machinegun_done:file19.mv"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.s" "gameAsset:machinegun_done:file19.s"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.wu" "gameAsset:machinegun_done:file19.wu"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.wv" "gameAsset:machinegun_done:file19.wv"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.re" "gameAsset:machinegun_done:file19.re"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.of" "gameAsset:machinegun_done:file19.of"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.r" "gameAsset:machinegun_done:file19.ro"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.n" "gameAsset:machinegun_done:file19.n"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.vt1" "gameAsset:machinegun_done:file19.vt1"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.vt2" "gameAsset:machinegun_done:file19.vt2"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.vt3" "gameAsset:machinegun_done:file19.vt3"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.vc1" "gameAsset:machinegun_done:file19.vc1"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.o" "gameAsset:machinegun_done:file19.uv"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture4.ofs" "gameAsset:machinegun_done:file19.fs"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.c" "gameAsset:machinegun_done:file20.c"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.tf" "gameAsset:machinegun_done:file20.tf"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.rf" "gameAsset:machinegun_done:file20.rf"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.mu" "gameAsset:machinegun_done:file20.mu"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.mv" "gameAsset:machinegun_done:file20.mv"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.s" "gameAsset:machinegun_done:file20.s"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.wu" "gameAsset:machinegun_done:file20.wu"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.wv" "gameAsset:machinegun_done:file20.wv"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.re" "gameAsset:machinegun_done:file20.re"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.of" "gameAsset:machinegun_done:file20.of"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.r" "gameAsset:machinegun_done:file20.ro"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.n" "gameAsset:machinegun_done:file20.n"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.vt1" "gameAsset:machinegun_done:file20.vt1"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.vt2" "gameAsset:machinegun_done:file20.vt2"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.vt3" "gameAsset:machinegun_done:file20.vt3"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.vc1" "gameAsset:machinegun_done:file20.vc1"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.o" "gameAsset:machinegun_done:file20.uv"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture5.ofs" "gameAsset:machinegun_done:file20.fs"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.c" "gameAsset:machinegun_done:file21.c"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.tf" "gameAsset:machinegun_done:file21.tf"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.rf" "gameAsset:machinegun_done:file21.rf"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.mu" "gameAsset:machinegun_done:file21.mu"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.mv" "gameAsset:machinegun_done:file21.mv"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.s" "gameAsset:machinegun_done:file21.s"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.wu" "gameAsset:machinegun_done:file21.wu"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.wv" "gameAsset:machinegun_done:file21.wv"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.re" "gameAsset:machinegun_done:file21.re"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.of" "gameAsset:machinegun_done:file21.of"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.r" "gameAsset:machinegun_done:file21.ro"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.n" "gameAsset:machinegun_done:file21.n"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.vt1" "gameAsset:machinegun_done:file21.vt1"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.vt2" "gameAsset:machinegun_done:file21.vt2"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.vt3" "gameAsset:machinegun_done:file21.vt3"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.vc1" "gameAsset:machinegun_done:file21.vc1"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.o" "gameAsset:machinegun_done:file21.uv"
		;
connectAttr "gameAsset:machinegun_done:place2dTexture6.ofs" "gameAsset:machinegun_done:file21.fs"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:blinn3SG.msg" "gameAsset:machinegun_done:shotgun_done:materialInfo2.sg"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.c" "gameAsset:machinegun_done:shotgun_done:file7.c"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.tf" "gameAsset:machinegun_done:shotgun_done:file7.tf"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.rf" "gameAsset:machinegun_done:shotgun_done:file7.rf"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.mu" "gameAsset:machinegun_done:shotgun_done:file7.mu"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.mv" "gameAsset:machinegun_done:shotgun_done:file7.mv"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.s" "gameAsset:machinegun_done:shotgun_done:file7.s"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.wu" "gameAsset:machinegun_done:shotgun_done:file7.wu"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.wv" "gameAsset:machinegun_done:shotgun_done:file7.wv"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.re" "gameAsset:machinegun_done:shotgun_done:file7.re"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.of" "gameAsset:machinegun_done:shotgun_done:file7.of"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.r" "gameAsset:machinegun_done:shotgun_done:file7.ro"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.n" "gameAsset:machinegun_done:shotgun_done:file7.n"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.vt1" "gameAsset:machinegun_done:shotgun_done:file7.vt1"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.vt2" "gameAsset:machinegun_done:shotgun_done:file7.vt2"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.vt3" "gameAsset:machinegun_done:shotgun_done:file7.vt3"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.vc1" "gameAsset:machinegun_done:shotgun_done:file7.vc1"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.o" "gameAsset:machinegun_done:shotgun_done:file7.uv"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.ofs" "gameAsset:machinegun_done:shotgun_done:file7.fs"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.c" "gameAsset:machinegun_done:shotgun_done:file8.c"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.tf" "gameAsset:machinegun_done:shotgun_done:file8.tf"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.rf" "gameAsset:machinegun_done:shotgun_done:file8.rf"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.mu" "gameAsset:machinegun_done:shotgun_done:file8.mu"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.mv" "gameAsset:machinegun_done:shotgun_done:file8.mv"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.s" "gameAsset:machinegun_done:shotgun_done:file8.s"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.wu" "gameAsset:machinegun_done:shotgun_done:file8.wu"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.wv" "gameAsset:machinegun_done:shotgun_done:file8.wv"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.re" "gameAsset:machinegun_done:shotgun_done:file8.re"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.of" "gameAsset:machinegun_done:shotgun_done:file8.of"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.r" "gameAsset:machinegun_done:shotgun_done:file8.ro"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.n" "gameAsset:machinegun_done:shotgun_done:file8.n"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.vt1" "gameAsset:machinegun_done:shotgun_done:file8.vt1"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.vt2" "gameAsset:machinegun_done:shotgun_done:file8.vt2"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.vt3" "gameAsset:machinegun_done:shotgun_done:file8.vt3"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.vc1" "gameAsset:machinegun_done:shotgun_done:file8.vc1"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.o" "gameAsset:machinegun_done:shotgun_done:file8.uv"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.ofs" "gameAsset:machinegun_done:shotgun_done:file8.fs"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.c" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.c"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.tf" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.tf"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.rf" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.rf"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.mu" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.mu"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.mv" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.mv"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.s" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.s"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.wu" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.wu"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.wv" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.wv"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.re" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.re"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.of" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.of"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.r" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.ro"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.n" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.n"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.vt1" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.vt1"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.vt2" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.vt2"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.vt3" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.vt3"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.vc1" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.vc1"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.o" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.uv"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.ofs" "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.fs"
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.oa" "gameAsset:machinegun_done:shotgun_done:bump2d3.bv"
		;
connectAttr "cubic:file1.oc" "cubic:lambert2.c";
connectAttr "cubic:lambert2.oc" "cubic:lambert2SG.ss";
connectAttr "cubic:pCubeShape1.iog" "cubic:lambert2SG.dsm" -na;
connectAttr "cubic:lambert2SG.msg" "cubic:materialInfo1.sg";
connectAttr "cubic:lambert2.msg" "cubic:materialInfo1.m";
connectAttr "cubic:file1.msg" "cubic:materialInfo1.t" -na;
connectAttr "cubic:place2dTexture1.c" "cubic:file1.c";
connectAttr "cubic:place2dTexture1.tf" "cubic:file1.tf";
connectAttr "cubic:place2dTexture1.rf" "cubic:file1.rf";
connectAttr "cubic:place2dTexture1.mu" "cubic:file1.mu";
connectAttr "cubic:place2dTexture1.mv" "cubic:file1.mv";
connectAttr "cubic:place2dTexture1.s" "cubic:file1.s";
connectAttr "cubic:place2dTexture1.wu" "cubic:file1.wu";
connectAttr "cubic:place2dTexture1.wv" "cubic:file1.wv";
connectAttr "cubic:place2dTexture1.re" "cubic:file1.re";
connectAttr "cubic:place2dTexture1.of" "cubic:file1.of";
connectAttr "cubic:place2dTexture1.r" "cubic:file1.ro";
connectAttr "cubic:place2dTexture1.n" "cubic:file1.n";
connectAttr "cubic:place2dTexture1.vt1" "cubic:file1.vt1";
connectAttr "cubic:place2dTexture1.vt2" "cubic:file1.vt2";
connectAttr "cubic:place2dTexture1.vt3" "cubic:file1.vt3";
connectAttr "cubic:place2dTexture1.vc1" "cubic:file1.vc1";
connectAttr "cubic:place2dTexture1.o" "cubic:file1.uv";
connectAttr "cubic:place2dTexture1.ofs" "cubic:file1.fs";
connectAttr "cubic:willy_rig_11:Default2.msg" "cubic:willy_rig_11:materialInfo1.sg"
		;
connectAttr "cubic:willy_rig_11:glasses1.msg" "cubic:willy_rig_11:materialInfo2.sg"
		;
connectAttr "cubic:willy_rig_11:lambert2SG.msg" "cubic:willy_rig_11:materialInfo3.sg"
		;
connectAttr "cubic:willy_rig_11:blinn1SG.msg" "cubic:willy_rig_11:materialInfo4.sg"
		;
connectAttr "cubic:willy_rig_11:place2dTexture1.c" "cubic:willy_rig_11:file1.c";
connectAttr "cubic:willy_rig_11:place2dTexture1.tf" "cubic:willy_rig_11:file1.tf"
		;
connectAttr "cubic:willy_rig_11:place2dTexture1.rf" "cubic:willy_rig_11:file1.rf"
		;
connectAttr "cubic:willy_rig_11:place2dTexture1.mu" "cubic:willy_rig_11:file1.mu"
		;
connectAttr "cubic:willy_rig_11:place2dTexture1.mv" "cubic:willy_rig_11:file1.mv"
		;
connectAttr "cubic:willy_rig_11:place2dTexture1.s" "cubic:willy_rig_11:file1.s";
connectAttr "cubic:willy_rig_11:place2dTexture1.wu" "cubic:willy_rig_11:file1.wu"
		;
connectAttr "cubic:willy_rig_11:place2dTexture1.wv" "cubic:willy_rig_11:file1.wv"
		;
connectAttr "cubic:willy_rig_11:place2dTexture1.re" "cubic:willy_rig_11:file1.re"
		;
connectAttr "cubic:willy_rig_11:place2dTexture1.of" "cubic:willy_rig_11:file1.of"
		;
connectAttr "cubic:willy_rig_11:place2dTexture1.r" "cubic:willy_rig_11:file1.ro"
		;
connectAttr "cubic:willy_rig_11:place2dTexture1.n" "cubic:willy_rig_11:file1.n";
connectAttr "cubic:willy_rig_11:place2dTexture1.vt1" "cubic:willy_rig_11:file1.vt1"
		;
connectAttr "cubic:willy_rig_11:place2dTexture1.vt2" "cubic:willy_rig_11:file1.vt2"
		;
connectAttr "cubic:willy_rig_11:place2dTexture1.vt3" "cubic:willy_rig_11:file1.vt3"
		;
connectAttr "cubic:willy_rig_11:place2dTexture1.vc1" "cubic:willy_rig_11:file1.vc1"
		;
connectAttr "cubic:willy_rig_11:place2dTexture1.o" "cubic:willy_rig_11:file1.uv"
		;
connectAttr "cubic:willy_rig_11:place2dTexture1.ofs" "cubic:willy_rig_11:file1.fs"
		;
connectAttr "cubic:willy_rig_11:lambert3SG.msg" "cubic:willy_rig_11:materialInfo5.sg"
		;
connectAttr "cubic:willy_rig_11:place2dTexture2.o" "cubic:willy_rig_11:movie1.uv"
		;
connectAttr "cubic:willy_rig_11:place2dTexture2.ofs" "cubic:willy_rig_11:movie1.fs"
		;
connectAttr "cubic:willy_rig_11:place2dTexture3.c" "cubic:willy_rig_11:file2.c";
connectAttr "cubic:willy_rig_11:place2dTexture3.tf" "cubic:willy_rig_11:file2.tf"
		;
connectAttr "cubic:willy_rig_11:place2dTexture3.rf" "cubic:willy_rig_11:file2.rf"
		;
connectAttr "cubic:willy_rig_11:place2dTexture3.mu" "cubic:willy_rig_11:file2.mu"
		;
connectAttr "cubic:willy_rig_11:place2dTexture3.mv" "cubic:willy_rig_11:file2.mv"
		;
connectAttr "cubic:willy_rig_11:place2dTexture3.s" "cubic:willy_rig_11:file2.s";
connectAttr "cubic:willy_rig_11:place2dTexture3.wu" "cubic:willy_rig_11:file2.wu"
		;
connectAttr "cubic:willy_rig_11:place2dTexture3.wv" "cubic:willy_rig_11:file2.wv"
		;
connectAttr "cubic:willy_rig_11:place2dTexture3.re" "cubic:willy_rig_11:file2.re"
		;
connectAttr "cubic:willy_rig_11:place2dTexture3.of" "cubic:willy_rig_11:file2.of"
		;
connectAttr "cubic:willy_rig_11:place2dTexture3.r" "cubic:willy_rig_11:file2.ro"
		;
connectAttr "cubic:willy_rig_11:place2dTexture3.n" "cubic:willy_rig_11:file2.n";
connectAttr "cubic:willy_rig_11:place2dTexture3.vt1" "cubic:willy_rig_11:file2.vt1"
		;
connectAttr "cubic:willy_rig_11:place2dTexture3.vt2" "cubic:willy_rig_11:file2.vt2"
		;
connectAttr "cubic:willy_rig_11:place2dTexture3.vt3" "cubic:willy_rig_11:file2.vt3"
		;
connectAttr "cubic:willy_rig_11:place2dTexture3.vc1" "cubic:willy_rig_11:file2.vc1"
		;
connectAttr "cubic:willy_rig_11:place2dTexture3.o" "cubic:willy_rig_11:file2.uv"
		;
connectAttr "cubic:willy_rig_11:place2dTexture3.ofs" "cubic:willy_rig_11:file2.fs"
		;
connectAttr "cubic:willy_rig_11:file2.oa" "cubic:willy_rig_11:bump2d1.bv";
connectAttr "cubic:willy_rig_11:mia_material_x1SG.msg" "cubic:willy_rig_11:materialInfo6.sg"
		;
connectAttr "cubic:willy_rig_11:misss_set_normal1SG.msg" "cubic:willy_rig_11:materialInfo7.sg"
		;
connectAttr "cubic:willy_rig_11:mia_material_x2SG.msg" "cubic:willy_rig_11:materialInfo8.sg"
		;
connectAttr "cubic:willy_rig_11:place2dTexture6.c" "cubic:willy_rig_11:file3.c";
connectAttr "cubic:willy_rig_11:place2dTexture6.tf" "cubic:willy_rig_11:file3.tf"
		;
connectAttr "cubic:willy_rig_11:place2dTexture6.rf" "cubic:willy_rig_11:file3.rf"
		;
connectAttr "cubic:willy_rig_11:place2dTexture6.mu" "cubic:willy_rig_11:file3.mu"
		;
connectAttr "cubic:willy_rig_11:place2dTexture6.mv" "cubic:willy_rig_11:file3.mv"
		;
connectAttr "cubic:willy_rig_11:place2dTexture6.s" "cubic:willy_rig_11:file3.s";
connectAttr "cubic:willy_rig_11:place2dTexture6.wu" "cubic:willy_rig_11:file3.wu"
		;
connectAttr "cubic:willy_rig_11:place2dTexture6.wv" "cubic:willy_rig_11:file3.wv"
		;
connectAttr "cubic:willy_rig_11:place2dTexture6.re" "cubic:willy_rig_11:file3.re"
		;
connectAttr "cubic:willy_rig_11:place2dTexture6.of" "cubic:willy_rig_11:file3.of"
		;
connectAttr "cubic:willy_rig_11:place2dTexture6.r" "cubic:willy_rig_11:file3.ro"
		;
connectAttr "cubic:willy_rig_11:place2dTexture6.n" "cubic:willy_rig_11:file3.n";
connectAttr "cubic:willy_rig_11:place2dTexture6.vt1" "cubic:willy_rig_11:file3.vt1"
		;
connectAttr "cubic:willy_rig_11:place2dTexture6.vt2" "cubic:willy_rig_11:file3.vt2"
		;
connectAttr "cubic:willy_rig_11:place2dTexture6.vt3" "cubic:willy_rig_11:file3.vt3"
		;
connectAttr "cubic:willy_rig_11:place2dTexture6.vc1" "cubic:willy_rig_11:file3.vc1"
		;
connectAttr "cubic:willy_rig_11:place2dTexture6.o" "cubic:willy_rig_11:file3.uv"
		;
connectAttr "cubic:willy_rig_11:place2dTexture6.ofs" "cubic:willy_rig_11:file3.fs"
		;
connectAttr "cubic:willy_rig_11:file3.oa" "cubic:willy_rig_11:bump2d2.bv";
connectAttr "cubic:willy_rig_11:misss_set_normal2SG.msg" "cubic:willy_rig_11:materialInfo9.sg"
		;
connectAttr "cubic:W_Walking_04:Default2.msg" "cubic:W_Walking_04:materialInfo1.sg"
		;
connectAttr "cubic:W_Walking_04:glasses1.msg" "cubic:W_Walking_04:materialInfo2.sg"
		;
connectAttr "cubic:W_Walking_04:lambert2SG.msg" "cubic:W_Walking_04:materialInfo3.sg"
		;
connectAttr "cubic:W_Walking_04:blinn1SG.msg" "cubic:W_Walking_04:materialInfo4.sg"
		;
connectAttr "cubic:W_Walking_04:place2dTexture1.c" "cubic:W_Walking_04:file1.c";
connectAttr "cubic:W_Walking_04:place2dTexture1.tf" "cubic:W_Walking_04:file1.tf"
		;
connectAttr "cubic:W_Walking_04:place2dTexture1.rf" "cubic:W_Walking_04:file1.rf"
		;
connectAttr "cubic:W_Walking_04:place2dTexture1.mu" "cubic:W_Walking_04:file1.mu"
		;
connectAttr "cubic:W_Walking_04:place2dTexture1.mv" "cubic:W_Walking_04:file1.mv"
		;
connectAttr "cubic:W_Walking_04:place2dTexture1.s" "cubic:W_Walking_04:file1.s";
connectAttr "cubic:W_Walking_04:place2dTexture1.wu" "cubic:W_Walking_04:file1.wu"
		;
connectAttr "cubic:W_Walking_04:place2dTexture1.wv" "cubic:W_Walking_04:file1.wv"
		;
connectAttr "cubic:W_Walking_04:place2dTexture1.re" "cubic:W_Walking_04:file1.re"
		;
connectAttr "cubic:W_Walking_04:place2dTexture1.of" "cubic:W_Walking_04:file1.of"
		;
connectAttr "cubic:W_Walking_04:place2dTexture1.r" "cubic:W_Walking_04:file1.ro"
		;
connectAttr "cubic:W_Walking_04:place2dTexture1.n" "cubic:W_Walking_04:file1.n";
connectAttr "cubic:W_Walking_04:place2dTexture1.vt1" "cubic:W_Walking_04:file1.vt1"
		;
connectAttr "cubic:W_Walking_04:place2dTexture1.vt2" "cubic:W_Walking_04:file1.vt2"
		;
connectAttr "cubic:W_Walking_04:place2dTexture1.vt3" "cubic:W_Walking_04:file1.vt3"
		;
connectAttr "cubic:W_Walking_04:place2dTexture1.vc1" "cubic:W_Walking_04:file1.vc1"
		;
connectAttr "cubic:W_Walking_04:place2dTexture1.o" "cubic:W_Walking_04:file1.uv"
		;
connectAttr "cubic:W_Walking_04:place2dTexture1.ofs" "cubic:W_Walking_04:file1.fs"
		;
connectAttr "cubic:W_Walking_04:lambert3SG.msg" "cubic:W_Walking_04:materialInfo5.sg"
		;
connectAttr "cubic:W_Walking_04:place2dTexture2.o" "cubic:W_Walking_04:movie1.uv"
		;
connectAttr "cubic:W_Walking_04:place2dTexture2.ofs" "cubic:W_Walking_04:movie1.fs"
		;
connectAttr "cubic:W_Walking_04:place2dTexture3.c" "cubic:W_Walking_04:file2.c";
connectAttr "cubic:W_Walking_04:place2dTexture3.tf" "cubic:W_Walking_04:file2.tf"
		;
connectAttr "cubic:W_Walking_04:place2dTexture3.rf" "cubic:W_Walking_04:file2.rf"
		;
connectAttr "cubic:W_Walking_04:place2dTexture3.mu" "cubic:W_Walking_04:file2.mu"
		;
connectAttr "cubic:W_Walking_04:place2dTexture3.mv" "cubic:W_Walking_04:file2.mv"
		;
connectAttr "cubic:W_Walking_04:place2dTexture3.s" "cubic:W_Walking_04:file2.s";
connectAttr "cubic:W_Walking_04:place2dTexture3.wu" "cubic:W_Walking_04:file2.wu"
		;
connectAttr "cubic:W_Walking_04:place2dTexture3.wv" "cubic:W_Walking_04:file2.wv"
		;
connectAttr "cubic:W_Walking_04:place2dTexture3.re" "cubic:W_Walking_04:file2.re"
		;
connectAttr "cubic:W_Walking_04:place2dTexture3.of" "cubic:W_Walking_04:file2.of"
		;
connectAttr "cubic:W_Walking_04:place2dTexture3.r" "cubic:W_Walking_04:file2.ro"
		;
connectAttr "cubic:W_Walking_04:place2dTexture3.n" "cubic:W_Walking_04:file2.n";
connectAttr "cubic:W_Walking_04:place2dTexture3.vt1" "cubic:W_Walking_04:file2.vt1"
		;
connectAttr "cubic:W_Walking_04:place2dTexture3.vt2" "cubic:W_Walking_04:file2.vt2"
		;
connectAttr "cubic:W_Walking_04:place2dTexture3.vt3" "cubic:W_Walking_04:file2.vt3"
		;
connectAttr "cubic:W_Walking_04:place2dTexture3.vc1" "cubic:W_Walking_04:file2.vc1"
		;
connectAttr "cubic:W_Walking_04:place2dTexture3.o" "cubic:W_Walking_04:file2.uv"
		;
connectAttr "cubic:W_Walking_04:place2dTexture3.ofs" "cubic:W_Walking_04:file2.fs"
		;
connectAttr "cubic:W_Walking_04:file2.oa" "cubic:W_Walking_04:bump2d1.bv";
connectAttr "cubic:W_Walking_05:Default2.msg" "cubic:W_Walking_05:materialInfo1.sg"
		;
connectAttr "cubic:W_Walking_05:glasses1.msg" "cubic:W_Walking_05:materialInfo2.sg"
		;
connectAttr "cubic:W_Walking_05:lambert2SG.msg" "cubic:W_Walking_05:materialInfo3.sg"
		;
connectAttr "cubic:W_Walking_05:blinn1SG.msg" "cubic:W_Walking_05:materialInfo4.sg"
		;
connectAttr "cubic:W_Walking_05:place2dTexture1.c" "cubic:W_Walking_05:file1.c";
connectAttr "cubic:W_Walking_05:place2dTexture1.tf" "cubic:W_Walking_05:file1.tf"
		;
connectAttr "cubic:W_Walking_05:place2dTexture1.rf" "cubic:W_Walking_05:file1.rf"
		;
connectAttr "cubic:W_Walking_05:place2dTexture1.mu" "cubic:W_Walking_05:file1.mu"
		;
connectAttr "cubic:W_Walking_05:place2dTexture1.mv" "cubic:W_Walking_05:file1.mv"
		;
connectAttr "cubic:W_Walking_05:place2dTexture1.s" "cubic:W_Walking_05:file1.s";
connectAttr "cubic:W_Walking_05:place2dTexture1.wu" "cubic:W_Walking_05:file1.wu"
		;
connectAttr "cubic:W_Walking_05:place2dTexture1.wv" "cubic:W_Walking_05:file1.wv"
		;
connectAttr "cubic:W_Walking_05:place2dTexture1.re" "cubic:W_Walking_05:file1.re"
		;
connectAttr "cubic:W_Walking_05:place2dTexture1.of" "cubic:W_Walking_05:file1.of"
		;
connectAttr "cubic:W_Walking_05:place2dTexture1.r" "cubic:W_Walking_05:file1.ro"
		;
connectAttr "cubic:W_Walking_05:place2dTexture1.n" "cubic:W_Walking_05:file1.n";
connectAttr "cubic:W_Walking_05:place2dTexture1.vt1" "cubic:W_Walking_05:file1.vt1"
		;
connectAttr "cubic:W_Walking_05:place2dTexture1.vt2" "cubic:W_Walking_05:file1.vt2"
		;
connectAttr "cubic:W_Walking_05:place2dTexture1.vt3" "cubic:W_Walking_05:file1.vt3"
		;
connectAttr "cubic:W_Walking_05:place2dTexture1.vc1" "cubic:W_Walking_05:file1.vc1"
		;
connectAttr "cubic:W_Walking_05:place2dTexture1.o" "cubic:W_Walking_05:file1.uv"
		;
connectAttr "cubic:W_Walking_05:place2dTexture1.ofs" "cubic:W_Walking_05:file1.fs"
		;
connectAttr "cubic:W_Walking_05:lambert3SG.msg" "cubic:W_Walking_05:materialInfo5.sg"
		;
connectAttr "cubic:W_Walking_05:place2dTexture2.o" "cubic:W_Walking_05:movie1.uv"
		;
connectAttr "cubic:W_Walking_05:place2dTexture2.ofs" "cubic:W_Walking_05:movie1.fs"
		;
connectAttr "cubic:W_Walking_05:place2dTexture3.c" "cubic:W_Walking_05:file2.c";
connectAttr "cubic:W_Walking_05:place2dTexture3.tf" "cubic:W_Walking_05:file2.tf"
		;
connectAttr "cubic:W_Walking_05:place2dTexture3.rf" "cubic:W_Walking_05:file2.rf"
		;
connectAttr "cubic:W_Walking_05:place2dTexture3.mu" "cubic:W_Walking_05:file2.mu"
		;
connectAttr "cubic:W_Walking_05:place2dTexture3.mv" "cubic:W_Walking_05:file2.mv"
		;
connectAttr "cubic:W_Walking_05:place2dTexture3.s" "cubic:W_Walking_05:file2.s";
connectAttr "cubic:W_Walking_05:place2dTexture3.wu" "cubic:W_Walking_05:file2.wu"
		;
connectAttr "cubic:W_Walking_05:place2dTexture3.wv" "cubic:W_Walking_05:file2.wv"
		;
connectAttr "cubic:W_Walking_05:place2dTexture3.re" "cubic:W_Walking_05:file2.re"
		;
connectAttr "cubic:W_Walking_05:place2dTexture3.of" "cubic:W_Walking_05:file2.of"
		;
connectAttr "cubic:W_Walking_05:place2dTexture3.r" "cubic:W_Walking_05:file2.ro"
		;
connectAttr "cubic:W_Walking_05:place2dTexture3.n" "cubic:W_Walking_05:file2.n";
connectAttr "cubic:W_Walking_05:place2dTexture3.vt1" "cubic:W_Walking_05:file2.vt1"
		;
connectAttr "cubic:W_Walking_05:place2dTexture3.vt2" "cubic:W_Walking_05:file2.vt2"
		;
connectAttr "cubic:W_Walking_05:place2dTexture3.vt3" "cubic:W_Walking_05:file2.vt3"
		;
connectAttr "cubic:W_Walking_05:place2dTexture3.vc1" "cubic:W_Walking_05:file2.vc1"
		;
connectAttr "cubic:W_Walking_05:place2dTexture3.o" "cubic:W_Walking_05:file2.uv"
		;
connectAttr "cubic:W_Walking_05:place2dTexture3.ofs" "cubic:W_Walking_05:file2.fs"
		;
connectAttr "cubic:W_Walking_05:file2.oa" "cubic:W_Walking_05:bump2d1.bv";
connectAttr "cubic:W_Walking_06:Default2.msg" "cubic:W_Walking_06:materialInfo1.sg"
		;
connectAttr "cubic:W_Walking_06:glasses1.msg" "cubic:W_Walking_06:materialInfo2.sg"
		;
connectAttr "cubic:W_Walking_06:lambert2SG.msg" "cubic:W_Walking_06:materialInfo3.sg"
		;
connectAttr "cubic:W_Walking_06:blinn1SG.msg" "cubic:W_Walking_06:materialInfo4.sg"
		;
connectAttr "cubic:W_Walking_06:place2dTexture1.c" "cubic:W_Walking_06:file1.c";
connectAttr "cubic:W_Walking_06:place2dTexture1.tf" "cubic:W_Walking_06:file1.tf"
		;
connectAttr "cubic:W_Walking_06:place2dTexture1.rf" "cubic:W_Walking_06:file1.rf"
		;
connectAttr "cubic:W_Walking_06:place2dTexture1.mu" "cubic:W_Walking_06:file1.mu"
		;
connectAttr "cubic:W_Walking_06:place2dTexture1.mv" "cubic:W_Walking_06:file1.mv"
		;
connectAttr "cubic:W_Walking_06:place2dTexture1.s" "cubic:W_Walking_06:file1.s";
connectAttr "cubic:W_Walking_06:place2dTexture1.wu" "cubic:W_Walking_06:file1.wu"
		;
connectAttr "cubic:W_Walking_06:place2dTexture1.wv" "cubic:W_Walking_06:file1.wv"
		;
connectAttr "cubic:W_Walking_06:place2dTexture1.re" "cubic:W_Walking_06:file1.re"
		;
connectAttr "cubic:W_Walking_06:place2dTexture1.of" "cubic:W_Walking_06:file1.of"
		;
connectAttr "cubic:W_Walking_06:place2dTexture1.r" "cubic:W_Walking_06:file1.ro"
		;
connectAttr "cubic:W_Walking_06:place2dTexture1.n" "cubic:W_Walking_06:file1.n";
connectAttr "cubic:W_Walking_06:place2dTexture1.vt1" "cubic:W_Walking_06:file1.vt1"
		;
connectAttr "cubic:W_Walking_06:place2dTexture1.vt2" "cubic:W_Walking_06:file1.vt2"
		;
connectAttr "cubic:W_Walking_06:place2dTexture1.vt3" "cubic:W_Walking_06:file1.vt3"
		;
connectAttr "cubic:W_Walking_06:place2dTexture1.vc1" "cubic:W_Walking_06:file1.vc1"
		;
connectAttr "cubic:W_Walking_06:place2dTexture1.o" "cubic:W_Walking_06:file1.uv"
		;
connectAttr "cubic:W_Walking_06:place2dTexture1.ofs" "cubic:W_Walking_06:file1.fs"
		;
connectAttr "cubic:W_Walking_06:lambert3SG.msg" "cubic:W_Walking_06:materialInfo5.sg"
		;
connectAttr "cubic:W_Walking_06:place2dTexture2.o" "cubic:W_Walking_06:movie1.uv"
		;
connectAttr "cubic:W_Walking_06:place2dTexture2.ofs" "cubic:W_Walking_06:movie1.fs"
		;
connectAttr "cubic:W_Walking_06:place2dTexture3.c" "cubic:W_Walking_06:file2.c";
connectAttr "cubic:W_Walking_06:place2dTexture3.tf" "cubic:W_Walking_06:file2.tf"
		;
connectAttr "cubic:W_Walking_06:place2dTexture3.rf" "cubic:W_Walking_06:file2.rf"
		;
connectAttr "cubic:W_Walking_06:place2dTexture3.mu" "cubic:W_Walking_06:file2.mu"
		;
connectAttr "cubic:W_Walking_06:place2dTexture3.mv" "cubic:W_Walking_06:file2.mv"
		;
connectAttr "cubic:W_Walking_06:place2dTexture3.s" "cubic:W_Walking_06:file2.s";
connectAttr "cubic:W_Walking_06:place2dTexture3.wu" "cubic:W_Walking_06:file2.wu"
		;
connectAttr "cubic:W_Walking_06:place2dTexture3.wv" "cubic:W_Walking_06:file2.wv"
		;
connectAttr "cubic:W_Walking_06:place2dTexture3.re" "cubic:W_Walking_06:file2.re"
		;
connectAttr "cubic:W_Walking_06:place2dTexture3.of" "cubic:W_Walking_06:file2.of"
		;
connectAttr "cubic:W_Walking_06:place2dTexture3.r" "cubic:W_Walking_06:file2.ro"
		;
connectAttr "cubic:W_Walking_06:place2dTexture3.n" "cubic:W_Walking_06:file2.n";
connectAttr "cubic:W_Walking_06:place2dTexture3.vt1" "cubic:W_Walking_06:file2.vt1"
		;
connectAttr "cubic:W_Walking_06:place2dTexture3.vt2" "cubic:W_Walking_06:file2.vt2"
		;
connectAttr "cubic:W_Walking_06:place2dTexture3.vt3" "cubic:W_Walking_06:file2.vt3"
		;
connectAttr "cubic:W_Walking_06:place2dTexture3.vc1" "cubic:W_Walking_06:file2.vc1"
		;
connectAttr "cubic:W_Walking_06:place2dTexture3.o" "cubic:W_Walking_06:file2.uv"
		;
connectAttr "cubic:W_Walking_06:place2dTexture3.ofs" "cubic:W_Walking_06:file2.fs"
		;
connectAttr "cubic:W_Walking_06:file2.oa" "cubic:W_Walking_06:bump2d1.bv";
connectAttr "gameAsset:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:lambert27SG.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:lambert28SG.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:Eye_new_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:Eye_half_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:lambert24SG1.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:lambert27SG1.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:lambert28SG1.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:blinn1SG2.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:Eye_new_blinnSG1.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:Eye_half_blinnSG1.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:blinn1SG3.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:blinn1SG4.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:blinn1SG5.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:lambert24SG2.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:lambert27SG2.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:lambert28SG2.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:blinn1SG6.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:Eye_new_blinnSG2.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:Eye_half_blinnSG2.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:shotgun_done:blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:machinegun_done:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:machinegun_done:surfaceShader1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "gameAsset:machinegun_done:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:machinegun_done:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:machinegun_done:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "gameAsset:machinegun_done:surfaceShader2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "gameAsset:machinegun_done:surfaceShader3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "gameAsset:machinegun_done:surfaceShader4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "gameAsset:machinegun_done:surfaceShader5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "gameAsset:machinegun_done:surfaceShader6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "gameAsset:machinegun_done:shotgun_done:blinn3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "cubic:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:willy_rig_11:Default2.pa" ":renderPartition.st" -na;
connectAttr "cubic:willy_rig_11:glasses1.pa" ":renderPartition.st" -na;
connectAttr "cubic:willy_rig_11:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:willy_rig_11:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:willy_rig_11:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:willy_rig_11:mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:willy_rig_11:misss_set_normal1SG.pa" ":renderPartition.st" -na
		;
connectAttr "cubic:willy_rig_11:mia_material_x2SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:willy_rig_11:misss_set_normal2SG.pa" ":renderPartition.st" -na
		;
connectAttr "cubic:W_Walking_04:Default2.pa" ":renderPartition.st" -na;
connectAttr "cubic:W_Walking_04:glasses1.pa" ":renderPartition.st" -na;
connectAttr "cubic:W_Walking_04:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:W_Walking_04:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:W_Walking_04:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:W_Walking_05:Default2.pa" ":renderPartition.st" -na;
connectAttr "cubic:W_Walking_05:glasses1.pa" ":renderPartition.st" -na;
connectAttr "cubic:W_Walking_05:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:W_Walking_05:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:W_Walking_05:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:W_Walking_06:Default2.pa" ":renderPartition.st" -na;
connectAttr "cubic:W_Walking_06:glasses1.pa" ":renderPartition.st" -na;
connectAttr "cubic:W_Walking_06:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:W_Walking_06:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:W_Walking_06:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "gameAsset:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file58.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file59.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file64.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file65.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file66.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file67.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file68.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file69.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file70.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file71.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:ZBrushTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:ZBrushTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file72.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file73.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file74.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file75.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file76.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file77.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file78.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file79.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file80.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file81.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:ZBrushTexture2.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:ZBrushTexture3.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file82.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file83.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file84.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file85.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file86.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file87.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file88.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file89.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file90.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file91.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file92.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file93.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file94.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file95.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file96.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file97.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:file98.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:ZBrushTexture4.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:ZBrushTexture5.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:shotgun_done:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:shotgun_done:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:shotgun_done:shotgun_blinn.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "gameAsset:machinegun_done:checker1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "gameAsset:machinegun_done:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:machinegun_done:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:machinegun_done:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:machinegun_done:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:machinegun_done:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:machinegun_done:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:machinegun_done:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:machinegun_done:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:machinegun_done:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:machinegun_done:file10.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "gameAsset:machinegun_done:file11.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "gameAsset:machinegun_done:file12.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "gameAsset:machinegun_done:file13.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "gameAsset:machinegun_done:file14.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "gameAsset:machinegun_done:file15.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "gameAsset:machinegun_done:file16.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "gameAsset:machinegun_done:file17.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "gameAsset:machinegun_done:file18.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "gameAsset:machinegun_done:file19.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "gameAsset:machinegun_done:file20.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "gameAsset:machinegun_done:file21.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "gameAsset:machinegun_done:shotgun_done:file7.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "gameAsset:machinegun_done:shotgun_done:file8.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "gameAsset:machinegun_done:shotgun_done:shotgun_blinn.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic:willy_rig_11:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic:willy_rig_11:movie1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic:willy_rig_11:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic:willy_rig_11:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic:W_Walking_04:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic:W_Walking_04:movie1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic:W_Walking_04:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic:W_Walking_05:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic:W_Walking_05:movie1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic:W_Walking_05:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic:W_Walking_06:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic:W_Walking_06:movie1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic:W_Walking_06:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "gameAsset:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:bump2d16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:bump2d19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:bump2d20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture30.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture31.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture32.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture33.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture34.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture35.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:bump2d21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:bump2d22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:bump2d23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture36.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture37.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture38.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture39.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture40.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture41.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture42.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture43.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:bump2d24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture44.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture45.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:bump2d25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture46.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:bump2d26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture47.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture48.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:bump2d27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture49.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:bump2d28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture50.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:bump2d29.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:bump2d30.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:bump2d31.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture51.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture52.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture53.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture54.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture55.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture56.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:place2dTexture57.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gameAsset:shotgun_done:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:shotgun_done:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:shotgun_done:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:shotgun_done:bump2d3.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "gameAsset:machinegun_done:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:bump2d2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:bump2d4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:bump2d5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:bump2d6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:bump2d7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:bump2d9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:bump2d10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:bump2d11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:shotgun_done:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "gameAsset:machinegun_done:shotgun_done:bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic:willy_rig_11:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic:willy_rig_11:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic:willy_rig_11:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic:willy_rig_11:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic:willy_rig_11:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic:willy_rig_11:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic:willy_rig_11:bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic:W_Walking_04:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic:W_Walking_04:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic:W_Walking_04:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic:W_Walking_04:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic:W_Walking_05:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic:W_Walking_05:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic:W_Walking_05:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic:W_Walking_05:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic:W_Walking_06:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic:W_Walking_06:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic:W_Walking_06:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic:W_Walking_06:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "gameAsset:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of cubic.ma
