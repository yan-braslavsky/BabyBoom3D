//Maya ASCII 2014 scene
//Name: stand.ma
//Last modified: Sat, Nov 16, 2013 11:13:55 AM
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
	setAttr ".t" -type "double3" 2.2508339804283639 1.0004613286236386 0.44955545253316592 ;
	setAttr ".r" -type "double3" -2.1383527255869716 -1359.399999999996 -1.2171039120986282e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.2246973340092127;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0053860458172712289 100.10540128203944 -0.10482008453035452 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0894058251781435;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1466765097526 0.1216961191894339 2.2237029220162922e-014 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.2526315789473697;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface1";
	setAttr ".rp" -type "double3" 0 0.1216961191894339 0 ;
	setAttr ".sp" -type "double3" 0 0.1216961191894339 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:115]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86450029099576653 0.69316226243972778 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.0086317658 0.020181775
		 0.0090209842 0.98913383 0.055362999 0.98915195 0.9975667 0.40132517 0.78701556 0.98500681
		 0.14315909 0.54072666 0.80762768 0.40225327 0.14285219 0.50083828 0.055482447 0.50083721
		 0.86323941 0.40225327 0.0094796419 0.50845528 0.0091887712 0.50085962 0.055799425
		 0.54074633 0.054964662 0.049586773 0.94196773 0.40132886 0.14261514 0.98914993 0.92299116
		 0.98408329 0.14219803 0.049609423 0.86739409 0.98407125 0.73143041 0.98500675 0.72459346
		 0.073660731 0.72432798 0.038208604 0.81864899 0.072889924 0.81891459 0.037437916
		 0.69907194 0.013328195 0.79339308 0.097770452 0.66362005 0.013593793 0.75794119 0.097504854
		 0.63873953 0.038849711 0.73306066 0.072248936 0.63900501 0.0743016 0.73332614 0.036797047
		 0.66426104 0.099182367 0.75858217 0.011916518 0.69971305 0.09891665 0.79403394 0.012181878
		 0.68166655 0.056254983 0.77598757 0.054843426 0.98403895 0.076183558 0.98380661 0.045160651
		 0.90017056 0.076834917 0.90040302 0.045812368 0.9617058 0.023388624 0.87806994 0.098607063
		 0.9306832 0.023621082 0.84704721 0.098374844 0.90891105 0.045721889 0.82527512 0.076274037
		 0.90914339 0.076744318 0.8255074 0.045251369 0.93124402 0.098516464 0.84760815 0.023479223
		 0.9622668 0.098284483 0.87863082 0.023711443 0.94647491 0.060952425 0.86283904 0.061043143
		 0.98237818 0.15972874 0.9821493 0.1291656 0.89902532 0.16036408 0.8992542 0.1298009
		 0.96037608 0.10771607 0.8772521 0.18181369 0.92981297 0.10794489 0.84668887 0.18158481
		 0.90836328 0.12971807 0.8252393 0.15981153 0.90859228 0.16028139 0.82546818 0.12924831
		 0.9303655 0.18173081 0.84724152 0.10779874 0.96092862 0.18150195 0.87780464 0.10802771
		 0.94537073 0.14472336 0.86224675 0.14480619 0.81702799 0.1627605 0.81678003 0.12965363
		 0.72220993 0.16241699 0.72245789 0.12930989 0.79319459 0.10641861 0.69862437 0.18565184
		 0.76008743 0.10666656 0.66551733 0.18540394 0.73685259 0.13025206 0.64228237 0.16181833
		 0.73710054 0.16335922 0.64253032 0.1287114 0.7606861 0.18659407 0.66611588 0.10547638
		 0.79379314 0.18634611 0.69922292 0.10572428 0.77694029 0.14650613 0.68237007 0.14556408
		 0.14219999 0.020160675 0.92320979 0.4013297 0.14744496 0.20569873 0.94197237 0.98408234
		 0.14259765 0.95934826 0.05537194 0.95936829 0.66126299 0.9451474 0.054963112 0.02015996
		 0.14285272 0.46846163 0.80762327 0.98500681 0.07850945 0.58006108 0.055782318 0.50847304
		 0.73019844 0.47250223 0.055464327 0.4684391 0.66126299 0.60955572 0.66126299 0.91565299
		 0.07850945 0.60955572 0.07850945 0.91565299 0.78708529 0.40225327 0.14315033 0.5084722
		 0.14744496 0.47242546 0.73147357 0.40225327 0.86761022 0.40131772 0.73019844 0.20592332
		 0.86320812 0.98500681 0.66126299 0.58006108 0.07850945 0.9451474 0.99757016 0.98407876
		 0.37310934 0.13689208 0.4070136 0.13700083 0.33920497 0.13678357 0.57653475 0.13754734
		 0.54263067 0.13743767 0.50872624 0.13732824 0.4748221 0.13721894 0.44091782 0.13710976
		 0.37328506 0.082094356 0.40718961 0.08220312 0.61061651 0.082859665 0.57671213 0.082749605
		 0.5428077 0.082639933 0.50890303 0.082530558 0.47499871 0.082421213 0.44109419 0.082312047
		 0.56628382 0.14877161 0.53400469 0.1483247 0.59856284 0.14921877 0.37260902 0.14609376
		 0.40488803 0.1465393 0.43716711 0.14698514 0.46944642 0.14743122 0.50172561 0.14787784
		 0.56556153 0.20094243 0.53328264 0.20049545 0.33960956 0.19781907 0.37188858 0.19826455
		 0.40416735 0.19871007 0.43644631 0.19915582 0.46872509 0.19960183 0.5010038 0.20004857
		 0.12241122 0.32490975 0.12297446 0.29233944 0.12635121 0.096927583 0.12578472 0.12949604
		 0.12521774 0.16206527 0.1246531 0.19463283 0.12408975 0.22720149 0.12353179 0.25977024
		 0.074275553 0.063444376 0.070334107 0.29143336 0.073711544 0.096013904 0.073144436
		 0.12858272 0.072577924 0.16115218 0.07201314 0.1937224 0.071450323 0.2262933 0.070892483
		 0.2588636 0.35984504 0.074218214 0.395302 0.074312389 0.32438809 0.074124038 0.5725866
		 0.074784189 0.53712964 0.074689686 0.5016728 0.074595213 0.46621585 0.074500859 0.43075895
		 0.074406564 0.35999733 0.016911119 0.39545435 0.017005265 0.60819626 0.017571628
		 0.5727393 0.017477095 0.53728235 0.017382562 0.50182533 0.017288089 0.46636832 0.017193735
		 0.4309113 0.0170995 0.33938068 0.081985861 0.61043906 0.13765743 0.59784037 0.20138957
		 0.34033012 0.14564845 0.069771171 0.32400188 0.12691489 0.064357877 0.32454038 0.016816944
		 0.60804355 0.074878722;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  4.4611015 0.091183379 -2.3379514 
		-4.4437962 0.091183379 -2.3379514 4.4611015 -0.35951525 -2.3379514 -4.4437962 -0.35951525 
		-2.3379514 4.4611015 -0.35951525 2.3394368 -4.4437962 -0.35951525 2.3394368 4.4611015 
		0.091183379 2.3394368 -4.4437962 0.091183379 2.3394368 4.4611015 -0.35951525 -2.0513275 
		-4.4437962 -0.35951525 -2.0478945 4.4611015 -0.35951525 2.0244484 -4.4437962 -0.35951525 
		2.0256228 4.4611015 -1.2090982 2.0244484 -4.4437962 -1.2090982 2.0256228 -4.4437962 
		-1.2090982 2.3394368 4.4611015 -1.2090982 2.3394368 4.4611015 -1.2090982 -2.3379514 
		-4.4437962 -1.2090982 -2.3379514 -4.4437962 -1.2090982 -2.0478945 4.4611015 -1.2090982 
		-2.0513275 3.7592206 0.32163948 -2.3485281 3.7616246 0.64263624 -2.3484912 3.9902763 
		0.86791539 -2.3449905 4.3112354 0.86551136 -2.3400762 4.5364885 0.63683248 -2.3366275 
		4.5340843 0.31583571 -2.3366642 4.3054323 0.09055651 -2.3401651 3.984473 0.092960529 
		-2.3450792 3.7512777 0.32163948 -1.8297654 3.7536817 0.64263624 -1.8297287 3.9823337 
		0.86791539 -1.8262277 4.3032928 0.86551136 -1.8213135 4.5285454 0.63683248 -1.8178647 
		4.5261416 0.31583571 -1.8179015 4.2974896 0.09055651 -1.8214023 3.9765306 0.092960529 
		-1.8263165 4.1478543 0.47923601 -2.3425777 4.1399117 0.47923601 -1.823815 3.6781986 
		0.32163948 2.0641112 3.6803019 0.64263624 2.0629473 3.8803873 0.86791539 1.9522231 
		4.1612473 0.86551136 1.7967993 4.3583584 0.63683248 1.6877213 4.3562546 0.31583571 
		1.6888852 4.1561694 0.09055651 1.7996093 3.8753092 0.092960529 1.9550331 3.9294078 
		0.32163948 2.5180621 3.9315114 0.64263624 2.5168984 4.1315966 0.86791539 2.4061742 
		4.412457 0.86551136 2.2507503 4.6095676 0.63683248 2.1416724 4.6074643 0.31583571 
		2.1428363 4.4073787 0.09055651 2.2535603 4.1265187 0.092960529 2.4089842 4.0182781 
		0.47923601 1.8759162 4.2694879 0.47923601 2.3298674 -4.4144316 0.32163948 -2.1097844 
		-4.4123592 0.64263624 -2.1110032 -4.2152381 0.86791539 -2.2269223 -3.938539 0.86551136 
		-2.3896384 -3.744348 0.63683248 -2.503834 -3.7464206 0.31583571 -2.5026155 -3.9435415 
		0.09055651 -2.3866963 -4.2202411 0.092960529 -2.2239804 -4.1514359 0.32163948 -1.6625587 
		-4.1493635 0.64263624 -1.6637774 -3.9522424 0.86791539 -1.7796966 -3.6755431 0.86551136 
		-1.9424125 -3.4813526 0.63683248 -2.0566084 -3.4834247 0.31583571 -2.0553899 -3.680546 
		0.09055651 -1.9394704 -3.9572451 0.092960529 -1.7767545 -4.07939 0.47923601 -2.3068092 
		-3.8163943 0.47923601 -1.8595835 -4.2179694 0.32163948 1.7215464 -4.2157249 0.64263624 
		1.722407 -4.0021963 0.86791539 1.8042579 -3.702466 0.86551136 1.9191523 -3.4921119 
		0.63683248 1.9997865 -3.4943566 0.31583571 1.9989259 -3.7078855 0.09055651 1.917075 
		-4.0076156 0.092960529 1.8021806 -4.4036722 0.32163948 2.205997 -4.4014273 0.64263624 
		2.2068574 -4.1878986 0.86791539 2.2887084 -3.8881688 0.86551136 2.4036028 -3.6778145 
		0.63683248 2.484237 -3.6800592 0.31583571 2.4833765 -3.8935876 0.09055651 2.4015255 
		-4.1933179 0.092960529 2.2866311 -3.8550408 0.47923601 1.8606664 -4.0407434 0.47923601 
		2.3451171;
	setAttr -s 92 ".vt[0:91]"  -4.97143078 0 2.61129475 4.97143078 0 2.61129475
		 -4.97143078 0.50323254 2.61129475 4.97143078 0.50323254 2.61129475 -4.97143078 0.50323254 -2.61129475
		 4.97143078 0.50323254 -2.61129475 -4.97143078 0 -2.61129475 4.97143078 0 -2.61129475
		 -4.97143078 0.50323254 2.29126167 4.97143078 0.50323254 2.28742838 -4.97143078 0.50323254 -2.2595911
		 4.97143078 0.50323254 -2.2609024 -4.97143078 1.45184374 -2.2595911 4.97143078 1.45184374 -2.2609024
		 4.97143078 1.45184374 -2.61129475 -4.97143078 1.45184374 -2.61129475 -4.97143078 1.45184374 2.61129475
		 4.97143078 1.45184374 2.61129475 4.97143078 1.45184374 2.28742838 -4.97143078 1.45184374 2.29126167
		 -4.18773794 -0.25731832 2.62310433 -4.19042206 -0.61573076 2.62306309 -4.44572592 -0.86726868 2.61915421
		 -4.80409622 -0.86458445 2.61366725 -5.055604935 -0.60925055 2.60981631 -5.052920818 -0.25083804 2.60985732
		 -4.79761696 0.00069993734 2.61376643 -4.43924618 -0.0019842982 2.6192534 -4.17886925 -0.25731832 2.043874025
		 -4.18155336 -0.61573076 2.043833017 -4.43685722 -0.86726868 2.039923906 -4.795228 -0.86458445 2.034436941
		 -5.04673624 -0.60925055 2.030586004 -5.044052124 -0.25083804 2.030627251 -4.78874826 0.00069993734 2.034536123
		 -4.43037796 -0.0019842982 2.040023088 -4.6216712 -0.43328443 2.61646032 -4.61280298 -0.43328443 2.037230015
		 -4.097271919 -0.25731832 -2.30387688 -4.099620342 -0.61573076 -2.30257726 -4.32302809 -0.86726868 -2.17894697
		 -4.63662529 -0.86458445 -2.0054068565 -4.85671186 -0.60925055 -1.88361454 -4.85436296 -0.25083804 -1.88491416
		 -4.6309557 0.00069993734 -2.008544445 -4.31735802 -0.0019842982 -2.18208456 -4.37776232 -0.25731832 -2.81074095
		 -4.38011122 -0.61573076 -2.80944133 -4.60351849 -0.86726868 -2.68581104 -4.91711617 -0.86458445 -2.51227093
		 -5.13720226 -0.60925055 -2.39047861 -5.13485384 -0.25083804 -2.39177823 -4.91144609 0.00069993734 -2.51540852
		 -4.59784889 -0.0019842982 -2.68894863 -4.47699165 -0.43328443 -2.093745708 -4.75748253 -0.43328443 -2.60060978
		 4.93864346 -0.25731832 2.35653234 4.93632984 -0.61573076 2.35789299 4.71623182 -0.86726868 2.487324
		 4.40728045 -0.86458445 2.66900635 4.19045448 -0.60925055 2.79651284 4.19276857 -0.25083804 2.79515219
		 4.41286612 0.00069993734 2.66572142 4.72181797 -0.0019842982 2.48403907 4.64499283 -0.25731832 1.8571775
		 4.64267874 -0.61573076 1.85853815 4.4225812 -0.86726868 1.98796904 4.11362934 -0.86458445 2.16965127
		 3.89680386 -0.60925055 2.297158 3.89911747 -0.25083804 2.29579735 4.11921549 0.00069993734 2.16636634
		 4.42816687 -0.0019842982 1.98468411 4.56454897 -0.43328443 2.57652259 4.27089834 -0.43328443 2.077167749
		 4.71928167 -0.25731832 -1.92138243 4.71677542 -0.61573076 -1.92234325 4.47835779 -0.86726868 -2.013734818
		 4.14369059 -0.86458445 -2.14202142 3.90881729 -0.60925055 -2.23205447 3.91132379 -0.25083804 -2.23109365
		 4.14974165 0.00069993734 -2.13970208 4.48440838 -0.0019842982 -2.011415482 4.92663002 -0.25731832 -2.46230102
		 4.92412329 -0.61573076 -2.46326184 4.68570566 -0.86726868 -2.55465341 4.35103893 -0.86458445 -2.68294001
		 4.11616564 -0.60925055 -2.77297306 4.11867189 -0.25083804 -2.77201223 4.35708952 0.00069993734 -2.68062067
		 4.69175673 -0.0019842982 -2.55233407 4.31404972 -0.43328443 -2.07671833 4.52139759 -0.43328443 -2.61763716;
	setAttr -s 198 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0 3 9 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 10 0 9 11 0 8 9 0 10 4 0 11 5 0 10 11 0 9 1 0 11 7 0 10 6 0 8 0 0
		 10 12 0 11 13 0 12 13 0 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0 2 16 0 3 17 0 16 17 0
		 9 18 0 17 18 0 8 19 0 19 18 0 16 19 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0
		 26 27 0 27 20 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 28 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 36 20 1 36 21 1 36 22 1 36 23 1
		 36 24 1 36 25 1 36 26 1 36 27 1 28 37 1 29 37 1 30 37 1 31 37 1 32 37 1 33 37 1 34 37 1
		 35 37 1 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 38 0 46 47 0 47 48 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 46 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 54 38 1 54 39 1 54 40 1 54 41 1 54 42 1 54 43 1 54 44 1 54 45 1
		 46 55 1 47 55 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 56 57 0 57 58 0 58 59 0
		 59 60 0 60 61 0 61 62 0 62 63 0 63 56 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 64 0 56 64 0 57 65 0 58 66 0 59 67 0 60 68 0 61 69 0 62 70 0 63 71 0 72 56 1
		 72 57 1 72 58 1 72 59 1 72 60 1 72 61 1 72 62 1 72 63 1 64 73 1 65 73 1 66 73 1 67 73 1
		 68 73 1 69 73 1 70 73 1 71 73 1 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0
		 81 74 0;
	setAttr ".ed[166:197]" 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0
		 89 82 0 74 82 0 75 83 0 76 84 0 77 85 0 78 86 0 79 87 0 80 88 0 81 89 0 90 74 1 90 75 1
		 90 76 1 90 77 1 90 78 1 90 79 1 90 80 1 90 81 1 82 91 1 83 91 1 84 91 1 85 91 1 86 91 1
		 87 91 1 88 91 1 89 91 1;
	setAttr -s 116 -ch 396 ".fc[0:115]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 109 107 98 118
		f 4 24 26 -29 -30
		mu 0 4 4 110 6 101
		f 4 2 9 -4 -9
		mu 0 4 102 117 106 108
		f 4 3 11 -1 -11
		mu 0 4 108 106 107 109
		f 3 19 -10 -17
		mu 0 3 12 10 103
		f 3 21 4 6
		mu 0 3 13 0 99
		f 4 32 34 -37 -38
		mu 0 4 14 95 16 93
		f 4 14 13 -18 -13
		mu 0 4 94 115 104 112
		f 3 -19 -8 -6
		mu 0 3 1 97 2
		f 4 -12 -20 -14 18
		mu 0 4 1 10 12 97
		f 3 -21 15 8
		mu 0 3 11 105 8
		f 4 10 -22 12 20
		mu 0 4 11 0 13 105
		f 4 17 23 -25 -23
		mu 0 4 19 113 110 4
		f 4 16 25 -27 -24
		mu 0 4 12 103 111 5
		f 4 -3 27 28 -26
		mu 0 4 9 116 101 6
		f 4 -16 22 29 -28
		mu 0 4 8 105 100 7
		f 4 1 31 -33 -31
		mu 0 4 3 119 95 14
		f 4 7 33 -35 -32
		mu 0 4 2 97 96 15
		f 4 -15 35 36 -34
		mu 0 4 18 114 93 16
		f 4 -7 30 37 -36
		mu 0 4 13 99 92 17
		f 4 38 55 -47 -55
		mu 0 4 177 183 175 169
		f 4 39 56 -48 -56
		mu 0 4 183 182 174 175
		f 4 40 57 -49 -57
		mu 0 4 182 181 173 174
		f 4 41 58 -50 -58
		mu 0 4 181 180 172 173
		f 4 42 59 -51 -59
		mu 0 4 180 179 171 172
		f 4 43 60 -52 -60
		mu 0 4 179 178 191 171
		f 4 44 61 -53 -61
		mu 0 4 190 176 168 170
		f 4 45 54 -54 -62
		mu 0 4 176 177 169 168
		f 3 -39 -63 63
		mu 0 3 21 20 36
		f 3 -40 -64 64
		mu 0 3 24 21 36
		f 3 -41 -65 65
		mu 0 3 26 24 36
		f 3 -42 -66 66
		mu 0 3 28 26 36
		f 3 -43 -67 67
		mu 0 3 30 28 36
		f 3 -44 -68 68
		mu 0 3 32 30 36
		f 3 -45 -69 69
		mu 0 3 34 32 36
		f 3 -46 -70 62
		mu 0 3 20 34 36
		f 3 46 71 -71
		mu 0 3 23 22 37
		f 3 47 72 -72
		mu 0 3 22 25 37
		f 3 48 73 -73
		mu 0 3 25 27 37
		f 3 49 74 -74
		mu 0 3 27 29 37
		f 3 50 75 -75
		mu 0 3 29 31 37
		f 3 51 76 -76
		mu 0 3 31 33 37
		f 3 52 77 -77
		mu 0 3 33 35 37
		f 3 53 70 -78
		mu 0 3 35 23 37
		f 4 78 95 -87 -95
		mu 0 4 161 167 159 153
		f 4 79 96 -88 -96
		mu 0 4 167 166 158 159
		f 4 80 97 -89 -97
		mu 0 4 166 165 157 158
		f 4 81 98 -90 -98
		mu 0 4 165 164 156 157
		f 4 82 99 -91 -99
		mu 0 4 164 163 155 156
		f 4 83 100 -92 -100
		mu 0 4 163 162 154 155
		f 4 84 101 -93 -101
		mu 0 4 162 160 189 154
		f 4 85 94 -94 -102
		mu 0 4 188 161 153 152
		f 3 -79 -103 103
		mu 0 3 39 38 54
		f 3 -80 -104 104
		mu 0 3 42 39 54
		f 3 -81 -105 105
		mu 0 3 44 42 54
		f 3 -82 -106 106
		mu 0 3 46 44 54
		f 3 -83 -107 107
		mu 0 3 48 46 54
		f 3 -84 -108 108
		mu 0 3 50 48 54
		f 3 -85 -109 109
		mu 0 3 52 50 54
		f 3 -86 -110 102
		mu 0 3 38 52 54
		f 3 86 111 -111
		mu 0 3 41 40 55
		f 3 87 112 -112
		mu 0 3 40 43 55
		f 3 88 113 -113
		mu 0 3 43 45 55
		f 3 89 114 -114
		mu 0 3 45 47 55
		f 3 90 115 -115
		mu 0 3 47 49 55
		f 3 91 116 -116
		mu 0 3 49 51 55
		f 3 92 117 -117
		mu 0 3 51 53 55
		f 3 93 110 -118
		mu 0 3 53 41 55
		f 4 118 135 -127 -135
		mu 0 4 145 151 143 137
		f 4 119 136 -128 -136
		mu 0 4 151 150 142 143
		f 4 120 137 -129 -137
		mu 0 4 150 149 141 142
		f 4 121 138 -130 -138
		mu 0 4 149 148 140 141
		f 4 122 139 -131 -139
		mu 0 4 148 147 139 140
		f 4 123 140 -132 -140
		mu 0 4 147 146 187 139
		f 4 124 141 -133 -141
		mu 0 4 186 144 136 138
		f 4 125 134 -134 -142
		mu 0 4 144 145 137 136
		f 3 -119 -143 143
		mu 0 3 57 56 72
		f 3 -120 -144 144
		mu 0 3 60 57 72
		f 3 -121 -145 145
		mu 0 3 62 60 72
		f 3 -122 -146 146
		mu 0 3 64 62 72
		f 3 -123 -147 147
		mu 0 3 66 64 72
		f 3 -124 -148 148
		mu 0 3 68 66 72
		f 3 -125 -149 149
		mu 0 3 70 68 72
		f 3 -126 -150 142
		mu 0 3 56 70 72
		f 3 126 151 -151
		mu 0 3 59 58 73
		f 3 127 152 -152
		mu 0 3 58 61 73
		f 3 128 153 -153
		mu 0 3 61 63 73
		f 3 129 154 -154
		mu 0 3 63 65 73
		f 3 130 155 -155
		mu 0 3 65 67 73
		f 3 131 156 -156
		mu 0 3 67 69 73
		f 3 132 157 -157
		mu 0 3 69 71 73
		f 3 133 150 -158
		mu 0 3 71 59 73
		f 4 158 175 -167 -175
		mu 0 4 129 135 127 121
		f 4 159 176 -168 -176
		mu 0 4 135 134 126 127
		f 4 160 177 -169 -177
		mu 0 4 134 133 125 126
		f 4 161 178 -170 -178
		mu 0 4 133 132 124 125
		f 4 162 179 -171 -179
		mu 0 4 132 131 123 124
		f 4 163 180 -172 -180
		mu 0 4 131 130 185 123
		f 4 164 181 -173 -181
		mu 0 4 184 128 120 122
		f 4 165 174 -174 -182
		mu 0 4 128 129 121 120
		f 3 -159 -183 183
		mu 0 3 75 74 90
		f 3 -160 -184 184
		mu 0 3 78 75 90
		f 3 -161 -185 185
		mu 0 3 80 78 90
		f 3 -162 -186 186
		mu 0 3 82 80 90
		f 3 -163 -187 187
		mu 0 3 84 82 90
		f 3 -164 -188 188
		mu 0 3 86 84 90
		f 3 -165 -189 189
		mu 0 3 88 86 90
		f 3 -166 -190 182
		mu 0 3 74 88 90
		f 3 166 191 -191
		mu 0 3 77 76 91
		f 3 167 192 -192
		mu 0 3 76 79 91
		f 3 168 193 -193
		mu 0 3 79 81 91
		f 3 169 194 -194
		mu 0 3 81 83 91
		f 3 170 195 -195
		mu 0 3 83 85 91
		f 3 171 196 -196
		mu 0 3 85 87 91
		f 3 172 197 -197
		mu 0 3 87 89 91
		f 3 173 190 -198
		mu 0 3 89 77 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "computer:computer:pCube1";
	setAttr ".r" -type "double3" 0 -0.46442459345937703 0 ;
	setAttr ".rp" -type "double3" -1.7347234759768071e-018 0.52327125731411084 0 ;
	setAttr ".sp" -type "double3" -1.7347234759768071e-018 0.52327125731411073 0 ;
createNode mesh -n "computer:computer:pCube1Shape" -p "computer:computer:pCube1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7176186740398407 0.60447007417678833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "computer:computer:polySurfaceShape1" -p "computer:computer:pCube1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.062193 -0.39027482 -0.51564491 
		-1.1544743 -0.39027482 -0.47556347 1.062193 -2.1776936 -0.51564491 -1.1544743 -2.1776936 
		-0.47556347 1.0799372 -2.1776936 0.46568346 -1.1367301 -2.1776936 0.5057649 1.0799372 
		-0.39027482 0.46568346 -1.1367301 -0.39027482 0.5057649;
	setAttr -s 8 ".vt[0:7]"  -1.53721094 0.53717399 0.70196903 1.61174798 0.53717399 0.70196903
		 -1.53721094 3.077337027 0.70196903 1.61174798 3.077337027 0.70196903 -1.53721094 3.077337027 -0.69208902
		 1.61174798 3.077337027 -0.69208902 -1.53721094 0.53717399 -0.69208902 1.61174798 0.53717399 -0.69208902;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.1449455 0 3.37142277 -0.1449455
		 0 3.37142277 -0.1449455 0 3.37142277 -0.1449455 0 3.37142277 0 3.37453699 0 0 3.37453699
		 0 0 3.37453699 0 0 3.37453699 0 0.1449455 0 -3.37142277 0.1449455 0 -3.37142277 0.1449455
		 0 -3.37142277 0.1449455 0 -3.37142277 0 -3.37453699 0 0 -3.37453699 0 0 -3.37453699
		 0 0 -3.37453699 0 3.37142277 0 0.1449455 3.37142277 0 0.1449455 3.37142277 0 0.1449455
		 3.37142277 0 0.1449455 -3.37142277 0 -0.1449455 -3.37142277 0 -0.1449455 -3.37142277
		 0 -0.1449455 -3.37142277 0 -0.1449455;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 63 ".lnk";
	setAttr -s 63 ".slnk";
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
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Office/computer stand/stand.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "table:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Office/table/table.jpg";
createNode place2dTexture -n "table:place2dTexture1";
createNode file -n "table1:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Office/table/table.jpg";
createNode place2dTexture -n "table1:place2dTexture1";
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
createNode shadingEngine -n "table2:gameAsset:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:materialInfo1";
createNode file -n "table2:gameAsset:file1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/player/player_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:place2dTexture1";
createNode bump2d -n "table2:gameAsset:bump2d1";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 1.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode materialInfo -n "table2:gameAsset:Zippers_lf_2_materialInfo";
createNode shadingEngine -n "table2:gameAsset:lambert24SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:materialInfo26";
createNode file -n "table2:gameAsset:file58";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "table2:gameAsset:bump2d16";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:file59";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_color.bmp";
createNode shadingEngine -n "table2:gameAsset:lambert27SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:materialInfo29";
createNode file -n "table2:gameAsset:file64";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_smooth_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "table2:gameAsset:bump2d19";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:file65";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_smooth_color.bmp";
	setAttr ".ft" 0;
createNode shadingEngine -n "table2:gameAsset:lambert28SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:materialInfo30";
createNode file -n "table2:gameAsset:file66";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_normal.bmp";
createNode bump2d -n "table2:gameAsset:bump2d20";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:file67";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_color.bmp";
createNode file -n "table2:gameAsset:file68";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:place2dTexture30";
createNode file -n "table2:gameAsset:file69";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_spec.jpg";
createNode place2dTexture -n "table2:gameAsset:place2dTexture31";
createNode file -n "table2:gameAsset:file70";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:place2dTexture32";
createNode materialInfo -n "table2:gameAsset:Zippers_lf_2_materialInfo1";
createNode shadingEngine -n "table2:gameAsset:blinn1SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:materialInfo31";
createNode file -n "table2:gameAsset:file71";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/textures/eye_color.BMP";
createNode place2dTexture -n "table2:gameAsset:place2dTexture33";
createNode ramp -n "table2:gameAsset:ramp1";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 0 0 ;
	setAttr ".cel[1].ep" 0.56999999284744263;
	setAttr ".cel[1].ec" -type "float3" 0 1 0 ;
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 0 0 1 ;
createNode place2dTexture -n "table2:gameAsset:place2dTexture34";
createNode materialInfo -n "table2:gameAsset:Eye_new_materialInfo";
createNode shadingEngine -n "table2:gameAsset:Eye_new_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "table2:gameAsset:ZBrushTexture";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_new_TXTR.tif";
createNode place2dTexture -n "table2:gameAsset:place2dTexture2";
createNode materialInfo -n "table2:gameAsset:Eye_half_materialInfo";
createNode shadingEngine -n "table2:gameAsset:Eye_half_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "table2:gameAsset:ZBrushTexture1";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_half_TXTR.tif";
createNode place2dTexture -n "table2:gameAsset:place2dTexture35";
createNode materialInfo -n "table2:gameAsset:Zippers_lf_2_materialInfo2";
createNode shadingEngine -n "table2:gameAsset:lambert24SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:materialInfo32";
createNode file -n "table2:gameAsset:file72";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "table2:gameAsset:bump2d21";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:file73";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_color.bmp";
createNode shadingEngine -n "table2:gameAsset:lambert27SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:materialInfo33";
createNode file -n "table2:gameAsset:file74";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_smooth_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "table2:gameAsset:bump2d22";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:file75";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_smooth_color.bmp";
	setAttr ".ft" 0;
createNode shadingEngine -n "table2:gameAsset:lambert28SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:materialInfo34";
createNode file -n "table2:gameAsset:file76";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_normal.bmp";
createNode bump2d -n "table2:gameAsset:bump2d23";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:file77";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_color.bmp";
createNode file -n "table2:gameAsset:file78";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:place2dTexture36";
createNode file -n "table2:gameAsset:file79";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_spec.jpg";
createNode place2dTexture -n "table2:gameAsset:place2dTexture37";
createNode file -n "table2:gameAsset:file80";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:place2dTexture38";
createNode materialInfo -n "table2:gameAsset:Zippers_lf_2_materialInfo3";
createNode shadingEngine -n "table2:gameAsset:blinn1SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:materialInfo35";
createNode file -n "table2:gameAsset:file81";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/textures/eye_color.BMP";
createNode place2dTexture -n "table2:gameAsset:place2dTexture39";
createNode ramp -n "table2:gameAsset:ramp2";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 0 0 ;
	setAttr ".cel[1].ep" 0.56999999284744263;
	setAttr ".cel[1].ec" -type "float3" 0 1 0 ;
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 0 0 1 ;
createNode place2dTexture -n "table2:gameAsset:place2dTexture40";
createNode materialInfo -n "table2:gameAsset:Eye_new_materialInfo1";
createNode shadingEngine -n "table2:gameAsset:Eye_new_blinnSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "table2:gameAsset:ZBrushTexture2";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_new_TXTR.tif";
createNode place2dTexture -n "table2:gameAsset:place2dTexture41";
createNode materialInfo -n "table2:gameAsset:Eye_half_materialInfo1";
createNode shadingEngine -n "table2:gameAsset:Eye_half_blinnSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "table2:gameAsset:ZBrushTexture3";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_half_TXTR.tif";
createNode place2dTexture -n "table2:gameAsset:place2dTexture42";
createNode shadingEngine -n "table2:gameAsset:blinn1SG3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:materialInfo36";
createNode file -n "table2:gameAsset:file82";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:place2dTexture43";
createNode bump2d -n "table2:gameAsset:bump2d24";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:place2dTexture44";
createNode bump2d -n "table2:gameAsset:bump2d2";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:file3";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_dispmap.tga";
createNode place2dTexture -n "table2:gameAsset:place2dTexture3";
createNode shadingEngine -n "table2:gameAsset:blinn1SG4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:materialInfo37";
createNode file -n "table2:gameAsset:file83";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:place2dTexture45";
createNode bump2d -n "table2:gameAsset:bump2d25";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:file84";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:place2dTexture46";
createNode bump2d -n "table2:gameAsset:bump2d26";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:file85";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_dispmap.tga";
createNode place2dTexture -n "table2:gameAsset:place2dTexture47";
createNode shadingEngine -n "table2:gameAsset:blinn1SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:materialInfo38";
createNode file -n "table2:gameAsset:file86";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:place2dTexture48";
createNode bump2d -n "table2:gameAsset:bump2d27";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:file87";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:place2dTexture49";
createNode bump2d -n "table2:gameAsset:bump2d28";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:file88";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_dispmap.tga";
createNode place2dTexture -n "table2:gameAsset:place2dTexture50";
createNode materialInfo -n "table2:gameAsset:Zippers_lf_2_materialInfo4";
createNode shadingEngine -n "table2:gameAsset:lambert24SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:materialInfo39";
createNode file -n "table2:gameAsset:file89";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_flesh_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "table2:gameAsset:bump2d29";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:file90";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_flesh_color.bmp";
createNode shadingEngine -n "table2:gameAsset:lambert27SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:materialInfo40";
createNode file -n "table2:gameAsset:file91";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_torso_smooth_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "table2:gameAsset:bump2d30";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:file92";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_torso_smooth_color.bmp";
	setAttr ".ft" 0;
createNode shadingEngine -n "table2:gameAsset:lambert28SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:materialInfo41";
createNode file -n "table2:gameAsset:file93";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_pants_normal.bmp";
createNode bump2d -n "table2:gameAsset:bump2d31";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:file94";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_pants_color.bmp";
createNode file -n "table2:gameAsset:file95";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_flesh_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:place2dTexture51";
createNode file -n "table2:gameAsset:file96";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_pants_spec.jpg";
createNode place2dTexture -n "table2:gameAsset:place2dTexture52";
createNode file -n "table2:gameAsset:file97";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_torso_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:place2dTexture53";
createNode materialInfo -n "table2:gameAsset:Zippers_lf_2_materialInfo5";
createNode shadingEngine -n "table2:gameAsset:blinn1SG6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:materialInfo42";
createNode file -n "table2:gameAsset:file98";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/textures/eye_color.BMP";
createNode place2dTexture -n "table2:gameAsset:place2dTexture54";
createNode ramp -n "table2:gameAsset:ramp3";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 0 0 ;
	setAttr ".cel[1].ep" 0.56999999284744263;
	setAttr ".cel[1].ec" -type "float3" 0 1 0 ;
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 0 0 1 ;
createNode place2dTexture -n "table2:gameAsset:place2dTexture55";
createNode materialInfo -n "table2:gameAsset:Eye_new_materialInfo2";
createNode shadingEngine -n "table2:gameAsset:Eye_new_blinnSG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "table2:gameAsset:ZBrushTexture4";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_new_TXTR.tif";
createNode place2dTexture -n "table2:gameAsset:place2dTexture56";
createNode materialInfo -n "table2:gameAsset:Eye_half_materialInfo2";
createNode shadingEngine -n "table2:gameAsset:Eye_half_blinnSG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "table2:gameAsset:ZBrushTexture5";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_half_TXTR.tif";
createNode place2dTexture -n "table2:gameAsset:place2dTexture57";
createNode displayLayer -n "table2:gameAsset:gameChar_mesh_layer";
	setAttr ".do" 1;
createNode shadingEngine -n "table2:gameAsset:shotgun_done:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:shotgun_done:materialInfo2";
createNode file -n "table2:gameAsset:shotgun_done:file7";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_diffuse.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:shotgun_done:place2dTexture7";
createNode file -n "table2:gameAsset:shotgun_done:file8";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:shotgun_done:place2dTexture8";
createNode file -n "table2:gameAsset:shotgun_done:shotgun_blinn";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_normalmap.psd";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:shotgun_done:place2dTexture9";
createNode bump2d -n "table2:gameAsset:shotgun_done:bump2d3";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "table2:gameAsset:machinegun_done:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:machinegun_done:materialInfo1";
createNode shadingEngine -n "table2:gameAsset:machinegun_done:surfaceShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:machinegun_done:materialInfo2";
createNode shadingEngine -n "table2:gameAsset:machinegun_done:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:machinegun_done:materialInfo3";
createNode shadingEngine -n "table2:gameAsset:machinegun_done:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:machinegun_done:materialInfo4";
createNode shadingEngine -n "table2:gameAsset:machinegun_done:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:machinegun_done:materialInfo5";
createNode checker -n "table2:gameAsset:machinegun_done:checker1";
	addAttr -ci true -sn "resolution" -ln "resolution" -dv 32 -at "long";
	setAttr ".resolution" 128;
createNode place2dTexture -n "table2:gameAsset:machinegun_done:place2dTexture1";
	setAttr ".re" -type "float2" 10 10 ;
createNode file -n "table2:gameAsset:machinegun_done:file1";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table2:gameAsset:machinegun_done:bump2d1";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "table2:gameAsset:machinegun_done:surfaceShader2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:machinegun_done:materialInfo6";
createNode file -n "table2:gameAsset:machinegun_done:file2";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table2:gameAsset:machinegun_done:bump2d2";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:machinegun_done:file3";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_ao.tga";
createNode shadingEngine -n "table2:gameAsset:machinegun_done:surfaceShader3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:machinegun_done:materialInfo7";
createNode file -n "table2:gameAsset:machinegun_done:file4";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table2:gameAsset:machinegun_done:bump2d3";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:machinegun_done:file5";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_ao.tga";
createNode shadingEngine -n "table2:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:machinegun_done:materialInfo8";
createNode shadingEngine -n "table2:gameAsset:machinegun_done:surfaceShader4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:machinegun_done:materialInfo9";
createNode file -n "table2:gameAsset:machinegun_done:file6";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table2:gameAsset:machinegun_done:bump2d4";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:machinegun_done:file7";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_ao.tga";
createNode file -n "table2:gameAsset:machinegun_done:file8";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table2:gameAsset:machinegun_done:bump2d5";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:machinegun_done:file9";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table2:gameAsset:machinegun_done:bump2d6";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "table2:gameAsset:machinegun_done:surfaceShader5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:machinegun_done:materialInfo10";
createNode file -n "table2:gameAsset:machinegun_done:file10";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table2:gameAsset:machinegun_done:bump2d7";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:machinegun_done:file11";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_ao.tga";
createNode file -n "table2:gameAsset:machinegun_done:file12";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table2:gameAsset:machinegun_done:bump2d8";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:machinegun_done:file13";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table2:gameAsset:machinegun_done:bump2d9";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:machinegun_done:file14";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table2:gameAsset:machinegun_done:bump2d10";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "table2:gameAsset:machinegun_done:surfaceShader6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:machinegun_done:materialInfo11";
createNode file -n "table2:gameAsset:machinegun_done:file15";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/machinegun_normalmap.psd";
	setAttr ".ft" 0;
createNode bump2d -n "table2:gameAsset:machinegun_done:bump2d11";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:gameAsset:machinegun_done:file16";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/Game Props in Maya/hk416//textures/sampledOcculsion.tga";
createNode file -n "table2:gameAsset:machinegun_done:file17";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_diffuse_test.jpg";
createNode place2dTexture -n "table2:gameAsset:machinegun_done:place2dTexture2";
createNode file -n "table2:gameAsset:machinegun_done:file18";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_spec_test.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:machinegun_done:place2dTexture3";
createNode file -n "table2:gameAsset:machinegun_done:file19";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_diffuse_test.jpg";
createNode place2dTexture -n "table2:gameAsset:machinegun_done:place2dTexture4";
createNode file -n "table2:gameAsset:machinegun_done:file20";
	setAttr ".cg" -type "float3" 0.91647214 0.91647214 0.91647214 ;
	setAttr ".dc" -type "float3" 0.40602732 0.40602732 0.40602732 ;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_diffuse_test.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:machinegun_done:place2dTexture5";
createNode file -n "table2:gameAsset:machinegun_done:file21";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_spec_test.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:machinegun_done:place2dTexture6";
createNode shadingEngine -n "table2:gameAsset:machinegun_done:shotgun_done:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:gameAsset:machinegun_done:shotgun_done:materialInfo2";
createNode file -n "table2:gameAsset:machinegun_done:shotgun_done:file7";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_diffuse.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7";
createNode file -n "table2:gameAsset:machinegun_done:shotgun_done:file8";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8";
createNode file -n "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9";
createNode bump2d -n "table2:gameAsset:machinegun_done:shotgun_done:bump2d3";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "table2:cubic:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:materialInfo1";
createNode file -n "table2:cubic:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Office/cubic/cubic.jpg";
createNode place2dTexture -n "table2:cubic:place2dTexture1";
createNode shadingEngine -n "table2:cubic:willy_rig_11:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:willy_rig_11:materialInfo1";
createNode shadingEngine -n "table2:cubic:willy_rig_11:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:willy_rig_11:materialInfo2";
createNode shadingEngine -n "table2:cubic:willy_rig_11:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:willy_rig_11:materialInfo3";
createNode shadingEngine -n "table2:cubic:willy_rig_11:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:willy_rig_11:materialInfo4";
createNode file -n "table2:cubic:willy_rig_11:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "table2:cubic:willy_rig_11:place2dTexture1";
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
createNode shadingEngine -n "table2:cubic:willy_rig_11:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:willy_rig_11:materialInfo5";
createNode movie -n "table2:cubic:willy_rig_11:movie1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "table2:cubic:willy_rig_11:place2dTexture2";
createNode file -n "table2:cubic:willy_rig_11:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "table2:cubic:willy_rig_11:place2dTexture3";
createNode bump2d -n "table2:cubic:willy_rig_11:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc1" -type "float3" 0 4.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode place2dTexture -n "table2:cubic:willy_rig_11:place2dTexture5";
createNode shadingEngine -n "table2:cubic:willy_rig_11:mia_material_x1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:willy_rig_11:materialInfo6";
createNode shadingEngine -n "table2:cubic:willy_rig_11:misss_set_normal1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:willy_rig_11:materialInfo7";
createNode shadingEngine -n "table2:cubic:willy_rig_11:mia_material_x2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:willy_rig_11:materialInfo8";
createNode file -n "table2:cubic:willy_rig_11:file3";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "table2:cubic:willy_rig_11:place2dTexture6";
createNode bump2d -n "table2:cubic:willy_rig_11:bump2d2";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "table2:cubic:willy_rig_11:misss_set_normal2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:willy_rig_11:materialInfo9";
createNode shadingEngine -n "table2:cubic:W_Walking_04:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:W_Walking_04:materialInfo1";
createNode shadingEngine -n "table2:cubic:W_Walking_04:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:W_Walking_04:materialInfo2";
createNode shadingEngine -n "table2:cubic:W_Walking_04:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:W_Walking_04:materialInfo3";
createNode shadingEngine -n "table2:cubic:W_Walking_04:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:W_Walking_04:materialInfo4";
createNode file -n "table2:cubic:W_Walking_04:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "table2:cubic:W_Walking_04:place2dTexture1";
createNode shadingEngine -n "table2:cubic:W_Walking_04:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:W_Walking_04:materialInfo5";
createNode movie -n "table2:cubic:W_Walking_04:movie1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "table2:cubic:W_Walking_04:place2dTexture2";
createNode file -n "table2:cubic:W_Walking_04:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "table2:cubic:W_Walking_04:place2dTexture3";
createNode bump2d -n "table2:cubic:W_Walking_04:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "table2:cubic:W_Walking_05:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:W_Walking_05:materialInfo1";
createNode shadingEngine -n "table2:cubic:W_Walking_05:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:W_Walking_05:materialInfo2";
createNode shadingEngine -n "table2:cubic:W_Walking_05:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:W_Walking_05:materialInfo3";
createNode shadingEngine -n "table2:cubic:W_Walking_05:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:W_Walking_05:materialInfo4";
createNode file -n "table2:cubic:W_Walking_05:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "table2:cubic:W_Walking_05:place2dTexture1";
createNode shadingEngine -n "table2:cubic:W_Walking_05:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:W_Walking_05:materialInfo5";
createNode movie -n "table2:cubic:W_Walking_05:movie1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/W_Uv.jpg";
createNode place2dTexture -n "table2:cubic:W_Walking_05:place2dTexture2";
createNode file -n "table2:cubic:W_Walking_05:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "table2:cubic:W_Walking_05:place2dTexture3";
createNode bump2d -n "table2:cubic:W_Walking_05:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "table2:cubic:W_Walking_06:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:W_Walking_06:materialInfo1";
createNode shadingEngine -n "table2:cubic:W_Walking_06:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:W_Walking_06:materialInfo2";
createNode shadingEngine -n "table2:cubic:W_Walking_06:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:W_Walking_06:materialInfo3";
createNode shadingEngine -n "table2:cubic:W_Walking_06:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:W_Walking_06:materialInfo4";
createNode file -n "table2:cubic:W_Walking_06:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "table2:cubic:W_Walking_06:place2dTexture1";
createNode shadingEngine -n "table2:cubic:W_Walking_06:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table2:cubic:W_Walking_06:materialInfo5";
createNode movie -n "table2:cubic:W_Walking_06:movie1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "table2:cubic:W_Walking_06:place2dTexture2";
createNode file -n "table2:cubic:W_Walking_06:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "table2:cubic:W_Walking_06:place2dTexture3";
createNode bump2d -n "table2:cubic:W_Walking_06:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table2:table:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Office/table/table.jpg";
createNode place2dTexture -n "table2:table:place2dTexture1";
createNode shadingEngine -n "computer:computer:initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "computer:computer:materialInfo1";
createNode lambert -n "computer:computer:initialShadingGroup1";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.99996714868331271 0 0.0081056495215160798 0 -0 1 0 0
		 -0.0081056495215160798 -0 0.99996714868331271 0 -5.6987950274186975e-023 0 1.4061060513014117e-020 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.52327129244804382 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.75274425745010376 0.75274425745010376 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "computer:computer:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "computer:computer:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMapCut -n "computer:computer:polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:3]" "e[5]" "e[7]" "e[9:10]";
createNode polyTweakUV -n "computer:computer:polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.041404888 1.10443485 -0.019270867
		 2.28050613 0.096193731 -2.020325184 -0.0082262903 -0.84425592 0.068756998 -2.0021028519
		 0.87985086 0.15582728 0.10198069 -1.95080161 -0.068843603 1.12264991 -0.046705306
		 2.29872274 0.12941617 -1.96903539 -0.035667181 -0.82604766 0.90199757 1.33190513
		 -0.9900977 0.071221948 -0.96797973 1.24730277;
createNode polyMapCut -n "computer:computer:polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "computer:computer:polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.17689091 -0.52844572 0.21867067
		 -1.29000854 0.23286408 1.056038499 -0.14050792 -0.11939639 -0.28751323 1.22132194
		 -0.77458197 -0.58063126 0.013634205 2.169523 -0.16025651 -0.54694015 -0.11847958
		 -1.30850399 0.53401691 2.0042505264 -0.66087615 0.0458996 -0.73281056 -1.34219837
		 0.79121488 -0.49473169 0.83300513 -1.25630033 -0.19394699 0.067387342 0.14319906
		 0.085877478;
createNode file -n "computer:computer:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Office/computer stand/comp.jpg";
createNode place2dTexture -n "computer:computer:place2dTexture1";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 63 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 96 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 97 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialMaterialInfo;
	setAttr -s 4 ".t";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "computer:computer:groupId1.id" "computer:computer:pCube1Shape.iog.og[0].gid"
		;
connectAttr "computer:computer:initialShadingGroup.mwc" "computer:computer:pCube1Shape.iog.og[0].gco"
		;
connectAttr "computer:computer:polyTweakUV2.out" "computer:computer:pCube1Shape.i"
		;
connectAttr "computer:computer:polyTweakUV2.uvtk[0]" "computer:computer:pCube1Shape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:lambert27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:lambert28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:Eye_new_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:Eye_half_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:lambert24SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:lambert27SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:lambert28SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:blinn1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:Eye_new_blinnSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:Eye_half_blinnSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:blinn1SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:blinn1SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:blinn1SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:lambert24SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:lambert27SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:lambert28SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:blinn1SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:Eye_new_blinnSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:Eye_half_blinnSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:machinegun_done:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:machinegun_done:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:machinegun_done:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:machinegun_done:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:machinegun_done:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:machinegun_done:surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:machinegun_done:surfaceShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:machinegun_done:surfaceShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:machinegun_done:surfaceShader5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:machinegun_done:surfaceShader6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:gameAsset:machinegun_done:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:willy_rig_11:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:willy_rig_11:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:willy_rig_11:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:willy_rig_11:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:willy_rig_11:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:willy_rig_11:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:willy_rig_11:misss_set_normal1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:willy_rig_11:mia_material_x2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:willy_rig_11:misss_set_normal2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:W_Walking_04:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:W_Walking_04:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:W_Walking_04:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:W_Walking_04:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:W_Walking_04:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:W_Walking_05:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:W_Walking_05:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:W_Walking_05:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:W_Walking_05:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:W_Walking_05:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:W_Walking_06:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:W_Walking_06:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:W_Walking_06:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:W_Walking_06:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table2:cubic:W_Walking_06:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "computer:computer:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:lambert27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:lambert28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:Eye_new_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:Eye_half_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:lambert24SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:lambert27SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:lambert28SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:blinn1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:Eye_new_blinnSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:Eye_half_blinnSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:blinn1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:blinn1SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:blinn1SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:lambert24SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:lambert27SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:lambert28SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:blinn1SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:Eye_new_blinnSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:Eye_half_blinnSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:machinegun_done:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:machinegun_done:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:machinegun_done:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:machinegun_done:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:machinegun_done:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:machinegun_done:surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:machinegun_done:surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:machinegun_done:surfaceShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:machinegun_done:surfaceShader5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:machinegun_done:surfaceShader6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:gameAsset:machinegun_done:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:willy_rig_11:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:willy_rig_11:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:willy_rig_11:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:willy_rig_11:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:willy_rig_11:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:willy_rig_11:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:willy_rig_11:misss_set_normal1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:willy_rig_11:mia_material_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:willy_rig_11:misss_set_normal2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:W_Walking_04:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:W_Walking_04:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:W_Walking_04:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:W_Walking_04:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:W_Walking_04:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:W_Walking_05:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:W_Walking_05:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:W_Walking_05:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:W_Walking_05:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:W_Walking_05:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:W_Walking_06:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:W_Walking_06:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:W_Walking_06:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:W_Walking_06:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table2:cubic:W_Walking_06:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "computer:computer:initialShadingGroup.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "table:place2dTexture1.c" "table:file1.c";
connectAttr "table:place2dTexture1.tf" "table:file1.tf";
connectAttr "table:place2dTexture1.rf" "table:file1.rf";
connectAttr "table:place2dTexture1.mu" "table:file1.mu";
connectAttr "table:place2dTexture1.mv" "table:file1.mv";
connectAttr "table:place2dTexture1.s" "table:file1.s";
connectAttr "table:place2dTexture1.wu" "table:file1.wu";
connectAttr "table:place2dTexture1.wv" "table:file1.wv";
connectAttr "table:place2dTexture1.re" "table:file1.re";
connectAttr "table:place2dTexture1.of" "table:file1.of";
connectAttr "table:place2dTexture1.r" "table:file1.ro";
connectAttr "table:place2dTexture1.n" "table:file1.n";
connectAttr "table:place2dTexture1.vt1" "table:file1.vt1";
connectAttr "table:place2dTexture1.vt2" "table:file1.vt2";
connectAttr "table:place2dTexture1.vt3" "table:file1.vt3";
connectAttr "table:place2dTexture1.vc1" "table:file1.vc1";
connectAttr "table:place2dTexture1.o" "table:file1.uv";
connectAttr "table:place2dTexture1.ofs" "table:file1.fs";
connectAttr "table1:place2dTexture1.c" "table1:file1.c";
connectAttr "table1:place2dTexture1.tf" "table1:file1.tf";
connectAttr "table1:place2dTexture1.rf" "table1:file1.rf";
connectAttr "table1:place2dTexture1.mu" "table1:file1.mu";
connectAttr "table1:place2dTexture1.mv" "table1:file1.mv";
connectAttr "table1:place2dTexture1.s" "table1:file1.s";
connectAttr "table1:place2dTexture1.wu" "table1:file1.wu";
connectAttr "table1:place2dTexture1.wv" "table1:file1.wv";
connectAttr "table1:place2dTexture1.re" "table1:file1.re";
connectAttr "table1:place2dTexture1.of" "table1:file1.of";
connectAttr "table1:place2dTexture1.r" "table1:file1.ro";
connectAttr "table1:place2dTexture1.n" "table1:file1.n";
connectAttr "table1:place2dTexture1.vt1" "table1:file1.vt1";
connectAttr "table1:place2dTexture1.vt2" "table1:file1.vt2";
connectAttr "table1:place2dTexture1.vt3" "table1:file1.vt3";
connectAttr "table1:place2dTexture1.vc1" "table1:file1.vc1";
connectAttr "table1:place2dTexture1.o" "table1:file1.uv";
connectAttr "table1:place2dTexture1.ofs" "table1:file1.fs";
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
connectAttr "table2:gameAsset:blinn1SG.msg" "table2:gameAsset:materialInfo1.sg";
connectAttr "table2:gameAsset:place2dTexture1.c" "table2:gameAsset:file1.c";
connectAttr "table2:gameAsset:place2dTexture1.tf" "table2:gameAsset:file1.tf";
connectAttr "table2:gameAsset:place2dTexture1.rf" "table2:gameAsset:file1.rf";
connectAttr "table2:gameAsset:place2dTexture1.mu" "table2:gameAsset:file1.mu";
connectAttr "table2:gameAsset:place2dTexture1.mv" "table2:gameAsset:file1.mv";
connectAttr "table2:gameAsset:place2dTexture1.s" "table2:gameAsset:file1.s";
connectAttr "table2:gameAsset:place2dTexture1.wu" "table2:gameAsset:file1.wu";
connectAttr "table2:gameAsset:place2dTexture1.wv" "table2:gameAsset:file1.wv";
connectAttr "table2:gameAsset:place2dTexture1.re" "table2:gameAsset:file1.re";
connectAttr "table2:gameAsset:place2dTexture1.of" "table2:gameAsset:file1.of";
connectAttr "table2:gameAsset:place2dTexture1.r" "table2:gameAsset:file1.ro";
connectAttr "table2:gameAsset:place2dTexture1.n" "table2:gameAsset:file1.n";
connectAttr "table2:gameAsset:place2dTexture1.vt1" "table2:gameAsset:file1.vt1";
connectAttr "table2:gameAsset:place2dTexture1.vt2" "table2:gameAsset:file1.vt2";
connectAttr "table2:gameAsset:place2dTexture1.vt3" "table2:gameAsset:file1.vt3";
connectAttr "table2:gameAsset:place2dTexture1.vc1" "table2:gameAsset:file1.vc1";
connectAttr "table2:gameAsset:place2dTexture1.o" "table2:gameAsset:file1.uv";
connectAttr "table2:gameAsset:place2dTexture1.ofs" "table2:gameAsset:file1.fs";
connectAttr "table2:gameAsset:file1.oa" "table2:gameAsset:bump2d1.bv";
connectAttr "table2:gameAsset:lambert24SG.msg" "table2:gameAsset:materialInfo26.sg"
		;
connectAttr "table2:gameAsset:file58.oa" "table2:gameAsset:bump2d16.bv";
connectAttr "table2:gameAsset:lambert27SG.msg" "table2:gameAsset:materialInfo29.sg"
		;
connectAttr "table2:gameAsset:file64.oa" "table2:gameAsset:bump2d19.bv";
connectAttr "table2:gameAsset:lambert28SG.msg" "table2:gameAsset:materialInfo30.sg"
		;
connectAttr "table2:gameAsset:file66.oa" "table2:gameAsset:bump2d20.bv";
connectAttr "table2:gameAsset:place2dTexture30.c" "table2:gameAsset:file68.c";
connectAttr "table2:gameAsset:place2dTexture30.tf" "table2:gameAsset:file68.tf";
connectAttr "table2:gameAsset:place2dTexture30.rf" "table2:gameAsset:file68.rf";
connectAttr "table2:gameAsset:place2dTexture30.mu" "table2:gameAsset:file68.mu";
connectAttr "table2:gameAsset:place2dTexture30.mv" "table2:gameAsset:file68.mv";
connectAttr "table2:gameAsset:place2dTexture30.s" "table2:gameAsset:file68.s";
connectAttr "table2:gameAsset:place2dTexture30.wu" "table2:gameAsset:file68.wu";
connectAttr "table2:gameAsset:place2dTexture30.wv" "table2:gameAsset:file68.wv";
connectAttr "table2:gameAsset:place2dTexture30.re" "table2:gameAsset:file68.re";
connectAttr "table2:gameAsset:place2dTexture30.of" "table2:gameAsset:file68.of";
connectAttr "table2:gameAsset:place2dTexture30.r" "table2:gameAsset:file68.ro";
connectAttr "table2:gameAsset:place2dTexture30.n" "table2:gameAsset:file68.n";
connectAttr "table2:gameAsset:place2dTexture30.vt1" "table2:gameAsset:file68.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture30.vt2" "table2:gameAsset:file68.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture30.vt3" "table2:gameAsset:file68.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture30.vc1" "table2:gameAsset:file68.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture30.o" "table2:gameAsset:file68.uv";
connectAttr "table2:gameAsset:place2dTexture30.ofs" "table2:gameAsset:file68.fs"
		;
connectAttr "table2:gameAsset:place2dTexture31.c" "table2:gameAsset:file69.c";
connectAttr "table2:gameAsset:place2dTexture31.tf" "table2:gameAsset:file69.tf";
connectAttr "table2:gameAsset:place2dTexture31.rf" "table2:gameAsset:file69.rf";
connectAttr "table2:gameAsset:place2dTexture31.mu" "table2:gameAsset:file69.mu";
connectAttr "table2:gameAsset:place2dTexture31.mv" "table2:gameAsset:file69.mv";
connectAttr "table2:gameAsset:place2dTexture31.s" "table2:gameAsset:file69.s";
connectAttr "table2:gameAsset:place2dTexture31.wu" "table2:gameAsset:file69.wu";
connectAttr "table2:gameAsset:place2dTexture31.wv" "table2:gameAsset:file69.wv";
connectAttr "table2:gameAsset:place2dTexture31.re" "table2:gameAsset:file69.re";
connectAttr "table2:gameAsset:place2dTexture31.of" "table2:gameAsset:file69.of";
connectAttr "table2:gameAsset:place2dTexture31.r" "table2:gameAsset:file69.ro";
connectAttr "table2:gameAsset:place2dTexture31.n" "table2:gameAsset:file69.n";
connectAttr "table2:gameAsset:place2dTexture31.vt1" "table2:gameAsset:file69.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture31.vt2" "table2:gameAsset:file69.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture31.vt3" "table2:gameAsset:file69.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture31.vc1" "table2:gameAsset:file69.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture31.o" "table2:gameAsset:file69.uv";
connectAttr "table2:gameAsset:place2dTexture31.ofs" "table2:gameAsset:file69.fs"
		;
connectAttr "table2:gameAsset:place2dTexture32.c" "table2:gameAsset:file70.c";
connectAttr "table2:gameAsset:place2dTexture32.tf" "table2:gameAsset:file70.tf";
connectAttr "table2:gameAsset:place2dTexture32.rf" "table2:gameAsset:file70.rf";
connectAttr "table2:gameAsset:place2dTexture32.mu" "table2:gameAsset:file70.mu";
connectAttr "table2:gameAsset:place2dTexture32.mv" "table2:gameAsset:file70.mv";
connectAttr "table2:gameAsset:place2dTexture32.s" "table2:gameAsset:file70.s";
connectAttr "table2:gameAsset:place2dTexture32.wu" "table2:gameAsset:file70.wu";
connectAttr "table2:gameAsset:place2dTexture32.wv" "table2:gameAsset:file70.wv";
connectAttr "table2:gameAsset:place2dTexture32.re" "table2:gameAsset:file70.re";
connectAttr "table2:gameAsset:place2dTexture32.of" "table2:gameAsset:file70.of";
connectAttr "table2:gameAsset:place2dTexture32.r" "table2:gameAsset:file70.ro";
connectAttr "table2:gameAsset:place2dTexture32.n" "table2:gameAsset:file70.n";
connectAttr "table2:gameAsset:place2dTexture32.vt1" "table2:gameAsset:file70.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture32.vt2" "table2:gameAsset:file70.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture32.vt3" "table2:gameAsset:file70.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture32.vc1" "table2:gameAsset:file70.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture32.o" "table2:gameAsset:file70.uv";
connectAttr "table2:gameAsset:place2dTexture32.ofs" "table2:gameAsset:file70.fs"
		;
connectAttr "table2:gameAsset:blinn1SG1.msg" "table2:gameAsset:materialInfo31.sg"
		;
connectAttr "table2:gameAsset:place2dTexture33.c" "table2:gameAsset:file71.c";
connectAttr "table2:gameAsset:place2dTexture33.tf" "table2:gameAsset:file71.tf";
connectAttr "table2:gameAsset:place2dTexture33.rf" "table2:gameAsset:file71.rf";
connectAttr "table2:gameAsset:place2dTexture33.mu" "table2:gameAsset:file71.mu";
connectAttr "table2:gameAsset:place2dTexture33.mv" "table2:gameAsset:file71.mv";
connectAttr "table2:gameAsset:place2dTexture33.s" "table2:gameAsset:file71.s";
connectAttr "table2:gameAsset:place2dTexture33.wu" "table2:gameAsset:file71.wu";
connectAttr "table2:gameAsset:place2dTexture33.wv" "table2:gameAsset:file71.wv";
connectAttr "table2:gameAsset:place2dTexture33.re" "table2:gameAsset:file71.re";
connectAttr "table2:gameAsset:place2dTexture33.of" "table2:gameAsset:file71.of";
connectAttr "table2:gameAsset:place2dTexture33.r" "table2:gameAsset:file71.ro";
connectAttr "table2:gameAsset:place2dTexture33.n" "table2:gameAsset:file71.n";
connectAttr "table2:gameAsset:place2dTexture33.vt1" "table2:gameAsset:file71.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture33.vt2" "table2:gameAsset:file71.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture33.vt3" "table2:gameAsset:file71.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture33.vc1" "table2:gameAsset:file71.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture33.o" "table2:gameAsset:file71.uv";
connectAttr "table2:gameAsset:place2dTexture33.ofs" "table2:gameAsset:file71.fs"
		;
connectAttr "table2:gameAsset:place2dTexture34.o" "table2:gameAsset:ramp1.uv";
connectAttr "table2:gameAsset:place2dTexture34.ofs" "table2:gameAsset:ramp1.fs";
connectAttr "table2:gameAsset:Eye_new_blinnSG.msg" "table2:gameAsset:Eye_new_materialInfo.sg"
		;
connectAttr "table2:gameAsset:place2dTexture2.c" "table2:gameAsset:ZBrushTexture.c"
		;
connectAttr "table2:gameAsset:place2dTexture2.tf" "table2:gameAsset:ZBrushTexture.tf"
		;
connectAttr "table2:gameAsset:place2dTexture2.rf" "table2:gameAsset:ZBrushTexture.rf"
		;
connectAttr "table2:gameAsset:place2dTexture2.mu" "table2:gameAsset:ZBrushTexture.mu"
		;
connectAttr "table2:gameAsset:place2dTexture2.mv" "table2:gameAsset:ZBrushTexture.mv"
		;
connectAttr "table2:gameAsset:place2dTexture2.s" "table2:gameAsset:ZBrushTexture.s"
		;
connectAttr "table2:gameAsset:place2dTexture2.wu" "table2:gameAsset:ZBrushTexture.wu"
		;
connectAttr "table2:gameAsset:place2dTexture2.wv" "table2:gameAsset:ZBrushTexture.wv"
		;
connectAttr "table2:gameAsset:place2dTexture2.re" "table2:gameAsset:ZBrushTexture.re"
		;
connectAttr "table2:gameAsset:place2dTexture2.of" "table2:gameAsset:ZBrushTexture.of"
		;
connectAttr "table2:gameAsset:place2dTexture2.r" "table2:gameAsset:ZBrushTexture.ro"
		;
connectAttr "table2:gameAsset:place2dTexture2.n" "table2:gameAsset:ZBrushTexture.n"
		;
connectAttr "table2:gameAsset:place2dTexture2.vt1" "table2:gameAsset:ZBrushTexture.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture2.vt2" "table2:gameAsset:ZBrushTexture.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture2.vt3" "table2:gameAsset:ZBrushTexture.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture2.vc1" "table2:gameAsset:ZBrushTexture.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture2.o" "table2:gameAsset:ZBrushTexture.uv"
		;
connectAttr "table2:gameAsset:place2dTexture2.ofs" "table2:gameAsset:ZBrushTexture.fs"
		;
connectAttr "table2:gameAsset:Eye_half_blinnSG.msg" "table2:gameAsset:Eye_half_materialInfo.sg"
		;
connectAttr "table2:gameAsset:place2dTexture35.c" "table2:gameAsset:ZBrushTexture1.c"
		;
connectAttr "table2:gameAsset:place2dTexture35.tf" "table2:gameAsset:ZBrushTexture1.tf"
		;
connectAttr "table2:gameAsset:place2dTexture35.rf" "table2:gameAsset:ZBrushTexture1.rf"
		;
connectAttr "table2:gameAsset:place2dTexture35.mu" "table2:gameAsset:ZBrushTexture1.mu"
		;
connectAttr "table2:gameAsset:place2dTexture35.mv" "table2:gameAsset:ZBrushTexture1.mv"
		;
connectAttr "table2:gameAsset:place2dTexture35.s" "table2:gameAsset:ZBrushTexture1.s"
		;
connectAttr "table2:gameAsset:place2dTexture35.wu" "table2:gameAsset:ZBrushTexture1.wu"
		;
connectAttr "table2:gameAsset:place2dTexture35.wv" "table2:gameAsset:ZBrushTexture1.wv"
		;
connectAttr "table2:gameAsset:place2dTexture35.re" "table2:gameAsset:ZBrushTexture1.re"
		;
connectAttr "table2:gameAsset:place2dTexture35.of" "table2:gameAsset:ZBrushTexture1.of"
		;
connectAttr "table2:gameAsset:place2dTexture35.r" "table2:gameAsset:ZBrushTexture1.ro"
		;
connectAttr "table2:gameAsset:place2dTexture35.n" "table2:gameAsset:ZBrushTexture1.n"
		;
connectAttr "table2:gameAsset:place2dTexture35.vt1" "table2:gameAsset:ZBrushTexture1.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture35.vt2" "table2:gameAsset:ZBrushTexture1.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture35.vt3" "table2:gameAsset:ZBrushTexture1.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture35.vc1" "table2:gameAsset:ZBrushTexture1.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture35.o" "table2:gameAsset:ZBrushTexture1.uv"
		;
connectAttr "table2:gameAsset:place2dTexture35.ofs" "table2:gameAsset:ZBrushTexture1.fs"
		;
connectAttr "table2:gameAsset:lambert24SG1.msg" "table2:gameAsset:materialInfo32.sg"
		;
connectAttr "table2:gameAsset:file72.oa" "table2:gameAsset:bump2d21.bv";
connectAttr "table2:gameAsset:lambert27SG1.msg" "table2:gameAsset:materialInfo33.sg"
		;
connectAttr "table2:gameAsset:file74.oa" "table2:gameAsset:bump2d22.bv";
connectAttr "table2:gameAsset:lambert28SG1.msg" "table2:gameAsset:materialInfo34.sg"
		;
connectAttr "table2:gameAsset:file76.oa" "table2:gameAsset:bump2d23.bv";
connectAttr "table2:gameAsset:place2dTexture36.c" "table2:gameAsset:file78.c";
connectAttr "table2:gameAsset:place2dTexture36.tf" "table2:gameAsset:file78.tf";
connectAttr "table2:gameAsset:place2dTexture36.rf" "table2:gameAsset:file78.rf";
connectAttr "table2:gameAsset:place2dTexture36.mu" "table2:gameAsset:file78.mu";
connectAttr "table2:gameAsset:place2dTexture36.mv" "table2:gameAsset:file78.mv";
connectAttr "table2:gameAsset:place2dTexture36.s" "table2:gameAsset:file78.s";
connectAttr "table2:gameAsset:place2dTexture36.wu" "table2:gameAsset:file78.wu";
connectAttr "table2:gameAsset:place2dTexture36.wv" "table2:gameAsset:file78.wv";
connectAttr "table2:gameAsset:place2dTexture36.re" "table2:gameAsset:file78.re";
connectAttr "table2:gameAsset:place2dTexture36.of" "table2:gameAsset:file78.of";
connectAttr "table2:gameAsset:place2dTexture36.r" "table2:gameAsset:file78.ro";
connectAttr "table2:gameAsset:place2dTexture36.n" "table2:gameAsset:file78.n";
connectAttr "table2:gameAsset:place2dTexture36.vt1" "table2:gameAsset:file78.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture36.vt2" "table2:gameAsset:file78.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture36.vt3" "table2:gameAsset:file78.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture36.vc1" "table2:gameAsset:file78.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture36.o" "table2:gameAsset:file78.uv";
connectAttr "table2:gameAsset:place2dTexture36.ofs" "table2:gameAsset:file78.fs"
		;
connectAttr "table2:gameAsset:place2dTexture37.c" "table2:gameAsset:file79.c";
connectAttr "table2:gameAsset:place2dTexture37.tf" "table2:gameAsset:file79.tf";
connectAttr "table2:gameAsset:place2dTexture37.rf" "table2:gameAsset:file79.rf";
connectAttr "table2:gameAsset:place2dTexture37.mu" "table2:gameAsset:file79.mu";
connectAttr "table2:gameAsset:place2dTexture37.mv" "table2:gameAsset:file79.mv";
connectAttr "table2:gameAsset:place2dTexture37.s" "table2:gameAsset:file79.s";
connectAttr "table2:gameAsset:place2dTexture37.wu" "table2:gameAsset:file79.wu";
connectAttr "table2:gameAsset:place2dTexture37.wv" "table2:gameAsset:file79.wv";
connectAttr "table2:gameAsset:place2dTexture37.re" "table2:gameAsset:file79.re";
connectAttr "table2:gameAsset:place2dTexture37.of" "table2:gameAsset:file79.of";
connectAttr "table2:gameAsset:place2dTexture37.r" "table2:gameAsset:file79.ro";
connectAttr "table2:gameAsset:place2dTexture37.n" "table2:gameAsset:file79.n";
connectAttr "table2:gameAsset:place2dTexture37.vt1" "table2:gameAsset:file79.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture37.vt2" "table2:gameAsset:file79.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture37.vt3" "table2:gameAsset:file79.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture37.vc1" "table2:gameAsset:file79.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture37.o" "table2:gameAsset:file79.uv";
connectAttr "table2:gameAsset:place2dTexture37.ofs" "table2:gameAsset:file79.fs"
		;
connectAttr "table2:gameAsset:place2dTexture38.c" "table2:gameAsset:file80.c";
connectAttr "table2:gameAsset:place2dTexture38.tf" "table2:gameAsset:file80.tf";
connectAttr "table2:gameAsset:place2dTexture38.rf" "table2:gameAsset:file80.rf";
connectAttr "table2:gameAsset:place2dTexture38.mu" "table2:gameAsset:file80.mu";
connectAttr "table2:gameAsset:place2dTexture38.mv" "table2:gameAsset:file80.mv";
connectAttr "table2:gameAsset:place2dTexture38.s" "table2:gameAsset:file80.s";
connectAttr "table2:gameAsset:place2dTexture38.wu" "table2:gameAsset:file80.wu";
connectAttr "table2:gameAsset:place2dTexture38.wv" "table2:gameAsset:file80.wv";
connectAttr "table2:gameAsset:place2dTexture38.re" "table2:gameAsset:file80.re";
connectAttr "table2:gameAsset:place2dTexture38.of" "table2:gameAsset:file80.of";
connectAttr "table2:gameAsset:place2dTexture38.r" "table2:gameAsset:file80.ro";
connectAttr "table2:gameAsset:place2dTexture38.n" "table2:gameAsset:file80.n";
connectAttr "table2:gameAsset:place2dTexture38.vt1" "table2:gameAsset:file80.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture38.vt2" "table2:gameAsset:file80.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture38.vt3" "table2:gameAsset:file80.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture38.vc1" "table2:gameAsset:file80.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture38.o" "table2:gameAsset:file80.uv";
connectAttr "table2:gameAsset:place2dTexture38.ofs" "table2:gameAsset:file80.fs"
		;
connectAttr "table2:gameAsset:blinn1SG2.msg" "table2:gameAsset:materialInfo35.sg"
		;
connectAttr "table2:gameAsset:place2dTexture39.c" "table2:gameAsset:file81.c";
connectAttr "table2:gameAsset:place2dTexture39.tf" "table2:gameAsset:file81.tf";
connectAttr "table2:gameAsset:place2dTexture39.rf" "table2:gameAsset:file81.rf";
connectAttr "table2:gameAsset:place2dTexture39.mu" "table2:gameAsset:file81.mu";
connectAttr "table2:gameAsset:place2dTexture39.mv" "table2:gameAsset:file81.mv";
connectAttr "table2:gameAsset:place2dTexture39.s" "table2:gameAsset:file81.s";
connectAttr "table2:gameAsset:place2dTexture39.wu" "table2:gameAsset:file81.wu";
connectAttr "table2:gameAsset:place2dTexture39.wv" "table2:gameAsset:file81.wv";
connectAttr "table2:gameAsset:place2dTexture39.re" "table2:gameAsset:file81.re";
connectAttr "table2:gameAsset:place2dTexture39.of" "table2:gameAsset:file81.of";
connectAttr "table2:gameAsset:place2dTexture39.r" "table2:gameAsset:file81.ro";
connectAttr "table2:gameAsset:place2dTexture39.n" "table2:gameAsset:file81.n";
connectAttr "table2:gameAsset:place2dTexture39.vt1" "table2:gameAsset:file81.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture39.vt2" "table2:gameAsset:file81.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture39.vt3" "table2:gameAsset:file81.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture39.vc1" "table2:gameAsset:file81.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture39.o" "table2:gameAsset:file81.uv";
connectAttr "table2:gameAsset:place2dTexture39.ofs" "table2:gameAsset:file81.fs"
		;
connectAttr "table2:gameAsset:place2dTexture40.o" "table2:gameAsset:ramp2.uv";
connectAttr "table2:gameAsset:place2dTexture40.ofs" "table2:gameAsset:ramp2.fs";
connectAttr "table2:gameAsset:Eye_new_blinnSG1.msg" "table2:gameAsset:Eye_new_materialInfo1.sg"
		;
connectAttr "table2:gameAsset:place2dTexture41.c" "table2:gameAsset:ZBrushTexture2.c"
		;
connectAttr "table2:gameAsset:place2dTexture41.tf" "table2:gameAsset:ZBrushTexture2.tf"
		;
connectAttr "table2:gameAsset:place2dTexture41.rf" "table2:gameAsset:ZBrushTexture2.rf"
		;
connectAttr "table2:gameAsset:place2dTexture41.mu" "table2:gameAsset:ZBrushTexture2.mu"
		;
connectAttr "table2:gameAsset:place2dTexture41.mv" "table2:gameAsset:ZBrushTexture2.mv"
		;
connectAttr "table2:gameAsset:place2dTexture41.s" "table2:gameAsset:ZBrushTexture2.s"
		;
connectAttr "table2:gameAsset:place2dTexture41.wu" "table2:gameAsset:ZBrushTexture2.wu"
		;
connectAttr "table2:gameAsset:place2dTexture41.wv" "table2:gameAsset:ZBrushTexture2.wv"
		;
connectAttr "table2:gameAsset:place2dTexture41.re" "table2:gameAsset:ZBrushTexture2.re"
		;
connectAttr "table2:gameAsset:place2dTexture41.of" "table2:gameAsset:ZBrushTexture2.of"
		;
connectAttr "table2:gameAsset:place2dTexture41.r" "table2:gameAsset:ZBrushTexture2.ro"
		;
connectAttr "table2:gameAsset:place2dTexture41.n" "table2:gameAsset:ZBrushTexture2.n"
		;
connectAttr "table2:gameAsset:place2dTexture41.vt1" "table2:gameAsset:ZBrushTexture2.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture41.vt2" "table2:gameAsset:ZBrushTexture2.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture41.vt3" "table2:gameAsset:ZBrushTexture2.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture41.vc1" "table2:gameAsset:ZBrushTexture2.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture41.o" "table2:gameAsset:ZBrushTexture2.uv"
		;
connectAttr "table2:gameAsset:place2dTexture41.ofs" "table2:gameAsset:ZBrushTexture2.fs"
		;
connectAttr "table2:gameAsset:Eye_half_blinnSG1.msg" "table2:gameAsset:Eye_half_materialInfo1.sg"
		;
connectAttr "table2:gameAsset:place2dTexture42.c" "table2:gameAsset:ZBrushTexture3.c"
		;
connectAttr "table2:gameAsset:place2dTexture42.tf" "table2:gameAsset:ZBrushTexture3.tf"
		;
connectAttr "table2:gameAsset:place2dTexture42.rf" "table2:gameAsset:ZBrushTexture3.rf"
		;
connectAttr "table2:gameAsset:place2dTexture42.mu" "table2:gameAsset:ZBrushTexture3.mu"
		;
connectAttr "table2:gameAsset:place2dTexture42.mv" "table2:gameAsset:ZBrushTexture3.mv"
		;
connectAttr "table2:gameAsset:place2dTexture42.s" "table2:gameAsset:ZBrushTexture3.s"
		;
connectAttr "table2:gameAsset:place2dTexture42.wu" "table2:gameAsset:ZBrushTexture3.wu"
		;
connectAttr "table2:gameAsset:place2dTexture42.wv" "table2:gameAsset:ZBrushTexture3.wv"
		;
connectAttr "table2:gameAsset:place2dTexture42.re" "table2:gameAsset:ZBrushTexture3.re"
		;
connectAttr "table2:gameAsset:place2dTexture42.of" "table2:gameAsset:ZBrushTexture3.of"
		;
connectAttr "table2:gameAsset:place2dTexture42.r" "table2:gameAsset:ZBrushTexture3.ro"
		;
connectAttr "table2:gameAsset:place2dTexture42.n" "table2:gameAsset:ZBrushTexture3.n"
		;
connectAttr "table2:gameAsset:place2dTexture42.vt1" "table2:gameAsset:ZBrushTexture3.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture42.vt2" "table2:gameAsset:ZBrushTexture3.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture42.vt3" "table2:gameAsset:ZBrushTexture3.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture42.vc1" "table2:gameAsset:ZBrushTexture3.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture42.o" "table2:gameAsset:ZBrushTexture3.uv"
		;
connectAttr "table2:gameAsset:place2dTexture42.ofs" "table2:gameAsset:ZBrushTexture3.fs"
		;
connectAttr "table2:gameAsset:blinn1SG3.msg" "table2:gameAsset:materialInfo36.sg"
		;
connectAttr "table2:gameAsset:place2dTexture43.c" "table2:gameAsset:file82.c";
connectAttr "table2:gameAsset:place2dTexture43.tf" "table2:gameAsset:file82.tf";
connectAttr "table2:gameAsset:place2dTexture43.rf" "table2:gameAsset:file82.rf";
connectAttr "table2:gameAsset:place2dTexture43.mu" "table2:gameAsset:file82.mu";
connectAttr "table2:gameAsset:place2dTexture43.mv" "table2:gameAsset:file82.mv";
connectAttr "table2:gameAsset:place2dTexture43.s" "table2:gameAsset:file82.s";
connectAttr "table2:gameAsset:place2dTexture43.wu" "table2:gameAsset:file82.wu";
connectAttr "table2:gameAsset:place2dTexture43.wv" "table2:gameAsset:file82.wv";
connectAttr "table2:gameAsset:place2dTexture43.re" "table2:gameAsset:file82.re";
connectAttr "table2:gameAsset:place2dTexture43.of" "table2:gameAsset:file82.of";
connectAttr "table2:gameAsset:place2dTexture43.r" "table2:gameAsset:file82.ro";
connectAttr "table2:gameAsset:place2dTexture43.n" "table2:gameAsset:file82.n";
connectAttr "table2:gameAsset:place2dTexture43.vt1" "table2:gameAsset:file82.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture43.vt2" "table2:gameAsset:file82.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture43.vt3" "table2:gameAsset:file82.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture43.vc1" "table2:gameAsset:file82.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture43.o" "table2:gameAsset:file82.uv";
connectAttr "table2:gameAsset:place2dTexture43.ofs" "table2:gameAsset:file82.fs"
		;
connectAttr "table2:gameAsset:file82.oa" "table2:gameAsset:bump2d24.bv";
connectAttr "table2:gameAsset:place2dTexture44.c" "table2:gameAsset:file2.c";
connectAttr "table2:gameAsset:place2dTexture44.tf" "table2:gameAsset:file2.tf";
connectAttr "table2:gameAsset:place2dTexture44.rf" "table2:gameAsset:file2.rf";
connectAttr "table2:gameAsset:place2dTexture44.mu" "table2:gameAsset:file2.mu";
connectAttr "table2:gameAsset:place2dTexture44.mv" "table2:gameAsset:file2.mv";
connectAttr "table2:gameAsset:place2dTexture44.s" "table2:gameAsset:file2.s";
connectAttr "table2:gameAsset:place2dTexture44.wu" "table2:gameAsset:file2.wu";
connectAttr "table2:gameAsset:place2dTexture44.wv" "table2:gameAsset:file2.wv";
connectAttr "table2:gameAsset:place2dTexture44.re" "table2:gameAsset:file2.re";
connectAttr "table2:gameAsset:place2dTexture44.of" "table2:gameAsset:file2.of";
connectAttr "table2:gameAsset:place2dTexture44.r" "table2:gameAsset:file2.ro";
connectAttr "table2:gameAsset:place2dTexture44.n" "table2:gameAsset:file2.n";
connectAttr "table2:gameAsset:place2dTexture44.vt1" "table2:gameAsset:file2.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture44.vt2" "table2:gameAsset:file2.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture44.vt3" "table2:gameAsset:file2.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture44.vc1" "table2:gameAsset:file2.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture44.o" "table2:gameAsset:file2.uv";
connectAttr "table2:gameAsset:place2dTexture44.ofs" "table2:gameAsset:file2.fs";
connectAttr "table2:gameAsset:file2.oa" "table2:gameAsset:bump2d2.bv";
connectAttr "table2:gameAsset:place2dTexture3.c" "table2:gameAsset:file3.c";
connectAttr "table2:gameAsset:place2dTexture3.tf" "table2:gameAsset:file3.tf";
connectAttr "table2:gameAsset:place2dTexture3.rf" "table2:gameAsset:file3.rf";
connectAttr "table2:gameAsset:place2dTexture3.mu" "table2:gameAsset:file3.mu";
connectAttr "table2:gameAsset:place2dTexture3.mv" "table2:gameAsset:file3.mv";
connectAttr "table2:gameAsset:place2dTexture3.s" "table2:gameAsset:file3.s";
connectAttr "table2:gameAsset:place2dTexture3.wu" "table2:gameAsset:file3.wu";
connectAttr "table2:gameAsset:place2dTexture3.wv" "table2:gameAsset:file3.wv";
connectAttr "table2:gameAsset:place2dTexture3.re" "table2:gameAsset:file3.re";
connectAttr "table2:gameAsset:place2dTexture3.of" "table2:gameAsset:file3.of";
connectAttr "table2:gameAsset:place2dTexture3.r" "table2:gameAsset:file3.ro";
connectAttr "table2:gameAsset:place2dTexture3.n" "table2:gameAsset:file3.n";
connectAttr "table2:gameAsset:place2dTexture3.vt1" "table2:gameAsset:file3.vt1";
connectAttr "table2:gameAsset:place2dTexture3.vt2" "table2:gameAsset:file3.vt2";
connectAttr "table2:gameAsset:place2dTexture3.vt3" "table2:gameAsset:file3.vt3";
connectAttr "table2:gameAsset:place2dTexture3.vc1" "table2:gameAsset:file3.vc1";
connectAttr "table2:gameAsset:place2dTexture3.o" "table2:gameAsset:file3.uv";
connectAttr "table2:gameAsset:place2dTexture3.ofs" "table2:gameAsset:file3.fs";
connectAttr "table2:gameAsset:blinn1SG4.msg" "table2:gameAsset:materialInfo37.sg"
		;
connectAttr "table2:gameAsset:place2dTexture45.c" "table2:gameAsset:file83.c";
connectAttr "table2:gameAsset:place2dTexture45.tf" "table2:gameAsset:file83.tf";
connectAttr "table2:gameAsset:place2dTexture45.rf" "table2:gameAsset:file83.rf";
connectAttr "table2:gameAsset:place2dTexture45.mu" "table2:gameAsset:file83.mu";
connectAttr "table2:gameAsset:place2dTexture45.mv" "table2:gameAsset:file83.mv";
connectAttr "table2:gameAsset:place2dTexture45.s" "table2:gameAsset:file83.s";
connectAttr "table2:gameAsset:place2dTexture45.wu" "table2:gameAsset:file83.wu";
connectAttr "table2:gameAsset:place2dTexture45.wv" "table2:gameAsset:file83.wv";
connectAttr "table2:gameAsset:place2dTexture45.re" "table2:gameAsset:file83.re";
connectAttr "table2:gameAsset:place2dTexture45.of" "table2:gameAsset:file83.of";
connectAttr "table2:gameAsset:place2dTexture45.r" "table2:gameAsset:file83.ro";
connectAttr "table2:gameAsset:place2dTexture45.n" "table2:gameAsset:file83.n";
connectAttr "table2:gameAsset:place2dTexture45.vt1" "table2:gameAsset:file83.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture45.vt2" "table2:gameAsset:file83.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture45.vt3" "table2:gameAsset:file83.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture45.vc1" "table2:gameAsset:file83.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture45.o" "table2:gameAsset:file83.uv";
connectAttr "table2:gameAsset:place2dTexture45.ofs" "table2:gameAsset:file83.fs"
		;
connectAttr "table2:gameAsset:file83.oa" "table2:gameAsset:bump2d25.bv";
connectAttr "table2:gameAsset:place2dTexture46.c" "table2:gameAsset:file84.c";
connectAttr "table2:gameAsset:place2dTexture46.tf" "table2:gameAsset:file84.tf";
connectAttr "table2:gameAsset:place2dTexture46.rf" "table2:gameAsset:file84.rf";
connectAttr "table2:gameAsset:place2dTexture46.mu" "table2:gameAsset:file84.mu";
connectAttr "table2:gameAsset:place2dTexture46.mv" "table2:gameAsset:file84.mv";
connectAttr "table2:gameAsset:place2dTexture46.s" "table2:gameAsset:file84.s";
connectAttr "table2:gameAsset:place2dTexture46.wu" "table2:gameAsset:file84.wu";
connectAttr "table2:gameAsset:place2dTexture46.wv" "table2:gameAsset:file84.wv";
connectAttr "table2:gameAsset:place2dTexture46.re" "table2:gameAsset:file84.re";
connectAttr "table2:gameAsset:place2dTexture46.of" "table2:gameAsset:file84.of";
connectAttr "table2:gameAsset:place2dTexture46.r" "table2:gameAsset:file84.ro";
connectAttr "table2:gameAsset:place2dTexture46.n" "table2:gameAsset:file84.n";
connectAttr "table2:gameAsset:place2dTexture46.vt1" "table2:gameAsset:file84.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture46.vt2" "table2:gameAsset:file84.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture46.vt3" "table2:gameAsset:file84.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture46.vc1" "table2:gameAsset:file84.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture46.o" "table2:gameAsset:file84.uv";
connectAttr "table2:gameAsset:place2dTexture46.ofs" "table2:gameAsset:file84.fs"
		;
connectAttr "table2:gameAsset:file84.oa" "table2:gameAsset:bump2d26.bv";
connectAttr "table2:gameAsset:place2dTexture47.c" "table2:gameAsset:file85.c";
connectAttr "table2:gameAsset:place2dTexture47.tf" "table2:gameAsset:file85.tf";
connectAttr "table2:gameAsset:place2dTexture47.rf" "table2:gameAsset:file85.rf";
connectAttr "table2:gameAsset:place2dTexture47.mu" "table2:gameAsset:file85.mu";
connectAttr "table2:gameAsset:place2dTexture47.mv" "table2:gameAsset:file85.mv";
connectAttr "table2:gameAsset:place2dTexture47.s" "table2:gameAsset:file85.s";
connectAttr "table2:gameAsset:place2dTexture47.wu" "table2:gameAsset:file85.wu";
connectAttr "table2:gameAsset:place2dTexture47.wv" "table2:gameAsset:file85.wv";
connectAttr "table2:gameAsset:place2dTexture47.re" "table2:gameAsset:file85.re";
connectAttr "table2:gameAsset:place2dTexture47.of" "table2:gameAsset:file85.of";
connectAttr "table2:gameAsset:place2dTexture47.r" "table2:gameAsset:file85.ro";
connectAttr "table2:gameAsset:place2dTexture47.n" "table2:gameAsset:file85.n";
connectAttr "table2:gameAsset:place2dTexture47.vt1" "table2:gameAsset:file85.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture47.vt2" "table2:gameAsset:file85.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture47.vt3" "table2:gameAsset:file85.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture47.vc1" "table2:gameAsset:file85.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture47.o" "table2:gameAsset:file85.uv";
connectAttr "table2:gameAsset:place2dTexture47.ofs" "table2:gameAsset:file85.fs"
		;
connectAttr "table2:gameAsset:blinn1SG5.msg" "table2:gameAsset:materialInfo38.sg"
		;
connectAttr "table2:gameAsset:place2dTexture48.c" "table2:gameAsset:file86.c";
connectAttr "table2:gameAsset:place2dTexture48.tf" "table2:gameAsset:file86.tf";
connectAttr "table2:gameAsset:place2dTexture48.rf" "table2:gameAsset:file86.rf";
connectAttr "table2:gameAsset:place2dTexture48.mu" "table2:gameAsset:file86.mu";
connectAttr "table2:gameAsset:place2dTexture48.mv" "table2:gameAsset:file86.mv";
connectAttr "table2:gameAsset:place2dTexture48.s" "table2:gameAsset:file86.s";
connectAttr "table2:gameAsset:place2dTexture48.wu" "table2:gameAsset:file86.wu";
connectAttr "table2:gameAsset:place2dTexture48.wv" "table2:gameAsset:file86.wv";
connectAttr "table2:gameAsset:place2dTexture48.re" "table2:gameAsset:file86.re";
connectAttr "table2:gameAsset:place2dTexture48.of" "table2:gameAsset:file86.of";
connectAttr "table2:gameAsset:place2dTexture48.r" "table2:gameAsset:file86.ro";
connectAttr "table2:gameAsset:place2dTexture48.n" "table2:gameAsset:file86.n";
connectAttr "table2:gameAsset:place2dTexture48.vt1" "table2:gameAsset:file86.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture48.vt2" "table2:gameAsset:file86.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture48.vt3" "table2:gameAsset:file86.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture48.vc1" "table2:gameAsset:file86.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture48.o" "table2:gameAsset:file86.uv";
connectAttr "table2:gameAsset:place2dTexture48.ofs" "table2:gameAsset:file86.fs"
		;
connectAttr "table2:gameAsset:file86.oa" "table2:gameAsset:bump2d27.bv";
connectAttr "table2:gameAsset:place2dTexture49.c" "table2:gameAsset:file87.c";
connectAttr "table2:gameAsset:place2dTexture49.tf" "table2:gameAsset:file87.tf";
connectAttr "table2:gameAsset:place2dTexture49.rf" "table2:gameAsset:file87.rf";
connectAttr "table2:gameAsset:place2dTexture49.mu" "table2:gameAsset:file87.mu";
connectAttr "table2:gameAsset:place2dTexture49.mv" "table2:gameAsset:file87.mv";
connectAttr "table2:gameAsset:place2dTexture49.s" "table2:gameAsset:file87.s";
connectAttr "table2:gameAsset:place2dTexture49.wu" "table2:gameAsset:file87.wu";
connectAttr "table2:gameAsset:place2dTexture49.wv" "table2:gameAsset:file87.wv";
connectAttr "table2:gameAsset:place2dTexture49.re" "table2:gameAsset:file87.re";
connectAttr "table2:gameAsset:place2dTexture49.of" "table2:gameAsset:file87.of";
connectAttr "table2:gameAsset:place2dTexture49.r" "table2:gameAsset:file87.ro";
connectAttr "table2:gameAsset:place2dTexture49.n" "table2:gameAsset:file87.n";
connectAttr "table2:gameAsset:place2dTexture49.vt1" "table2:gameAsset:file87.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture49.vt2" "table2:gameAsset:file87.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture49.vt3" "table2:gameAsset:file87.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture49.vc1" "table2:gameAsset:file87.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture49.o" "table2:gameAsset:file87.uv";
connectAttr "table2:gameAsset:place2dTexture49.ofs" "table2:gameAsset:file87.fs"
		;
connectAttr "table2:gameAsset:file87.oa" "table2:gameAsset:bump2d28.bv";
connectAttr "table2:gameAsset:place2dTexture50.c" "table2:gameAsset:file88.c";
connectAttr "table2:gameAsset:place2dTexture50.tf" "table2:gameAsset:file88.tf";
connectAttr "table2:gameAsset:place2dTexture50.rf" "table2:gameAsset:file88.rf";
connectAttr "table2:gameAsset:place2dTexture50.mu" "table2:gameAsset:file88.mu";
connectAttr "table2:gameAsset:place2dTexture50.mv" "table2:gameAsset:file88.mv";
connectAttr "table2:gameAsset:place2dTexture50.s" "table2:gameAsset:file88.s";
connectAttr "table2:gameAsset:place2dTexture50.wu" "table2:gameAsset:file88.wu";
connectAttr "table2:gameAsset:place2dTexture50.wv" "table2:gameAsset:file88.wv";
connectAttr "table2:gameAsset:place2dTexture50.re" "table2:gameAsset:file88.re";
connectAttr "table2:gameAsset:place2dTexture50.of" "table2:gameAsset:file88.of";
connectAttr "table2:gameAsset:place2dTexture50.r" "table2:gameAsset:file88.ro";
connectAttr "table2:gameAsset:place2dTexture50.n" "table2:gameAsset:file88.n";
connectAttr "table2:gameAsset:place2dTexture50.vt1" "table2:gameAsset:file88.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture50.vt2" "table2:gameAsset:file88.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture50.vt3" "table2:gameAsset:file88.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture50.vc1" "table2:gameAsset:file88.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture50.o" "table2:gameAsset:file88.uv";
connectAttr "table2:gameAsset:place2dTexture50.ofs" "table2:gameAsset:file88.fs"
		;
connectAttr "table2:gameAsset:lambert24SG2.msg" "table2:gameAsset:materialInfo39.sg"
		;
connectAttr "table2:gameAsset:file89.oa" "table2:gameAsset:bump2d29.bv";
connectAttr "table2:gameAsset:lambert27SG2.msg" "table2:gameAsset:materialInfo40.sg"
		;
connectAttr "table2:gameAsset:file91.oa" "table2:gameAsset:bump2d30.bv";
connectAttr "table2:gameAsset:lambert28SG2.msg" "table2:gameAsset:materialInfo41.sg"
		;
connectAttr "table2:gameAsset:file93.oa" "table2:gameAsset:bump2d31.bv";
connectAttr "table2:gameAsset:place2dTexture51.c" "table2:gameAsset:file95.c";
connectAttr "table2:gameAsset:place2dTexture51.tf" "table2:gameAsset:file95.tf";
connectAttr "table2:gameAsset:place2dTexture51.rf" "table2:gameAsset:file95.rf";
connectAttr "table2:gameAsset:place2dTexture51.mu" "table2:gameAsset:file95.mu";
connectAttr "table2:gameAsset:place2dTexture51.mv" "table2:gameAsset:file95.mv";
connectAttr "table2:gameAsset:place2dTexture51.s" "table2:gameAsset:file95.s";
connectAttr "table2:gameAsset:place2dTexture51.wu" "table2:gameAsset:file95.wu";
connectAttr "table2:gameAsset:place2dTexture51.wv" "table2:gameAsset:file95.wv";
connectAttr "table2:gameAsset:place2dTexture51.re" "table2:gameAsset:file95.re";
connectAttr "table2:gameAsset:place2dTexture51.of" "table2:gameAsset:file95.of";
connectAttr "table2:gameAsset:place2dTexture51.r" "table2:gameAsset:file95.ro";
connectAttr "table2:gameAsset:place2dTexture51.n" "table2:gameAsset:file95.n";
connectAttr "table2:gameAsset:place2dTexture51.vt1" "table2:gameAsset:file95.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture51.vt2" "table2:gameAsset:file95.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture51.vt3" "table2:gameAsset:file95.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture51.vc1" "table2:gameAsset:file95.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture51.o" "table2:gameAsset:file95.uv";
connectAttr "table2:gameAsset:place2dTexture51.ofs" "table2:gameAsset:file95.fs"
		;
connectAttr "table2:gameAsset:place2dTexture52.c" "table2:gameAsset:file96.c";
connectAttr "table2:gameAsset:place2dTexture52.tf" "table2:gameAsset:file96.tf";
connectAttr "table2:gameAsset:place2dTexture52.rf" "table2:gameAsset:file96.rf";
connectAttr "table2:gameAsset:place2dTexture52.mu" "table2:gameAsset:file96.mu";
connectAttr "table2:gameAsset:place2dTexture52.mv" "table2:gameAsset:file96.mv";
connectAttr "table2:gameAsset:place2dTexture52.s" "table2:gameAsset:file96.s";
connectAttr "table2:gameAsset:place2dTexture52.wu" "table2:gameAsset:file96.wu";
connectAttr "table2:gameAsset:place2dTexture52.wv" "table2:gameAsset:file96.wv";
connectAttr "table2:gameAsset:place2dTexture52.re" "table2:gameAsset:file96.re";
connectAttr "table2:gameAsset:place2dTexture52.of" "table2:gameAsset:file96.of";
connectAttr "table2:gameAsset:place2dTexture52.r" "table2:gameAsset:file96.ro";
connectAttr "table2:gameAsset:place2dTexture52.n" "table2:gameAsset:file96.n";
connectAttr "table2:gameAsset:place2dTexture52.vt1" "table2:gameAsset:file96.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture52.vt2" "table2:gameAsset:file96.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture52.vt3" "table2:gameAsset:file96.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture52.vc1" "table2:gameAsset:file96.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture52.o" "table2:gameAsset:file96.uv";
connectAttr "table2:gameAsset:place2dTexture52.ofs" "table2:gameAsset:file96.fs"
		;
connectAttr "table2:gameAsset:place2dTexture53.c" "table2:gameAsset:file97.c";
connectAttr "table2:gameAsset:place2dTexture53.tf" "table2:gameAsset:file97.tf";
connectAttr "table2:gameAsset:place2dTexture53.rf" "table2:gameAsset:file97.rf";
connectAttr "table2:gameAsset:place2dTexture53.mu" "table2:gameAsset:file97.mu";
connectAttr "table2:gameAsset:place2dTexture53.mv" "table2:gameAsset:file97.mv";
connectAttr "table2:gameAsset:place2dTexture53.s" "table2:gameAsset:file97.s";
connectAttr "table2:gameAsset:place2dTexture53.wu" "table2:gameAsset:file97.wu";
connectAttr "table2:gameAsset:place2dTexture53.wv" "table2:gameAsset:file97.wv";
connectAttr "table2:gameAsset:place2dTexture53.re" "table2:gameAsset:file97.re";
connectAttr "table2:gameAsset:place2dTexture53.of" "table2:gameAsset:file97.of";
connectAttr "table2:gameAsset:place2dTexture53.r" "table2:gameAsset:file97.ro";
connectAttr "table2:gameAsset:place2dTexture53.n" "table2:gameAsset:file97.n";
connectAttr "table2:gameAsset:place2dTexture53.vt1" "table2:gameAsset:file97.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture53.vt2" "table2:gameAsset:file97.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture53.vt3" "table2:gameAsset:file97.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture53.vc1" "table2:gameAsset:file97.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture53.o" "table2:gameAsset:file97.uv";
connectAttr "table2:gameAsset:place2dTexture53.ofs" "table2:gameAsset:file97.fs"
		;
connectAttr "table2:gameAsset:blinn1SG6.msg" "table2:gameAsset:materialInfo42.sg"
		;
connectAttr "table2:gameAsset:place2dTexture54.c" "table2:gameAsset:file98.c";
connectAttr "table2:gameAsset:place2dTexture54.tf" "table2:gameAsset:file98.tf";
connectAttr "table2:gameAsset:place2dTexture54.rf" "table2:gameAsset:file98.rf";
connectAttr "table2:gameAsset:place2dTexture54.mu" "table2:gameAsset:file98.mu";
connectAttr "table2:gameAsset:place2dTexture54.mv" "table2:gameAsset:file98.mv";
connectAttr "table2:gameAsset:place2dTexture54.s" "table2:gameAsset:file98.s";
connectAttr "table2:gameAsset:place2dTexture54.wu" "table2:gameAsset:file98.wu";
connectAttr "table2:gameAsset:place2dTexture54.wv" "table2:gameAsset:file98.wv";
connectAttr "table2:gameAsset:place2dTexture54.re" "table2:gameAsset:file98.re";
connectAttr "table2:gameAsset:place2dTexture54.of" "table2:gameAsset:file98.of";
connectAttr "table2:gameAsset:place2dTexture54.r" "table2:gameAsset:file98.ro";
connectAttr "table2:gameAsset:place2dTexture54.n" "table2:gameAsset:file98.n";
connectAttr "table2:gameAsset:place2dTexture54.vt1" "table2:gameAsset:file98.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture54.vt2" "table2:gameAsset:file98.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture54.vt3" "table2:gameAsset:file98.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture54.vc1" "table2:gameAsset:file98.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture54.o" "table2:gameAsset:file98.uv";
connectAttr "table2:gameAsset:place2dTexture54.ofs" "table2:gameAsset:file98.fs"
		;
connectAttr "table2:gameAsset:place2dTexture55.o" "table2:gameAsset:ramp3.uv";
connectAttr "table2:gameAsset:place2dTexture55.ofs" "table2:gameAsset:ramp3.fs";
connectAttr "table2:gameAsset:Eye_new_blinnSG2.msg" "table2:gameAsset:Eye_new_materialInfo2.sg"
		;
connectAttr "table2:gameAsset:place2dTexture56.c" "table2:gameAsset:ZBrushTexture4.c"
		;
connectAttr "table2:gameAsset:place2dTexture56.tf" "table2:gameAsset:ZBrushTexture4.tf"
		;
connectAttr "table2:gameAsset:place2dTexture56.rf" "table2:gameAsset:ZBrushTexture4.rf"
		;
connectAttr "table2:gameAsset:place2dTexture56.mu" "table2:gameAsset:ZBrushTexture4.mu"
		;
connectAttr "table2:gameAsset:place2dTexture56.mv" "table2:gameAsset:ZBrushTexture4.mv"
		;
connectAttr "table2:gameAsset:place2dTexture56.s" "table2:gameAsset:ZBrushTexture4.s"
		;
connectAttr "table2:gameAsset:place2dTexture56.wu" "table2:gameAsset:ZBrushTexture4.wu"
		;
connectAttr "table2:gameAsset:place2dTexture56.wv" "table2:gameAsset:ZBrushTexture4.wv"
		;
connectAttr "table2:gameAsset:place2dTexture56.re" "table2:gameAsset:ZBrushTexture4.re"
		;
connectAttr "table2:gameAsset:place2dTexture56.of" "table2:gameAsset:ZBrushTexture4.of"
		;
connectAttr "table2:gameAsset:place2dTexture56.r" "table2:gameAsset:ZBrushTexture4.ro"
		;
connectAttr "table2:gameAsset:place2dTexture56.n" "table2:gameAsset:ZBrushTexture4.n"
		;
connectAttr "table2:gameAsset:place2dTexture56.vt1" "table2:gameAsset:ZBrushTexture4.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture56.vt2" "table2:gameAsset:ZBrushTexture4.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture56.vt3" "table2:gameAsset:ZBrushTexture4.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture56.vc1" "table2:gameAsset:ZBrushTexture4.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture56.o" "table2:gameAsset:ZBrushTexture4.uv"
		;
connectAttr "table2:gameAsset:place2dTexture56.ofs" "table2:gameAsset:ZBrushTexture4.fs"
		;
connectAttr "table2:gameAsset:Eye_half_blinnSG2.msg" "table2:gameAsset:Eye_half_materialInfo2.sg"
		;
connectAttr "table2:gameAsset:place2dTexture57.c" "table2:gameAsset:ZBrushTexture5.c"
		;
connectAttr "table2:gameAsset:place2dTexture57.tf" "table2:gameAsset:ZBrushTexture5.tf"
		;
connectAttr "table2:gameAsset:place2dTexture57.rf" "table2:gameAsset:ZBrushTexture5.rf"
		;
connectAttr "table2:gameAsset:place2dTexture57.mu" "table2:gameAsset:ZBrushTexture5.mu"
		;
connectAttr "table2:gameAsset:place2dTexture57.mv" "table2:gameAsset:ZBrushTexture5.mv"
		;
connectAttr "table2:gameAsset:place2dTexture57.s" "table2:gameAsset:ZBrushTexture5.s"
		;
connectAttr "table2:gameAsset:place2dTexture57.wu" "table2:gameAsset:ZBrushTexture5.wu"
		;
connectAttr "table2:gameAsset:place2dTexture57.wv" "table2:gameAsset:ZBrushTexture5.wv"
		;
connectAttr "table2:gameAsset:place2dTexture57.re" "table2:gameAsset:ZBrushTexture5.re"
		;
connectAttr "table2:gameAsset:place2dTexture57.of" "table2:gameAsset:ZBrushTexture5.of"
		;
connectAttr "table2:gameAsset:place2dTexture57.r" "table2:gameAsset:ZBrushTexture5.ro"
		;
connectAttr "table2:gameAsset:place2dTexture57.n" "table2:gameAsset:ZBrushTexture5.n"
		;
connectAttr "table2:gameAsset:place2dTexture57.vt1" "table2:gameAsset:ZBrushTexture5.vt1"
		;
connectAttr "table2:gameAsset:place2dTexture57.vt2" "table2:gameAsset:ZBrushTexture5.vt2"
		;
connectAttr "table2:gameAsset:place2dTexture57.vt3" "table2:gameAsset:ZBrushTexture5.vt3"
		;
connectAttr "table2:gameAsset:place2dTexture57.vc1" "table2:gameAsset:ZBrushTexture5.vc1"
		;
connectAttr "table2:gameAsset:place2dTexture57.o" "table2:gameAsset:ZBrushTexture5.uv"
		;
connectAttr "table2:gameAsset:place2dTexture57.ofs" "table2:gameAsset:ZBrushTexture5.fs"
		;
connectAttr "layerManager.dli[1]" "table2:gameAsset:gameChar_mesh_layer.id";
connectAttr "table2:gameAsset:shotgun_done:blinn3SG.msg" "table2:gameAsset:shotgun_done:materialInfo2.sg"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.c" "table2:gameAsset:shotgun_done:file7.c"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.tf" "table2:gameAsset:shotgun_done:file7.tf"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.rf" "table2:gameAsset:shotgun_done:file7.rf"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.mu" "table2:gameAsset:shotgun_done:file7.mu"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.mv" "table2:gameAsset:shotgun_done:file7.mv"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.s" "table2:gameAsset:shotgun_done:file7.s"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.wu" "table2:gameAsset:shotgun_done:file7.wu"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.wv" "table2:gameAsset:shotgun_done:file7.wv"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.re" "table2:gameAsset:shotgun_done:file7.re"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.of" "table2:gameAsset:shotgun_done:file7.of"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.r" "table2:gameAsset:shotgun_done:file7.ro"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.n" "table2:gameAsset:shotgun_done:file7.n"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.vt1" "table2:gameAsset:shotgun_done:file7.vt1"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.vt2" "table2:gameAsset:shotgun_done:file7.vt2"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.vt3" "table2:gameAsset:shotgun_done:file7.vt3"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.vc1" "table2:gameAsset:shotgun_done:file7.vc1"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.o" "table2:gameAsset:shotgun_done:file7.uv"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.ofs" "table2:gameAsset:shotgun_done:file7.fs"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.c" "table2:gameAsset:shotgun_done:file8.c"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.tf" "table2:gameAsset:shotgun_done:file8.tf"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.rf" "table2:gameAsset:shotgun_done:file8.rf"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.mu" "table2:gameAsset:shotgun_done:file8.mu"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.mv" "table2:gameAsset:shotgun_done:file8.mv"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.s" "table2:gameAsset:shotgun_done:file8.s"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.wu" "table2:gameAsset:shotgun_done:file8.wu"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.wv" "table2:gameAsset:shotgun_done:file8.wv"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.re" "table2:gameAsset:shotgun_done:file8.re"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.of" "table2:gameAsset:shotgun_done:file8.of"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.r" "table2:gameAsset:shotgun_done:file8.ro"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.n" "table2:gameAsset:shotgun_done:file8.n"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.vt1" "table2:gameAsset:shotgun_done:file8.vt1"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.vt2" "table2:gameAsset:shotgun_done:file8.vt2"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.vt3" "table2:gameAsset:shotgun_done:file8.vt3"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.vc1" "table2:gameAsset:shotgun_done:file8.vc1"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.o" "table2:gameAsset:shotgun_done:file8.uv"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.ofs" "table2:gameAsset:shotgun_done:file8.fs"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.c" "table2:gameAsset:shotgun_done:shotgun_blinn.c"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.tf" "table2:gameAsset:shotgun_done:shotgun_blinn.tf"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.rf" "table2:gameAsset:shotgun_done:shotgun_blinn.rf"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.mu" "table2:gameAsset:shotgun_done:shotgun_blinn.mu"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.mv" "table2:gameAsset:shotgun_done:shotgun_blinn.mv"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.s" "table2:gameAsset:shotgun_done:shotgun_blinn.s"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.wu" "table2:gameAsset:shotgun_done:shotgun_blinn.wu"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.wv" "table2:gameAsset:shotgun_done:shotgun_blinn.wv"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.re" "table2:gameAsset:shotgun_done:shotgun_blinn.re"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.of" "table2:gameAsset:shotgun_done:shotgun_blinn.of"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.r" "table2:gameAsset:shotgun_done:shotgun_blinn.ro"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.n" "table2:gameAsset:shotgun_done:shotgun_blinn.n"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.vt1" "table2:gameAsset:shotgun_done:shotgun_blinn.vt1"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.vt2" "table2:gameAsset:shotgun_done:shotgun_blinn.vt2"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.vt3" "table2:gameAsset:shotgun_done:shotgun_blinn.vt3"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.vc1" "table2:gameAsset:shotgun_done:shotgun_blinn.vc1"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.o" "table2:gameAsset:shotgun_done:shotgun_blinn.uv"
		;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.ofs" "table2:gameAsset:shotgun_done:shotgun_blinn.fs"
		;
connectAttr "table2:gameAsset:shotgun_done:shotgun_blinn.oa" "table2:gameAsset:shotgun_done:bump2d3.bv"
		;
connectAttr "table2:gameAsset:machinegun_done:blinn1SG.msg" "table2:gameAsset:machinegun_done:materialInfo1.sg"
		;
connectAttr "table2:gameAsset:machinegun_done:surfaceShader1SG.msg" "table2:gameAsset:machinegun_done:materialInfo2.sg"
		;
connectAttr "table2:gameAsset:machinegun_done:lambert2SG.msg" "table2:gameAsset:machinegun_done:materialInfo3.sg"
		;
connectAttr "table2:gameAsset:machinegun_done:blinn2SG.msg" "table2:gameAsset:machinegun_done:materialInfo4.sg"
		;
connectAttr "table2:gameAsset:machinegun_done:lambert3SG.msg" "table2:gameAsset:machinegun_done:materialInfo5.sg"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture1.o" "table2:gameAsset:machinegun_done:checker1.uv"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture1.ofs" "table2:gameAsset:machinegun_done:checker1.fs"
		;
connectAttr "table2:gameAsset:machinegun_done:file1.oa" "table2:gameAsset:machinegun_done:bump2d1.bv"
		;
connectAttr "table2:gameAsset:machinegun_done:surfaceShader2SG.msg" "table2:gameAsset:machinegun_done:materialInfo6.sg"
		;
connectAttr "table2:gameAsset:machinegun_done:file2.oa" "table2:gameAsset:machinegun_done:bump2d2.bv"
		;
connectAttr "table2:gameAsset:machinegun_done:surfaceShader3SG.msg" "table2:gameAsset:machinegun_done:materialInfo7.sg"
		;
connectAttr "table2:gameAsset:machinegun_done:file4.oa" "table2:gameAsset:machinegun_done:bump2d3.bv"
		;
connectAttr "table2:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.msg" "table2:gameAsset:machinegun_done:materialInfo8.sg"
		;
connectAttr "table2:gameAsset:machinegun_done:surfaceShader4SG.msg" "table2:gameAsset:machinegun_done:materialInfo9.sg"
		;
connectAttr "table2:gameAsset:machinegun_done:file6.oa" "table2:gameAsset:machinegun_done:bump2d4.bv"
		;
connectAttr "table2:gameAsset:machinegun_done:file8.oa" "table2:gameAsset:machinegun_done:bump2d5.bv"
		;
connectAttr "table2:gameAsset:machinegun_done:file9.oa" "table2:gameAsset:machinegun_done:bump2d6.bv"
		;
connectAttr "table2:gameAsset:machinegun_done:surfaceShader5SG.msg" "table2:gameAsset:machinegun_done:materialInfo10.sg"
		;
connectAttr "table2:gameAsset:machinegun_done:file10.oa" "table2:gameAsset:machinegun_done:bump2d7.bv"
		;
connectAttr "table2:gameAsset:machinegun_done:file12.oa" "table2:gameAsset:machinegun_done:bump2d8.bv"
		;
connectAttr "table2:gameAsset:machinegun_done:file13.oa" "table2:gameAsset:machinegun_done:bump2d9.bv"
		;
connectAttr "table2:gameAsset:machinegun_done:file14.oa" "table2:gameAsset:machinegun_done:bump2d10.bv"
		;
connectAttr "table2:gameAsset:machinegun_done:surfaceShader6SG.msg" "table2:gameAsset:machinegun_done:materialInfo11.sg"
		;
connectAttr "table2:gameAsset:machinegun_done:file15.oa" "table2:gameAsset:machinegun_done:bump2d11.bv"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.c" "table2:gameAsset:machinegun_done:file17.c"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.tf" "table2:gameAsset:machinegun_done:file17.tf"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.rf" "table2:gameAsset:machinegun_done:file17.rf"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.mu" "table2:gameAsset:machinegun_done:file17.mu"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.mv" "table2:gameAsset:machinegun_done:file17.mv"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.s" "table2:gameAsset:machinegun_done:file17.s"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.wu" "table2:gameAsset:machinegun_done:file17.wu"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.wv" "table2:gameAsset:machinegun_done:file17.wv"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.re" "table2:gameAsset:machinegun_done:file17.re"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.of" "table2:gameAsset:machinegun_done:file17.of"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.r" "table2:gameAsset:machinegun_done:file17.ro"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.n" "table2:gameAsset:machinegun_done:file17.n"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.vt1" "table2:gameAsset:machinegun_done:file17.vt1"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.vt2" "table2:gameAsset:machinegun_done:file17.vt2"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.vt3" "table2:gameAsset:machinegun_done:file17.vt3"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.vc1" "table2:gameAsset:machinegun_done:file17.vc1"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.o" "table2:gameAsset:machinegun_done:file17.uv"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.ofs" "table2:gameAsset:machinegun_done:file17.fs"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.c" "table2:gameAsset:machinegun_done:file18.c"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.tf" "table2:gameAsset:machinegun_done:file18.tf"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.rf" "table2:gameAsset:machinegun_done:file18.rf"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.mu" "table2:gameAsset:machinegun_done:file18.mu"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.mv" "table2:gameAsset:machinegun_done:file18.mv"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.s" "table2:gameAsset:machinegun_done:file18.s"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.wu" "table2:gameAsset:machinegun_done:file18.wu"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.wv" "table2:gameAsset:machinegun_done:file18.wv"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.re" "table2:gameAsset:machinegun_done:file18.re"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.of" "table2:gameAsset:machinegun_done:file18.of"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.r" "table2:gameAsset:machinegun_done:file18.ro"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.n" "table2:gameAsset:machinegun_done:file18.n"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.vt1" "table2:gameAsset:machinegun_done:file18.vt1"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.vt2" "table2:gameAsset:machinegun_done:file18.vt2"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.vt3" "table2:gameAsset:machinegun_done:file18.vt3"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.vc1" "table2:gameAsset:machinegun_done:file18.vc1"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.o" "table2:gameAsset:machinegun_done:file18.uv"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.ofs" "table2:gameAsset:machinegun_done:file18.fs"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.c" "table2:gameAsset:machinegun_done:file19.c"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.tf" "table2:gameAsset:machinegun_done:file19.tf"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.rf" "table2:gameAsset:machinegun_done:file19.rf"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.mu" "table2:gameAsset:machinegun_done:file19.mu"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.mv" "table2:gameAsset:machinegun_done:file19.mv"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.s" "table2:gameAsset:machinegun_done:file19.s"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.wu" "table2:gameAsset:machinegun_done:file19.wu"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.wv" "table2:gameAsset:machinegun_done:file19.wv"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.re" "table2:gameAsset:machinegun_done:file19.re"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.of" "table2:gameAsset:machinegun_done:file19.of"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.r" "table2:gameAsset:machinegun_done:file19.ro"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.n" "table2:gameAsset:machinegun_done:file19.n"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.vt1" "table2:gameAsset:machinegun_done:file19.vt1"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.vt2" "table2:gameAsset:machinegun_done:file19.vt2"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.vt3" "table2:gameAsset:machinegun_done:file19.vt3"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.vc1" "table2:gameAsset:machinegun_done:file19.vc1"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.o" "table2:gameAsset:machinegun_done:file19.uv"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.ofs" "table2:gameAsset:machinegun_done:file19.fs"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.c" "table2:gameAsset:machinegun_done:file20.c"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.tf" "table2:gameAsset:machinegun_done:file20.tf"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.rf" "table2:gameAsset:machinegun_done:file20.rf"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.mu" "table2:gameAsset:machinegun_done:file20.mu"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.mv" "table2:gameAsset:machinegun_done:file20.mv"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.s" "table2:gameAsset:machinegun_done:file20.s"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.wu" "table2:gameAsset:machinegun_done:file20.wu"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.wv" "table2:gameAsset:machinegun_done:file20.wv"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.re" "table2:gameAsset:machinegun_done:file20.re"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.of" "table2:gameAsset:machinegun_done:file20.of"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.r" "table2:gameAsset:machinegun_done:file20.ro"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.n" "table2:gameAsset:machinegun_done:file20.n"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.vt1" "table2:gameAsset:machinegun_done:file20.vt1"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.vt2" "table2:gameAsset:machinegun_done:file20.vt2"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.vt3" "table2:gameAsset:machinegun_done:file20.vt3"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.vc1" "table2:gameAsset:machinegun_done:file20.vc1"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.o" "table2:gameAsset:machinegun_done:file20.uv"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.ofs" "table2:gameAsset:machinegun_done:file20.fs"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.c" "table2:gameAsset:machinegun_done:file21.c"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.tf" "table2:gameAsset:machinegun_done:file21.tf"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.rf" "table2:gameAsset:machinegun_done:file21.rf"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.mu" "table2:gameAsset:machinegun_done:file21.mu"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.mv" "table2:gameAsset:machinegun_done:file21.mv"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.s" "table2:gameAsset:machinegun_done:file21.s"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.wu" "table2:gameAsset:machinegun_done:file21.wu"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.wv" "table2:gameAsset:machinegun_done:file21.wv"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.re" "table2:gameAsset:machinegun_done:file21.re"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.of" "table2:gameAsset:machinegun_done:file21.of"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.r" "table2:gameAsset:machinegun_done:file21.ro"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.n" "table2:gameAsset:machinegun_done:file21.n"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.vt1" "table2:gameAsset:machinegun_done:file21.vt1"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.vt2" "table2:gameAsset:machinegun_done:file21.vt2"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.vt3" "table2:gameAsset:machinegun_done:file21.vt3"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.vc1" "table2:gameAsset:machinegun_done:file21.vc1"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.o" "table2:gameAsset:machinegun_done:file21.uv"
		;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.ofs" "table2:gameAsset:machinegun_done:file21.fs"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:blinn3SG.msg" "table2:gameAsset:machinegun_done:shotgun_done:materialInfo2.sg"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.c" "table2:gameAsset:machinegun_done:shotgun_done:file7.c"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.tf" "table2:gameAsset:machinegun_done:shotgun_done:file7.tf"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.rf" "table2:gameAsset:machinegun_done:shotgun_done:file7.rf"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.mu" "table2:gameAsset:machinegun_done:shotgun_done:file7.mu"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.mv" "table2:gameAsset:machinegun_done:shotgun_done:file7.mv"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.s" "table2:gameAsset:machinegun_done:shotgun_done:file7.s"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.wu" "table2:gameAsset:machinegun_done:shotgun_done:file7.wu"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.wv" "table2:gameAsset:machinegun_done:shotgun_done:file7.wv"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.re" "table2:gameAsset:machinegun_done:shotgun_done:file7.re"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.of" "table2:gameAsset:machinegun_done:shotgun_done:file7.of"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.r" "table2:gameAsset:machinegun_done:shotgun_done:file7.ro"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.n" "table2:gameAsset:machinegun_done:shotgun_done:file7.n"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.vt1" "table2:gameAsset:machinegun_done:shotgun_done:file7.vt1"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.vt2" "table2:gameAsset:machinegun_done:shotgun_done:file7.vt2"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.vt3" "table2:gameAsset:machinegun_done:shotgun_done:file7.vt3"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.vc1" "table2:gameAsset:machinegun_done:shotgun_done:file7.vc1"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.o" "table2:gameAsset:machinegun_done:shotgun_done:file7.uv"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.ofs" "table2:gameAsset:machinegun_done:shotgun_done:file7.fs"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.c" "table2:gameAsset:machinegun_done:shotgun_done:file8.c"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.tf" "table2:gameAsset:machinegun_done:shotgun_done:file8.tf"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.rf" "table2:gameAsset:machinegun_done:shotgun_done:file8.rf"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.mu" "table2:gameAsset:machinegun_done:shotgun_done:file8.mu"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.mv" "table2:gameAsset:machinegun_done:shotgun_done:file8.mv"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.s" "table2:gameAsset:machinegun_done:shotgun_done:file8.s"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.wu" "table2:gameAsset:machinegun_done:shotgun_done:file8.wu"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.wv" "table2:gameAsset:machinegun_done:shotgun_done:file8.wv"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.re" "table2:gameAsset:machinegun_done:shotgun_done:file8.re"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.of" "table2:gameAsset:machinegun_done:shotgun_done:file8.of"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.r" "table2:gameAsset:machinegun_done:shotgun_done:file8.ro"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.n" "table2:gameAsset:machinegun_done:shotgun_done:file8.n"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.vt1" "table2:gameAsset:machinegun_done:shotgun_done:file8.vt1"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.vt2" "table2:gameAsset:machinegun_done:shotgun_done:file8.vt2"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.vt3" "table2:gameAsset:machinegun_done:shotgun_done:file8.vt3"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.vc1" "table2:gameAsset:machinegun_done:shotgun_done:file8.vc1"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.o" "table2:gameAsset:machinegun_done:shotgun_done:file8.uv"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.ofs" "table2:gameAsset:machinegun_done:shotgun_done:file8.fs"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.c" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.c"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.tf" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.tf"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.rf" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.rf"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.mu" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.mu"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.mv" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.mv"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.s" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.s"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.wu" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.wu"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.wv" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.wv"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.re" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.re"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.of" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.of"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.r" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.ro"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.n" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.n"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.vt1" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.vt1"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.vt2" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.vt2"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.vt3" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.vt3"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.vc1" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.vc1"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.o" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.uv"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.ofs" "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.fs"
		;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.oa" "table2:gameAsset:machinegun_done:shotgun_done:bump2d3.bv"
		;
connectAttr "table2:cubic:lambert2SG.msg" "table2:cubic:materialInfo1.sg";
connectAttr "table2:cubic:place2dTexture1.c" "table2:cubic:file1.c";
connectAttr "table2:cubic:place2dTexture1.tf" "table2:cubic:file1.tf";
connectAttr "table2:cubic:place2dTexture1.rf" "table2:cubic:file1.rf";
connectAttr "table2:cubic:place2dTexture1.mu" "table2:cubic:file1.mu";
connectAttr "table2:cubic:place2dTexture1.mv" "table2:cubic:file1.mv";
connectAttr "table2:cubic:place2dTexture1.s" "table2:cubic:file1.s";
connectAttr "table2:cubic:place2dTexture1.wu" "table2:cubic:file1.wu";
connectAttr "table2:cubic:place2dTexture1.wv" "table2:cubic:file1.wv";
connectAttr "table2:cubic:place2dTexture1.re" "table2:cubic:file1.re";
connectAttr "table2:cubic:place2dTexture1.of" "table2:cubic:file1.of";
connectAttr "table2:cubic:place2dTexture1.r" "table2:cubic:file1.ro";
connectAttr "table2:cubic:place2dTexture1.n" "table2:cubic:file1.n";
connectAttr "table2:cubic:place2dTexture1.vt1" "table2:cubic:file1.vt1";
connectAttr "table2:cubic:place2dTexture1.vt2" "table2:cubic:file1.vt2";
connectAttr "table2:cubic:place2dTexture1.vt3" "table2:cubic:file1.vt3";
connectAttr "table2:cubic:place2dTexture1.vc1" "table2:cubic:file1.vc1";
connectAttr "table2:cubic:place2dTexture1.o" "table2:cubic:file1.uv";
connectAttr "table2:cubic:place2dTexture1.ofs" "table2:cubic:file1.fs";
connectAttr "table2:cubic:willy_rig_11:Default2.msg" "table2:cubic:willy_rig_11:materialInfo1.sg"
		;
connectAttr "table2:cubic:willy_rig_11:glasses1.msg" "table2:cubic:willy_rig_11:materialInfo2.sg"
		;
connectAttr "table2:cubic:willy_rig_11:lambert2SG.msg" "table2:cubic:willy_rig_11:materialInfo3.sg"
		;
connectAttr "table2:cubic:willy_rig_11:blinn1SG.msg" "table2:cubic:willy_rig_11:materialInfo4.sg"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.c" "table2:cubic:willy_rig_11:file1.c"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.tf" "table2:cubic:willy_rig_11:file1.tf"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.rf" "table2:cubic:willy_rig_11:file1.rf"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.mu" "table2:cubic:willy_rig_11:file1.mu"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.mv" "table2:cubic:willy_rig_11:file1.mv"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.s" "table2:cubic:willy_rig_11:file1.s"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.wu" "table2:cubic:willy_rig_11:file1.wu"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.wv" "table2:cubic:willy_rig_11:file1.wv"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.re" "table2:cubic:willy_rig_11:file1.re"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.of" "table2:cubic:willy_rig_11:file1.of"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.r" "table2:cubic:willy_rig_11:file1.ro"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.n" "table2:cubic:willy_rig_11:file1.n"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.vt1" "table2:cubic:willy_rig_11:file1.vt1"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.vt2" "table2:cubic:willy_rig_11:file1.vt2"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.vt3" "table2:cubic:willy_rig_11:file1.vt3"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.vc1" "table2:cubic:willy_rig_11:file1.vc1"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.o" "table2:cubic:willy_rig_11:file1.uv"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.ofs" "table2:cubic:willy_rig_11:file1.fs"
		;
connectAttr "table2:cubic:willy_rig_11:lambert3SG.msg" "table2:cubic:willy_rig_11:materialInfo5.sg"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture2.o" "table2:cubic:willy_rig_11:movie1.uv"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture2.ofs" "table2:cubic:willy_rig_11:movie1.fs"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.c" "table2:cubic:willy_rig_11:file2.c"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.tf" "table2:cubic:willy_rig_11:file2.tf"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.rf" "table2:cubic:willy_rig_11:file2.rf"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.mu" "table2:cubic:willy_rig_11:file2.mu"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.mv" "table2:cubic:willy_rig_11:file2.mv"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.s" "table2:cubic:willy_rig_11:file2.s"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.wu" "table2:cubic:willy_rig_11:file2.wu"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.wv" "table2:cubic:willy_rig_11:file2.wv"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.re" "table2:cubic:willy_rig_11:file2.re"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.of" "table2:cubic:willy_rig_11:file2.of"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.r" "table2:cubic:willy_rig_11:file2.ro"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.n" "table2:cubic:willy_rig_11:file2.n"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.vt1" "table2:cubic:willy_rig_11:file2.vt1"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.vt2" "table2:cubic:willy_rig_11:file2.vt2"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.vt3" "table2:cubic:willy_rig_11:file2.vt3"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.vc1" "table2:cubic:willy_rig_11:file2.vc1"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.o" "table2:cubic:willy_rig_11:file2.uv"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.ofs" "table2:cubic:willy_rig_11:file2.fs"
		;
connectAttr "table2:cubic:willy_rig_11:file2.oa" "table2:cubic:willy_rig_11:bump2d1.bv"
		;
connectAttr "table2:cubic:willy_rig_11:mia_material_x1SG.msg" "table2:cubic:willy_rig_11:materialInfo6.sg"
		;
connectAttr "table2:cubic:willy_rig_11:misss_set_normal1SG.msg" "table2:cubic:willy_rig_11:materialInfo7.sg"
		;
connectAttr "table2:cubic:willy_rig_11:mia_material_x2SG.msg" "table2:cubic:willy_rig_11:materialInfo8.sg"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.c" "table2:cubic:willy_rig_11:file3.c"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.tf" "table2:cubic:willy_rig_11:file3.tf"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.rf" "table2:cubic:willy_rig_11:file3.rf"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.mu" "table2:cubic:willy_rig_11:file3.mu"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.mv" "table2:cubic:willy_rig_11:file3.mv"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.s" "table2:cubic:willy_rig_11:file3.s"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.wu" "table2:cubic:willy_rig_11:file3.wu"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.wv" "table2:cubic:willy_rig_11:file3.wv"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.re" "table2:cubic:willy_rig_11:file3.re"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.of" "table2:cubic:willy_rig_11:file3.of"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.r" "table2:cubic:willy_rig_11:file3.ro"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.n" "table2:cubic:willy_rig_11:file3.n"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.vt1" "table2:cubic:willy_rig_11:file3.vt1"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.vt2" "table2:cubic:willy_rig_11:file3.vt2"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.vt3" "table2:cubic:willy_rig_11:file3.vt3"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.vc1" "table2:cubic:willy_rig_11:file3.vc1"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.o" "table2:cubic:willy_rig_11:file3.uv"
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.ofs" "table2:cubic:willy_rig_11:file3.fs"
		;
connectAttr "table2:cubic:willy_rig_11:file3.oa" "table2:cubic:willy_rig_11:bump2d2.bv"
		;
connectAttr "table2:cubic:willy_rig_11:misss_set_normal2SG.msg" "table2:cubic:willy_rig_11:materialInfo9.sg"
		;
connectAttr "table2:cubic:W_Walking_04:Default2.msg" "table2:cubic:W_Walking_04:materialInfo1.sg"
		;
connectAttr "table2:cubic:W_Walking_04:glasses1.msg" "table2:cubic:W_Walking_04:materialInfo2.sg"
		;
connectAttr "table2:cubic:W_Walking_04:lambert2SG.msg" "table2:cubic:W_Walking_04:materialInfo3.sg"
		;
connectAttr "table2:cubic:W_Walking_04:blinn1SG.msg" "table2:cubic:W_Walking_04:materialInfo4.sg"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.c" "table2:cubic:W_Walking_04:file1.c"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.tf" "table2:cubic:W_Walking_04:file1.tf"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.rf" "table2:cubic:W_Walking_04:file1.rf"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.mu" "table2:cubic:W_Walking_04:file1.mu"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.mv" "table2:cubic:W_Walking_04:file1.mv"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.s" "table2:cubic:W_Walking_04:file1.s"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.wu" "table2:cubic:W_Walking_04:file1.wu"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.wv" "table2:cubic:W_Walking_04:file1.wv"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.re" "table2:cubic:W_Walking_04:file1.re"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.of" "table2:cubic:W_Walking_04:file1.of"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.r" "table2:cubic:W_Walking_04:file1.ro"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.n" "table2:cubic:W_Walking_04:file1.n"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.vt1" "table2:cubic:W_Walking_04:file1.vt1"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.vt2" "table2:cubic:W_Walking_04:file1.vt2"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.vt3" "table2:cubic:W_Walking_04:file1.vt3"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.vc1" "table2:cubic:W_Walking_04:file1.vc1"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.o" "table2:cubic:W_Walking_04:file1.uv"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.ofs" "table2:cubic:W_Walking_04:file1.fs"
		;
connectAttr "table2:cubic:W_Walking_04:lambert3SG.msg" "table2:cubic:W_Walking_04:materialInfo5.sg"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture2.o" "table2:cubic:W_Walking_04:movie1.uv"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture2.ofs" "table2:cubic:W_Walking_04:movie1.fs"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.c" "table2:cubic:W_Walking_04:file2.c"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.tf" "table2:cubic:W_Walking_04:file2.tf"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.rf" "table2:cubic:W_Walking_04:file2.rf"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.mu" "table2:cubic:W_Walking_04:file2.mu"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.mv" "table2:cubic:W_Walking_04:file2.mv"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.s" "table2:cubic:W_Walking_04:file2.s"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.wu" "table2:cubic:W_Walking_04:file2.wu"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.wv" "table2:cubic:W_Walking_04:file2.wv"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.re" "table2:cubic:W_Walking_04:file2.re"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.of" "table2:cubic:W_Walking_04:file2.of"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.r" "table2:cubic:W_Walking_04:file2.ro"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.n" "table2:cubic:W_Walking_04:file2.n"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.vt1" "table2:cubic:W_Walking_04:file2.vt1"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.vt2" "table2:cubic:W_Walking_04:file2.vt2"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.vt3" "table2:cubic:W_Walking_04:file2.vt3"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.vc1" "table2:cubic:W_Walking_04:file2.vc1"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.o" "table2:cubic:W_Walking_04:file2.uv"
		;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.ofs" "table2:cubic:W_Walking_04:file2.fs"
		;
connectAttr "table2:cubic:W_Walking_04:file2.oa" "table2:cubic:W_Walking_04:bump2d1.bv"
		;
connectAttr "table2:cubic:W_Walking_05:Default2.msg" "table2:cubic:W_Walking_05:materialInfo1.sg"
		;
connectAttr "table2:cubic:W_Walking_05:glasses1.msg" "table2:cubic:W_Walking_05:materialInfo2.sg"
		;
connectAttr "table2:cubic:W_Walking_05:lambert2SG.msg" "table2:cubic:W_Walking_05:materialInfo3.sg"
		;
connectAttr "table2:cubic:W_Walking_05:blinn1SG.msg" "table2:cubic:W_Walking_05:materialInfo4.sg"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.c" "table2:cubic:W_Walking_05:file1.c"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.tf" "table2:cubic:W_Walking_05:file1.tf"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.rf" "table2:cubic:W_Walking_05:file1.rf"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.mu" "table2:cubic:W_Walking_05:file1.mu"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.mv" "table2:cubic:W_Walking_05:file1.mv"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.s" "table2:cubic:W_Walking_05:file1.s"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.wu" "table2:cubic:W_Walking_05:file1.wu"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.wv" "table2:cubic:W_Walking_05:file1.wv"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.re" "table2:cubic:W_Walking_05:file1.re"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.of" "table2:cubic:W_Walking_05:file1.of"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.r" "table2:cubic:W_Walking_05:file1.ro"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.n" "table2:cubic:W_Walking_05:file1.n"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.vt1" "table2:cubic:W_Walking_05:file1.vt1"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.vt2" "table2:cubic:W_Walking_05:file1.vt2"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.vt3" "table2:cubic:W_Walking_05:file1.vt3"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.vc1" "table2:cubic:W_Walking_05:file1.vc1"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.o" "table2:cubic:W_Walking_05:file1.uv"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.ofs" "table2:cubic:W_Walking_05:file1.fs"
		;
connectAttr "table2:cubic:W_Walking_05:lambert3SG.msg" "table2:cubic:W_Walking_05:materialInfo5.sg"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture2.o" "table2:cubic:W_Walking_05:movie1.uv"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture2.ofs" "table2:cubic:W_Walking_05:movie1.fs"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.c" "table2:cubic:W_Walking_05:file2.c"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.tf" "table2:cubic:W_Walking_05:file2.tf"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.rf" "table2:cubic:W_Walking_05:file2.rf"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.mu" "table2:cubic:W_Walking_05:file2.mu"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.mv" "table2:cubic:W_Walking_05:file2.mv"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.s" "table2:cubic:W_Walking_05:file2.s"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.wu" "table2:cubic:W_Walking_05:file2.wu"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.wv" "table2:cubic:W_Walking_05:file2.wv"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.re" "table2:cubic:W_Walking_05:file2.re"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.of" "table2:cubic:W_Walking_05:file2.of"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.r" "table2:cubic:W_Walking_05:file2.ro"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.n" "table2:cubic:W_Walking_05:file2.n"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.vt1" "table2:cubic:W_Walking_05:file2.vt1"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.vt2" "table2:cubic:W_Walking_05:file2.vt2"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.vt3" "table2:cubic:W_Walking_05:file2.vt3"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.vc1" "table2:cubic:W_Walking_05:file2.vc1"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.o" "table2:cubic:W_Walking_05:file2.uv"
		;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.ofs" "table2:cubic:W_Walking_05:file2.fs"
		;
connectAttr "table2:cubic:W_Walking_05:file2.oa" "table2:cubic:W_Walking_05:bump2d1.bv"
		;
connectAttr "table2:cubic:W_Walking_06:Default2.msg" "table2:cubic:W_Walking_06:materialInfo1.sg"
		;
connectAttr "table2:cubic:W_Walking_06:glasses1.msg" "table2:cubic:W_Walking_06:materialInfo2.sg"
		;
connectAttr "table2:cubic:W_Walking_06:lambert2SG.msg" "table2:cubic:W_Walking_06:materialInfo3.sg"
		;
connectAttr "table2:cubic:W_Walking_06:blinn1SG.msg" "table2:cubic:W_Walking_06:materialInfo4.sg"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.c" "table2:cubic:W_Walking_06:file1.c"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.tf" "table2:cubic:W_Walking_06:file1.tf"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.rf" "table2:cubic:W_Walking_06:file1.rf"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.mu" "table2:cubic:W_Walking_06:file1.mu"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.mv" "table2:cubic:W_Walking_06:file1.mv"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.s" "table2:cubic:W_Walking_06:file1.s"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.wu" "table2:cubic:W_Walking_06:file1.wu"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.wv" "table2:cubic:W_Walking_06:file1.wv"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.re" "table2:cubic:W_Walking_06:file1.re"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.of" "table2:cubic:W_Walking_06:file1.of"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.r" "table2:cubic:W_Walking_06:file1.ro"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.n" "table2:cubic:W_Walking_06:file1.n"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.vt1" "table2:cubic:W_Walking_06:file1.vt1"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.vt2" "table2:cubic:W_Walking_06:file1.vt2"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.vt3" "table2:cubic:W_Walking_06:file1.vt3"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.vc1" "table2:cubic:W_Walking_06:file1.vc1"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.o" "table2:cubic:W_Walking_06:file1.uv"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.ofs" "table2:cubic:W_Walking_06:file1.fs"
		;
connectAttr "table2:cubic:W_Walking_06:lambert3SG.msg" "table2:cubic:W_Walking_06:materialInfo5.sg"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture2.o" "table2:cubic:W_Walking_06:movie1.uv"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture2.ofs" "table2:cubic:W_Walking_06:movie1.fs"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.c" "table2:cubic:W_Walking_06:file2.c"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.tf" "table2:cubic:W_Walking_06:file2.tf"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.rf" "table2:cubic:W_Walking_06:file2.rf"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.mu" "table2:cubic:W_Walking_06:file2.mu"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.mv" "table2:cubic:W_Walking_06:file2.mv"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.s" "table2:cubic:W_Walking_06:file2.s"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.wu" "table2:cubic:W_Walking_06:file2.wu"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.wv" "table2:cubic:W_Walking_06:file2.wv"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.re" "table2:cubic:W_Walking_06:file2.re"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.of" "table2:cubic:W_Walking_06:file2.of"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.r" "table2:cubic:W_Walking_06:file2.ro"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.n" "table2:cubic:W_Walking_06:file2.n"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.vt1" "table2:cubic:W_Walking_06:file2.vt1"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.vt2" "table2:cubic:W_Walking_06:file2.vt2"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.vt3" "table2:cubic:W_Walking_06:file2.vt3"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.vc1" "table2:cubic:W_Walking_06:file2.vc1"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.o" "table2:cubic:W_Walking_06:file2.uv"
		;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.ofs" "table2:cubic:W_Walking_06:file2.fs"
		;
connectAttr "table2:cubic:W_Walking_06:file2.oa" "table2:cubic:W_Walking_06:bump2d1.bv"
		;
connectAttr "table2:table:place2dTexture1.c" "table2:table:file1.c";
connectAttr "table2:table:place2dTexture1.tf" "table2:table:file1.tf";
connectAttr "table2:table:place2dTexture1.rf" "table2:table:file1.rf";
connectAttr "table2:table:place2dTexture1.mu" "table2:table:file1.mu";
connectAttr "table2:table:place2dTexture1.mv" "table2:table:file1.mv";
connectAttr "table2:table:place2dTexture1.s" "table2:table:file1.s";
connectAttr "table2:table:place2dTexture1.wu" "table2:table:file1.wu";
connectAttr "table2:table:place2dTexture1.wv" "table2:table:file1.wv";
connectAttr "table2:table:place2dTexture1.re" "table2:table:file1.re";
connectAttr "table2:table:place2dTexture1.of" "table2:table:file1.of";
connectAttr "table2:table:place2dTexture1.r" "table2:table:file1.ro";
connectAttr "table2:table:place2dTexture1.n" "table2:table:file1.n";
connectAttr "table2:table:place2dTexture1.vt1" "table2:table:file1.vt1";
connectAttr "table2:table:place2dTexture1.vt2" "table2:table:file1.vt2";
connectAttr "table2:table:place2dTexture1.vt3" "table2:table:file1.vt3";
connectAttr "table2:table:place2dTexture1.vc1" "table2:table:file1.vc1";
connectAttr "table2:table:place2dTexture1.o" "table2:table:file1.uv";
connectAttr "table2:table:place2dTexture1.ofs" "table2:table:file1.fs";
connectAttr "computer:computer:initialShadingGroup1.oc" "computer:computer:initialShadingGroup.ss"
		;
connectAttr "computer:computer:groupId1.msg" "computer:computer:initialShadingGroup.gn"
		 -na;
connectAttr "computer:computer:pCube1Shape.iog.og[0]" "computer:computer:initialShadingGroup.dsm"
		 -na;
connectAttr "computer:computer:initialShadingGroup.msg" "computer:computer:materialInfo1.sg"
		;
connectAttr "computer:computer:initialShadingGroup1.msg" "computer:computer:materialInfo1.m"
		;
connectAttr "computer:computer:file1.msg" "computer:computer:materialInfo1.t" -na
		;
connectAttr "computer:computer:file1.oc" "computer:computer:initialShadingGroup1.c"
		;
connectAttr "computer:computer:groupParts1.og" "polyPlanarProj1.ip";
connectAttr "computer:computer:pCube1Shape.wm" "polyPlanarProj1.mp";
connectAttr "computer:computer:polySurfaceShape1.o" "computer:computer:groupParts1.ig"
		;
connectAttr "computer:computer:groupId1.id" "computer:computer:groupParts1.gi";
connectAttr "polyPlanarProj1.out" "computer:computer:polyMapCut1.ip";
connectAttr "computer:computer:polyMapCut1.out" "computer:computer:polyTweakUV1.ip"
		;
connectAttr "computer:computer:polyTweakUV1.out" "computer:computer:polyMapCut2.ip"
		;
connectAttr "computer:computer:polyMapCut2.out" "computer:computer:polyTweakUV2.ip"
		;
connectAttr "computer:computer:place2dTexture1.c" "computer:computer:file1.c";
connectAttr "computer:computer:place2dTexture1.tf" "computer:computer:file1.tf";
connectAttr "computer:computer:place2dTexture1.rf" "computer:computer:file1.rf";
connectAttr "computer:computer:place2dTexture1.mu" "computer:computer:file1.mu";
connectAttr "computer:computer:place2dTexture1.mv" "computer:computer:file1.mv";
connectAttr "computer:computer:place2dTexture1.s" "computer:computer:file1.s";
connectAttr "computer:computer:place2dTexture1.wu" "computer:computer:file1.wu";
connectAttr "computer:computer:place2dTexture1.wv" "computer:computer:file1.wv";
connectAttr "computer:computer:place2dTexture1.re" "computer:computer:file1.re";
connectAttr "computer:computer:place2dTexture1.of" "computer:computer:file1.of";
connectAttr "computer:computer:place2dTexture1.r" "computer:computer:file1.ro";
connectAttr "computer:computer:place2dTexture1.n" "computer:computer:file1.n";
connectAttr "computer:computer:place2dTexture1.vt1" "computer:computer:file1.vt1"
		;
connectAttr "computer:computer:place2dTexture1.vt2" "computer:computer:file1.vt2"
		;
connectAttr "computer:computer:place2dTexture1.vt3" "computer:computer:file1.vt3"
		;
connectAttr "computer:computer:place2dTexture1.vc1" "computer:computer:file1.vc1"
		;
connectAttr "computer:computer:place2dTexture1.o" "computer:computer:file1.uv";
connectAttr "computer:computer:place2dTexture1.ofs" "computer:computer:file1.fs"
		;
connectAttr "table2:gameAsset:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:lambert27SG.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:lambert28SG.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:Eye_new_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:Eye_half_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:lambert24SG1.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:lambert27SG1.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:lambert28SG1.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:blinn1SG2.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:Eye_new_blinnSG1.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:Eye_half_blinnSG1.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:blinn1SG3.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:blinn1SG4.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:blinn1SG5.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:lambert24SG2.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:lambert27SG2.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:lambert28SG2.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:blinn1SG6.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:Eye_new_blinnSG2.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:Eye_half_blinnSG2.pa" ":renderPartition.st" -na;
connectAttr "table2:gameAsset:shotgun_done:blinn3SG.pa" ":renderPartition.st" -na
		;
connectAttr "table2:gameAsset:machinegun_done:blinn1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:surfaceShader1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:blinn2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:surfaceShader2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:surfaceShader3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:surfaceShader4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:surfaceShader5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:surfaceShader6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:blinn3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table2:cubic:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:willy_rig_11:Default2.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:willy_rig_11:glasses1.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:willy_rig_11:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:willy_rig_11:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:willy_rig_11:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:willy_rig_11:mia_material_x1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table2:cubic:willy_rig_11:misss_set_normal1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table2:cubic:willy_rig_11:mia_material_x2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table2:cubic:willy_rig_11:misss_set_normal2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table2:cubic:W_Walking_04:Default2.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:W_Walking_04:glasses1.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:W_Walking_04:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:W_Walking_04:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:W_Walking_04:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:W_Walking_05:Default2.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:W_Walking_05:glasses1.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:W_Walking_05:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:W_Walking_05:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:W_Walking_05:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:W_Walking_06:Default2.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:W_Walking_06:glasses1.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:W_Walking_06:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:W_Walking_06:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "table2:cubic:W_Walking_06:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "computer:computer:initialShadingGroup.pa" ":renderPartition.st" -na
		;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "computer:computer:initialShadingGroup1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file58.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file59.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file64.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file65.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file66.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file67.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file68.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file69.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file70.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file71.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:ZBrushTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:ZBrushTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file72.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file73.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file74.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file75.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file76.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file77.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file78.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file79.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file80.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file81.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:ZBrushTexture2.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:ZBrushTexture3.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file82.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file83.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file84.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file85.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file86.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file87.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file88.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file89.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file90.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file91.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file92.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file93.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file94.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file95.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file96.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file97.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:file98.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:ZBrushTexture4.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:ZBrushTexture5.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:gameAsset:shotgun_done:file7.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "table2:gameAsset:shotgun_done:file8.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "table2:gameAsset:shotgun_done:shotgun_blinn.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:checker1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file3.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file4.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file5.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file6.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file7.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file8.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file9.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file10.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file11.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file12.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file13.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file14.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file17.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file18.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file19.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file20.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:file21.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:file7.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:file8.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table2:cubic:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:cubic:willy_rig_11:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:cubic:willy_rig_11:movie1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "table2:cubic:willy_rig_11:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:cubic:willy_rig_11:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:cubic:W_Walking_04:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:cubic:W_Walking_04:movie1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "table2:cubic:W_Walking_04:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:cubic:W_Walking_05:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:cubic:W_Walking_05:movie1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "table2:cubic:W_Walking_05:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:cubic:W_Walking_06:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:cubic:W_Walking_06:movie1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "table2:cubic:W_Walking_06:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "table2:table:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "computer:computer:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table2:gameAsset:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table2:gameAsset:bump2d16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table2:gameAsset:bump2d19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table2:gameAsset:bump2d20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table2:gameAsset:place2dTexture30.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture31.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture32.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture33.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture34.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture35.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:bump2d21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table2:gameAsset:bump2d22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table2:gameAsset:bump2d23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table2:gameAsset:place2dTexture36.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture37.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture38.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture39.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture40.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture41.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture42.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture43.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:bump2d24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table2:gameAsset:place2dTexture44.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table2:gameAsset:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture45.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:bump2d25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table2:gameAsset:place2dTexture46.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:bump2d26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table2:gameAsset:place2dTexture47.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture48.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:bump2d27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table2:gameAsset:place2dTexture49.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:bump2d28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table2:gameAsset:place2dTexture50.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:bump2d29.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table2:gameAsset:bump2d30.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table2:gameAsset:bump2d31.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table2:gameAsset:place2dTexture51.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture52.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture53.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture54.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture55.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture56.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:place2dTexture57.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:shotgun_done:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:shotgun_done:bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:bump2d2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:bump2d4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:bump2d5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:bump2d6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:bump2d7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:bump2d9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:bump2d10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:bump2d11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:gameAsset:machinegun_done:shotgun_done:bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "table2:cubic:willy_rig_11:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:willy_rig_11:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:willy_rig_11:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:willy_rig_11:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:willy_rig_11:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:willy_rig_11:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:willy_rig_11:bump2d2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:W_Walking_04:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:W_Walking_04:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:W_Walking_04:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:W_Walking_04:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:W_Walking_05:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:W_Walking_05:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:W_Walking_05:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:W_Walking_05:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:W_Walking_06:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:W_Walking_06:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:W_Walking_06:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:cubic:W_Walking_06:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table2:table:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "computer:computer:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "table:file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "table1:file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "table2:table:file1.msg" ":initialMaterialInfo.t" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of stand.ma
