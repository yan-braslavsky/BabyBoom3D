//Maya ASCII 2014 scene
//Name: door.ma
//Last modified: Wed, Nov 20, 2013 02:24:58 PM
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
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7  (Build 7600)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.830310953085176 3.3036617093323755 -0.57961236102247782 ;
	setAttr ".r" -type "double3" 711.86164727109417 -989.79999999921563 360.00000000337928 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-017 -2.2204460492503131e-016 0 ;
	setAttr ".rpt" -type "double3" -2.271674861590888e-017 1.0831713687161213e-018 4.9858464929972728e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.755257421012395;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.6436710300914743 7.633433907194842e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0303940826920897 100.11599046621208 -1.3135830514454934 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.3730194437856098;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15415704870480207 -0.065463317515786157 100.18726348040153 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.96560724679635068;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.12168721959785 0.36269886496019754 1.4027031563803023 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.6554646642891804;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "wall1";
	setAttr ".rp" -type "double3" -0.0086126513779163361 4.9155051708221436 0 ;
	setAttr ".sp" -type "double3" -0.0086126513779163361 4.9155051708221436 0 ;
createNode mesh -n "wallShape1" -p "wall1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28507988486766178 0.17979688724608134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.36097589 0.34884572
		 0.014720559 0.028159499 0.03605032 0.028211892 0.035295367 0.33512098 0.17480063
		 0.0072231889 0.17474818 0.028553143 0.20835307 0.34847021 0.1739932 0.33546206 0.036102772
		 0.0068821311 0.36180669 0.011123478 0.035242826 0.3564508 0.013965517 0.33506846
		 0.19607806 0.028605595 0.20918387 0.010748029 0.19532296 0.33551446 0.17394075 0.35679194;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 2.4993868 0 0 2.4993868 
		0 0 2.4993868 0 0 2.4993868 0 0 2.4993868 0 0 2.4993868 0 0 2.4993868 0 0 2.4993868 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.13670824 1.58317184 1.84313536 0.11948294 1.58317184 1.84313536
		 -0.13670824 1.58317184 -1.84313536 0.11948294 1.58317184 -1.84313536 0.11948294 3.24906492 -1.84313536
		 -0.13670824 3.24906492 -1.84313536 -0.13670824 3.24906492 1.84313536 0.11948294 3.24906492 1.84313536;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 3 1 0 2 0 0 5 4 0 6 7 0 1 7 0
		 0 6 0 2 5 0 3 4 0 4 7 0 5 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -11 -5 11 5
		mu 0 4 11 1 2 3
		f 4 -2 8 4 -10
		mu 0 4 4 5 2 8
		f 4 1 2 -1 -4
		mu 0 4 5 12 14 7
		f 4 3 7 -12 -9
		mu 0 4 5 7 3 2
		f 4 6 -6 -8 0
		mu 0 4 15 10 3 7
		f 4 9 10 -7 -3
		mu 0 4 13 9 0 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door";
	setAttr ".t" -type "double3" 0 0 -0.0028328611017417599 ;
createNode transform -n "left_door" -p "door";
	setAttr ".rp" -type "double3" 0.060535714030265808 0.045103076845407486 1.6284307241439819 ;
	setAttr ".sp" -type "double3" 0.060535714030265808 0.045103076845407486 1.6284307241439819 ;
createNode mesh -n "left_doorShape" -p "left_door";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40626853804525398 0.59149895400501962 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.41109103 0.37209794
		 0.80586249 0.37292233 0.61308479 0.37293288 0.60511249 0.37172237 0.61308599 0.8100816
		 0.60526484 0.81090373 0.80633134 0.81006271 0.41126198 0.81127554 0.41657311 0.37653068
		 0.41675657 0.8068288 0.59960973 0.37616929 0.59976524 0.80647093 0.61949706 0.80528635
		 0.79992062 0.80526775 0.6194967 0.37772781 0.79948157 0.37771782 0.42361653 0.38180143
		 0.59254968 0.38145688 0.62582886 0.38261178 0.79316634 0.38260302 0.59270835 0.80119938
		 0.62582791 0.80040085 0.42380863 0.80154246 0.79358846 0.80038422 0.91543806 0.98983836
		 0.69507813 0.88890398 0.0083326101 0.91011143 0.89653599 0.70411128 0.90059245 0.99113142
		 0.69507813 0.90359569 0.90573597 0.70364517 0.0083327293 0.89611161 0.009773314 0.84694445
		 0.85784197 0.99221802 0.86423731 0.66881895 0.72627389 0.82290226 0.88879061 0.99091244
		 0.0075141191 0.87957144 0.83295882 0.66937125 0.72401464 0.85630709 0.69507825 0.89541984
		 0.89407694 0.99107563 0.9030515 0.70416707 0.69507813 0.91011155 0.90892267 0.98991072
		 0.0083326101 0.88959563 0.0083326101 0.90359557 0.91225147 0.70357245 0.009773314
		 0.8236801 0.86552632 0.99100554 0.8345778 0.99233449 0.72627389 0.84616691 0.72401464
		 0.8795715 0.85622287 0.66925466 0.8875016 0.66872585 0.0075141191 0.85630703;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15598293 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15598293 ;
	setAttr ".pt[2]" -type "float3" 0 -0.14975035 -0.15598293 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14975035 -0.15598293 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14975035 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14975035 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.14975035 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.15598293 ;
	setAttr ".pt[11]" -type "float3" 0 -0.14975035 -0.15598293 ;
	setAttr ".pt[12]" -type "float3" 0 -0.14975035 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.14975035 -0.15598293 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.15598293 ;
	setAttr ".pt[16]" -type "float3" 0 -0.14975035 -0.15598293 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.15598293 ;
	setAttr ".pt[19]" -type "float3" 0 -0.14975035 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.14975035 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.15598293 ;
	setAttr ".pt[23]" -type "float3" 0 -0.14975035 -0.15598293 ;
	setAttr -s 24 ".vt[0:23]"  -0.070733868 0 1.84313536 0.061821368 0 1.84313536
		 -0.070733868 4.082458973 1.84313536 0.061821368 4.082458973 1.84313536 0.061821368 4.082458973 0.0029400773
		 -0.070733868 4.082458973 0.0029400811 -0.070733868 0 0.0073759891 0.061821368 0 0.0073759854
		 -0.023019075 3.99768972 0.10547819 -0.023019075 0.084769323 0.10941975 -0.023019075 0.084769323 1.74059725
		 -0.023019075 3.99768972 1.74059725 0.014106572 3.99768972 0.10547818 0.014106572 3.99768972 1.74059725
		 0.014106572 0.084769323 1.74059725 0.014106572 0.084769323 0.10941975 -0.069549672 4.040915012 1.7928834
		 -0.069549672 0.041543782 1.7928834 -0.069549672 0.041543782 0.057385631 -0.069549672 4.040915012 0.053191993
		 0.060535714 4.0373559 0.061661713 0.060535714 0.045103077 0.06581451 0.060535714 0.045103077 1.7844137
		 0.060535714 4.0373559 1.7844137;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 1 3 0 0 2 0 4 3 0 5 2 0 5 4 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0 5 19 0 6 18 0 8 9 0 0 17 0 9 10 0 2 16 0 10 11 0 8 11 0
		 4 20 0 3 23 0 12 13 0 1 22 0 14 13 0 7 21 0 15 14 0 15 12 0 10 14 0 9 15 0 11 13 0
		 8 12 0 16 11 0 17 10 0 16 17 1 18 9 0 17 18 1 19 8 0 18 19 1 19 16 1 20 12 0 21 15 0
		 20 21 1 22 14 0 21 22 1 23 13 0 22 23 1 23 20 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 10 9 -1 -8
		mu 0 4 36 49 34 54
		f 4 2 -2 -4 0
		mu 0 4 55 39 52 37
		f 4 -5 -7 5 1
		mu 0 4 53 33 50 38
		f 4 8 13 38 -13
		mu 0 4 7 0 8 9
		f 4 7 15 36 -14
		mu 0 4 0 3 10 8
		f 4 3 17 34 -16
		mu 0 4 3 5 11 10
		f 4 -6 12 39 -18
		mu 0 4 5 7 9 11
		f 4 4 21 47 -21
		mu 0 4 6 4 12 13
		f 4 -3 23 46 -22
		mu 0 4 4 2 14 12
		f 4 -10 25 44 -24
		mu 0 4 2 1 15 14
		f 4 11 20 42 -26
		mu 0 4 1 6 13 15
		f 4 16 28 -27 -30
		mu 0 4 44 30 47 24
		f 4 18 30 -25 -29
		mu 0 4 46 29 43 26
		f 4 -20 31 22 -31
		mu 0 4 42 28 41 27
		f 4 14 29 27 -32
		mu 0 4 40 31 45 25
		f 4 -9 6 -12 -11
		mu 0 4 48 35 51 32
		f 4 -35 32 -19 -34
		mu 0 4 10 11 20 17
		f 4 -37 33 -17 -36
		mu 0 4 8 10 17 16
		f 4 -39 35 -15 -38
		mu 0 4 9 8 16 22
		f 4 -40 37 19 -33
		mu 0 4 11 9 22 20
		f 4 -43 40 -28 -42
		mu 0 4 15 13 23 19
		f 4 -45 41 26 -44
		mu 0 4 14 15 19 18
		f 4 -47 43 24 -46
		mu 0 4 12 14 18 21
		f 4 -48 45 -23 -41
		mu 0 4 13 12 21 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "left_door";
	setAttr ".t" -type "double3" 0 0 0.0028328611017417599 ;
	setAttr ".rp" -type "double3" -0.0051214583218097687 1.4347113370895386 0.31900188326835632 ;
	setAttr ".sp" -type "double3" -0.0051214583218097687 1.4347113370895386 0.31900188326835632 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49536611139774323 0.35410892963409424 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9" -p "left_door";
	setAttr ".t" -type "double3" -0.00098137786250995784 1.9811051711106507 0.84849455364803272 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.071121208 0 0 0.071121208 
		0 0 -0.101211 0 0 -0.101211 0 0 -0.101211 -0.011815632 0 -0.101211 -0.011815632 0 
		0.071121208 -0.011815632 0 0.071121208 -0.011815632;
createNode transform -n "right_door" -p "door";
	setAttr ".rp" -type "double3" 0.061821367591619492 0 -1.687120795249939 ;
	setAttr ".sp" -type "double3" 0.061821367591619492 0 -1.687120795249939 ;
createNode mesh -n "right_doorShape" -p "right_door";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36554739483702198 0.90791027084537523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.0062057972 0.37613732
		 0.39739871 0.37672347 0.20651968 0.37673402 0.19817328 0.37576649 0.20652057 0.80956382
		 0.19832408 0.81067044 0.39786375 0.80954474 0.0063819885 0.81103593 0.011507511 0.38052711
		 0.01169014 0.80663264 0.19272459 0.38016936 0.19287825 0.80628103 0.21286853 0.80481583
		 0.39151579 0.80479723 0.21286786 0.3814818 0.39108035 0.38147148 0.018293381 0.38574696
		 0.18573391 0.38540426 0.21913815 0.38631776 0.38482764 0.38630828 0.18589091 0.80106127
		 0.21913747 0.79997867 0.018475771 0.80139738 0.38524595 0.79996175 0.93876946 0.99118149
		 0.69772315 0.97542673 0.0099641085 0.99291825 0.91843688 0.70444989 0.92796218 0.99134088
		 0.69670933 0.98640239 0.93252516 0.70489204 0.010984361 0.98263419 0.0050195456 0.94034237
		 0.94402504 0.67031848 0.9957999 0.99317807 0.72152007 0.91630024 0.97253549 0.67098927
		 0.0048209429 0.96686029 0.96728939 0.99328595 0.7213214 0.94359589 0.93225366 0.99117529
		 0.010977864 0.97611845 0.0099641085 0.98640239 0.93904102 0.70489824 0.92495239 0.70438159
		 0.69670933 0.99291831 0.69772965 0.98194253 0.92144668 0.9914093 0.0050195456 0.91707802
		 0.9957999 0.67098927 0.96728945 0.67031848 0.72152007 0.93956447 0.7213214 0.96686023
		 0.94402498 0.99328595 0.97253549 0.99317807 0.0048209429 0.94359589;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 0.017776191 0 0 0.017776191 
		0 -0.14877678 0.017776191 0 -0.14877678 0.017776191 0 -0.14877678 0.14126268 0 -0.14877678 
		0.14126268 0 0 0.14126268 0 0 0.14126268 0 -0.14877678 0.14126268 0 0 0.14126268 
		0 0 0.017776191 0 -0.14877678 0.017776191 0 -0.14877678 0.14126268 0 -0.14877678 
		0.017776191 0 0 0.017776191 0 0 0.14126268 0 -0.14877678 0.017776191 0 0 0.017776191 
		0 0 0.14126268 0 -0.14877678 0.14126268 0 -0.14877678 0.14126268 0 0 0.14126268 0 
		0 0.017776191 0 -0.14877678 0.017776191;
	setAttr -s 24 ".vt[0:23]"  -0.070733868 0 0.0073759556 0.061821368 0 0.0073759556
		 -0.070733868 4.082458973 0.0073759556 0.061821368 4.082458973 0.0073759556 0.061821368 4.082458973 -1.83281934
		 -0.070733868 4.082458973 -1.83281934 -0.070733868 0 -1.82838345 0.061821368 0 -1.82838345
		 -0.023019075 3.99768972 -1.73028123 -0.023019075 0.084769323 -1.7263397 -0.023019075 0.084769323 -0.095162153
		 -0.023019075 3.99768972 -0.095162153 0.014106572 3.99768972 -1.73028123 0.014106572 3.99768972 -0.095162153
		 0.014106572 0.084769323 -0.095162153 0.014106572 0.084769323 -1.7263397 -0.069549672 4.040915012 -0.042876005
		 -0.069549672 0.041543782 -0.042876005 -0.069549672 0.041543782 -1.77837372 -0.069549672 4.040915012 -1.78256738
		 0.060535714 4.0373559 -1.77409768 0.060535714 0.045103077 -1.76994491 0.060535714 0.045103077 -0.051345706
		 0.060535714 4.0373559 -0.051345706;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 1 3 0 0 2 0 4 3 0 5 2 0 5 4 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0 5 19 0 6 18 0 8 9 0 0 17 0 9 10 0 2 16 0 10 11 0 8 11 0
		 4 20 0 3 23 0 12 13 0 1 22 0 14 13 0 7 21 0 15 14 0 15 12 0 10 14 0 9 15 0 11 13 0
		 8 12 0 16 11 0 17 10 0 16 17 1 18 9 0 17 18 1 19 8 0 18 19 1 19 16 1 20 12 0 21 15 0
		 20 21 1 22 14 0 21 22 1 23 13 0 22 23 1 23 20 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 10 9 -1 -8
		mu 0 4 36 49 34 54
		f 4 2 -2 -4 0
		mu 0 4 55 39 52 37
		f 4 -5 -7 5 1
		mu 0 4 53 33 50 38
		f 4 8 13 38 -13
		mu 0 4 7 0 8 9
		f 4 7 15 36 -14
		mu 0 4 0 3 10 8
		f 4 3 17 34 -16
		mu 0 4 3 5 11 10
		f 4 -6 12 39 -18
		mu 0 4 5 7 9 11
		f 4 4 21 47 -21
		mu 0 4 6 4 12 13
		f 4 -3 23 46 -22
		mu 0 4 4 2 14 12
		f 4 -10 25 44 -24
		mu 0 4 2 1 15 14
		f 4 11 20 42 -26
		mu 0 4 1 6 13 15
		f 4 16 28 -27 -30
		mu 0 4 40 30 43 24
		f 4 18 30 -25 -29
		mu 0 4 42 29 45 26
		f 4 -20 31 22 -31
		mu 0 4 44 28 47 27
		f 4 14 29 27 -32
		mu 0 4 46 31 41 25
		f 4 -9 6 -12 -11
		mu 0 4 48 35 51 32
		f 4 -35 32 -19 -34
		mu 0 4 10 11 20 17
		f 4 -37 33 -17 -36
		mu 0 4 8 10 17 16
		f 4 -39 35 -15 -38
		mu 0 4 9 8 16 22
		f 4 -40 37 19 -33
		mu 0 4 11 9 22 20
		f 4 -43 40 -28 -42
		mu 0 4 15 13 23 19
		f 4 -45 41 26 -44
		mu 0 4 14 15 19 18
		f 4 -47 43 24 -46
		mu 0 4 12 14 18 21
		f 4 -48 45 -23 -41
		mu 0 4 13 12 21 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "right_door";
	setAttr ".t" -type "double3" 0 0 0.0028328611017417599 ;
	setAttr ".rp" -type "double3" -0.0051214583218097687 1.4347113370895386 -0.29675908386707306 ;
	setAttr ".sp" -type "double3" -0.0051214583218097687 1.4347113370895386 -0.29675908386707306 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74113140897568397 0.18429260713317464 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[32:39]" -type "float3"  0 -1.9984014e-014 0.26119539 
		0 -1.9984014e-014 0.20936324 0 -1.9984014e-014 0.26119539 0 -1.9984014e-014 0.20936324 
		0 -1.9984014e-014 0.26119539 0 -1.9984014e-014 0.20936324 0 -1.9984014e-014 0.20936324 
		0 -1.9984014e-014 0.26119539;
	setAttr -s 40 ".vt[0:39]"  -0.029195221 -0.14981568 0.21252936 0.029195219 -0.14981568 0.21252936
		 -0.029195221 0.14981568 0.21252936 0.029195219 0.14981568 0.21252936 -0.029195221 0.14981568 -0.21252933
		 0.029195219 0.14981568 -0.21252933 -0.029195221 -0.14981568 -0.21252933 0.029195219 -0.14981568 -0.21252933
		 0.029018587 -0.029941797 -0.11156172 0.029018587 -0.029941797 -0.041122496 0.029018587 0.029941797 -0.11156172
		 0.029018587 0.029941797 -0.041122496 -0.02901859 -0.029941797 -0.11156172 -0.02901859 -0.029941797 -0.041122496
		 -0.02901859 0.029941797 -0.041122496 -0.02901859 0.029941797 -0.11156172 0.079491802 -0.029941797 -0.11156172
		 0.051444307 -0.029941797 -0.041122496 0.079491802 0.029941797 -0.11156172 0.051444307 0.029941797 -0.041122496
		 -0.079491809 -0.029941797 -0.11156172 -0.051444314 -0.029941797 -0.041122496 -0.051444314 0.029941797 -0.041122496
		 -0.079491809 0.029941797 -0.11156172 0.12119538 -0.029941797 -0.085793465 0.066181146 -0.029941797 -0.033818603
		 0.12119538 0.029941797 -0.085793465 0.066181146 0.029941797 -0.033818603 -0.12119539 -0.029941797 -0.085793465
		 -0.066181153 -0.029941797 -0.033818603 -0.066181153 0.029941797 -0.033818603 -0.12119539 0.029941797 -0.085793465
		 0.12119538 -0.029941797 -0.085793465 0.066181146 -0.029941797 -0.033818603 0.12119538 0.029941797 -0.085793465
		 0.066181146 0.029941797 -0.033818603 -0.12119539 -0.029941797 -0.085793465 -0.066181153 -0.029941797 -0.033818603
		 -0.066181153 0.029941797 -0.033818603 -0.12119539 0.029941797 -0.085793465;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 8 16 0 9 17 0 16 17 0
		 10 18 0 18 16 0 11 19 0 19 18 0 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 22 23 0 23 20 0 16 24 0 17 25 0 24 25 0 18 26 0 26 24 0 19 27 0 27 26 0 25 27 0 20 28 0
		 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 30 31 0 31 28 0 24 32 0 25 33 0 32 33 0 26 34 0
		 34 32 0 27 35 0 35 34 0 33 35 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 0
		 39 36 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -63 -65 -67 -68
		mu 0 4 38 39 40 41
		f 4 70 72 74 75
		mu 0 4 42 43 44 45
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 -15 28 30 -30
		mu 0 4 14 15 23 22
		f 4 -17 31 32 -29
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 29 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 26 41 -43 -40
		mu 0 4 20 21 29 28
		f 4 27 36 -44 -42
		mu 0 4 21 18 26 29
		f 4 -31 44 46 -46
		mu 0 4 22 23 31 30
		f 4 -33 47 48 -45
		mu 0 4 23 24 32 31
		f 4 -35 49 50 -48
		mu 0 4 24 25 33 32
		f 4 -36 45 51 -50
		mu 0 4 25 22 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 42 57 -59 -56
		mu 0 4 28 29 37 36
		f 4 43 52 -60 -58
		mu 0 4 29 26 34 37
		f 4 -47 60 62 -62
		mu 0 4 30 31 39 38
		f 4 -49 63 64 -61
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 61 67 -66
		mu 0 4 33 30 38 41
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 59 68 -76 -74
		mu 0 4 37 34 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "right_door";
	setAttr ".t" -type "double3" -0.00098137786250995784 1.9811051711106507 -0.81829559858736012 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.071121208 0.0029539079 
		0 0.071121208 0.0029539079 0 -0.101211 0.0029539079 0 -0.101211 0.0029539079 0 -0.101211 
		-0.038400803 0 -0.101211 -0.038400803 0 0.071121208 -0.038400803 0 0.071121208 -0.038400803;
	setAttr -s 8 ".vt[0:7]"  -0.011323499 -1.98110521 0.7431047 0.011323499 -1.98110521 0.7431047
		 -0.011323499 1.98110521 0.7431047 0.011323499 1.98110521 0.7431047 -0.011323499 1.98110521 -0.7431047
		 0.011323499 1.98110521 -0.7431047 -0.011323499 -1.98110521 -0.7431047 0.011323499 -1.98110521 -0.7431047;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "door";
	setAttr ".s" -type "double3" 1.0819919163067693 1.0819919163067693 1.0819919163067693 ;
	setAttr ".rp" -type "double3" -0.0044562499970197678 2.0412294864654541 -0.89494553487747908 ;
	setAttr ".sp" -type "double3" -0.0044562499970197678 2.0412294864654541 -0.89494553487747908 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36554739483702198 0.90791027084537523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "polySurface14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36554739483702198 0.90791027084537523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.0062057972 0.37613732
		 0.39739871 0.37672347 0.20651968 0.37673402 0.19817328 0.37576649 0.20652057 0.80956382
		 0.19832408 0.81067044 0.39786375 0.80954474 0.0063819885 0.81103593 0.011507511 0.38052711
		 0.01169014 0.80663264 0.19272459 0.38016936 0.19287825 0.80628103 0.21286853 0.80481583
		 0.39151579 0.80479723 0.21286786 0.3814818 0.39108035 0.38147148 0.018293381 0.38574696
		 0.18573391 0.38540426 0.21913815 0.38631776 0.38482764 0.38630828 0.18589091 0.80106127
		 0.21913747 0.79997867 0.018475771 0.80139738 0.38524595 0.79996175 0.93876946 0.99118149
		 0.69772315 0.97542673 0.0099641085 0.99291825 0.91843688 0.70444989 0.92796218 0.99134088
		 0.69670933 0.98640239 0.93252516 0.70489204 0.010984361 0.98263419 0.0050195456 0.94034237
		 0.94402504 0.67031848 0.9957999 0.99317807 0.72152007 0.91630024 0.97253549 0.67098927
		 0.0048209429 0.96686029 0.96728939 0.99328595 0.7213214 0.94359589 0.93225366 0.99117529
		 0.010977864 0.97611845 0.0099641085 0.98640239 0.93904102 0.70489824 0.92495239 0.70438159
		 0.69670933 0.99291831 0.69772965 0.98194253 0.92144668 0.9914093 0.0050195456 0.91707802
		 0.9957999 0.67098927 0.96728945 0.67031848 0.72152007 0.93956447 0.7213214 0.96686023
		 0.94402498 0.99328595 0.97253549 0.99317807 0.0048209429 0.94359589;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 0.017776251 0 0 0.017776251 
		0 -0.14877678 0.017776251 0 -0.14877678 0.017776251 0 -0.14877678 0.064030729 0 -0.14877678 
		0.064030729 0 0 0.064030699 0 0 0.064030699 0 -0.14877678 0.064030789 0 0 0.064030759 
		0 0 0.017776191 0 -0.14877678 0.017776191 0 -0.14877678 0.064030789 0 -0.14877678 
		0.017776191 0 0 0.017776191 0 0 0.064030759 0 -0.14877678 0.017776191 0 0 0.017776191 
		0 0 0.064030729 0 -0.14877678 0.064030729 0 -0.14877678 0.064030789 0 0 0.064030759 
		0 0 0.017776191 0 -0.14877678 0.017776191;
	setAttr -s 24 ".vt[0:23]"  -0.070733868 0 0.0073759556 0.061821368 0 0.0073759556
		 -0.070733868 4.082458973 0.0073759556 0.061821368 4.082458973 0.0073759556 0.061821368 4.082458973 -1.83281934
		 -0.070733868 4.082458973 -1.83281934 -0.070733868 0 -1.82838345 0.061821368 0 -1.82838345
		 -0.023019075 3.99768972 -1.73028123 -0.023019075 0.084769323 -1.7263397 -0.023019075 0.084769323 -0.095162153
		 -0.023019075 3.99768972 -0.095162153 0.014106572 3.99768972 -1.73028123 0.014106572 3.99768972 -0.095162153
		 0.014106572 0.084769323 -0.095162153 0.014106572 0.084769323 -1.7263397 -0.069549672 4.040915012 -0.042876005
		 -0.069549672 0.041543782 -0.042876005 -0.069549672 0.041543782 -1.77837372 -0.069549672 4.040915012 -1.78256738
		 0.060535714 4.0373559 -1.77409768 0.060535714 0.045103077 -1.76994491 0.060535714 0.045103077 -0.051345706
		 0.060535714 4.0373559 -0.051345706;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 1 3 0 0 2 0 4 3 0 5 2 0 5 4 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0 5 19 0 6 18 0 8 9 0 0 17 0 9 10 0 2 16 0 10 11 0 8 11 0
		 4 20 0 3 23 0 12 13 0 1 22 0 14 13 0 7 21 0 15 14 0 15 12 0 10 14 0 9 15 0 11 13 0
		 8 12 0 16 11 0 17 10 0 16 17 1 18 9 0 17 18 1 19 8 0 18 19 1 19 16 1 20 12 0 21 15 0
		 20 21 1 22 14 0 21 22 1 23 13 0 22 23 1 23 20 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 10 9 -1 -8
		mu 0 4 36 49 34 54
		f 4 2 -2 -4 0
		mu 0 4 55 39 52 37
		f 4 -5 -7 5 1
		mu 0 4 53 33 50 38
		f 4 8 13 38 -13
		mu 0 4 7 0 8 9
		f 4 7 15 36 -14
		mu 0 4 0 3 10 8
		f 4 3 17 34 -16
		mu 0 4 3 5 11 10
		f 4 -6 12 39 -18
		mu 0 4 5 7 9 11
		f 4 4 21 47 -21
		mu 0 4 6 4 12 13
		f 4 -3 23 46 -22
		mu 0 4 4 2 14 12
		f 4 -10 25 44 -24
		mu 0 4 2 1 15 14
		f 4 11 20 42 -26
		mu 0 4 1 6 13 15
		f 4 16 28 -27 -30
		mu 0 4 40 30 43 24
		f 4 18 30 -25 -29
		mu 0 4 42 29 45 26
		f 4 -20 31 22 -31
		mu 0 4 44 28 47 27
		f 4 14 29 27 -32
		mu 0 4 46 31 41 25
		f 4 -9 6 -12 -11
		mu 0 4 48 35 51 32
		f 4 -35 32 -19 -34
		mu 0 4 10 11 20 17
		f 4 -37 33 -17 -36
		mu 0 4 8 10 17 16
		f 4 -39 35 -15 -38
		mu 0 4 9 8 16 22
		f 4 -40 37 19 -33
		mu 0 4 11 9 22 20
		f 4 -43 40 -28 -42
		mu 0 4 15 13 23 19
		f 4 -45 41 26 -44
		mu 0 4 14 15 19 18
		f 4 -47 43 24 -46
		mu 0 4 12 14 18 21
		f 4 -48 45 -23 -41
		mu 0 4 13 12 21 23;
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
	setAttr -s 100 ".lnk";
	setAttr -s 100 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 7;
	setAttr -s 3 ".dli[1:2]"  6 7;
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 20 -ast 1 -aet 262 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "gameAsset:renderLayerManager";
createNode renderLayer -n "gameAsset:defaultRenderLayer";
	setAttr ".g" yes;
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo";
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo1";
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo2";
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo3";
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo4";
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo5";
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
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0051214571535616038 1.8335239102935739 0.30690519921336784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0051214569 1.8335239 0.30690521 ;
	setAttr ".rs" 36698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.034316676431897175 1.6837082614993997 0.094375867767673871 ;
	setAttr ".cbx" -type "double3" 0.024073762124773967 1.9833395590877481 0.51943453065906176 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.47080478 0.35018435 -0.28747067
		 -0.47080478 0.35018435 -0.28747067 0.47080478 -0.35018435 -0.28747067 -0.47080478
		 -0.35018435 -0.28747067 0.47080478 -0.35018435 0.28747067 -0.47080478 -0.35018435
		 0.28747067 0.47080478 0.35018435 0.28747067 -0.47080478 0.35018435 0.28747067;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0051214571535616038 1.8335239102935739 0.30690519921336784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0051214579 1.8335239 0.23056309 ;
	setAttr ".rs" 46176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.034140045517685902 1.8035820906853623 0.19534348361049308 ;
	setAttr ".cbx" -type "double3" 0.023897129347917545 1.8634657299017854 0.26578270308528557 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.00017663324 0.11987386
		 0.10096762 -0.00017663324 0.11987386 -0.25365186 -0.00017663324 -0.11987386 0.10096762
		 -0.00017663324 -0.11987386 -0.25365186 0.00017663225 0.11987386 0.10096762 0.00017663225
		 0.11987386 -0.25365186 0.00017663225 -0.11987386 -0.25365186 0.00017663225 -0.11987386
		 0.10096762;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0051214571535616038 1.8335239102935739 0.30690519921336784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0051214607 1.8335239 0.23056309 ;
	setAttr ".rs" 55841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.08461326616406728 1.8035821130371041 0.19534348361049308 ;
	setAttr ".cbx" -type "double3" 0.074370344406363476 1.8634657075500436 0.26578270308528557 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.050473217 -1.4654944e-014
		 0 0.022425722 -1.7541524e-014 0 0.050473217 -1.4654944e-014 0 0.022425722 -1.7541524e-014
		 0 -0.050473217 -1.4654944e-014 0 -0.022425722 -1.7541524e-014 0 -0.022425722 -1.7541524e-014
		 0 -0.050473217 -1.4654944e-014 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0051214571535616038 1.8335239102935739 0.30690519921336784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0051214607 1.8335239 0.24709916 ;
	setAttr ".rs" 54591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12631684797406484 1.8035821130371041 0.22111174128804817 ;
	setAttr ".cbx" -type "double3" 0.11607392621636103 1.8634657075500436 0.27308658175025596 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.041703582 -6.2172489e-015
		 0.025768256 0.014736841 -4.2188475e-015 0.0073038791 0.041703582 -6.2172489e-015
		 0.025768256 0.014736841 -4.2188475e-015 0.0073038791 -0.041703582 -6.2172489e-015
		 0.025768256 -0.014736841 -4.2188475e-015 0.0073038791 -0.014736841 -4.2188475e-015
		 0.0073038791 -0.041703582 -6.2172489e-015 0.025768256;
createNode materialInfo -n "wall:gameAsset:Zippers_lf_2_materialInfo";
createNode materialInfo -n "wall:gameAsset:Zippers_lf_2_materialInfo1";
createNode materialInfo -n "wall:gameAsset:Zippers_lf_2_materialInfo2";
createNode materialInfo -n "wall:gameAsset:Zippers_lf_2_materialInfo3";
createNode materialInfo -n "wall:gameAsset:Zippers_lf_2_materialInfo4";
createNode materialInfo -n "wall:gameAsset:Zippers_lf_2_materialInfo5";
createNode objectSet -n "wall:modelPanel4ViewSelectedSet";
	setAttr ".ihi" 0;
createNode materialInfo -n "player_anims_final:gameAsset:Zippers_lf_2_materialInfo";
createNode materialInfo -n "player_anims_final:gameAsset:Zippers_lf_2_materialInfo1";
createNode materialInfo -n "player_anims_final:gameAsset:Zippers_lf_2_materialInfo2";
createNode materialInfo -n "player_anims_final:gameAsset:Zippers_lf_2_materialInfo3";
createNode materialInfo -n "player_anims_final:gameAsset:Zippers_lf_2_materialInfo4";
createNode materialInfo -n "player_anims_final:gameAsset:Zippers_lf_2_materialInfo5";
createNode blinn -n "glass";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".it" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 -0 -0 -1 0 -0.0051214571535616038 1.4347113318182183 -0.29675906326518919 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0051214583218097687 1.4347113370895386 0.011121392250061035 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0408196449279785 1.0408196449279785 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0051214571535616038 1.4347113318182183 0.31900188165463988 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0051214583218097687 1.4347113370895386 0.011121392250061035 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0408196449279785 1.0408196449279785 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -1.9984014e-014 0.26119539 ;
	setAttr ".tk[33]" -type "float3" 0 -1.9984014e-014 0.20936324 ;
	setAttr ".tk[34]" -type "float3" 0 -1.9984014e-014 0.26119539 ;
	setAttr ".tk[35]" -type "float3" 0 -1.9984014e-014 0.20936324 ;
	setAttr ".tk[36]" -type "float3" 0 -1.9984014e-014 0.26119539 ;
	setAttr ".tk[37]" -type "float3" 0 -1.9984014e-014 0.20936324 ;
	setAttr ".tk[38]" -type "float3" 0 -1.9984014e-014 0.20936324 ;
	setAttr ".tk[39]" -type "float3" 0 -1.9984014e-014 0.26119539 ;
createNode polyMapCut -n "polyMapCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.00079891086 0.30520621 ;
	setAttr ".uvtk[2]" -type "float2" -0.00079891086 0.30520621 ;
	setAttr ".uvtk[4]" -type "float2" -0.00079894066 0.30520621 ;
	setAttr ".uvtk[6]" -type "float2" -0.00079894066 0.30520621 ;
	setAttr ".uvtk[8]" -type "float2" -0.00079894066 0.30520618 ;
	setAttr ".uvtk[9]" -type "float2" -0.00079894066 0.30520618 ;
	setAttr ".uvtk[10]" -type "float2" -0.00079894066 0.30520621 ;
	setAttr ".uvtk[11]" -type "float2" -0.00079894066 0.30520621 ;
	setAttr ".uvtk[16]" -type "float2" -0.00079894066 0.30520618 ;
	setAttr ".uvtk[17]" -type "float2" -0.00079894066 0.30520618 ;
	setAttr ".uvtk[18]" -type "float2" -0.00079894066 0.30520621 ;
	setAttr ".uvtk[19]" -type "float2" -0.00079894066 0.30520621 ;
	setAttr ".uvtk[24]" -type "float2" -0.00079894066 0.30520618 ;
	setAttr ".uvtk[25]" -type "float2" -0.00079894066 0.30520618 ;
	setAttr ".uvtk[26]" -type "float2" -0.00079894066 0.30520621 ;
	setAttr ".uvtk[27]" -type "float2" -0.00079894066 0.30520621 ;
	setAttr ".uvtk[32]" -type "float2" -0.00079894066 0.30520618 ;
	setAttr ".uvtk[33]" -type "float2" -0.00079894066 0.30520618 ;
	setAttr ".uvtk[34]" -type "float2" -0.00079894066 0.30520621 ;
	setAttr ".uvtk[35]" -type "float2" -0.00079894066 0.30520621 ;
	setAttr ".uvtk[40]" -type "float2" -0.00039947033 -0.299707 ;
	setAttr ".uvtk[41]" -type "float2" -0.00039952993 -0.299707 ;
	setAttr ".uvtk[42]" -type "float2" -0.00039947033 -0.299707 ;
	setAttr ".uvtk[43]" -type "float2" -0.00039952993 -0.299707 ;
	setAttr ".uvtk[44]" -type "float2" -0.00039947033 -0.299707 ;
	setAttr ".uvtk[45]" -type "float2" -0.00039947033 -0.299707 ;
	setAttr ".uvtk[46]" -type "float2" -0.00039952993 -0.299707 ;
	setAttr ".uvtk[47]" -type "float2" -0.00039952993 -0.299707 ;
createNode polyMapCut -n "polyMapCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0027496056 0.30245662 ;
	setAttr ".uvtk[2]" -type "float2" -0.0027496056 0.30245659 ;
	setAttr ".uvtk[4]" -type "float2" -0.002749593 0.30245659 ;
	setAttr ".uvtk[6]" -type "float2" -0.002749593 0.30245662 ;
	setAttr ".uvtk[8]" -type "float2" -0.0027496042 0.30245662 ;
	setAttr ".uvtk[9]" -type "float2" -0.0027496042 0.30245662 ;
	setAttr ".uvtk[10]" -type "float2" -0.0027496042 0.30245659 ;
	setAttr ".uvtk[11]" -type "float2" -0.0027496042 0.30245659 ;
	setAttr ".uvtk[16]" -type "float2" -0.002749593 0.30245662 ;
	setAttr ".uvtk[17]" -type "float2" -0.0027496079 0.30245662 ;
	setAttr ".uvtk[18]" -type "float2" -0.002749593 0.30245659 ;
	setAttr ".uvtk[19]" -type "float2" -0.0027496079 0.30245659 ;
	setAttr ".uvtk[24]" -type "float2" -0.002749593 0.30245662 ;
	setAttr ".uvtk[25]" -type "float2" -0.0027496079 0.30245662 ;
	setAttr ".uvtk[26]" -type "float2" -0.002749593 0.30245659 ;
	setAttr ".uvtk[27]" -type "float2" -0.0027496079 0.30245659 ;
	setAttr ".uvtk[32]" -type "float2" -0.002749593 0.30245662 ;
	setAttr ".uvtk[33]" -type "float2" -0.0027496079 0.30245662 ;
	setAttr ".uvtk[34]" -type "float2" -0.002749593 0.30245659 ;
	setAttr ".uvtk[35]" -type "float2" -0.0027496079 0.30245659 ;
	setAttr ".uvtk[40]" -type "float2" -0.0027496205 -0.30245659 ;
	setAttr ".uvtk[41]" -type "float2" -0.0027496056 -0.30245659 ;
	setAttr ".uvtk[42]" -type "float2" -0.0027496205 -0.30245659 ;
	setAttr ".uvtk[43]" -type "float2" -0.0027496056 -0.30245659 ;
	setAttr ".uvtk[44]" -type "float2" -0.0027496205 -0.30245659 ;
	setAttr ".uvtk[45]" -type "float2" -0.0027496205 -0.30245659 ;
	setAttr ".uvtk[46]" -type "float2" -0.0027496056 -0.30245659 ;
	setAttr ".uvtk[47]" -type "float2" -0.0027496056 -0.30245659 ;
createNode polyMapCut -n "polyMapCut13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[22]" "e[24]" "e[26:27]" "e[37]" "e[39]" "e[53]" "e[55]" "e[69]" "e[71:72]";
createNode polyMapCut -n "polyMapCut14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[16]" "e[18:19]" "e[29]" "e[33]" "e[45]" "e[49]" "e[65]" "e[67]";
createNode polyMapCut -n "polyMapCut15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[16]" "e[18:19]" "e[29]" "e[33]" "e[45]" "e[49]" "e[61]" "e[65]" "e[67]";
createNode polyMapCut -n "polyMapCut16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[62]" "e[66]" "e[70]" "e[74]";
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.48393059 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.48393059 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.48393059 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.48393059 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.48393059 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.48393059 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.48393059 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.48393059 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.002749606 -0.14022987 ;
	setAttr ".uvtk[9]" -type "float2" -0.002749606 -0.14022987 ;
	setAttr ".uvtk[10]" -type "float2" -0.002749606 -0.14022987 ;
	setAttr ".uvtk[11]" -type "float2" 0.005499213 -0.37119675 ;
	setAttr ".uvtk[12]" -type "float2" -0.0054992111 0.087987363 ;
	setAttr ".uvtk[14]" -type "float2" -0.0054992111 0.087987363 ;
	setAttr ".uvtk[15]" -type "float2" -0.0054992111 0.087987363 ;
	setAttr ".uvtk[16]" -type "float2" -0.002749593 -0.14022987 ;
	setAttr ".uvtk[17]" -type "float2" -0.0027496079 -0.14022987 ;
	setAttr ".uvtk[18]" -type "float2" -0.002749593 -0.14022987 ;
	setAttr ".uvtk[19]" -type "float2" 0.0054992056 -0.37119675 ;
	setAttr ".uvtk[21]" -type "float2" -0.0054992074 0.087987363 ;
	setAttr ".uvtk[22]" -type "float2" -0.0054992074 0.087987363 ;
	setAttr ".uvtk[23]" -type "float2" -0.0054992074 0.087987363 ;
	setAttr ".uvtk[24]" -type "float2" -0.002749593 -0.14022987 ;
	setAttr ".uvtk[25]" -type "float2" -0.0027496079 -0.14022987 ;
	setAttr ".uvtk[26]" -type "float2" -0.002749593 -0.14022987 ;
	setAttr ".uvtk[27]" -type "float2" 0.0054992056 -0.37119675 ;
	setAttr ".uvtk[29]" -type "float2" -0.0054992074 0.087987363 ;
	setAttr ".uvtk[30]" -type "float2" -0.0054992074 0.087987363 ;
	setAttr ".uvtk[31]" -type "float2" -0.0054992074 0.087987363 ;
	setAttr ".uvtk[32]" -type "float2" -0.002749593 -0.14022987 ;
	setAttr ".uvtk[33]" -type "float2" -0.0027496079 -0.14022987 ;
	setAttr ".uvtk[34]" -type "float2" -0.002749593 -0.14022987 ;
	setAttr ".uvtk[35]" -type "float2" 0.0054992056 -0.37119675 ;
	setAttr ".uvtk[37]" -type "float2" -0.0054992074 0.087987363 ;
	setAttr ".uvtk[38]" -type "float2" -0.0054992074 0.087987363 ;
	setAttr ".uvtk[39]" -type "float2" -0.0054992074 0.087987363 ;
	setAttr ".uvtk[48]" -type "float2" -0.0054992111 0.087987363 ;
	setAttr ".uvtk[51]" -type "float2" -0.0054992074 0.087987363 ;
	setAttr ".uvtk[53]" -type "float2" -0.0054992074 0.087987363 ;
	setAttr ".uvtk[54]" -type "float2" -0.48393059 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.48393059 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.0054992074 0.087987363 ;
	setAttr ".uvtk[58]" -type "float2" -0.48393059 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.48393059 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.002749606 -0.14022987 ;
	setAttr ".uvtk[61]" -type "float2" -0.0027496079 -0.14022987 ;
	setAttr ".uvtk[62]" -type "float2" -0.0027496079 -0.14022987 ;
	setAttr ".uvtk[63]" -type "float2" 0.0054992056 -0.37119675 ;
	setAttr ".uvtk[64]" -type "float2" -0.48393059 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.0027496079 -0.14022987 ;
	setAttr ".uvtk[66]" -type "float2" -0.48393059 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.0054992056 -0.37119675 ;
	setAttr ".uvtk[68]" -type "float2" -0.48393059 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.48393059 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.005499213 -0.37119675 ;
	setAttr ".uvtk[71]" -type "float2" 0.0054992056 -0.37119675 ;
	setAttr ".uvtk[72]" -type "float2" -0.0054992111 0.087987363 ;
	setAttr ".uvtk[73]" -type "float2" -0.0054992111 0.087987363 ;
	setAttr ".uvtk[74]" -type "float2" -0.002749606 -0.14022987 ;
	setAttr ".uvtk[75]" -type "float2" -0.002749606 -0.14022987 ;
createNode polyMapCut -n "polyMapCut17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[22]" "e[24]" "e[26:27]" "e[37]" "e[39]" "e[53]" "e[55]" "e[69:72]" "e[74]";
createNode polyMapCut -n "polyMapCut18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[16]" "e[18:19]" "e[29]" "e[33]" "e[45]" "e[49]" "e[61:62]" "e[65:67]";
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.39622286 0.67055166 ;
	setAttr ".uvtk[1]" -type "float2" -0.021996856 0.36844718 ;
	setAttr ".uvtk[2]" -type "float2" -0.021996856 0.36844718 ;
	setAttr ".uvtk[3]" -type "float2" 0.39622286 0.67055166 ;
	setAttr ".uvtk[4]" -type "float2" -0.021996856 0.36844718 ;
	setAttr ".uvtk[5]" -type "float2" 0.39622277 0.67055166 ;
	setAttr ".uvtk[6]" -type "float2" -0.021996856 0.36844718 ;
	setAttr ".uvtk[7]" -type "float2" 0.39622277 0.67055166 ;
	setAttr ".uvtk[8]" -type "float2" 0.46047935 0.067536965 ;
	setAttr ".uvtk[9]" -type "float2" 0.46047935 0.067536965 ;
	setAttr ".uvtk[10]" -type "float2" 0.46047935 0.067536965 ;
	setAttr ".uvtk[12]" -type "float2" 0.46354914 0.20875058 ;
	setAttr ".uvtk[14]" -type "float2" 0.46354914 0.20875064 ;
	setAttr ".uvtk[15]" -type "float2" 0.46354914 0.20875064 ;
	setAttr ".uvtk[16]" -type "float2" 0.46047941 0.067536965 ;
	setAttr ".uvtk[17]" -type "float2" 0.46047935 0.067536965 ;
	setAttr ".uvtk[18]" -type "float2" 0.46047941 0.067536965 ;
	setAttr ".uvtk[21]" -type "float2" 0.46354926 0.20875058 ;
	setAttr ".uvtk[22]" -type "float2" 0.46354914 0.20875064 ;
	setAttr ".uvtk[23]" -type "float2" 0.46354926 0.20875064 ;
	setAttr ".uvtk[24]" -type "float2" 0.46047941 0.067536965 ;
	setAttr ".uvtk[25]" -type "float2" 0.46047935 0.067536965 ;
	setAttr ".uvtk[26]" -type "float2" 0.46047941 0.067536965 ;
	setAttr ".uvtk[29]" -type "float2" 0.46354926 0.20875058 ;
	setAttr ".uvtk[30]" -type "float2" 0.46354914 0.20875064 ;
	setAttr ".uvtk[31]" -type "float2" 0.46354926 0.20875064 ;
	setAttr ".uvtk[32]" -type "float2" 0.46047941 0.067536965 ;
	setAttr ".uvtk[33]" -type "float2" 0.46047935 0.067536965 ;
	setAttr ".uvtk[34]" -type "float2" 0.46047941 0.067536965 ;
	setAttr ".uvtk[37]" -type "float2" 0.46354926 0.20875058 ;
	setAttr ".uvtk[38]" -type "float2" 0.46354926 0.20875064 ;
	setAttr ".uvtk[39]" -type "float2" 0.46354926 0.20875064 ;
	setAttr ".uvtk[49]" -type "float2" 0.46354914 0.20875064 ;
	setAttr ".uvtk[50]" -type "float2" 0.46354914 0.20875058 ;
	setAttr ".uvtk[51]" -type "float2" 0.46354914 0.20875058 ;
	setAttr ".uvtk[53]" -type "float2" 0.46354926 0.20875058 ;
	setAttr ".uvtk[55]" -type "float2" 0.46354914 0.20875058 ;
	setAttr ".uvtk[56]" -type "float2" 0.3962228 0.67055166 ;
	setAttr ".uvtk[58]" -type "float2" 0.3962228 0.67055166 ;
	setAttr ".uvtk[59]" -type "float2" 0.46354914 0.20875058 ;
	setAttr ".uvtk[60]" -type "float2" 0.3962228 0.67055166 ;
	setAttr ".uvtk[61]" -type "float2" 0.3962228 0.67055166 ;
	setAttr ".uvtk[62]" -type "float2" 0.46047935 0.067536965 ;
	setAttr ".uvtk[64]" -type "float2" 0.46047935 0.067536965 ;
	setAttr ".uvtk[65]" -type "float2" 0.46047935 0.067536965 ;
	setAttr ".uvtk[66]" -type "float2" 0.46047935 0.067536965 ;
	setAttr ".uvtk[68]" -type "float2" 0.46047935 0.067536965 ;
	setAttr ".uvtk[70]" -type "float2" -0.021996856 0.36844712 ;
	setAttr ".uvtk[71]" -type "float2" 0.46047935 0.067536965 ;
	setAttr ".uvtk[72]" -type "float2" -0.021996856 0.36844718 ;
	setAttr ".uvtk[74]" -type "float2" -0.021996856 0.36844712 ;
	setAttr ".uvtk[75]" -type "float2" -0.021996856 0.36844718 ;
createNode polyMapCut -n "polyMapCut19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.9069919 -1.011426806 -0.60294592
		 -1.01469183 -0.49235573 -1.30229485 -0.79640156 -1.29902995 -0.084360465 -1.14541101
		 -0.38840622 -1.14214611 -0.1949506 -0.85780799 -0.49899656 -0.85454285 -0.65039343
		 -0.482889 -0.65225625 -0.50762469 -0.62288851 -0.56572056 0.020102572 -0.26764879
		 -0.75065595 -0.46860504 -0.12917748 0.01763935 -0.69686311 -0.52503943 -0.72138286
		 -0.52667624 -0.37728894 -0.64739764 -0.47566992 -0.63134968 -0.34521616 -0.70492542
		 0.078515679 -0.26764879 0.22874889 0.01763935 -0.4770081 -0.32882667 -0.48178869
		 -0.40266278 -0.44481593 -0.38648993 -0.37401223 -0.6273495 -0.47442991 -0.62114352
		 -0.34843957 -0.6834175 0.092044637 -0.26764879 0.21521994 0.01763935 -0.47376221
		 -0.35026318 -0.48301023 -0.41282263 -0.44810003 -0.40646711 -0.40031588 -0.60576183
		 -0.48163885 -0.61326426 -0.37241626 -0.6624642 0.094949648 -0.26764879 0.19827983
		 0.01763935 -0.499259 -0.37122527 -0.48986286 -0.42066884 -0.47135234 -0.42804262
		 0.35023946 -0.044848222 -0.0018963632 0.12879243 0.38380852 -0.047009412 -0.026039537
		 0.12879097 0.35109681 -0.20880899 0.37527099 -0.20879804 -0.0011907038 -0.035314403
		 -0.034789499 -0.032795779 -0.12917748 -0.0037690587 -0.72340411 -0.55150062 -0.77544463
		 -0.46778342 -0.75067472 -0.49274582 0.19827983 -0.0037690587 -0.58108127 -0.36361957
		 0.21521994 -0.0037690587 -0.57376796 -0.35570607 -0.59717631 -1.090348601 0.22874889
		 -0.0037690587 -0.61927867 -1.032868981 -0.57515597 -0.34550112 -0.5295648 -1.064350247
		 -0.55166721 -1.0068705082 -0.67701745 -0.50842166 0.020102572 -0.24624041 -0.59845102
		 -0.56560045 -0.62306881 -0.54166812 -0.3904596 -0.67036879 0.094949648 -0.24624041
		 -0.38376075 -0.67828256 0.092044637 -0.24624041 -0.2931304 -1.093613505 -0.38239837
		 -0.68848997 -0.31523287 -1.036133647 0.078515679 -0.24624041 -0.22551893 -1.067615151
		 -0.24762134 -1.010135412 0.37441364 -0.044980485 0.40793905 -0.046797801 -0.02533203
		 -0.035174005 -0.058950331 -0.033000849;
createNode polyMapCut -n "polyMapCut20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.85622454 -0.02207382 0.97505075
		 -0.3231844 1.085535526 -0.61078775 0.96670955 -0.30967712 0.67753994 -0.76752239
		 0.55871391 -0.46641168 0.56705505 -0.47991905 0.44822896 -0.17880838 0.7474215 -0.4452045
		 0.74574322 -0.47037727 0.7749387 -0.52824503 0.94512194 0.1491074 0.6500681 -0.52617979
		 0.79716229 0.14493808 0.70401287 -0.58188599 0.67925543 -0.58421415 0.46895057 -0.6131525
		 0.50603825 -0.59657907 0.5013057 -0.67094344 0.58719558 0.1491074 0.73874921 0.14493808
		 0.3722136 -0.3847959 0.50292546 -0.45901042 0.40450001 -0.44260103 0.47244757 -0.59303808
		 0.50725925 -0.58625871 0.49790436 -0.64939249 0.60072452 0.1491074 0.72522014 0.14493808
		 0.37555528 -0.40637895 0.50162536 -0.4693715 0.40115094 -0.4626835 0.4956435 -0.57117254
		 0.51436925 -0.57833833 0.52343565 -0.62807864 0.61766452 0.1491074 0.72231507 0.14493808
		 0.39956093 -0.42752042 0.5087589 -0.4772644 0.42741251 -0.48445684 0.50348145 -0.040652949
		 0.89861047 0.13652007 0.46765372 -0.039436255 0.8744458 0.13651407 0.50429374 -0.20463377
		 0.52845985 -0.20462535 0.89938569 -0.02750618 0.9352597 -0.028650828 0.62556732 -0.52463102
		 0.79716229 0.12352967 0.72231507 0.12352967 0.41767329 -0.42011195 0.72522014 0.12352967
		 0.41083753 -0.41218516 0.67903817 -0.28814599 0.73874921 0.12352967 0.65695691 -0.23066625
		 0.40947998 -0.40194285 0.61142659 -0.31411949 0.58934534 -0.25663975 0.79966265 -0.53114069
		 0.6051029 -0.63550669 0.59794992 -0.64346582 0.60072452 0.17051575 0.79786426 -0.58925641
		 0.59936893 -0.65378153 0.77578306 -0.53177667 0.58719558 0.17051575 0.73025256 -0.61522979
		 0.70817161 -0.55774999 0.94512194 0.17051575 0.61766452 0.17051575 0.67769283 -0.60925633
		 0.65031141 -0.55061615 0.77474666 -0.5036552 0.72130191 -0.47380358 0.52765661 -0.04078107
		 0.49180302 -0.039206792 0.8752147 -0.02735842 0.91109955 -0.028848939;
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/BabyBoom3d/Office/door/door.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0051214571535616038 1.4347113318182183 0.31900188165463988 1;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 -1 0 -0.0051214571535616038 1.4347113318182183 -0.29675906326518919 1;
	setAttr ".rn" yes;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 3 "e[42]" "e[44]" "e[46:47]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[35:36]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.6130968 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.6130968 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.6130968 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.6130968 ;
	setAttr ".tk[8]" -type "float3" -0.048629396 -0.049858037 0.026998289 ;
	setAttr ".tk[9]" -type "float3" -0.048629396 0 0.026998289 ;
	setAttr ".tk[10]" -type "float3" -0.047912538 0 1.5679585 ;
	setAttr ".tk[11]" -type "float3" -0.047912538 -0.049858037 1.5679585 ;
	setAttr ".tk[12]" -type "float3" 0.048629396 -0.049858037 0.026998289 ;
	setAttr ".tk[13]" -type "float3" 0.047912538 -0.049858037 1.5679585 ;
	setAttr ".tk[14]" -type "float3" 0.047912538 0 1.5679585 ;
	setAttr ".tk[15]" -type "float3" 0.048629396 0 0.026998289 ;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[4]" "f[9]" "f[11]";
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[19]" "e[23]" "e[25]";
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.15468167 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.15468167 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.15454537 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.15454537 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.070048645 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.069912352 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.069912352 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.070048645 0 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[18]" "e[22]" "e[26]";
createNode blinn -n "hands";
	setAttr ".c" -type "float3" 0.77778286 0.77778286 0.77778286 ;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode animCurveTA -n "polySurface13_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "polySurface13_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -79.452442950274047;
createNode animCurveTA -n "polySurface13_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "polySurface13_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface13_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -0.11388437716095134;
createNode animCurveTL -n "polySurface13_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "polySurface13_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "polySurface13_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "polySurface13_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "polySurface13_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "polySurface12_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 20 -0.114;
createNode animCurveTL -n "polySurface12_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 20 0;
createNode animCurveTL -n "polySurface12_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 20 0;
createNode animCurveTU -n "polySurface12_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface12_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 20 0;
createNode animCurveTA -n "polySurface12_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 20 79.263302961288247;
createNode animCurveTA -n "polySurface12_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 20 0;
createNode animCurveTU -n "polySurface12_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 20 1;
createNode animCurveTU -n "polySurface12_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 20 1;
createNode animCurveTU -n "polySurface12_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 20 1;
createNode polyCube -n "polyCube3";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 0.022646999383119093;
	setAttr ".h" 3.9622103422213009;
	setAttr ".d" 1.4862093345171929;
	setAttr ".cuv" 4;
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
	setAttr -s 6 ".st";
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
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 640;
	setAttr -av ".h" 480;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.3333332538604736;
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
	setAttr ".vac" 2;
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "polySurface12_translateX.o" "left_door.tx";
connectAttr "polySurface12_translateY.o" "left_door.ty";
connectAttr "polySurface12_translateZ.o" "left_door.tz";
connectAttr "polySurface12_visibility.o" "left_door.v";
connectAttr "polySurface12_rotateX.o" "left_door.rx";
connectAttr "polySurface12_rotateY.o" "left_door.ry";
connectAttr "polySurface12_rotateZ.o" "left_door.rz";
connectAttr "polySurface12_scaleX.o" "left_door.sx";
connectAttr "polySurface12_scaleY.o" "left_door.sy";
connectAttr "polySurface12_scaleZ.o" "left_door.sz";
connectAttr "transformGeometry1.og" "pCubeShape7.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyCube3.out" "pCubeShape9.i";
connectAttr "polySurface13_rotateX.o" "right_door.rx";
connectAttr "polySurface13_rotateY.o" "right_door.ry";
connectAttr "polySurface13_rotateZ.o" "right_door.rz";
connectAttr "polySurface13_visibility.o" "right_door.v";
connectAttr "polySurface13_translateX.o" "right_door.tx";
connectAttr "polySurface13_translateY.o" "right_door.ty";
connectAttr "polySurface13_translateZ.o" "right_door.tz";
connectAttr "polySurface13_scaleX.o" "right_door.sx";
connectAttr "polySurface13_scaleY.o" "right_door.sy";
connectAttr "polySurface13_scaleZ.o" "right_door.sz";
connectAttr "transformGeometry2.og" "pCubeShape8.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyCloseBorder2.out" "polySurfaceShape14.i";
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
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "gameAsset:renderLayerManager.rlmi[0]" "gameAsset:defaultRenderLayer.rlid"
		;
connectAttr "polyTweak10.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "wall1.iog" "wall:modelPanel4ViewSelectedSet.dsm" -na;
connectAttr "glass.oc" "blinn1SG.ss";
connectAttr "pCubeShape10.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape9.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "glass.msg" "materialInfo1.m";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "polySurfaceShape15.o" "polyPlanarProj5.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj5.mp";
connectAttr "polyTweak14.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polyPlanarProj5.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV9.ip";
connectAttr "polyPlanarProj6.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV9.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV11.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV14.ip";
connectAttr "file1.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "left_doorShape.iog" "lambert3SG.dsm" -na;
connectAttr "right_doorShape.iog" "lambert3SG.dsm" -na;
connectAttr "wallShape1.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape14.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
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
connectAttr "polyTweakUV14.out" "transformGeometry1.ig";
connectAttr "polyTweakUV13.out" "transformGeometry2.ig";
connectAttr "polySurfaceShape16.o" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent5.ig";
connectAttr "polyTweak16.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent5.og" "polyTweak16.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "hands.oc" "blinn2SG.ss";
connectAttr "pCubeShape7.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "hands.msg" "materialInfo4.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "glass.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "hands.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "gameAsset:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of door.ma
