//Maya ASCII 2014 scene
//Name: glass_wall.ma
//Last modified: Fri, Nov 15, 2013 04:26:25 PM
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
	setAttr ".t" -type "double3" 7.2747196509800549 3.837087476660352 6.1308662999581038 ;
	setAttr ".r" -type "double3" -15.938352729707884 -306.19999999995349 359.99999999995782 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-017 -2.2204460492503131e-016 0 ;
	setAttr ".rpt" -type "double3" -2.271674861590888e-017 1.0831713687161213e-018 4.9858464929972728e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.15910377117269;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.6436710300914743 7.633433907194842e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.280127172172002 100.10357873532624 0.17051580866534105 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.208087808819736;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0032461065381432785 1.7421947385008161 100.12388810692444 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.3429505774820347;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.12168721959785 1.908871855895597 0.36069835644408832 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.6429616046723563;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "cubic:pCube1";
	setAttr ".t" -type "double3" 0 0 -1.1920928955078125e-007 ;
	setAttr ".rp" -type "double3" 0 1.1671023368835447 1.1920928955078125e-007 ;
	setAttr ".sp" -type "double3" 0 1.1671023368835447 1.1920928955078125e-007 ;
createNode mesh -n "cubic:polySurfaceShape1" -p "cubic:pCube1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909173570466681 0.22970070807149412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.52301621 0.024914145
		 0.021211863 0.43483019 0.49107304 0.43483007 0.99104476 0.024914145 0.0211519 0.024703741
		 0.52301621 0.43486843 0.99104476 0.43486843 0.49113348 0.024703741 0.49469224 0.028738976
		 0.99486375 0.43104941 0.99486375 0.028733134 0.49496451 0.43075919 0.51919723 0.43104941
		 0.017593026 0.028738797 0.017320395 0.43075919 0.51919723 0.028733134 0.52301621
		 0.028733134 0.52301621 0.43104941 0.021185994 0.43089473 0.021278262 0.028622508
		 0.49100712 0.028622508 0.49109897 0.43089461 0.99104476 0.43104941 0.99104476 0.028733134
		 0.50848329 0.028911293 0.49115637 0.0098620653 0.004633069 0.02701062 0.0038020611
		 0.028911293 0.49120942 0.44953918 0.50896513 0.43027246 0.021075487 0.4495393 0.01428926
		 0.44846821 0.50765228 0.02701062 0.021128893 0.0098620653 0.49799564 0.44846833 0.0033197403
		 0.4302721 0.017467083 0.21445237 0.0035792526 0.21432018 0.51919723 0.24519913 0.52301621
		 0.24519913 0.99104476 0.24519913 0.99486375 0.24519913 0.50870585 0.21432036 0.494818
		 0.21445248 0.49104953 0.21445236 0.021235639 0.21445243;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.039932728 2.31319189 3.56183529 0.039932728 2.33495045 3.54248405
		 -0.039932728 2.31319189 3.56183505 -0.039932728 2.33495045 3.54248405 0.039932728 2.33495045 -3.52412081
		 0.039932728 2.31319189 -3.56183505 -0.039932728 2.31319189 -3.56183505 -0.039932728 2.33495045 -3.52412081
		 0.039932728 -0.00074577332 3.54248405 0.039932728 0.02101326 3.56183529 -0.039932728 0.02101326 3.56183505
		 -0.039932728 -0.00074577332 3.54248405 0.039932728 0.02101326 -3.56183505 0.039932728 -0.00074577332 -3.52412081
		 -0.039932728 -0.00074577332 -3.52452683 -0.039932728 0.02101326 -3.56183505 -0.039932728 2.26034904 3.49440765
		 -0.039932728 2.26129246 -3.46818042 -0.039932728 0.08354523 -3.46818042 -0.039932728 0.083545238 3.49440765
		 0.039932728 0.083545238 3.49440765 0.039932728 0.08354523 -3.46818042 0.039932728 2.26129246 -3.46818042
		 0.039932728 2.26034904 3.49440742 0.039932728 1.23024249 3.56183505 -0.039932728 1.23024249 3.56183505
		 -0.039932728 1.23024249 3.49440765 -0.039932728 1.23024249 -3.46818042 -0.039932728 1.23024249 -3.56183505
		 0.039932728 1.23024249 -3.56183505 0.039932728 1.23024249 -3.46818042 0.039932728 1.23024249 3.49440765;
	setAttr -s 68 ".ed[0:67]"  1 4 0 1 0 0 2 25 0 3 7 0 3 2 0 5 4 0 6 28 0
		 7 6 0 8 13 0 9 24 0 8 9 0 11 14 0 11 10 0 12 29 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0 7 17 0 3 16 0 1 23 0 16 26 0 2 16 0 17 27 0 16 17 0
		 17 6 0 18 14 0 15 18 0 19 11 0 18 19 0 19 10 0 20 8 0 9 20 0 20 21 0 21 12 0 13 21 0
		 21 30 0 22 4 0 5 22 0 23 31 0 22 23 0 23 0 0 24 0 0 25 10 0 24 25 1 26 19 0 25 26 1
		 27 18 0 26 27 0 28 15 0 27 28 1 29 5 0 28 29 1 30 22 0 29 30 1 31 20 0 30 31 0 31 24 1
		 26 31 0 27 30 0 16 23 0 17 22 0;
	setAttr -s 36 -ch 136 ".fc[0:35]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 30 1 2 28
		f 4 20 11 23 -9
		mu 0 4 4 33 25 7
		f 4 22 -56 58 -14
		mu 0 4 8 24 42 43
		f 4 21 9 50 49
		mu 0 4 27 13 36 37
		f 4 52 51 36 -50
		mu 0 4 38 39 17 12
		f 4 61 39 42 62
		mu 0 4 45 19 20 44
		f 4 -2 -18 4 -17
		mu 0 4 14 1 30 31
		f 4 -6 -20 -8 -19
		mu 0 4 2 11 34 28
		f 4 10 -22 -13 -21
		mu 0 4 4 13 27 26
		f 4 -15 -24 -16 -23
		mu 0 4 8 7 32 24
		f 4 -54 56 55 33
		mu 0 4 22 40 41 9
		f 4 -52 54 53 35
		mu 0 4 17 39 40 22
		f 4 38 -62 63 -10
		mu 0 4 13 19 45 36
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
		f 4 -43 40 13 60
		mu 0 4 44 20 8 43
		f 3 -44 -45 5
		mu 0 3 2 21 11
		f 4 26 -47 43 -1
		mu 0 4 1 18 21 2
		f 3 -48 -27 1
		mu 0 3 14 18 1
		f 4 -51 48 16 2
		mu 0 4 37 36 14 35
		f 4 28 27 -53 -3
		mu 0 4 15 16 39 38
		f 4 -57 -30 31 6
		mu 0 4 41 40 23 10
		f 4 -59 -7 19 -58
		mu 0 4 43 42 29 11
		f 4 -60 -61 57 44
		mu 0 4 21 44 43 11
		f 4 -64 -46 47 -49
		mu 0 4 36 45 18 14
		f 4 -55 64 -63 -66
		mu 0 4 40 39 45 44
		f 4 -28 66 45 -65
		mu 0 4 39 16 18 45
		f 4 30 67 46 -67
		mu 0 4 16 23 21 18
		f 4 29 65 59 -68
		mu 0 4 23 40 44 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "cubic:pCube1";
	setAttr ".v" no;
createNode mesh -n "cubic:pCubeShape1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50237166881561279 0.77232074737548828 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cubic:pCube2";
	setAttr ".t" -type "double3" -0.0032461065381432785 1.7421947385008161 0.0056521398616509178 ;
	setAttr ".s" -type "double3" 0.39999998399165099 0.74292591551158205 1.0371737205452891 ;
createNode transform -n "transform2" -p "cubic:pCube2";
	setAttr ".v" no;
createNode mesh -n "cubic:pCubeShape2" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	setAttr ".rp" -type "double3" 0 1.1671023368835449 0 ;
	setAttr ".sp" -type "double3" 0 1.1671023368835449 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 186 ".lnk";
	setAttr -s 186 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 4 ".dli[1:3]"  6 7 8;
	setAttr -s 4 ".dli";
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
	setAttr ".vc1" -type "float3" 0 1.9999999e-005 0 ;
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
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
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
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
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
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
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
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
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
	setAttr ".vc1" -type "float3" 0 2.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
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
createNode shadingEngine -n "cubic1:gameAsset:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:materialInfo1";
createNode file -n "cubic1:gameAsset:file1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/player/player_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture1";
createNode bump2d -n "cubic1:gameAsset:bump2d1";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 1.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode materialInfo -n "cubic1:gameAsset:Zippers_lf_2_materialInfo";
createNode shadingEngine -n "cubic1:gameAsset:lambert24SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:materialInfo26";
createNode file -n "cubic1:gameAsset:file58";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "cubic1:gameAsset:bump2d16";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:file59";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_color.bmp";
createNode shadingEngine -n "cubic1:gameAsset:lambert27SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:materialInfo29";
createNode file -n "cubic1:gameAsset:file64";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_smooth_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "cubic1:gameAsset:bump2d19";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:file65";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_smooth_color.bmp";
	setAttr ".ft" 0;
createNode shadingEngine -n "cubic1:gameAsset:lambert28SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:materialInfo30";
createNode file -n "cubic1:gameAsset:file66";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_normal.bmp";
createNode bump2d -n "cubic1:gameAsset:bump2d20";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:file67";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_color.bmp";
createNode file -n "cubic1:gameAsset:file68";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture30";
createNode file -n "cubic1:gameAsset:file69";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_spec.jpg";
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture31";
createNode file -n "cubic1:gameAsset:file70";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture32";
createNode materialInfo -n "cubic1:gameAsset:Zippers_lf_2_materialInfo1";
createNode shadingEngine -n "cubic1:gameAsset:blinn1SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:materialInfo31";
createNode file -n "cubic1:gameAsset:file71";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/textures/eye_color.BMP";
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture33";
createNode ramp -n "cubic1:gameAsset:ramp1";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 0 0 ;
	setAttr ".cel[1].ep" 0.56999999284744263;
	setAttr ".cel[1].ec" -type "float3" 0 1 0 ;
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 0 0 1 ;
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture34";
createNode materialInfo -n "cubic1:gameAsset:Eye_new_materialInfo";
createNode shadingEngine -n "cubic1:gameAsset:Eye_new_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "cubic1:gameAsset:ZBrushTexture";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_new_TXTR.tif";
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture2";
createNode materialInfo -n "cubic1:gameAsset:Eye_half_materialInfo";
createNode shadingEngine -n "cubic1:gameAsset:Eye_half_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "cubic1:gameAsset:ZBrushTexture1";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_half_TXTR.tif";
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture35";
createNode materialInfo -n "cubic1:gameAsset:Zippers_lf_2_materialInfo2";
createNode shadingEngine -n "cubic1:gameAsset:lambert24SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:materialInfo32";
createNode file -n "cubic1:gameAsset:file72";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "cubic1:gameAsset:bump2d21";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:file73";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_color.bmp";
createNode shadingEngine -n "cubic1:gameAsset:lambert27SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:materialInfo33";
createNode file -n "cubic1:gameAsset:file74";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_smooth_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "cubic1:gameAsset:bump2d22";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:file75";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_smooth_color.bmp";
	setAttr ".ft" 0;
createNode shadingEngine -n "cubic1:gameAsset:lambert28SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:materialInfo34";
createNode file -n "cubic1:gameAsset:file76";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_normal.bmp";
createNode bump2d -n "cubic1:gameAsset:bump2d23";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:file77";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_color.bmp";
createNode file -n "cubic1:gameAsset:file78";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture36";
createNode file -n "cubic1:gameAsset:file79";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_spec.jpg";
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture37";
createNode file -n "cubic1:gameAsset:file80";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture38";
createNode materialInfo -n "cubic1:gameAsset:Zippers_lf_2_materialInfo3";
createNode shadingEngine -n "cubic1:gameAsset:blinn1SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:materialInfo35";
createNode file -n "cubic1:gameAsset:file81";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/textures/eye_color.BMP";
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture39";
createNode ramp -n "cubic1:gameAsset:ramp2";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 0 0 ;
	setAttr ".cel[1].ep" 0.56999999284744263;
	setAttr ".cel[1].ec" -type "float3" 0 1 0 ;
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 0 0 1 ;
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture40";
createNode materialInfo -n "cubic1:gameAsset:Eye_new_materialInfo1";
createNode shadingEngine -n "cubic1:gameAsset:Eye_new_blinnSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "cubic1:gameAsset:ZBrushTexture2";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_new_TXTR.tif";
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture41";
createNode materialInfo -n "cubic1:gameAsset:Eye_half_materialInfo1";
createNode shadingEngine -n "cubic1:gameAsset:Eye_half_blinnSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "cubic1:gameAsset:ZBrushTexture3";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_half_TXTR.tif";
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture42";
createNode shadingEngine -n "cubic1:gameAsset:blinn1SG3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:materialInfo36";
createNode file -n "cubic1:gameAsset:file82";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture43";
createNode bump2d -n "cubic1:gameAsset:bump2d24";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture44";
createNode bump2d -n "cubic1:gameAsset:bump2d2";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:file3";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_dispmap.tga";
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture3";
createNode shadingEngine -n "cubic1:gameAsset:blinn1SG4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:materialInfo37";
createNode file -n "cubic1:gameAsset:file83";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture45";
createNode bump2d -n "cubic1:gameAsset:bump2d25";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:file84";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture46";
createNode bump2d -n "cubic1:gameAsset:bump2d26";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:file85";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_dispmap.tga";
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture47";
createNode shadingEngine -n "cubic1:gameAsset:blinn1SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:materialInfo38";
createNode file -n "cubic1:gameAsset:file86";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture48";
createNode bump2d -n "cubic1:gameAsset:bump2d27";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:file87";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture49";
createNode bump2d -n "cubic1:gameAsset:bump2d28";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:file88";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_dispmap.tga";
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture50";
createNode materialInfo -n "cubic1:gameAsset:Zippers_lf_2_materialInfo4";
createNode shadingEngine -n "cubic1:gameAsset:lambert24SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:materialInfo39";
createNode file -n "cubic1:gameAsset:file89";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_flesh_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "cubic1:gameAsset:bump2d29";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:file90";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_flesh_color.bmp";
createNode shadingEngine -n "cubic1:gameAsset:lambert27SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:materialInfo40";
createNode file -n "cubic1:gameAsset:file91";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_torso_smooth_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "cubic1:gameAsset:bump2d30";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:file92";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_torso_smooth_color.bmp";
	setAttr ".ft" 0;
createNode shadingEngine -n "cubic1:gameAsset:lambert28SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:materialInfo41";
createNode file -n "cubic1:gameAsset:file93";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_pants_normal.bmp";
createNode bump2d -n "cubic1:gameAsset:bump2d31";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:file94";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_pants_color.bmp";
createNode file -n "cubic1:gameAsset:file95";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_flesh_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture51";
createNode file -n "cubic1:gameAsset:file96";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_pants_spec.jpg";
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture52";
createNode file -n "cubic1:gameAsset:file97";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_torso_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture53";
createNode materialInfo -n "cubic1:gameAsset:Zippers_lf_2_materialInfo5";
createNode shadingEngine -n "cubic1:gameAsset:blinn1SG6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:materialInfo42";
createNode file -n "cubic1:gameAsset:file98";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/textures/eye_color.BMP";
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture54";
createNode ramp -n "cubic1:gameAsset:ramp3";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 0 0 ;
	setAttr ".cel[1].ep" 0.56999999284744263;
	setAttr ".cel[1].ec" -type "float3" 0 1 0 ;
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 0 0 1 ;
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture55";
createNode materialInfo -n "cubic1:gameAsset:Eye_new_materialInfo2";
createNode shadingEngine -n "cubic1:gameAsset:Eye_new_blinnSG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "cubic1:gameAsset:ZBrushTexture4";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_new_TXTR.tif";
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture56";
createNode materialInfo -n "cubic1:gameAsset:Eye_half_materialInfo2";
createNode shadingEngine -n "cubic1:gameAsset:Eye_half_blinnSG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "cubic1:gameAsset:ZBrushTexture5";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_half_TXTR.tif";
createNode place2dTexture -n "cubic1:gameAsset:place2dTexture57";
createNode displayLayer -n "cubic1:gameAsset:gameChar_mesh_layer";
	setAttr ".do" 1;
createNode shadingEngine -n "cubic1:gameAsset:shotgun_done:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:shotgun_done:materialInfo2";
createNode file -n "cubic1:gameAsset:shotgun_done:file7";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_diffuse.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:shotgun_done:place2dTexture7";
createNode file -n "cubic1:gameAsset:shotgun_done:file8";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:shotgun_done:place2dTexture8";
createNode file -n "cubic1:gameAsset:shotgun_done:shotgun_blinn";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_normalmap.psd";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:shotgun_done:place2dTexture9";
createNode bump2d -n "cubic1:gameAsset:shotgun_done:bump2d3";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "cubic1:gameAsset:machinegun_done:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:machinegun_done:materialInfo1";
createNode shadingEngine -n "cubic1:gameAsset:machinegun_done:surfaceShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:machinegun_done:materialInfo2";
createNode shadingEngine -n "cubic1:gameAsset:machinegun_done:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:machinegun_done:materialInfo3";
createNode shadingEngine -n "cubic1:gameAsset:machinegun_done:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:machinegun_done:materialInfo4";
createNode shadingEngine -n "cubic1:gameAsset:machinegun_done:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:machinegun_done:materialInfo5";
createNode checker -n "cubic1:gameAsset:machinegun_done:checker1";
	addAttr -ci true -sn "resolution" -ln "resolution" -dv 32 -at "long";
	setAttr ".resolution" 128;
createNode place2dTexture -n "cubic1:gameAsset:machinegun_done:place2dTexture1";
	setAttr ".re" -type "float2" 10 10 ;
createNode file -n "cubic1:gameAsset:machinegun_done:file1";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "cubic1:gameAsset:machinegun_done:bump2d1";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "cubic1:gameAsset:machinegun_done:surfaceShader2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:machinegun_done:materialInfo6";
createNode file -n "cubic1:gameAsset:machinegun_done:file2";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "cubic1:gameAsset:machinegun_done:bump2d2";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:machinegun_done:file3";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_ao.tga";
createNode shadingEngine -n "cubic1:gameAsset:machinegun_done:surfaceShader3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:machinegun_done:materialInfo7";
createNode file -n "cubic1:gameAsset:machinegun_done:file4";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "cubic1:gameAsset:machinegun_done:bump2d3";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:machinegun_done:file5";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_ao.tga";
createNode shadingEngine -n "cubic1:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:machinegun_done:materialInfo8";
createNode shadingEngine -n "cubic1:gameAsset:machinegun_done:surfaceShader4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:machinegun_done:materialInfo9";
createNode file -n "cubic1:gameAsset:machinegun_done:file6";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "cubic1:gameAsset:machinegun_done:bump2d4";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:machinegun_done:file7";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_ao.tga";
createNode file -n "cubic1:gameAsset:machinegun_done:file8";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "cubic1:gameAsset:machinegun_done:bump2d5";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:machinegun_done:file9";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "cubic1:gameAsset:machinegun_done:bump2d6";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "cubic1:gameAsset:machinegun_done:surfaceShader5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:machinegun_done:materialInfo10";
createNode file -n "cubic1:gameAsset:machinegun_done:file10";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "cubic1:gameAsset:machinegun_done:bump2d7";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:machinegun_done:file11";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_ao.tga";
createNode file -n "cubic1:gameAsset:machinegun_done:file12";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "cubic1:gameAsset:machinegun_done:bump2d8";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:machinegun_done:file13";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "cubic1:gameAsset:machinegun_done:bump2d9";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:machinegun_done:file14";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "cubic1:gameAsset:machinegun_done:bump2d10";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "cubic1:gameAsset:machinegun_done:surfaceShader6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:machinegun_done:materialInfo11";
createNode file -n "cubic1:gameAsset:machinegun_done:file15";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/machinegun_normalmap.psd";
	setAttr ".ft" 0;
createNode bump2d -n "cubic1:gameAsset:machinegun_done:bump2d11";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "cubic1:gameAsset:machinegun_done:file16";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/Game Props in Maya/hk416//textures/sampledOcculsion.tga";
createNode file -n "cubic1:gameAsset:machinegun_done:file17";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_diffuse_test.jpg";
createNode place2dTexture -n "cubic1:gameAsset:machinegun_done:place2dTexture2";
createNode file -n "cubic1:gameAsset:machinegun_done:file18";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_spec_test.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:machinegun_done:place2dTexture3";
createNode file -n "cubic1:gameAsset:machinegun_done:file19";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_diffuse_test.jpg";
createNode place2dTexture -n "cubic1:gameAsset:machinegun_done:place2dTexture4";
createNode file -n "cubic1:gameAsset:machinegun_done:file20";
	setAttr ".cg" -type "float3" 0.91647214 0.91647214 0.91647214 ;
	setAttr ".dc" -type "float3" 0.40602732 0.40602732 0.40602732 ;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_diffuse_test.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:machinegun_done:place2dTexture5";
createNode file -n "cubic1:gameAsset:machinegun_done:file21";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_spec_test.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:machinegun_done:place2dTexture6";
createNode shadingEngine -n "cubic1:gameAsset:machinegun_done:shotgun_done:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:gameAsset:machinegun_done:shotgun_done:materialInfo2";
createNode file -n "cubic1:gameAsset:machinegun_done:shotgun_done:file7";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_diffuse.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7";
createNode file -n "cubic1:gameAsset:machinegun_done:shotgun_done:file8";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8";
createNode file -n "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9";
createNode bump2d -n "cubic1:gameAsset:machinegun_done:shotgun_done:bump2d3";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "cubic1:cubic:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:materialInfo1";
createNode file -n "cubic1:cubic:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Office/cubic/cubic.jpg";
createNode place2dTexture -n "cubic1:cubic:place2dTexture1";
createNode shadingEngine -n "cubic1:cubic:willy_rig_11:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:willy_rig_11:materialInfo1";
createNode shadingEngine -n "cubic1:cubic:willy_rig_11:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:willy_rig_11:materialInfo2";
createNode shadingEngine -n "cubic1:cubic:willy_rig_11:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:willy_rig_11:materialInfo3";
createNode shadingEngine -n "cubic1:cubic:willy_rig_11:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:willy_rig_11:materialInfo4";
createNode file -n "cubic1:cubic:willy_rig_11:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "cubic1:cubic:willy_rig_11:place2dTexture1";
createNode shadingEngine -n "cubic1:cubic:willy_rig_11:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:willy_rig_11:materialInfo5";
createNode movie -n "cubic1:cubic:willy_rig_11:movie1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "cubic1:cubic:willy_rig_11:place2dTexture2";
createNode file -n "cubic1:cubic:willy_rig_11:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "cubic1:cubic:willy_rig_11:place2dTexture3";
createNode bump2d -n "cubic1:cubic:willy_rig_11:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc1" -type "float3" 0 4.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode place2dTexture -n "cubic1:cubic:willy_rig_11:place2dTexture5";
createNode shadingEngine -n "cubic1:cubic:willy_rig_11:mia_material_x1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:willy_rig_11:materialInfo6";
createNode shadingEngine -n "cubic1:cubic:willy_rig_11:misss_set_normal1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:willy_rig_11:materialInfo7";
createNode shadingEngine -n "cubic1:cubic:willy_rig_11:mia_material_x2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:willy_rig_11:materialInfo8";
createNode file -n "cubic1:cubic:willy_rig_11:file3";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "cubic1:cubic:willy_rig_11:place2dTexture6";
createNode bump2d -n "cubic1:cubic:willy_rig_11:bump2d2";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "cubic1:cubic:willy_rig_11:misss_set_normal2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:willy_rig_11:materialInfo9";
createNode shadingEngine -n "cubic1:cubic:W_Walking_04:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:W_Walking_04:materialInfo1";
createNode shadingEngine -n "cubic1:cubic:W_Walking_04:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:W_Walking_04:materialInfo2";
createNode shadingEngine -n "cubic1:cubic:W_Walking_04:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:W_Walking_04:materialInfo3";
createNode shadingEngine -n "cubic1:cubic:W_Walking_04:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:W_Walking_04:materialInfo4";
createNode file -n "cubic1:cubic:W_Walking_04:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "cubic1:cubic:W_Walking_04:place2dTexture1";
createNode shadingEngine -n "cubic1:cubic:W_Walking_04:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:W_Walking_04:materialInfo5";
createNode movie -n "cubic1:cubic:W_Walking_04:movie1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "cubic1:cubic:W_Walking_04:place2dTexture2";
createNode file -n "cubic1:cubic:W_Walking_04:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "cubic1:cubic:W_Walking_04:place2dTexture3";
createNode bump2d -n "cubic1:cubic:W_Walking_04:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "cubic1:cubic:W_Walking_05:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:W_Walking_05:materialInfo1";
createNode shadingEngine -n "cubic1:cubic:W_Walking_05:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:W_Walking_05:materialInfo2";
createNode shadingEngine -n "cubic1:cubic:W_Walking_05:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:W_Walking_05:materialInfo3";
createNode shadingEngine -n "cubic1:cubic:W_Walking_05:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:W_Walking_05:materialInfo4";
createNode file -n "cubic1:cubic:W_Walking_05:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "cubic1:cubic:W_Walking_05:place2dTexture1";
createNode shadingEngine -n "cubic1:cubic:W_Walking_05:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:W_Walking_05:materialInfo5";
createNode movie -n "cubic1:cubic:W_Walking_05:movie1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/W_Uv.jpg";
createNode place2dTexture -n "cubic1:cubic:W_Walking_05:place2dTexture2";
createNode file -n "cubic1:cubic:W_Walking_05:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "cubic1:cubic:W_Walking_05:place2dTexture3";
createNode bump2d -n "cubic1:cubic:W_Walking_05:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "cubic1:cubic:W_Walking_06:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:W_Walking_06:materialInfo1";
createNode shadingEngine -n "cubic1:cubic:W_Walking_06:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:W_Walking_06:materialInfo2";
createNode shadingEngine -n "cubic1:cubic:W_Walking_06:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:W_Walking_06:materialInfo3";
createNode shadingEngine -n "cubic1:cubic:W_Walking_06:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:W_Walking_06:materialInfo4";
createNode file -n "cubic1:cubic:W_Walking_06:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "cubic1:cubic:W_Walking_06:place2dTexture1";
createNode shadingEngine -n "cubic1:cubic:W_Walking_06:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic1:cubic:W_Walking_06:materialInfo5";
createNode movie -n "cubic1:cubic:W_Walking_06:movie1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "cubic1:cubic:W_Walking_06:place2dTexture2";
createNode file -n "cubic1:cubic:W_Walking_06:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "cubic1:cubic:W_Walking_06:place2dTexture3";
createNode bump2d -n "cubic1:cubic:W_Walking_06:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "table:gameAsset:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:materialInfo1";
createNode file -n "table:gameAsset:file1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/player/player_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:place2dTexture1";
createNode bump2d -n "table:gameAsset:bump2d1";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 1.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode materialInfo -n "table:gameAsset:Zippers_lf_2_materialInfo";
createNode shadingEngine -n "table:gameAsset:lambert24SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:materialInfo26";
createNode file -n "table:gameAsset:file58";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "table:gameAsset:bump2d16";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:file59";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_color.bmp";
createNode shadingEngine -n "table:gameAsset:lambert27SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:materialInfo29";
createNode file -n "table:gameAsset:file64";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_smooth_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "table:gameAsset:bump2d19";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:file65";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_smooth_color.bmp";
	setAttr ".ft" 0;
createNode shadingEngine -n "table:gameAsset:lambert28SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:materialInfo30";
createNode file -n "table:gameAsset:file66";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_normal.bmp";
createNode bump2d -n "table:gameAsset:bump2d20";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:file67";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_color.bmp";
createNode file -n "table:gameAsset:file68";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:place2dTexture30";
createNode file -n "table:gameAsset:file69";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_spec.jpg";
createNode place2dTexture -n "table:gameAsset:place2dTexture31";
createNode file -n "table:gameAsset:file70";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:place2dTexture32";
createNode materialInfo -n "table:gameAsset:Zippers_lf_2_materialInfo1";
createNode shadingEngine -n "table:gameAsset:blinn1SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:materialInfo31";
createNode file -n "table:gameAsset:file71";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/textures/eye_color.BMP";
createNode place2dTexture -n "table:gameAsset:place2dTexture33";
createNode ramp -n "table:gameAsset:ramp1";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 0 0 ;
	setAttr ".cel[1].ep" 0.56999999284744263;
	setAttr ".cel[1].ec" -type "float3" 0 1 0 ;
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 0 0 1 ;
createNode place2dTexture -n "table:gameAsset:place2dTexture34";
createNode materialInfo -n "table:gameAsset:Eye_new_materialInfo";
createNode shadingEngine -n "table:gameAsset:Eye_new_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "table:gameAsset:ZBrushTexture";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_new_TXTR.tif";
createNode place2dTexture -n "table:gameAsset:place2dTexture2";
createNode materialInfo -n "table:gameAsset:Eye_half_materialInfo";
createNode shadingEngine -n "table:gameAsset:Eye_half_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "table:gameAsset:ZBrushTexture1";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_half_TXTR.tif";
createNode place2dTexture -n "table:gameAsset:place2dTexture35";
createNode materialInfo -n "table:gameAsset:Zippers_lf_2_materialInfo2";
createNode shadingEngine -n "table:gameAsset:lambert24SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:materialInfo32";
createNode file -n "table:gameAsset:file72";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "table:gameAsset:bump2d21";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:file73";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_color.bmp";
createNode shadingEngine -n "table:gameAsset:lambert27SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:materialInfo33";
createNode file -n "table:gameAsset:file74";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_smooth_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "table:gameAsset:bump2d22";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:file75";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_smooth_color.bmp";
	setAttr ".ft" 0;
createNode shadingEngine -n "table:gameAsset:lambert28SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:materialInfo34";
createNode file -n "table:gameAsset:file76";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_normal.bmp";
createNode bump2d -n "table:gameAsset:bump2d23";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:file77";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_color.bmp";
createNode file -n "table:gameAsset:file78";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_flesh_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:place2dTexture36";
createNode file -n "table:gameAsset:file79";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_pants_spec.jpg";
createNode place2dTexture -n "table:gameAsset:place2dTexture37";
createNode file -n "table:gameAsset:file80";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker//textures/biker_torso_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:place2dTexture38";
createNode materialInfo -n "table:gameAsset:Zippers_lf_2_materialInfo3";
createNode shadingEngine -n "table:gameAsset:blinn1SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:materialInfo35";
createNode file -n "table:gameAsset:file81";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/textures/eye_color.BMP";
createNode place2dTexture -n "table:gameAsset:place2dTexture39";
createNode ramp -n "table:gameAsset:ramp2";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 0 0 ;
	setAttr ".cel[1].ep" 0.56999999284744263;
	setAttr ".cel[1].ec" -type "float3" 0 1 0 ;
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 0 0 1 ;
createNode place2dTexture -n "table:gameAsset:place2dTexture40";
createNode materialInfo -n "table:gameAsset:Eye_new_materialInfo1";
createNode shadingEngine -n "table:gameAsset:Eye_new_blinnSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "table:gameAsset:ZBrushTexture2";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_new_TXTR.tif";
createNode place2dTexture -n "table:gameAsset:place2dTexture41";
createNode materialInfo -n "table:gameAsset:Eye_half_materialInfo1";
createNode shadingEngine -n "table:gameAsset:Eye_half_blinnSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "table:gameAsset:ZBrushTexture3";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_half_TXTR.tif";
createNode place2dTexture -n "table:gameAsset:place2dTexture42";
createNode shadingEngine -n "table:gameAsset:blinn1SG3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:materialInfo36";
createNode file -n "table:gameAsset:file82";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:place2dTexture43";
createNode bump2d -n "table:gameAsset:bump2d24";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:place2dTexture44";
createNode bump2d -n "table:gameAsset:bump2d2";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:file3";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_dispmap.tga";
createNode place2dTexture -n "table:gameAsset:place2dTexture3";
createNode shadingEngine -n "table:gameAsset:blinn1SG4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:materialInfo37";
createNode file -n "table:gameAsset:file83";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:place2dTexture45";
createNode bump2d -n "table:gameAsset:bump2d25";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:file84";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:place2dTexture46";
createNode bump2d -n "table:gameAsset:bump2d26";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:file85";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_dispmap.tga";
createNode place2dTexture -n "table:gameAsset:place2dTexture47";
createNode shadingEngine -n "table:gameAsset:blinn1SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:materialInfo38";
createNode file -n "table:gameAsset:file86";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:place2dTexture48";
createNode bump2d -n "table:gameAsset:bump2d27";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:file87";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:place2dTexture49";
createNode bump2d -n "table:gameAsset:bump2d28";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:file88";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/shotgun/shotgun_dispmap.tga";
createNode place2dTexture -n "table:gameAsset:place2dTexture50";
createNode materialInfo -n "table:gameAsset:Zippers_lf_2_materialInfo4";
createNode shadingEngine -n "table:gameAsset:lambert24SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:materialInfo39";
createNode file -n "table:gameAsset:file89";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_flesh_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "table:gameAsset:bump2d29";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:file90";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_flesh_color.bmp";
createNode shadingEngine -n "table:gameAsset:lambert27SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:materialInfo40";
createNode file -n "table:gameAsset:file91";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_torso_smooth_normal.bmp";
	setAttr ".ft" 0;
createNode bump2d -n "table:gameAsset:bump2d30";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:file92";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_torso_smooth_color.bmp";
	setAttr ".ft" 0;
createNode shadingEngine -n "table:gameAsset:lambert28SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:materialInfo41";
createNode file -n "table:gameAsset:file93";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_pants_normal.bmp";
createNode bump2d -n "table:gameAsset:bump2d31";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:file94";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_pants_color.bmp";
createNode file -n "table:gameAsset:file95";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_flesh_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:place2dTexture51";
createNode file -n "table:gameAsset:file96";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_pants_spec.jpg";
createNode place2dTexture -n "table:gameAsset:place2dTexture52";
createNode file -n "table:gameAsset:file97";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/biker/textures/biker_torso_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:place2dTexture53";
createNode materialInfo -n "table:gameAsset:Zippers_lf_2_materialInfo5";
createNode shadingEngine -n "table:gameAsset:blinn1SG6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:materialInfo42";
createNode file -n "table:gameAsset:file98";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/textures/eye_color.BMP";
createNode place2dTexture -n "table:gameAsset:place2dTexture54";
createNode ramp -n "table:gameAsset:ramp3";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 0 0 ;
	setAttr ".cel[1].ep" 0.56999999284744263;
	setAttr ".cel[1].ec" -type "float3" 0 1 0 ;
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 0 0 1 ;
createNode place2dTexture -n "table:gameAsset:place2dTexture55";
createNode materialInfo -n "table:gameAsset:Eye_new_materialInfo2";
createNode shadingEngine -n "table:gameAsset:Eye_new_blinnSG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "table:gameAsset:ZBrushTexture4";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_new_TXTR.tif";
createNode place2dTexture -n "table:gameAsset:place2dTexture56";
createNode materialInfo -n "table:gameAsset:Eye_half_materialInfo2";
createNode shadingEngine -n "table:gameAsset:Eye_half_blinnSG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "table:gameAsset:ZBrushTexture5";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/game_biker/ztools/decimated/Eye_half_TXTR.tif";
createNode place2dTexture -n "table:gameAsset:place2dTexture57";
createNode displayLayer -n "table:gameAsset:gameChar_mesh_layer";
	setAttr ".do" 1;
createNode shadingEngine -n "table:gameAsset:shotgun_done:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:shotgun_done:materialInfo2";
createNode file -n "table:gameAsset:shotgun_done:file7";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_diffuse.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:shotgun_done:place2dTexture7";
createNode file -n "table:gameAsset:shotgun_done:file8";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:shotgun_done:place2dTexture8";
createNode file -n "table:gameAsset:shotgun_done:shotgun_blinn";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_normalmap.psd";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:shotgun_done:place2dTexture9";
createNode bump2d -n "table:gameAsset:shotgun_done:bump2d3";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "table:gameAsset:machinegun_done:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:machinegun_done:materialInfo1";
createNode shadingEngine -n "table:gameAsset:machinegun_done:surfaceShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:machinegun_done:materialInfo2";
createNode shadingEngine -n "table:gameAsset:machinegun_done:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:machinegun_done:materialInfo3";
createNode shadingEngine -n "table:gameAsset:machinegun_done:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:machinegun_done:materialInfo4";
createNode shadingEngine -n "table:gameAsset:machinegun_done:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:machinegun_done:materialInfo5";
createNode checker -n "table:gameAsset:machinegun_done:checker1";
	addAttr -ci true -sn "resolution" -ln "resolution" -dv 32 -at "long";
	setAttr ".resolution" 128;
createNode place2dTexture -n "table:gameAsset:machinegun_done:place2dTexture1";
	setAttr ".re" -type "float2" 10 10 ;
createNode file -n "table:gameAsset:machinegun_done:file1";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table:gameAsset:machinegun_done:bump2d1";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "table:gameAsset:machinegun_done:surfaceShader2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:machinegun_done:materialInfo6";
createNode file -n "table:gameAsset:machinegun_done:file2";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table:gameAsset:machinegun_done:bump2d2";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:machinegun_done:file3";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_ao.tga";
createNode shadingEngine -n "table:gameAsset:machinegun_done:surfaceShader3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:machinegun_done:materialInfo7";
createNode file -n "table:gameAsset:machinegun_done:file4";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table:gameAsset:machinegun_done:bump2d3";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:machinegun_done:file5";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_ao.tga";
createNode shadingEngine -n "table:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:machinegun_done:materialInfo8";
createNode shadingEngine -n "table:gameAsset:machinegun_done:surfaceShader4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:machinegun_done:materialInfo9";
createNode file -n "table:gameAsset:machinegun_done:file6";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table:gameAsset:machinegun_done:bump2d4";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:machinegun_done:file7";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_ao.tga";
createNode file -n "table:gameAsset:machinegun_done:file8";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table:gameAsset:machinegun_done:bump2d5";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:machinegun_done:file9";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table:gameAsset:machinegun_done:bump2d6";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "table:gameAsset:machinegun_done:surfaceShader5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:machinegun_done:materialInfo10";
createNode file -n "table:gameAsset:machinegun_done:file10";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table:gameAsset:machinegun_done:bump2d7";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:machinegun_done:file11";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_ao.tga";
createNode file -n "table:gameAsset:machinegun_done:file12";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table:gameAsset:machinegun_done:bump2d8";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:machinegun_done:file13";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table:gameAsset:machinegun_done:bump2d9";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:machinegun_done:file14";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/machine gun/gun_normal.tga";
createNode bump2d -n "table:gameAsset:machinegun_done:bump2d10";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "table:gameAsset:machinegun_done:surfaceShader6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:machinegun_done:materialInfo11";
createNode file -n "table:gameAsset:machinegun_done:file15";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/machinegun_normalmap.psd";
	setAttr ".ft" 0;
createNode bump2d -n "table:gameAsset:machinegun_done:bump2d11";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:gameAsset:machinegun_done:file16";
	setAttr ".ftn" -type "string" "Z:/Projects/MAYA/Game Props in Maya/hk416//textures/sampledOcculsion.tga";
createNode file -n "table:gameAsset:machinegun_done:file17";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_diffuse_test.jpg";
createNode place2dTexture -n "table:gameAsset:machinegun_done:place2dTexture2";
createNode file -n "table:gameAsset:machinegun_done:file18";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_spec_test.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:machinegun_done:place2dTexture3";
createNode file -n "table:gameAsset:machinegun_done:file19";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_diffuse_test.jpg";
createNode place2dTexture -n "table:gameAsset:machinegun_done:place2dTexture4";
createNode file -n "table:gameAsset:machinegun_done:file20";
	setAttr ".cg" -type "float3" 0.91647214 0.91647214 0.91647214 ;
	setAttr ".dc" -type "float3" 0.40602732 0.40602732 0.40602732 ;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_diffuse_test.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:machinegun_done:place2dTexture5";
createNode file -n "table:gameAsset:machinegun_done:file21";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/machine gun/gun_spec_test.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:machinegun_done:place2dTexture6";
createNode shadingEngine -n "table:gameAsset:machinegun_done:shotgun_done:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:gameAsset:machinegun_done:shotgun_done:materialInfo2";
createNode file -n "table:gameAsset:machinegun_done:shotgun_done:file7";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_diffuse.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7";
createNode file -n "table:gameAsset:machinegun_done:shotgun_done:file8";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_spec.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8";
createNode file -n "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/shotgun/shotgun_normalmap.tga";
	setAttr ".ft" 0;
createNode place2dTexture -n "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9";
createNode bump2d -n "table:gameAsset:machinegun_done:shotgun_done:bump2d3";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "table:cubic:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:materialInfo1";
createNode file -n "table:cubic:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Office/cubic/cubic.jpg";
createNode place2dTexture -n "table:cubic:place2dTexture1";
createNode shadingEngine -n "table:cubic:willy_rig_11:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:willy_rig_11:materialInfo1";
createNode shadingEngine -n "table:cubic:willy_rig_11:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:willy_rig_11:materialInfo2";
createNode shadingEngine -n "table:cubic:willy_rig_11:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:willy_rig_11:materialInfo3";
createNode shadingEngine -n "table:cubic:willy_rig_11:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:willy_rig_11:materialInfo4";
createNode file -n "table:cubic:willy_rig_11:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "table:cubic:willy_rig_11:place2dTexture1";
createNode shadingEngine -n "table:cubic:willy_rig_11:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:willy_rig_11:materialInfo5";
createNode movie -n "table:cubic:willy_rig_11:movie1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "table:cubic:willy_rig_11:place2dTexture2";
createNode file -n "table:cubic:willy_rig_11:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "table:cubic:willy_rig_11:place2dTexture3";
createNode bump2d -n "table:cubic:willy_rig_11:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc1" -type "float3" 0 4.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode place2dTexture -n "table:cubic:willy_rig_11:place2dTexture5";
createNode shadingEngine -n "table:cubic:willy_rig_11:mia_material_x1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:willy_rig_11:materialInfo6";
createNode shadingEngine -n "table:cubic:willy_rig_11:misss_set_normal1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:willy_rig_11:materialInfo7";
createNode shadingEngine -n "table:cubic:willy_rig_11:mia_material_x2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:willy_rig_11:materialInfo8";
createNode file -n "table:cubic:willy_rig_11:file3";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "table:cubic:willy_rig_11:place2dTexture6";
createNode bump2d -n "table:cubic:willy_rig_11:bump2d2";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "table:cubic:willy_rig_11:misss_set_normal2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:willy_rig_11:materialInfo9";
createNode shadingEngine -n "table:cubic:W_Walking_04:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:W_Walking_04:materialInfo1";
createNode shadingEngine -n "table:cubic:W_Walking_04:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:W_Walking_04:materialInfo2";
createNode shadingEngine -n "table:cubic:W_Walking_04:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:W_Walking_04:materialInfo3";
createNode shadingEngine -n "table:cubic:W_Walking_04:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:W_Walking_04:materialInfo4";
createNode file -n "table:cubic:W_Walking_04:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "table:cubic:W_Walking_04:place2dTexture1";
createNode shadingEngine -n "table:cubic:W_Walking_04:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:W_Walking_04:materialInfo5";
createNode movie -n "table:cubic:W_Walking_04:movie1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "table:cubic:W_Walking_04:place2dTexture2";
createNode file -n "table:cubic:W_Walking_04:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "table:cubic:W_Walking_04:place2dTexture3";
createNode bump2d -n "table:cubic:W_Walking_04:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "table:cubic:W_Walking_05:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:W_Walking_05:materialInfo1";
createNode shadingEngine -n "table:cubic:W_Walking_05:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:W_Walking_05:materialInfo2";
createNode shadingEngine -n "table:cubic:W_Walking_05:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:W_Walking_05:materialInfo3";
createNode shadingEngine -n "table:cubic:W_Walking_05:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:W_Walking_05:materialInfo4";
createNode file -n "table:cubic:W_Walking_05:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "table:cubic:W_Walking_05:place2dTexture1";
createNode shadingEngine -n "table:cubic:W_Walking_05:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:W_Walking_05:materialInfo5";
createNode movie -n "table:cubic:W_Walking_05:movie1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/W_Uv.jpg";
createNode place2dTexture -n "table:cubic:W_Walking_05:place2dTexture2";
createNode file -n "table:cubic:W_Walking_05:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "table:cubic:W_Walking_05:place2dTexture3";
createNode bump2d -n "table:cubic:W_Walking_05:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "table:cubic:W_Walking_06:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:W_Walking_06:materialInfo1";
createNode shadingEngine -n "table:cubic:W_Walking_06:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:W_Walking_06:materialInfo2";
createNode shadingEngine -n "table:cubic:W_Walking_06:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:W_Walking_06:materialInfo3";
createNode shadingEngine -n "table:cubic:W_Walking_06:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:W_Walking_06:materialInfo4";
createNode file -n "table:cubic:W_Walking_06:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "table:cubic:W_Walking_06:place2dTexture1";
createNode shadingEngine -n "table:cubic:W_Walking_06:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:cubic:W_Walking_06:materialInfo5";
createNode movie -n "table:cubic:W_Walking_06:movie1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/Willy_Uv.jpg";
createNode place2dTexture -n "table:cubic:W_Walking_06:place2dTexture2";
createNode file -n "table:cubic:W_Walking_06:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Charachters/Willy/WILLY_011_nm.jpg";
createNode place2dTexture -n "table:cubic:W_Walking_06:place2dTexture3";
createNode bump2d -n "table:cubic:W_Walking_06:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "table:table:file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Office/table/table.jpg";
createNode place2dTexture -n "table:table:place2dTexture1";
createNode polyCube -n "cubic:polyCube1";
	setAttr ".w" 0.10742715167614668;
	setAttr ".h" 1.4428309156736825;
	setAttr ".d" 6.759081156009989;
	setAttr ".cuv" 4;
createNode shadingEngine -n "cubic:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:materialInfo2";
createNode polyPlanarProj -n "cubic:polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.1920928955078125e-007 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.1671023368835447 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.1236705780029297 7.1236705780029297 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "cubic:polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.1920928955078125e-007 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.1671023368835447 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.1236705780029297 7.1236705780029297 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "cubic:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cubic:materialInfo3";
createNode polyTweakUV -n "cubic:polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0 -0.2947289 0 -0.2947289
		 0 -0.2947289 0 -0.2947289 0 -0.2947289 0 -0.2947289 0 -0.2947289 0 -0.2947289 0 -0.2947289
		 0 -0.2947289 0 -0.2947289 0 -0.2947289 0 -0.2947289 0 -0.2947289 0 -0.2947289 0 -0.2947289
		 0 -0.2947289 0 -0.2947289 0 -0.2947289 0 -0.2947289 0 -0.2947289 0 -0.2947289 0 -0.2947289
		 0 -0.2947289 0 -0.2947289 0 -0.2947289 0 -0.2947289 0 -0.2947289 0 -0.2947289 0 -0.2947289
		 0 -0.2947289 0 -0.2947289;
createNode lambert -n "cubic:lambert4";
createNode shadingEngine -n "cubic:lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "cubic:materialInfo4";
createNode blinn -n "cubic:blinn2";
	setAttr ".rfc" yes;
	setAttr ".it" -type "float3" 1 1 1 ;
createNode shadingEngine -n "cubic:blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "cubic:materialInfo5";
createNode polyMapCut -n "cubic:polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27]" "e[29:30]" "e[54]";
createNode polyMapCut -n "cubic:polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45:46]" "e[59]" "e[62]";
createNode polyMapCut -n "cubic:polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[5]" "e[8:10]" "e[13:14]" "e[48]" "e[57]";
createNode polyTweakUV -n "cubic:polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.43649724 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.17721041 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.17721041 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.43649724 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.17721041 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.43649721 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.43649721 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.17721041 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.17721041 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.43649721 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.43649724 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.17721041 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.43649721 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.17721041 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.17721041 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.43649724 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.43649721 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.17721041 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.17721041 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.43649724 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.43649724 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.17721041 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.43649724 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.43649721 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.43649724 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.43649724 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.43649724 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.43649724 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.17721041 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.17721041 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.17721041 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.17721041 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.43649724 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.43649724 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.43649724 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.17721041 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.43649721 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.43649721 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.43649721 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.43649721 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.43649724 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.43649724 ;
createNode polyMapCut -n "cubic:polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65:66]";
createNode polyTweakUV -n "cubic:polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.0088362396 -0.0063917637
		 0.011608213 0.22069573 -0.0059685335 0.22069573 -0.0087405443 -0.0063917637 0.011608213
		 0.22650529 0.0088362396 -0.00058218837 -0.0087415576 -0.00058218837 -0.0059685335
		 0.22650529 -0.0060624704 0.22645117 -0.008834362 -0.00063630939 -0.008834362 -0.0036440492
		 -0.0060624704 0.22344345 0.0088843703 -0.00063630939 0.011656344 0.22645117 0.011656344
		 0.22344345 0.0088843703 -0.0036440492 0.12624447 -0.17940392 0.0087166429 -0.00079184771
		 0.12618567 -0.18893589 0.011488646 0.22629564 -0.0058294162 0.22629564 0.0044315858
		 -0.19522099 0.0088843703 -0.0063376427 0.0088843703 -0.0063376427 -0.0060624704 0.2207498
		 -0.008834362 -0.0063376427 -0.0086014271 -0.00079184771 0.0034260182 -0.17779045
		 0.0035747997 -0.34935138 -0.11910045 -0.34946856 -0.11909103 -0.33994886 0.0018981807
		 -0.33422044 0.0087166429 -0.0036440492 -0.0086014271 -0.0036440492 0.0087166429 -0.006206274
		 -0.0086014271 -0.006208539 -0.0058294162 0.22344345 0.011488646 0.22344345 -0.0058294162
		 0.2208789 0.011488646 0.22088128 -0.008834362 -0.0036440492 -0.008834362 -0.0063376427
		 0.0088843703 -0.0036440492 0.011656344 0.2207498 -0.0087405443 -0.00058218837 -0.008834362
		 -0.00063630939 0.0088362396 -0.00058218837 0.0088843703 -0.00063630939 -0.0087405443
		 -0.0063917637 0.0088362396 -0.0063917637 0.0024065189 -0.32468462 0.0035773925 -0.33983657
		 0.0048081679 -0.20481749 0.0034499196 -0.18731572;
createNode polyMapCut -n "cubic:polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:4]" "e[6:7]" "e[11:12]" "e[15]" "e[49]" "e[55]";
createNode polyTweakUV -n "cubic:polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.97496128 0.33902884 ;
	setAttr ".uvtk[1]" -type "float2" -0.0068170759 1.0543745 ;
	setAttr ".uvtk[2]" -type "float2" -0.0068170903 1.0543745 ;
	setAttr ".uvtk[3]" -type "float2" -0.97386801 0.33902884 ;
	setAttr ".uvtk[4]" -type "float2" -0.0068170759 1.0543745 ;
	setAttr ".uvtk[5]" -type "float2" 0.97494733 0.33902889 ;
	setAttr ".uvtk[6]" -type "float2" -0.97396058 0.33902889 ;
	setAttr ".uvtk[7]" -type "float2" -0.0068170903 1.0543745 ;
	setAttr ".uvtk[8]" -type "float2" -0.0068170903 1.0543745 ;
	setAttr ".uvtk[9]" -type "float2" -0.984236 0.33902884 ;
	setAttr ".uvtk[11]" -type "float2" -0.0068170903 1.0543745 ;
	setAttr ".uvtk[13]" -type "float2" -0.0068170759 1.0543745 ;
	setAttr ".uvtk[14]" -type "float2" -0.0068170759 1.0543745 ;
	setAttr ".uvtk[15]" -type "float2" 0.98029548 0.33902889 ;
	setAttr ".uvtk[17]" -type "float2" 0.96168923 0.33902887 ;
	setAttr ".uvtk[19]" -type "float2" -0.0068170754 1.0543745 ;
	setAttr ".uvtk[20]" -type "float2" -0.0068170903 1.0543745 ;
	setAttr ".uvtk[23]" -type "float2" 0.98029423 0.33902889 ;
	setAttr ".uvtk[24]" -type "float2" -0.0068170903 1.0543745 ;
	setAttr ".uvtk[25]" -type "float2" -0.98426539 0.33902889 ;
	setAttr ".uvtk[26]" -type "float2" -0.95842123 0.33902887 ;
	setAttr ".uvtk[32]" -type "float2" 0.96170312 0.33902889 ;
	setAttr ".uvtk[33]" -type "float2" -0.9584282 0.33902889 ;
	setAttr ".uvtk[34]" -type "float2" 0.96170264 0.33902884 ;
	setAttr ".uvtk[35]" -type "float2" -0.95844066 0.33902884 ;
	setAttr ".uvtk[36]" -type "float2" -0.0068170903 1.0543745 ;
	setAttr ".uvtk[37]" -type "float2" -0.0068170754 1.0543745 ;
	setAttr ".uvtk[38]" -type "float2" -0.0068170903 1.0543745 ;
	setAttr ".uvtk[39]" -type "float2" -0.0068170754 1.0543745 ;
	setAttr ".uvtk[43]" -type "float2" -0.0068170759 1.0543745 ;
	setAttr ".uvtk[54]" -type "float2" -0.98425478 0.33902889 ;
	setAttr ".uvtk[57]" -type "float2" 0.98028183 0.33902884 ;
createNode polyMapCut -n "cubic:polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[23]";
createNode polyMapCut -n "cubic:polyMapCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:20]";
createNode polyTweakUV -n "cubic:polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0063918163 -0.56247801 ;
	setAttr ".uvtk[1]" -type "float2" 0.0063917963 -0.53371495 ;
	setAttr ".uvtk[2]" -type "float2" 0.0063918163 -0.53371495 ;
	setAttr ".uvtk[3]" -type "float2" 0.0063917958 -0.56247801 ;
	setAttr ".uvtk[4]" -type "float2" 0.0063917963 -0.53371495 ;
	setAttr ".uvtk[5]" -type "float2" 0.0063918163 -0.56247801 ;
	setAttr ".uvtk[6]" -type "float2" 0.0063917958 -0.56247801 ;
	setAttr ".uvtk[7]" -type "float2" 0.0063918163 -0.53371495 ;
	setAttr ".uvtk[8]" -type "float2" 0.0063918163 -0.53371495 ;
	setAttr ".uvtk[9]" -type "float2" 0.0063917958 -0.56247801 ;
	setAttr ".uvtk[10]" -type "float2" -0.80223787 -0.57350051 ;
	setAttr ".uvtk[11]" -type "float2" 0.0063918163 -0.53371495 ;
	setAttr ".uvtk[12]" -type "float2" 0.35298991 -0.38884833 ;
	setAttr ".uvtk[13]" -type "float2" 0.0063917963 -0.53371495 ;
	setAttr ".uvtk[14]" -type "float2" 0.0063917963 -0.53371495 ;
	setAttr ".uvtk[15]" -type "float2" 0.0063918163 -0.56247801 ;
	setAttr ".uvtk[17]" -type "float2" 0.0063918163 -0.56247801 ;
	setAttr ".uvtk[19]" -type "float2" 0.0063917949 -0.53371495 ;
	setAttr ".uvtk[20]" -type "float2" 0.0063918163 -0.53371495 ;
	setAttr ".uvtk[22]" -type "float2" 0.66841459 -0.7205742 ;
	setAttr ".uvtk[23]" -type "float2" 0.0063918163 -0.56247801 ;
	setAttr ".uvtk[24]" -type "float2" 0.0063918163 -0.53371495 ;
	setAttr ".uvtk[25]" -type "float2" 0.0063917958 -0.56247801 ;
	setAttr ".uvtk[26]" -type "float2" 0.0063917958 -0.56247801 ;
	setAttr ".uvtk[32]" -type "float2" 0.0063918163 -0.56247801 ;
	setAttr ".uvtk[33]" -type "float2" 0.0063917958 -0.56247801 ;
	setAttr ".uvtk[34]" -type "float2" 0.0063918163 -0.56247801 ;
	setAttr ".uvtk[35]" -type "float2" 0.0063917958 -0.56247801 ;
	setAttr ".uvtk[36]" -type "float2" 0.0063918163 -0.53371495 ;
	setAttr ".uvtk[37]" -type "float2" 0.0063917949 -0.53371495 ;
	setAttr ".uvtk[38]" -type "float2" 0.0063918163 -0.53371495 ;
	setAttr ".uvtk[39]" -type "float2" 0.0063917949 -0.53371495 ;
	setAttr ".uvtk[40]" -type "float2" -0.80215007 -0.56248045 ;
	setAttr ".uvtk[41]" -type "float2" 0.003408704 -0.6905762 ;
	setAttr ".uvtk[42]" -type "float2" 0.5191226 -0.56843621 ;
	setAttr ".uvtk[43]" -type "float2" 0.0063917963 -0.53371495 ;
	setAttr ".uvtk[44]" -type "float2" -0.96778393 -0.39134958 ;
	setAttr ".uvtk[45]" -type "float2" -0.96763349 -0.39344808 ;
	setAttr ".uvtk[46]" -type "float2" 0.0031958991 -0.41635236 ;
	setAttr ".uvtk[47]" -type "float2" 0.35286218 -0.39974603 ;
	setAttr ".uvtk[48]" -type "float2" 0.0030057766 -0.69418627 ;
	setAttr ".uvtk[49]" -type "float2" 0.0038402379 -0.69408262 ;
	setAttr ".uvtk[54]" -type "float2" 0.0063917958 -0.56247801 ;
	setAttr ".uvtk[55]" -type "float2" -0.96779108 -0.40415958 ;
	setAttr ".uvtk[56]" -type "float2" 0.51928675 -0.5574246 ;
	setAttr ".uvtk[57]" -type "float2" 0.0063918163 -0.56247801 ;
	setAttr ".uvtk[58]" -type "float2" 0.0031958618 -0.42736468 ;
	setAttr ".uvtk[59]" -type "float2" 0.34645671 -0.38607055 ;
	setAttr ".uvtk[60]" -type "float2" 0.0030055381 -0.68319273 ;
	setAttr ".uvtk[61]" -type "float2" -0.65282649 -0.72289777 ;
	setAttr ".uvtk[62]" -type "float2" 0.0038394369 -0.68309289 ;
	setAttr ".uvtk[63]" -type "float2" 0.0025449209 -0.68039715 ;
	setAttr ".uvtk[64]" -type "float2" -0.96792525 -0.40014413 ;
	setAttr ".uvtk[65]" -type "float2" 0.0031958618 -0.41635203 ;
	setAttr ".uvtk[66]" -type "float2" 0.0025669858 -0.69089592 ;
	setAttr ".uvtk[67]" -type "float2" 0.66862059 -0.70956349 ;
	setAttr ".uvtk[68]" -type "float2" 0.34630549 -0.3964079 ;
	setAttr ".uvtk[69]" -type "float2" 0.0031958991 -0.42736501 ;
	setAttr ".uvtk[70]" -type "float2" 0.0033550598 -0.68052053 ;
	setAttr ".uvtk[71]" -type "float2" -0.65281719 -0.71188617 ;
createNode file -n "cubic:file2";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Office/glass wall/glass_wall.jpg";
createNode place2dTexture -n "cubic:place2dTexture2";
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:41]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 186 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 275 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 278 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
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
connectAttr "groupParts2.og" "cubic:pCubeShape1.i";
connectAttr "cubic:polyTweakUV5.uvtk[0]" "cubic:pCubeShape1.uvst[0].uvtw";
connectAttr "groupId3.id" "cubic:pCubeShape1.iog.og[0].gid";
connectAttr "cubic:lambert4SG.mwc" "cubic:pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "cubic:pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "cubic:pCubeShape2.i";
connectAttr "groupId1.id" "cubic:pCubeShape2.iog.og[0].gid";
connectAttr "cubic:blinn2SG.mwc" "cubic:pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "cubic:pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "cubic:blinn2SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "cubic:lambert4SG.mwc" "polySurfaceShape1.iog.og[1].gco";
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
relationship "link" ":lightLinker1" "cubic1:gameAsset:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:lambert27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:lambert28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:Eye_new_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:Eye_half_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:lambert24SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:lambert27SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:lambert28SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:blinn1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:Eye_new_blinnSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:Eye_half_blinnSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:blinn1SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:blinn1SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:blinn1SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:lambert24SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:lambert27SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:lambert28SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:blinn1SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:Eye_new_blinnSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:Eye_half_blinnSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:machinegun_done:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:machinegun_done:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:machinegun_done:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:machinegun_done:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:machinegun_done:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:machinegun_done:surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:machinegun_done:surfaceShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:machinegun_done:surfaceShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:machinegun_done:surfaceShader5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:machinegun_done:surfaceShader6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:gameAsset:machinegun_done:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:willy_rig_11:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:willy_rig_11:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:willy_rig_11:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:willy_rig_11:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:willy_rig_11:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:willy_rig_11:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:willy_rig_11:misss_set_normal1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:willy_rig_11:mia_material_x2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:willy_rig_11:misss_set_normal2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:W_Walking_04:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:W_Walking_04:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:W_Walking_04:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:W_Walking_04:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:W_Walking_04:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:W_Walking_05:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:W_Walking_05:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:W_Walking_05:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:W_Walking_05:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:W_Walking_05:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:W_Walking_06:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:W_Walking_06:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:W_Walking_06:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:W_Walking_06:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic1:cubic:W_Walking_06:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:lambert27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:lambert28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:Eye_new_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:Eye_half_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:lambert24SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:lambert27SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:lambert28SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:blinn1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:Eye_new_blinnSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:Eye_half_blinnSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:blinn1SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:blinn1SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:blinn1SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:lambert24SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:lambert27SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:lambert28SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:blinn1SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:Eye_new_blinnSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:Eye_half_blinnSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:machinegun_done:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:machinegun_done:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:machinegun_done:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:machinegun_done:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:machinegun_done:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:machinegun_done:surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:machinegun_done:surfaceShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:machinegun_done:surfaceShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:machinegun_done:surfaceShader5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:machinegun_done:surfaceShader6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:gameAsset:machinegun_done:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:willy_rig_11:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:willy_rig_11:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:willy_rig_11:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:willy_rig_11:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:willy_rig_11:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:willy_rig_11:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:willy_rig_11:misss_set_normal1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:willy_rig_11:mia_material_x2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:willy_rig_11:misss_set_normal2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:W_Walking_04:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:W_Walking_04:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:W_Walking_04:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:W_Walking_04:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:W_Walking_04:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:W_Walking_05:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:W_Walking_05:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:W_Walking_05:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:W_Walking_05:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:W_Walking_05:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:W_Walking_06:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:W_Walking_06:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:W_Walking_06:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:W_Walking_06:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:cubic:W_Walking_06:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubic:blinn2SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:lambert27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:lambert28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:Eye_new_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:Eye_half_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:lambert24SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:lambert27SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:lambert28SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:blinn1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:Eye_new_blinnSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:Eye_half_blinnSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:blinn1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:blinn1SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:blinn1SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:lambert24SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:lambert27SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:lambert28SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:blinn1SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:Eye_new_blinnSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:Eye_half_blinnSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:machinegun_done:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:machinegun_done:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:machinegun_done:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:machinegun_done:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:machinegun_done:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:machinegun_done:surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:machinegun_done:surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:machinegun_done:surfaceShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:machinegun_done:surfaceShader5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:machinegun_done:surfaceShader6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:gameAsset:machinegun_done:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:willy_rig_11:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:willy_rig_11:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:willy_rig_11:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:willy_rig_11:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:willy_rig_11:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:willy_rig_11:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:willy_rig_11:misss_set_normal1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:willy_rig_11:mia_material_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:willy_rig_11:misss_set_normal2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:W_Walking_04:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:W_Walking_04:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:W_Walking_04:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:W_Walking_04:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:W_Walking_04:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:W_Walking_05:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:W_Walking_05:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:W_Walking_05:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:W_Walking_05:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:W_Walking_05:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:W_Walking_06:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:W_Walking_06:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:W_Walking_06:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:W_Walking_06:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic1:cubic:W_Walking_06:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:lambert27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:lambert28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:Eye_new_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:Eye_half_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:lambert24SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:lambert27SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:lambert28SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:blinn1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:Eye_new_blinnSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:Eye_half_blinnSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:blinn1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:blinn1SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:blinn1SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:lambert24SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:lambert27SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:lambert28SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:blinn1SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:Eye_new_blinnSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:Eye_half_blinnSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:machinegun_done:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:machinegun_done:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:machinegun_done:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:machinegun_done:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:machinegun_done:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:machinegun_done:surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:machinegun_done:surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:machinegun_done:surfaceShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:machinegun_done:surfaceShader5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:machinegun_done:surfaceShader6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:gameAsset:machinegun_done:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:willy_rig_11:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:willy_rig_11:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:willy_rig_11:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:willy_rig_11:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:willy_rig_11:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:willy_rig_11:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:willy_rig_11:misss_set_normal1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:willy_rig_11:mia_material_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:willy_rig_11:misss_set_normal2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:W_Walking_04:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:W_Walking_04:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:W_Walking_04:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:W_Walking_04:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:W_Walking_04:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:W_Walking_05:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:W_Walking_05:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:W_Walking_05:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:W_Walking_05:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:W_Walking_05:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:W_Walking_06:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:W_Walking_06:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:W_Walking_06:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:W_Walking_06:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:cubic:W_Walking_06:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubic:blinn2SG.message" ":defaultLightSet.message";
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
connectAttr "cubic:lambert2SG.msg" "cubic:materialInfo1.sg";
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
connectAttr "cubic1:gameAsset:blinn1SG.msg" "cubic1:gameAsset:materialInfo1.sg";
connectAttr "cubic1:gameAsset:place2dTexture1.c" "cubic1:gameAsset:file1.c";
connectAttr "cubic1:gameAsset:place2dTexture1.tf" "cubic1:gameAsset:file1.tf";
connectAttr "cubic1:gameAsset:place2dTexture1.rf" "cubic1:gameAsset:file1.rf";
connectAttr "cubic1:gameAsset:place2dTexture1.mu" "cubic1:gameAsset:file1.mu";
connectAttr "cubic1:gameAsset:place2dTexture1.mv" "cubic1:gameAsset:file1.mv";
connectAttr "cubic1:gameAsset:place2dTexture1.s" "cubic1:gameAsset:file1.s";
connectAttr "cubic1:gameAsset:place2dTexture1.wu" "cubic1:gameAsset:file1.wu";
connectAttr "cubic1:gameAsset:place2dTexture1.wv" "cubic1:gameAsset:file1.wv";
connectAttr "cubic1:gameAsset:place2dTexture1.re" "cubic1:gameAsset:file1.re";
connectAttr "cubic1:gameAsset:place2dTexture1.of" "cubic1:gameAsset:file1.of";
connectAttr "cubic1:gameAsset:place2dTexture1.r" "cubic1:gameAsset:file1.ro";
connectAttr "cubic1:gameAsset:place2dTexture1.n" "cubic1:gameAsset:file1.n";
connectAttr "cubic1:gameAsset:place2dTexture1.vt1" "cubic1:gameAsset:file1.vt1";
connectAttr "cubic1:gameAsset:place2dTexture1.vt2" "cubic1:gameAsset:file1.vt2";
connectAttr "cubic1:gameAsset:place2dTexture1.vt3" "cubic1:gameAsset:file1.vt3";
connectAttr "cubic1:gameAsset:place2dTexture1.vc1" "cubic1:gameAsset:file1.vc1";
connectAttr "cubic1:gameAsset:place2dTexture1.o" "cubic1:gameAsset:file1.uv";
connectAttr "cubic1:gameAsset:place2dTexture1.ofs" "cubic1:gameAsset:file1.fs";
connectAttr "cubic1:gameAsset:file1.oa" "cubic1:gameAsset:bump2d1.bv";
connectAttr "cubic1:gameAsset:lambert24SG.msg" "cubic1:gameAsset:materialInfo26.sg"
		;
connectAttr "cubic1:gameAsset:file58.oa" "cubic1:gameAsset:bump2d16.bv";
connectAttr "cubic1:gameAsset:lambert27SG.msg" "cubic1:gameAsset:materialInfo29.sg"
		;
connectAttr "cubic1:gameAsset:file64.oa" "cubic1:gameAsset:bump2d19.bv";
connectAttr "cubic1:gameAsset:lambert28SG.msg" "cubic1:gameAsset:materialInfo30.sg"
		;
connectAttr "cubic1:gameAsset:file66.oa" "cubic1:gameAsset:bump2d20.bv";
connectAttr "cubic1:gameAsset:place2dTexture30.c" "cubic1:gameAsset:file68.c";
connectAttr "cubic1:gameAsset:place2dTexture30.tf" "cubic1:gameAsset:file68.tf";
connectAttr "cubic1:gameAsset:place2dTexture30.rf" "cubic1:gameAsset:file68.rf";
connectAttr "cubic1:gameAsset:place2dTexture30.mu" "cubic1:gameAsset:file68.mu";
connectAttr "cubic1:gameAsset:place2dTexture30.mv" "cubic1:gameAsset:file68.mv";
connectAttr "cubic1:gameAsset:place2dTexture30.s" "cubic1:gameAsset:file68.s";
connectAttr "cubic1:gameAsset:place2dTexture30.wu" "cubic1:gameAsset:file68.wu";
connectAttr "cubic1:gameAsset:place2dTexture30.wv" "cubic1:gameAsset:file68.wv";
connectAttr "cubic1:gameAsset:place2dTexture30.re" "cubic1:gameAsset:file68.re";
connectAttr "cubic1:gameAsset:place2dTexture30.of" "cubic1:gameAsset:file68.of";
connectAttr "cubic1:gameAsset:place2dTexture30.r" "cubic1:gameAsset:file68.ro";
connectAttr "cubic1:gameAsset:place2dTexture30.n" "cubic1:gameAsset:file68.n";
connectAttr "cubic1:gameAsset:place2dTexture30.vt1" "cubic1:gameAsset:file68.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture30.vt2" "cubic1:gameAsset:file68.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture30.vt3" "cubic1:gameAsset:file68.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture30.vc1" "cubic1:gameAsset:file68.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture30.o" "cubic1:gameAsset:file68.uv";
connectAttr "cubic1:gameAsset:place2dTexture30.ofs" "cubic1:gameAsset:file68.fs"
		;
connectAttr "cubic1:gameAsset:place2dTexture31.c" "cubic1:gameAsset:file69.c";
connectAttr "cubic1:gameAsset:place2dTexture31.tf" "cubic1:gameAsset:file69.tf";
connectAttr "cubic1:gameAsset:place2dTexture31.rf" "cubic1:gameAsset:file69.rf";
connectAttr "cubic1:gameAsset:place2dTexture31.mu" "cubic1:gameAsset:file69.mu";
connectAttr "cubic1:gameAsset:place2dTexture31.mv" "cubic1:gameAsset:file69.mv";
connectAttr "cubic1:gameAsset:place2dTexture31.s" "cubic1:gameAsset:file69.s";
connectAttr "cubic1:gameAsset:place2dTexture31.wu" "cubic1:gameAsset:file69.wu";
connectAttr "cubic1:gameAsset:place2dTexture31.wv" "cubic1:gameAsset:file69.wv";
connectAttr "cubic1:gameAsset:place2dTexture31.re" "cubic1:gameAsset:file69.re";
connectAttr "cubic1:gameAsset:place2dTexture31.of" "cubic1:gameAsset:file69.of";
connectAttr "cubic1:gameAsset:place2dTexture31.r" "cubic1:gameAsset:file69.ro";
connectAttr "cubic1:gameAsset:place2dTexture31.n" "cubic1:gameAsset:file69.n";
connectAttr "cubic1:gameAsset:place2dTexture31.vt1" "cubic1:gameAsset:file69.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture31.vt2" "cubic1:gameAsset:file69.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture31.vt3" "cubic1:gameAsset:file69.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture31.vc1" "cubic1:gameAsset:file69.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture31.o" "cubic1:gameAsset:file69.uv";
connectAttr "cubic1:gameAsset:place2dTexture31.ofs" "cubic1:gameAsset:file69.fs"
		;
connectAttr "cubic1:gameAsset:place2dTexture32.c" "cubic1:gameAsset:file70.c";
connectAttr "cubic1:gameAsset:place2dTexture32.tf" "cubic1:gameAsset:file70.tf";
connectAttr "cubic1:gameAsset:place2dTexture32.rf" "cubic1:gameAsset:file70.rf";
connectAttr "cubic1:gameAsset:place2dTexture32.mu" "cubic1:gameAsset:file70.mu";
connectAttr "cubic1:gameAsset:place2dTexture32.mv" "cubic1:gameAsset:file70.mv";
connectAttr "cubic1:gameAsset:place2dTexture32.s" "cubic1:gameAsset:file70.s";
connectAttr "cubic1:gameAsset:place2dTexture32.wu" "cubic1:gameAsset:file70.wu";
connectAttr "cubic1:gameAsset:place2dTexture32.wv" "cubic1:gameAsset:file70.wv";
connectAttr "cubic1:gameAsset:place2dTexture32.re" "cubic1:gameAsset:file70.re";
connectAttr "cubic1:gameAsset:place2dTexture32.of" "cubic1:gameAsset:file70.of";
connectAttr "cubic1:gameAsset:place2dTexture32.r" "cubic1:gameAsset:file70.ro";
connectAttr "cubic1:gameAsset:place2dTexture32.n" "cubic1:gameAsset:file70.n";
connectAttr "cubic1:gameAsset:place2dTexture32.vt1" "cubic1:gameAsset:file70.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture32.vt2" "cubic1:gameAsset:file70.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture32.vt3" "cubic1:gameAsset:file70.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture32.vc1" "cubic1:gameAsset:file70.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture32.o" "cubic1:gameAsset:file70.uv";
connectAttr "cubic1:gameAsset:place2dTexture32.ofs" "cubic1:gameAsset:file70.fs"
		;
connectAttr "cubic1:gameAsset:blinn1SG1.msg" "cubic1:gameAsset:materialInfo31.sg"
		;
connectAttr "cubic1:gameAsset:place2dTexture33.c" "cubic1:gameAsset:file71.c";
connectAttr "cubic1:gameAsset:place2dTexture33.tf" "cubic1:gameAsset:file71.tf";
connectAttr "cubic1:gameAsset:place2dTexture33.rf" "cubic1:gameAsset:file71.rf";
connectAttr "cubic1:gameAsset:place2dTexture33.mu" "cubic1:gameAsset:file71.mu";
connectAttr "cubic1:gameAsset:place2dTexture33.mv" "cubic1:gameAsset:file71.mv";
connectAttr "cubic1:gameAsset:place2dTexture33.s" "cubic1:gameAsset:file71.s";
connectAttr "cubic1:gameAsset:place2dTexture33.wu" "cubic1:gameAsset:file71.wu";
connectAttr "cubic1:gameAsset:place2dTexture33.wv" "cubic1:gameAsset:file71.wv";
connectAttr "cubic1:gameAsset:place2dTexture33.re" "cubic1:gameAsset:file71.re";
connectAttr "cubic1:gameAsset:place2dTexture33.of" "cubic1:gameAsset:file71.of";
connectAttr "cubic1:gameAsset:place2dTexture33.r" "cubic1:gameAsset:file71.ro";
connectAttr "cubic1:gameAsset:place2dTexture33.n" "cubic1:gameAsset:file71.n";
connectAttr "cubic1:gameAsset:place2dTexture33.vt1" "cubic1:gameAsset:file71.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture33.vt2" "cubic1:gameAsset:file71.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture33.vt3" "cubic1:gameAsset:file71.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture33.vc1" "cubic1:gameAsset:file71.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture33.o" "cubic1:gameAsset:file71.uv";
connectAttr "cubic1:gameAsset:place2dTexture33.ofs" "cubic1:gameAsset:file71.fs"
		;
connectAttr "cubic1:gameAsset:place2dTexture34.o" "cubic1:gameAsset:ramp1.uv";
connectAttr "cubic1:gameAsset:place2dTexture34.ofs" "cubic1:gameAsset:ramp1.fs";
connectAttr "cubic1:gameAsset:Eye_new_blinnSG.msg" "cubic1:gameAsset:Eye_new_materialInfo.sg"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.c" "cubic1:gameAsset:ZBrushTexture.c"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.tf" "cubic1:gameAsset:ZBrushTexture.tf"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.rf" "cubic1:gameAsset:ZBrushTexture.rf"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.mu" "cubic1:gameAsset:ZBrushTexture.mu"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.mv" "cubic1:gameAsset:ZBrushTexture.mv"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.s" "cubic1:gameAsset:ZBrushTexture.s"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.wu" "cubic1:gameAsset:ZBrushTexture.wu"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.wv" "cubic1:gameAsset:ZBrushTexture.wv"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.re" "cubic1:gameAsset:ZBrushTexture.re"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.of" "cubic1:gameAsset:ZBrushTexture.of"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.r" "cubic1:gameAsset:ZBrushTexture.ro"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.n" "cubic1:gameAsset:ZBrushTexture.n"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.vt1" "cubic1:gameAsset:ZBrushTexture.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.vt2" "cubic1:gameAsset:ZBrushTexture.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.vt3" "cubic1:gameAsset:ZBrushTexture.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.vc1" "cubic1:gameAsset:ZBrushTexture.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.o" "cubic1:gameAsset:ZBrushTexture.uv"
		;
connectAttr "cubic1:gameAsset:place2dTexture2.ofs" "cubic1:gameAsset:ZBrushTexture.fs"
		;
connectAttr "cubic1:gameAsset:Eye_half_blinnSG.msg" "cubic1:gameAsset:Eye_half_materialInfo.sg"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.c" "cubic1:gameAsset:ZBrushTexture1.c"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.tf" "cubic1:gameAsset:ZBrushTexture1.tf"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.rf" "cubic1:gameAsset:ZBrushTexture1.rf"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.mu" "cubic1:gameAsset:ZBrushTexture1.mu"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.mv" "cubic1:gameAsset:ZBrushTexture1.mv"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.s" "cubic1:gameAsset:ZBrushTexture1.s"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.wu" "cubic1:gameAsset:ZBrushTexture1.wu"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.wv" "cubic1:gameAsset:ZBrushTexture1.wv"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.re" "cubic1:gameAsset:ZBrushTexture1.re"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.of" "cubic1:gameAsset:ZBrushTexture1.of"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.r" "cubic1:gameAsset:ZBrushTexture1.ro"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.n" "cubic1:gameAsset:ZBrushTexture1.n"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.vt1" "cubic1:gameAsset:ZBrushTexture1.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.vt2" "cubic1:gameAsset:ZBrushTexture1.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.vt3" "cubic1:gameAsset:ZBrushTexture1.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.vc1" "cubic1:gameAsset:ZBrushTexture1.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.o" "cubic1:gameAsset:ZBrushTexture1.uv"
		;
connectAttr "cubic1:gameAsset:place2dTexture35.ofs" "cubic1:gameAsset:ZBrushTexture1.fs"
		;
connectAttr "cubic1:gameAsset:lambert24SG1.msg" "cubic1:gameAsset:materialInfo32.sg"
		;
connectAttr "cubic1:gameAsset:file72.oa" "cubic1:gameAsset:bump2d21.bv";
connectAttr "cubic1:gameAsset:lambert27SG1.msg" "cubic1:gameAsset:materialInfo33.sg"
		;
connectAttr "cubic1:gameAsset:file74.oa" "cubic1:gameAsset:bump2d22.bv";
connectAttr "cubic1:gameAsset:lambert28SG1.msg" "cubic1:gameAsset:materialInfo34.sg"
		;
connectAttr "cubic1:gameAsset:file76.oa" "cubic1:gameAsset:bump2d23.bv";
connectAttr "cubic1:gameAsset:place2dTexture36.c" "cubic1:gameAsset:file78.c";
connectAttr "cubic1:gameAsset:place2dTexture36.tf" "cubic1:gameAsset:file78.tf";
connectAttr "cubic1:gameAsset:place2dTexture36.rf" "cubic1:gameAsset:file78.rf";
connectAttr "cubic1:gameAsset:place2dTexture36.mu" "cubic1:gameAsset:file78.mu";
connectAttr "cubic1:gameAsset:place2dTexture36.mv" "cubic1:gameAsset:file78.mv";
connectAttr "cubic1:gameAsset:place2dTexture36.s" "cubic1:gameAsset:file78.s";
connectAttr "cubic1:gameAsset:place2dTexture36.wu" "cubic1:gameAsset:file78.wu";
connectAttr "cubic1:gameAsset:place2dTexture36.wv" "cubic1:gameAsset:file78.wv";
connectAttr "cubic1:gameAsset:place2dTexture36.re" "cubic1:gameAsset:file78.re";
connectAttr "cubic1:gameAsset:place2dTexture36.of" "cubic1:gameAsset:file78.of";
connectAttr "cubic1:gameAsset:place2dTexture36.r" "cubic1:gameAsset:file78.ro";
connectAttr "cubic1:gameAsset:place2dTexture36.n" "cubic1:gameAsset:file78.n";
connectAttr "cubic1:gameAsset:place2dTexture36.vt1" "cubic1:gameAsset:file78.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture36.vt2" "cubic1:gameAsset:file78.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture36.vt3" "cubic1:gameAsset:file78.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture36.vc1" "cubic1:gameAsset:file78.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture36.o" "cubic1:gameAsset:file78.uv";
connectAttr "cubic1:gameAsset:place2dTexture36.ofs" "cubic1:gameAsset:file78.fs"
		;
connectAttr "cubic1:gameAsset:place2dTexture37.c" "cubic1:gameAsset:file79.c";
connectAttr "cubic1:gameAsset:place2dTexture37.tf" "cubic1:gameAsset:file79.tf";
connectAttr "cubic1:gameAsset:place2dTexture37.rf" "cubic1:gameAsset:file79.rf";
connectAttr "cubic1:gameAsset:place2dTexture37.mu" "cubic1:gameAsset:file79.mu";
connectAttr "cubic1:gameAsset:place2dTexture37.mv" "cubic1:gameAsset:file79.mv";
connectAttr "cubic1:gameAsset:place2dTexture37.s" "cubic1:gameAsset:file79.s";
connectAttr "cubic1:gameAsset:place2dTexture37.wu" "cubic1:gameAsset:file79.wu";
connectAttr "cubic1:gameAsset:place2dTexture37.wv" "cubic1:gameAsset:file79.wv";
connectAttr "cubic1:gameAsset:place2dTexture37.re" "cubic1:gameAsset:file79.re";
connectAttr "cubic1:gameAsset:place2dTexture37.of" "cubic1:gameAsset:file79.of";
connectAttr "cubic1:gameAsset:place2dTexture37.r" "cubic1:gameAsset:file79.ro";
connectAttr "cubic1:gameAsset:place2dTexture37.n" "cubic1:gameAsset:file79.n";
connectAttr "cubic1:gameAsset:place2dTexture37.vt1" "cubic1:gameAsset:file79.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture37.vt2" "cubic1:gameAsset:file79.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture37.vt3" "cubic1:gameAsset:file79.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture37.vc1" "cubic1:gameAsset:file79.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture37.o" "cubic1:gameAsset:file79.uv";
connectAttr "cubic1:gameAsset:place2dTexture37.ofs" "cubic1:gameAsset:file79.fs"
		;
connectAttr "cubic1:gameAsset:place2dTexture38.c" "cubic1:gameAsset:file80.c";
connectAttr "cubic1:gameAsset:place2dTexture38.tf" "cubic1:gameAsset:file80.tf";
connectAttr "cubic1:gameAsset:place2dTexture38.rf" "cubic1:gameAsset:file80.rf";
connectAttr "cubic1:gameAsset:place2dTexture38.mu" "cubic1:gameAsset:file80.mu";
connectAttr "cubic1:gameAsset:place2dTexture38.mv" "cubic1:gameAsset:file80.mv";
connectAttr "cubic1:gameAsset:place2dTexture38.s" "cubic1:gameAsset:file80.s";
connectAttr "cubic1:gameAsset:place2dTexture38.wu" "cubic1:gameAsset:file80.wu";
connectAttr "cubic1:gameAsset:place2dTexture38.wv" "cubic1:gameAsset:file80.wv";
connectAttr "cubic1:gameAsset:place2dTexture38.re" "cubic1:gameAsset:file80.re";
connectAttr "cubic1:gameAsset:place2dTexture38.of" "cubic1:gameAsset:file80.of";
connectAttr "cubic1:gameAsset:place2dTexture38.r" "cubic1:gameAsset:file80.ro";
connectAttr "cubic1:gameAsset:place2dTexture38.n" "cubic1:gameAsset:file80.n";
connectAttr "cubic1:gameAsset:place2dTexture38.vt1" "cubic1:gameAsset:file80.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture38.vt2" "cubic1:gameAsset:file80.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture38.vt3" "cubic1:gameAsset:file80.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture38.vc1" "cubic1:gameAsset:file80.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture38.o" "cubic1:gameAsset:file80.uv";
connectAttr "cubic1:gameAsset:place2dTexture38.ofs" "cubic1:gameAsset:file80.fs"
		;
connectAttr "cubic1:gameAsset:blinn1SG2.msg" "cubic1:gameAsset:materialInfo35.sg"
		;
connectAttr "cubic1:gameAsset:place2dTexture39.c" "cubic1:gameAsset:file81.c";
connectAttr "cubic1:gameAsset:place2dTexture39.tf" "cubic1:gameAsset:file81.tf";
connectAttr "cubic1:gameAsset:place2dTexture39.rf" "cubic1:gameAsset:file81.rf";
connectAttr "cubic1:gameAsset:place2dTexture39.mu" "cubic1:gameAsset:file81.mu";
connectAttr "cubic1:gameAsset:place2dTexture39.mv" "cubic1:gameAsset:file81.mv";
connectAttr "cubic1:gameAsset:place2dTexture39.s" "cubic1:gameAsset:file81.s";
connectAttr "cubic1:gameAsset:place2dTexture39.wu" "cubic1:gameAsset:file81.wu";
connectAttr "cubic1:gameAsset:place2dTexture39.wv" "cubic1:gameAsset:file81.wv";
connectAttr "cubic1:gameAsset:place2dTexture39.re" "cubic1:gameAsset:file81.re";
connectAttr "cubic1:gameAsset:place2dTexture39.of" "cubic1:gameAsset:file81.of";
connectAttr "cubic1:gameAsset:place2dTexture39.r" "cubic1:gameAsset:file81.ro";
connectAttr "cubic1:gameAsset:place2dTexture39.n" "cubic1:gameAsset:file81.n";
connectAttr "cubic1:gameAsset:place2dTexture39.vt1" "cubic1:gameAsset:file81.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture39.vt2" "cubic1:gameAsset:file81.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture39.vt3" "cubic1:gameAsset:file81.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture39.vc1" "cubic1:gameAsset:file81.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture39.o" "cubic1:gameAsset:file81.uv";
connectAttr "cubic1:gameAsset:place2dTexture39.ofs" "cubic1:gameAsset:file81.fs"
		;
connectAttr "cubic1:gameAsset:place2dTexture40.o" "cubic1:gameAsset:ramp2.uv";
connectAttr "cubic1:gameAsset:place2dTexture40.ofs" "cubic1:gameAsset:ramp2.fs";
connectAttr "cubic1:gameAsset:Eye_new_blinnSG1.msg" "cubic1:gameAsset:Eye_new_materialInfo1.sg"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.c" "cubic1:gameAsset:ZBrushTexture2.c"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.tf" "cubic1:gameAsset:ZBrushTexture2.tf"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.rf" "cubic1:gameAsset:ZBrushTexture2.rf"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.mu" "cubic1:gameAsset:ZBrushTexture2.mu"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.mv" "cubic1:gameAsset:ZBrushTexture2.mv"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.s" "cubic1:gameAsset:ZBrushTexture2.s"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.wu" "cubic1:gameAsset:ZBrushTexture2.wu"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.wv" "cubic1:gameAsset:ZBrushTexture2.wv"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.re" "cubic1:gameAsset:ZBrushTexture2.re"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.of" "cubic1:gameAsset:ZBrushTexture2.of"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.r" "cubic1:gameAsset:ZBrushTexture2.ro"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.n" "cubic1:gameAsset:ZBrushTexture2.n"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.vt1" "cubic1:gameAsset:ZBrushTexture2.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.vt2" "cubic1:gameAsset:ZBrushTexture2.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.vt3" "cubic1:gameAsset:ZBrushTexture2.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.vc1" "cubic1:gameAsset:ZBrushTexture2.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.o" "cubic1:gameAsset:ZBrushTexture2.uv"
		;
connectAttr "cubic1:gameAsset:place2dTexture41.ofs" "cubic1:gameAsset:ZBrushTexture2.fs"
		;
connectAttr "cubic1:gameAsset:Eye_half_blinnSG1.msg" "cubic1:gameAsset:Eye_half_materialInfo1.sg"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.c" "cubic1:gameAsset:ZBrushTexture3.c"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.tf" "cubic1:gameAsset:ZBrushTexture3.tf"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.rf" "cubic1:gameAsset:ZBrushTexture3.rf"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.mu" "cubic1:gameAsset:ZBrushTexture3.mu"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.mv" "cubic1:gameAsset:ZBrushTexture3.mv"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.s" "cubic1:gameAsset:ZBrushTexture3.s"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.wu" "cubic1:gameAsset:ZBrushTexture3.wu"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.wv" "cubic1:gameAsset:ZBrushTexture3.wv"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.re" "cubic1:gameAsset:ZBrushTexture3.re"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.of" "cubic1:gameAsset:ZBrushTexture3.of"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.r" "cubic1:gameAsset:ZBrushTexture3.ro"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.n" "cubic1:gameAsset:ZBrushTexture3.n"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.vt1" "cubic1:gameAsset:ZBrushTexture3.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.vt2" "cubic1:gameAsset:ZBrushTexture3.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.vt3" "cubic1:gameAsset:ZBrushTexture3.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.vc1" "cubic1:gameAsset:ZBrushTexture3.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.o" "cubic1:gameAsset:ZBrushTexture3.uv"
		;
connectAttr "cubic1:gameAsset:place2dTexture42.ofs" "cubic1:gameAsset:ZBrushTexture3.fs"
		;
connectAttr "cubic1:gameAsset:blinn1SG3.msg" "cubic1:gameAsset:materialInfo36.sg"
		;
connectAttr "cubic1:gameAsset:place2dTexture43.c" "cubic1:gameAsset:file82.c";
connectAttr "cubic1:gameAsset:place2dTexture43.tf" "cubic1:gameAsset:file82.tf";
connectAttr "cubic1:gameAsset:place2dTexture43.rf" "cubic1:gameAsset:file82.rf";
connectAttr "cubic1:gameAsset:place2dTexture43.mu" "cubic1:gameAsset:file82.mu";
connectAttr "cubic1:gameAsset:place2dTexture43.mv" "cubic1:gameAsset:file82.mv";
connectAttr "cubic1:gameAsset:place2dTexture43.s" "cubic1:gameAsset:file82.s";
connectAttr "cubic1:gameAsset:place2dTexture43.wu" "cubic1:gameAsset:file82.wu";
connectAttr "cubic1:gameAsset:place2dTexture43.wv" "cubic1:gameAsset:file82.wv";
connectAttr "cubic1:gameAsset:place2dTexture43.re" "cubic1:gameAsset:file82.re";
connectAttr "cubic1:gameAsset:place2dTexture43.of" "cubic1:gameAsset:file82.of";
connectAttr "cubic1:gameAsset:place2dTexture43.r" "cubic1:gameAsset:file82.ro";
connectAttr "cubic1:gameAsset:place2dTexture43.n" "cubic1:gameAsset:file82.n";
connectAttr "cubic1:gameAsset:place2dTexture43.vt1" "cubic1:gameAsset:file82.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture43.vt2" "cubic1:gameAsset:file82.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture43.vt3" "cubic1:gameAsset:file82.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture43.vc1" "cubic1:gameAsset:file82.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture43.o" "cubic1:gameAsset:file82.uv";
connectAttr "cubic1:gameAsset:place2dTexture43.ofs" "cubic1:gameAsset:file82.fs"
		;
connectAttr "cubic1:gameAsset:file82.oa" "cubic1:gameAsset:bump2d24.bv";
connectAttr "cubic1:gameAsset:place2dTexture44.c" "cubic1:gameAsset:file2.c";
connectAttr "cubic1:gameAsset:place2dTexture44.tf" "cubic1:gameAsset:file2.tf";
connectAttr "cubic1:gameAsset:place2dTexture44.rf" "cubic1:gameAsset:file2.rf";
connectAttr "cubic1:gameAsset:place2dTexture44.mu" "cubic1:gameAsset:file2.mu";
connectAttr "cubic1:gameAsset:place2dTexture44.mv" "cubic1:gameAsset:file2.mv";
connectAttr "cubic1:gameAsset:place2dTexture44.s" "cubic1:gameAsset:file2.s";
connectAttr "cubic1:gameAsset:place2dTexture44.wu" "cubic1:gameAsset:file2.wu";
connectAttr "cubic1:gameAsset:place2dTexture44.wv" "cubic1:gameAsset:file2.wv";
connectAttr "cubic1:gameAsset:place2dTexture44.re" "cubic1:gameAsset:file2.re";
connectAttr "cubic1:gameAsset:place2dTexture44.of" "cubic1:gameAsset:file2.of";
connectAttr "cubic1:gameAsset:place2dTexture44.r" "cubic1:gameAsset:file2.ro";
connectAttr "cubic1:gameAsset:place2dTexture44.n" "cubic1:gameAsset:file2.n";
connectAttr "cubic1:gameAsset:place2dTexture44.vt1" "cubic1:gameAsset:file2.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture44.vt2" "cubic1:gameAsset:file2.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture44.vt3" "cubic1:gameAsset:file2.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture44.vc1" "cubic1:gameAsset:file2.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture44.o" "cubic1:gameAsset:file2.uv";
connectAttr "cubic1:gameAsset:place2dTexture44.ofs" "cubic1:gameAsset:file2.fs";
connectAttr "cubic1:gameAsset:file2.oa" "cubic1:gameAsset:bump2d2.bv";
connectAttr "cubic1:gameAsset:place2dTexture3.c" "cubic1:gameAsset:file3.c";
connectAttr "cubic1:gameAsset:place2dTexture3.tf" "cubic1:gameAsset:file3.tf";
connectAttr "cubic1:gameAsset:place2dTexture3.rf" "cubic1:gameAsset:file3.rf";
connectAttr "cubic1:gameAsset:place2dTexture3.mu" "cubic1:gameAsset:file3.mu";
connectAttr "cubic1:gameAsset:place2dTexture3.mv" "cubic1:gameAsset:file3.mv";
connectAttr "cubic1:gameAsset:place2dTexture3.s" "cubic1:gameAsset:file3.s";
connectAttr "cubic1:gameAsset:place2dTexture3.wu" "cubic1:gameAsset:file3.wu";
connectAttr "cubic1:gameAsset:place2dTexture3.wv" "cubic1:gameAsset:file3.wv";
connectAttr "cubic1:gameAsset:place2dTexture3.re" "cubic1:gameAsset:file3.re";
connectAttr "cubic1:gameAsset:place2dTexture3.of" "cubic1:gameAsset:file3.of";
connectAttr "cubic1:gameAsset:place2dTexture3.r" "cubic1:gameAsset:file3.ro";
connectAttr "cubic1:gameAsset:place2dTexture3.n" "cubic1:gameAsset:file3.n";
connectAttr "cubic1:gameAsset:place2dTexture3.vt1" "cubic1:gameAsset:file3.vt1";
connectAttr "cubic1:gameAsset:place2dTexture3.vt2" "cubic1:gameAsset:file3.vt2";
connectAttr "cubic1:gameAsset:place2dTexture3.vt3" "cubic1:gameAsset:file3.vt3";
connectAttr "cubic1:gameAsset:place2dTexture3.vc1" "cubic1:gameAsset:file3.vc1";
connectAttr "cubic1:gameAsset:place2dTexture3.o" "cubic1:gameAsset:file3.uv";
connectAttr "cubic1:gameAsset:place2dTexture3.ofs" "cubic1:gameAsset:file3.fs";
connectAttr "cubic1:gameAsset:blinn1SG4.msg" "cubic1:gameAsset:materialInfo37.sg"
		;
connectAttr "cubic1:gameAsset:place2dTexture45.c" "cubic1:gameAsset:file83.c";
connectAttr "cubic1:gameAsset:place2dTexture45.tf" "cubic1:gameAsset:file83.tf";
connectAttr "cubic1:gameAsset:place2dTexture45.rf" "cubic1:gameAsset:file83.rf";
connectAttr "cubic1:gameAsset:place2dTexture45.mu" "cubic1:gameAsset:file83.mu";
connectAttr "cubic1:gameAsset:place2dTexture45.mv" "cubic1:gameAsset:file83.mv";
connectAttr "cubic1:gameAsset:place2dTexture45.s" "cubic1:gameAsset:file83.s";
connectAttr "cubic1:gameAsset:place2dTexture45.wu" "cubic1:gameAsset:file83.wu";
connectAttr "cubic1:gameAsset:place2dTexture45.wv" "cubic1:gameAsset:file83.wv";
connectAttr "cubic1:gameAsset:place2dTexture45.re" "cubic1:gameAsset:file83.re";
connectAttr "cubic1:gameAsset:place2dTexture45.of" "cubic1:gameAsset:file83.of";
connectAttr "cubic1:gameAsset:place2dTexture45.r" "cubic1:gameAsset:file83.ro";
connectAttr "cubic1:gameAsset:place2dTexture45.n" "cubic1:gameAsset:file83.n";
connectAttr "cubic1:gameAsset:place2dTexture45.vt1" "cubic1:gameAsset:file83.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture45.vt2" "cubic1:gameAsset:file83.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture45.vt3" "cubic1:gameAsset:file83.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture45.vc1" "cubic1:gameAsset:file83.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture45.o" "cubic1:gameAsset:file83.uv";
connectAttr "cubic1:gameAsset:place2dTexture45.ofs" "cubic1:gameAsset:file83.fs"
		;
connectAttr "cubic1:gameAsset:file83.oa" "cubic1:gameAsset:bump2d25.bv";
connectAttr "cubic1:gameAsset:place2dTexture46.c" "cubic1:gameAsset:file84.c";
connectAttr "cubic1:gameAsset:place2dTexture46.tf" "cubic1:gameAsset:file84.tf";
connectAttr "cubic1:gameAsset:place2dTexture46.rf" "cubic1:gameAsset:file84.rf";
connectAttr "cubic1:gameAsset:place2dTexture46.mu" "cubic1:gameAsset:file84.mu";
connectAttr "cubic1:gameAsset:place2dTexture46.mv" "cubic1:gameAsset:file84.mv";
connectAttr "cubic1:gameAsset:place2dTexture46.s" "cubic1:gameAsset:file84.s";
connectAttr "cubic1:gameAsset:place2dTexture46.wu" "cubic1:gameAsset:file84.wu";
connectAttr "cubic1:gameAsset:place2dTexture46.wv" "cubic1:gameAsset:file84.wv";
connectAttr "cubic1:gameAsset:place2dTexture46.re" "cubic1:gameAsset:file84.re";
connectAttr "cubic1:gameAsset:place2dTexture46.of" "cubic1:gameAsset:file84.of";
connectAttr "cubic1:gameAsset:place2dTexture46.r" "cubic1:gameAsset:file84.ro";
connectAttr "cubic1:gameAsset:place2dTexture46.n" "cubic1:gameAsset:file84.n";
connectAttr "cubic1:gameAsset:place2dTexture46.vt1" "cubic1:gameAsset:file84.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture46.vt2" "cubic1:gameAsset:file84.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture46.vt3" "cubic1:gameAsset:file84.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture46.vc1" "cubic1:gameAsset:file84.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture46.o" "cubic1:gameAsset:file84.uv";
connectAttr "cubic1:gameAsset:place2dTexture46.ofs" "cubic1:gameAsset:file84.fs"
		;
connectAttr "cubic1:gameAsset:file84.oa" "cubic1:gameAsset:bump2d26.bv";
connectAttr "cubic1:gameAsset:place2dTexture47.c" "cubic1:gameAsset:file85.c";
connectAttr "cubic1:gameAsset:place2dTexture47.tf" "cubic1:gameAsset:file85.tf";
connectAttr "cubic1:gameAsset:place2dTexture47.rf" "cubic1:gameAsset:file85.rf";
connectAttr "cubic1:gameAsset:place2dTexture47.mu" "cubic1:gameAsset:file85.mu";
connectAttr "cubic1:gameAsset:place2dTexture47.mv" "cubic1:gameAsset:file85.mv";
connectAttr "cubic1:gameAsset:place2dTexture47.s" "cubic1:gameAsset:file85.s";
connectAttr "cubic1:gameAsset:place2dTexture47.wu" "cubic1:gameAsset:file85.wu";
connectAttr "cubic1:gameAsset:place2dTexture47.wv" "cubic1:gameAsset:file85.wv";
connectAttr "cubic1:gameAsset:place2dTexture47.re" "cubic1:gameAsset:file85.re";
connectAttr "cubic1:gameAsset:place2dTexture47.of" "cubic1:gameAsset:file85.of";
connectAttr "cubic1:gameAsset:place2dTexture47.r" "cubic1:gameAsset:file85.ro";
connectAttr "cubic1:gameAsset:place2dTexture47.n" "cubic1:gameAsset:file85.n";
connectAttr "cubic1:gameAsset:place2dTexture47.vt1" "cubic1:gameAsset:file85.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture47.vt2" "cubic1:gameAsset:file85.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture47.vt3" "cubic1:gameAsset:file85.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture47.vc1" "cubic1:gameAsset:file85.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture47.o" "cubic1:gameAsset:file85.uv";
connectAttr "cubic1:gameAsset:place2dTexture47.ofs" "cubic1:gameAsset:file85.fs"
		;
connectAttr "cubic1:gameAsset:blinn1SG5.msg" "cubic1:gameAsset:materialInfo38.sg"
		;
connectAttr "cubic1:gameAsset:place2dTexture48.c" "cubic1:gameAsset:file86.c";
connectAttr "cubic1:gameAsset:place2dTexture48.tf" "cubic1:gameAsset:file86.tf";
connectAttr "cubic1:gameAsset:place2dTexture48.rf" "cubic1:gameAsset:file86.rf";
connectAttr "cubic1:gameAsset:place2dTexture48.mu" "cubic1:gameAsset:file86.mu";
connectAttr "cubic1:gameAsset:place2dTexture48.mv" "cubic1:gameAsset:file86.mv";
connectAttr "cubic1:gameAsset:place2dTexture48.s" "cubic1:gameAsset:file86.s";
connectAttr "cubic1:gameAsset:place2dTexture48.wu" "cubic1:gameAsset:file86.wu";
connectAttr "cubic1:gameAsset:place2dTexture48.wv" "cubic1:gameAsset:file86.wv";
connectAttr "cubic1:gameAsset:place2dTexture48.re" "cubic1:gameAsset:file86.re";
connectAttr "cubic1:gameAsset:place2dTexture48.of" "cubic1:gameAsset:file86.of";
connectAttr "cubic1:gameAsset:place2dTexture48.r" "cubic1:gameAsset:file86.ro";
connectAttr "cubic1:gameAsset:place2dTexture48.n" "cubic1:gameAsset:file86.n";
connectAttr "cubic1:gameAsset:place2dTexture48.vt1" "cubic1:gameAsset:file86.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture48.vt2" "cubic1:gameAsset:file86.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture48.vt3" "cubic1:gameAsset:file86.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture48.vc1" "cubic1:gameAsset:file86.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture48.o" "cubic1:gameAsset:file86.uv";
connectAttr "cubic1:gameAsset:place2dTexture48.ofs" "cubic1:gameAsset:file86.fs"
		;
connectAttr "cubic1:gameAsset:file86.oa" "cubic1:gameAsset:bump2d27.bv";
connectAttr "cubic1:gameAsset:place2dTexture49.c" "cubic1:gameAsset:file87.c";
connectAttr "cubic1:gameAsset:place2dTexture49.tf" "cubic1:gameAsset:file87.tf";
connectAttr "cubic1:gameAsset:place2dTexture49.rf" "cubic1:gameAsset:file87.rf";
connectAttr "cubic1:gameAsset:place2dTexture49.mu" "cubic1:gameAsset:file87.mu";
connectAttr "cubic1:gameAsset:place2dTexture49.mv" "cubic1:gameAsset:file87.mv";
connectAttr "cubic1:gameAsset:place2dTexture49.s" "cubic1:gameAsset:file87.s";
connectAttr "cubic1:gameAsset:place2dTexture49.wu" "cubic1:gameAsset:file87.wu";
connectAttr "cubic1:gameAsset:place2dTexture49.wv" "cubic1:gameAsset:file87.wv";
connectAttr "cubic1:gameAsset:place2dTexture49.re" "cubic1:gameAsset:file87.re";
connectAttr "cubic1:gameAsset:place2dTexture49.of" "cubic1:gameAsset:file87.of";
connectAttr "cubic1:gameAsset:place2dTexture49.r" "cubic1:gameAsset:file87.ro";
connectAttr "cubic1:gameAsset:place2dTexture49.n" "cubic1:gameAsset:file87.n";
connectAttr "cubic1:gameAsset:place2dTexture49.vt1" "cubic1:gameAsset:file87.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture49.vt2" "cubic1:gameAsset:file87.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture49.vt3" "cubic1:gameAsset:file87.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture49.vc1" "cubic1:gameAsset:file87.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture49.o" "cubic1:gameAsset:file87.uv";
connectAttr "cubic1:gameAsset:place2dTexture49.ofs" "cubic1:gameAsset:file87.fs"
		;
connectAttr "cubic1:gameAsset:file87.oa" "cubic1:gameAsset:bump2d28.bv";
connectAttr "cubic1:gameAsset:place2dTexture50.c" "cubic1:gameAsset:file88.c";
connectAttr "cubic1:gameAsset:place2dTexture50.tf" "cubic1:gameAsset:file88.tf";
connectAttr "cubic1:gameAsset:place2dTexture50.rf" "cubic1:gameAsset:file88.rf";
connectAttr "cubic1:gameAsset:place2dTexture50.mu" "cubic1:gameAsset:file88.mu";
connectAttr "cubic1:gameAsset:place2dTexture50.mv" "cubic1:gameAsset:file88.mv";
connectAttr "cubic1:gameAsset:place2dTexture50.s" "cubic1:gameAsset:file88.s";
connectAttr "cubic1:gameAsset:place2dTexture50.wu" "cubic1:gameAsset:file88.wu";
connectAttr "cubic1:gameAsset:place2dTexture50.wv" "cubic1:gameAsset:file88.wv";
connectAttr "cubic1:gameAsset:place2dTexture50.re" "cubic1:gameAsset:file88.re";
connectAttr "cubic1:gameAsset:place2dTexture50.of" "cubic1:gameAsset:file88.of";
connectAttr "cubic1:gameAsset:place2dTexture50.r" "cubic1:gameAsset:file88.ro";
connectAttr "cubic1:gameAsset:place2dTexture50.n" "cubic1:gameAsset:file88.n";
connectAttr "cubic1:gameAsset:place2dTexture50.vt1" "cubic1:gameAsset:file88.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture50.vt2" "cubic1:gameAsset:file88.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture50.vt3" "cubic1:gameAsset:file88.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture50.vc1" "cubic1:gameAsset:file88.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture50.o" "cubic1:gameAsset:file88.uv";
connectAttr "cubic1:gameAsset:place2dTexture50.ofs" "cubic1:gameAsset:file88.fs"
		;
connectAttr "cubic1:gameAsset:lambert24SG2.msg" "cubic1:gameAsset:materialInfo39.sg"
		;
connectAttr "cubic1:gameAsset:file89.oa" "cubic1:gameAsset:bump2d29.bv";
connectAttr "cubic1:gameAsset:lambert27SG2.msg" "cubic1:gameAsset:materialInfo40.sg"
		;
connectAttr "cubic1:gameAsset:file91.oa" "cubic1:gameAsset:bump2d30.bv";
connectAttr "cubic1:gameAsset:lambert28SG2.msg" "cubic1:gameAsset:materialInfo41.sg"
		;
connectAttr "cubic1:gameAsset:file93.oa" "cubic1:gameAsset:bump2d31.bv";
connectAttr "cubic1:gameAsset:place2dTexture51.c" "cubic1:gameAsset:file95.c";
connectAttr "cubic1:gameAsset:place2dTexture51.tf" "cubic1:gameAsset:file95.tf";
connectAttr "cubic1:gameAsset:place2dTexture51.rf" "cubic1:gameAsset:file95.rf";
connectAttr "cubic1:gameAsset:place2dTexture51.mu" "cubic1:gameAsset:file95.mu";
connectAttr "cubic1:gameAsset:place2dTexture51.mv" "cubic1:gameAsset:file95.mv";
connectAttr "cubic1:gameAsset:place2dTexture51.s" "cubic1:gameAsset:file95.s";
connectAttr "cubic1:gameAsset:place2dTexture51.wu" "cubic1:gameAsset:file95.wu";
connectAttr "cubic1:gameAsset:place2dTexture51.wv" "cubic1:gameAsset:file95.wv";
connectAttr "cubic1:gameAsset:place2dTexture51.re" "cubic1:gameAsset:file95.re";
connectAttr "cubic1:gameAsset:place2dTexture51.of" "cubic1:gameAsset:file95.of";
connectAttr "cubic1:gameAsset:place2dTexture51.r" "cubic1:gameAsset:file95.ro";
connectAttr "cubic1:gameAsset:place2dTexture51.n" "cubic1:gameAsset:file95.n";
connectAttr "cubic1:gameAsset:place2dTexture51.vt1" "cubic1:gameAsset:file95.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture51.vt2" "cubic1:gameAsset:file95.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture51.vt3" "cubic1:gameAsset:file95.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture51.vc1" "cubic1:gameAsset:file95.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture51.o" "cubic1:gameAsset:file95.uv";
connectAttr "cubic1:gameAsset:place2dTexture51.ofs" "cubic1:gameAsset:file95.fs"
		;
connectAttr "cubic1:gameAsset:place2dTexture52.c" "cubic1:gameAsset:file96.c";
connectAttr "cubic1:gameAsset:place2dTexture52.tf" "cubic1:gameAsset:file96.tf";
connectAttr "cubic1:gameAsset:place2dTexture52.rf" "cubic1:gameAsset:file96.rf";
connectAttr "cubic1:gameAsset:place2dTexture52.mu" "cubic1:gameAsset:file96.mu";
connectAttr "cubic1:gameAsset:place2dTexture52.mv" "cubic1:gameAsset:file96.mv";
connectAttr "cubic1:gameAsset:place2dTexture52.s" "cubic1:gameAsset:file96.s";
connectAttr "cubic1:gameAsset:place2dTexture52.wu" "cubic1:gameAsset:file96.wu";
connectAttr "cubic1:gameAsset:place2dTexture52.wv" "cubic1:gameAsset:file96.wv";
connectAttr "cubic1:gameAsset:place2dTexture52.re" "cubic1:gameAsset:file96.re";
connectAttr "cubic1:gameAsset:place2dTexture52.of" "cubic1:gameAsset:file96.of";
connectAttr "cubic1:gameAsset:place2dTexture52.r" "cubic1:gameAsset:file96.ro";
connectAttr "cubic1:gameAsset:place2dTexture52.n" "cubic1:gameAsset:file96.n";
connectAttr "cubic1:gameAsset:place2dTexture52.vt1" "cubic1:gameAsset:file96.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture52.vt2" "cubic1:gameAsset:file96.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture52.vt3" "cubic1:gameAsset:file96.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture52.vc1" "cubic1:gameAsset:file96.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture52.o" "cubic1:gameAsset:file96.uv";
connectAttr "cubic1:gameAsset:place2dTexture52.ofs" "cubic1:gameAsset:file96.fs"
		;
connectAttr "cubic1:gameAsset:place2dTexture53.c" "cubic1:gameAsset:file97.c";
connectAttr "cubic1:gameAsset:place2dTexture53.tf" "cubic1:gameAsset:file97.tf";
connectAttr "cubic1:gameAsset:place2dTexture53.rf" "cubic1:gameAsset:file97.rf";
connectAttr "cubic1:gameAsset:place2dTexture53.mu" "cubic1:gameAsset:file97.mu";
connectAttr "cubic1:gameAsset:place2dTexture53.mv" "cubic1:gameAsset:file97.mv";
connectAttr "cubic1:gameAsset:place2dTexture53.s" "cubic1:gameAsset:file97.s";
connectAttr "cubic1:gameAsset:place2dTexture53.wu" "cubic1:gameAsset:file97.wu";
connectAttr "cubic1:gameAsset:place2dTexture53.wv" "cubic1:gameAsset:file97.wv";
connectAttr "cubic1:gameAsset:place2dTexture53.re" "cubic1:gameAsset:file97.re";
connectAttr "cubic1:gameAsset:place2dTexture53.of" "cubic1:gameAsset:file97.of";
connectAttr "cubic1:gameAsset:place2dTexture53.r" "cubic1:gameAsset:file97.ro";
connectAttr "cubic1:gameAsset:place2dTexture53.n" "cubic1:gameAsset:file97.n";
connectAttr "cubic1:gameAsset:place2dTexture53.vt1" "cubic1:gameAsset:file97.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture53.vt2" "cubic1:gameAsset:file97.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture53.vt3" "cubic1:gameAsset:file97.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture53.vc1" "cubic1:gameAsset:file97.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture53.o" "cubic1:gameAsset:file97.uv";
connectAttr "cubic1:gameAsset:place2dTexture53.ofs" "cubic1:gameAsset:file97.fs"
		;
connectAttr "cubic1:gameAsset:blinn1SG6.msg" "cubic1:gameAsset:materialInfo42.sg"
		;
connectAttr "cubic1:gameAsset:place2dTexture54.c" "cubic1:gameAsset:file98.c";
connectAttr "cubic1:gameAsset:place2dTexture54.tf" "cubic1:gameAsset:file98.tf";
connectAttr "cubic1:gameAsset:place2dTexture54.rf" "cubic1:gameAsset:file98.rf";
connectAttr "cubic1:gameAsset:place2dTexture54.mu" "cubic1:gameAsset:file98.mu";
connectAttr "cubic1:gameAsset:place2dTexture54.mv" "cubic1:gameAsset:file98.mv";
connectAttr "cubic1:gameAsset:place2dTexture54.s" "cubic1:gameAsset:file98.s";
connectAttr "cubic1:gameAsset:place2dTexture54.wu" "cubic1:gameAsset:file98.wu";
connectAttr "cubic1:gameAsset:place2dTexture54.wv" "cubic1:gameAsset:file98.wv";
connectAttr "cubic1:gameAsset:place2dTexture54.re" "cubic1:gameAsset:file98.re";
connectAttr "cubic1:gameAsset:place2dTexture54.of" "cubic1:gameAsset:file98.of";
connectAttr "cubic1:gameAsset:place2dTexture54.r" "cubic1:gameAsset:file98.ro";
connectAttr "cubic1:gameAsset:place2dTexture54.n" "cubic1:gameAsset:file98.n";
connectAttr "cubic1:gameAsset:place2dTexture54.vt1" "cubic1:gameAsset:file98.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture54.vt2" "cubic1:gameAsset:file98.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture54.vt3" "cubic1:gameAsset:file98.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture54.vc1" "cubic1:gameAsset:file98.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture54.o" "cubic1:gameAsset:file98.uv";
connectAttr "cubic1:gameAsset:place2dTexture54.ofs" "cubic1:gameAsset:file98.fs"
		;
connectAttr "cubic1:gameAsset:place2dTexture55.o" "cubic1:gameAsset:ramp3.uv";
connectAttr "cubic1:gameAsset:place2dTexture55.ofs" "cubic1:gameAsset:ramp3.fs";
connectAttr "cubic1:gameAsset:Eye_new_blinnSG2.msg" "cubic1:gameAsset:Eye_new_materialInfo2.sg"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.c" "cubic1:gameAsset:ZBrushTexture4.c"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.tf" "cubic1:gameAsset:ZBrushTexture4.tf"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.rf" "cubic1:gameAsset:ZBrushTexture4.rf"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.mu" "cubic1:gameAsset:ZBrushTexture4.mu"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.mv" "cubic1:gameAsset:ZBrushTexture4.mv"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.s" "cubic1:gameAsset:ZBrushTexture4.s"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.wu" "cubic1:gameAsset:ZBrushTexture4.wu"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.wv" "cubic1:gameAsset:ZBrushTexture4.wv"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.re" "cubic1:gameAsset:ZBrushTexture4.re"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.of" "cubic1:gameAsset:ZBrushTexture4.of"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.r" "cubic1:gameAsset:ZBrushTexture4.ro"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.n" "cubic1:gameAsset:ZBrushTexture4.n"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.vt1" "cubic1:gameAsset:ZBrushTexture4.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.vt2" "cubic1:gameAsset:ZBrushTexture4.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.vt3" "cubic1:gameAsset:ZBrushTexture4.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.vc1" "cubic1:gameAsset:ZBrushTexture4.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.o" "cubic1:gameAsset:ZBrushTexture4.uv"
		;
connectAttr "cubic1:gameAsset:place2dTexture56.ofs" "cubic1:gameAsset:ZBrushTexture4.fs"
		;
connectAttr "cubic1:gameAsset:Eye_half_blinnSG2.msg" "cubic1:gameAsset:Eye_half_materialInfo2.sg"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.c" "cubic1:gameAsset:ZBrushTexture5.c"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.tf" "cubic1:gameAsset:ZBrushTexture5.tf"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.rf" "cubic1:gameAsset:ZBrushTexture5.rf"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.mu" "cubic1:gameAsset:ZBrushTexture5.mu"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.mv" "cubic1:gameAsset:ZBrushTexture5.mv"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.s" "cubic1:gameAsset:ZBrushTexture5.s"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.wu" "cubic1:gameAsset:ZBrushTexture5.wu"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.wv" "cubic1:gameAsset:ZBrushTexture5.wv"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.re" "cubic1:gameAsset:ZBrushTexture5.re"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.of" "cubic1:gameAsset:ZBrushTexture5.of"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.r" "cubic1:gameAsset:ZBrushTexture5.ro"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.n" "cubic1:gameAsset:ZBrushTexture5.n"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.vt1" "cubic1:gameAsset:ZBrushTexture5.vt1"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.vt2" "cubic1:gameAsset:ZBrushTexture5.vt2"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.vt3" "cubic1:gameAsset:ZBrushTexture5.vt3"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.vc1" "cubic1:gameAsset:ZBrushTexture5.vc1"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.o" "cubic1:gameAsset:ZBrushTexture5.uv"
		;
connectAttr "cubic1:gameAsset:place2dTexture57.ofs" "cubic1:gameAsset:ZBrushTexture5.fs"
		;
connectAttr "layerManager.dli[2]" "cubic1:gameAsset:gameChar_mesh_layer.id";
connectAttr "cubic1:gameAsset:shotgun_done:blinn3SG.msg" "cubic1:gameAsset:shotgun_done:materialInfo2.sg"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.c" "cubic1:gameAsset:shotgun_done:file7.c"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.tf" "cubic1:gameAsset:shotgun_done:file7.tf"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.rf" "cubic1:gameAsset:shotgun_done:file7.rf"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.mu" "cubic1:gameAsset:shotgun_done:file7.mu"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.mv" "cubic1:gameAsset:shotgun_done:file7.mv"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.s" "cubic1:gameAsset:shotgun_done:file7.s"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.wu" "cubic1:gameAsset:shotgun_done:file7.wu"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.wv" "cubic1:gameAsset:shotgun_done:file7.wv"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.re" "cubic1:gameAsset:shotgun_done:file7.re"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.of" "cubic1:gameAsset:shotgun_done:file7.of"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.r" "cubic1:gameAsset:shotgun_done:file7.ro"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.n" "cubic1:gameAsset:shotgun_done:file7.n"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.vt1" "cubic1:gameAsset:shotgun_done:file7.vt1"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.vt2" "cubic1:gameAsset:shotgun_done:file7.vt2"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.vt3" "cubic1:gameAsset:shotgun_done:file7.vt3"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.vc1" "cubic1:gameAsset:shotgun_done:file7.vc1"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.o" "cubic1:gameAsset:shotgun_done:file7.uv"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.ofs" "cubic1:gameAsset:shotgun_done:file7.fs"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.c" "cubic1:gameAsset:shotgun_done:file8.c"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.tf" "cubic1:gameAsset:shotgun_done:file8.tf"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.rf" "cubic1:gameAsset:shotgun_done:file8.rf"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.mu" "cubic1:gameAsset:shotgun_done:file8.mu"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.mv" "cubic1:gameAsset:shotgun_done:file8.mv"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.s" "cubic1:gameAsset:shotgun_done:file8.s"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.wu" "cubic1:gameAsset:shotgun_done:file8.wu"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.wv" "cubic1:gameAsset:shotgun_done:file8.wv"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.re" "cubic1:gameAsset:shotgun_done:file8.re"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.of" "cubic1:gameAsset:shotgun_done:file8.of"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.r" "cubic1:gameAsset:shotgun_done:file8.ro"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.n" "cubic1:gameAsset:shotgun_done:file8.n"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.vt1" "cubic1:gameAsset:shotgun_done:file8.vt1"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.vt2" "cubic1:gameAsset:shotgun_done:file8.vt2"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.vt3" "cubic1:gameAsset:shotgun_done:file8.vt3"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.vc1" "cubic1:gameAsset:shotgun_done:file8.vc1"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.o" "cubic1:gameAsset:shotgun_done:file8.uv"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.ofs" "cubic1:gameAsset:shotgun_done:file8.fs"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.c" "cubic1:gameAsset:shotgun_done:shotgun_blinn.c"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.tf" "cubic1:gameAsset:shotgun_done:shotgun_blinn.tf"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.rf" "cubic1:gameAsset:shotgun_done:shotgun_blinn.rf"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.mu" "cubic1:gameAsset:shotgun_done:shotgun_blinn.mu"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.mv" "cubic1:gameAsset:shotgun_done:shotgun_blinn.mv"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.s" "cubic1:gameAsset:shotgun_done:shotgun_blinn.s"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.wu" "cubic1:gameAsset:shotgun_done:shotgun_blinn.wu"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.wv" "cubic1:gameAsset:shotgun_done:shotgun_blinn.wv"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.re" "cubic1:gameAsset:shotgun_done:shotgun_blinn.re"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.of" "cubic1:gameAsset:shotgun_done:shotgun_blinn.of"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.r" "cubic1:gameAsset:shotgun_done:shotgun_blinn.ro"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.n" "cubic1:gameAsset:shotgun_done:shotgun_blinn.n"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.vt1" "cubic1:gameAsset:shotgun_done:shotgun_blinn.vt1"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.vt2" "cubic1:gameAsset:shotgun_done:shotgun_blinn.vt2"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.vt3" "cubic1:gameAsset:shotgun_done:shotgun_blinn.vt3"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.vc1" "cubic1:gameAsset:shotgun_done:shotgun_blinn.vc1"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.o" "cubic1:gameAsset:shotgun_done:shotgun_blinn.uv"
		;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.ofs" "cubic1:gameAsset:shotgun_done:shotgun_blinn.fs"
		;
connectAttr "cubic1:gameAsset:shotgun_done:shotgun_blinn.oa" "cubic1:gameAsset:shotgun_done:bump2d3.bv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:blinn1SG.msg" "cubic1:gameAsset:machinegun_done:materialInfo1.sg"
		;
connectAttr "cubic1:gameAsset:machinegun_done:surfaceShader1SG.msg" "cubic1:gameAsset:machinegun_done:materialInfo2.sg"
		;
connectAttr "cubic1:gameAsset:machinegun_done:lambert2SG.msg" "cubic1:gameAsset:machinegun_done:materialInfo3.sg"
		;
connectAttr "cubic1:gameAsset:machinegun_done:blinn2SG.msg" "cubic1:gameAsset:machinegun_done:materialInfo4.sg"
		;
connectAttr "cubic1:gameAsset:machinegun_done:lambert3SG.msg" "cubic1:gameAsset:machinegun_done:materialInfo5.sg"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture1.o" "cubic1:gameAsset:machinegun_done:checker1.uv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture1.ofs" "cubic1:gameAsset:machinegun_done:checker1.fs"
		;
connectAttr "cubic1:gameAsset:machinegun_done:file1.oa" "cubic1:gameAsset:machinegun_done:bump2d1.bv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:surfaceShader2SG.msg" "cubic1:gameAsset:machinegun_done:materialInfo6.sg"
		;
connectAttr "cubic1:gameAsset:machinegun_done:file2.oa" "cubic1:gameAsset:machinegun_done:bump2d2.bv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:surfaceShader3SG.msg" "cubic1:gameAsset:machinegun_done:materialInfo7.sg"
		;
connectAttr "cubic1:gameAsset:machinegun_done:file4.oa" "cubic1:gameAsset:machinegun_done:bump2d3.bv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.msg" "cubic1:gameAsset:machinegun_done:materialInfo8.sg"
		;
connectAttr "cubic1:gameAsset:machinegun_done:surfaceShader4SG.msg" "cubic1:gameAsset:machinegun_done:materialInfo9.sg"
		;
connectAttr "cubic1:gameAsset:machinegun_done:file6.oa" "cubic1:gameAsset:machinegun_done:bump2d4.bv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:file8.oa" "cubic1:gameAsset:machinegun_done:bump2d5.bv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:file9.oa" "cubic1:gameAsset:machinegun_done:bump2d6.bv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:surfaceShader5SG.msg" "cubic1:gameAsset:machinegun_done:materialInfo10.sg"
		;
connectAttr "cubic1:gameAsset:machinegun_done:file10.oa" "cubic1:gameAsset:machinegun_done:bump2d7.bv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:file12.oa" "cubic1:gameAsset:machinegun_done:bump2d8.bv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:file13.oa" "cubic1:gameAsset:machinegun_done:bump2d9.bv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:file14.oa" "cubic1:gameAsset:machinegun_done:bump2d10.bv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:surfaceShader6SG.msg" "cubic1:gameAsset:machinegun_done:materialInfo11.sg"
		;
connectAttr "cubic1:gameAsset:machinegun_done:file15.oa" "cubic1:gameAsset:machinegun_done:bump2d11.bv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.c" "cubic1:gameAsset:machinegun_done:file17.c"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.tf" "cubic1:gameAsset:machinegun_done:file17.tf"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.rf" "cubic1:gameAsset:machinegun_done:file17.rf"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.mu" "cubic1:gameAsset:machinegun_done:file17.mu"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.mv" "cubic1:gameAsset:machinegun_done:file17.mv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.s" "cubic1:gameAsset:machinegun_done:file17.s"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.wu" "cubic1:gameAsset:machinegun_done:file17.wu"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.wv" "cubic1:gameAsset:machinegun_done:file17.wv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.re" "cubic1:gameAsset:machinegun_done:file17.re"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.of" "cubic1:gameAsset:machinegun_done:file17.of"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.r" "cubic1:gameAsset:machinegun_done:file17.ro"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.n" "cubic1:gameAsset:machinegun_done:file17.n"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.vt1" "cubic1:gameAsset:machinegun_done:file17.vt1"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.vt2" "cubic1:gameAsset:machinegun_done:file17.vt2"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.vt3" "cubic1:gameAsset:machinegun_done:file17.vt3"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.vc1" "cubic1:gameAsset:machinegun_done:file17.vc1"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.o" "cubic1:gameAsset:machinegun_done:file17.uv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.ofs" "cubic1:gameAsset:machinegun_done:file17.fs"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.c" "cubic1:gameAsset:machinegun_done:file18.c"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.tf" "cubic1:gameAsset:machinegun_done:file18.tf"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.rf" "cubic1:gameAsset:machinegun_done:file18.rf"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.mu" "cubic1:gameAsset:machinegun_done:file18.mu"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.mv" "cubic1:gameAsset:machinegun_done:file18.mv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.s" "cubic1:gameAsset:machinegun_done:file18.s"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.wu" "cubic1:gameAsset:machinegun_done:file18.wu"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.wv" "cubic1:gameAsset:machinegun_done:file18.wv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.re" "cubic1:gameAsset:machinegun_done:file18.re"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.of" "cubic1:gameAsset:machinegun_done:file18.of"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.r" "cubic1:gameAsset:machinegun_done:file18.ro"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.n" "cubic1:gameAsset:machinegun_done:file18.n"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.vt1" "cubic1:gameAsset:machinegun_done:file18.vt1"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.vt2" "cubic1:gameAsset:machinegun_done:file18.vt2"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.vt3" "cubic1:gameAsset:machinegun_done:file18.vt3"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.vc1" "cubic1:gameAsset:machinegun_done:file18.vc1"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.o" "cubic1:gameAsset:machinegun_done:file18.uv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.ofs" "cubic1:gameAsset:machinegun_done:file18.fs"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.c" "cubic1:gameAsset:machinegun_done:file19.c"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.tf" "cubic1:gameAsset:machinegun_done:file19.tf"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.rf" "cubic1:gameAsset:machinegun_done:file19.rf"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.mu" "cubic1:gameAsset:machinegun_done:file19.mu"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.mv" "cubic1:gameAsset:machinegun_done:file19.mv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.s" "cubic1:gameAsset:machinegun_done:file19.s"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.wu" "cubic1:gameAsset:machinegun_done:file19.wu"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.wv" "cubic1:gameAsset:machinegun_done:file19.wv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.re" "cubic1:gameAsset:machinegun_done:file19.re"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.of" "cubic1:gameAsset:machinegun_done:file19.of"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.r" "cubic1:gameAsset:machinegun_done:file19.ro"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.n" "cubic1:gameAsset:machinegun_done:file19.n"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.vt1" "cubic1:gameAsset:machinegun_done:file19.vt1"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.vt2" "cubic1:gameAsset:machinegun_done:file19.vt2"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.vt3" "cubic1:gameAsset:machinegun_done:file19.vt3"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.vc1" "cubic1:gameAsset:machinegun_done:file19.vc1"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.o" "cubic1:gameAsset:machinegun_done:file19.uv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.ofs" "cubic1:gameAsset:machinegun_done:file19.fs"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.c" "cubic1:gameAsset:machinegun_done:file20.c"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.tf" "cubic1:gameAsset:machinegun_done:file20.tf"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.rf" "cubic1:gameAsset:machinegun_done:file20.rf"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.mu" "cubic1:gameAsset:machinegun_done:file20.mu"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.mv" "cubic1:gameAsset:machinegun_done:file20.mv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.s" "cubic1:gameAsset:machinegun_done:file20.s"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.wu" "cubic1:gameAsset:machinegun_done:file20.wu"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.wv" "cubic1:gameAsset:machinegun_done:file20.wv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.re" "cubic1:gameAsset:machinegun_done:file20.re"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.of" "cubic1:gameAsset:machinegun_done:file20.of"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.r" "cubic1:gameAsset:machinegun_done:file20.ro"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.n" "cubic1:gameAsset:machinegun_done:file20.n"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.vt1" "cubic1:gameAsset:machinegun_done:file20.vt1"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.vt2" "cubic1:gameAsset:machinegun_done:file20.vt2"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.vt3" "cubic1:gameAsset:machinegun_done:file20.vt3"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.vc1" "cubic1:gameAsset:machinegun_done:file20.vc1"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.o" "cubic1:gameAsset:machinegun_done:file20.uv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.ofs" "cubic1:gameAsset:machinegun_done:file20.fs"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.c" "cubic1:gameAsset:machinegun_done:file21.c"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.tf" "cubic1:gameAsset:machinegun_done:file21.tf"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.rf" "cubic1:gameAsset:machinegun_done:file21.rf"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.mu" "cubic1:gameAsset:machinegun_done:file21.mu"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.mv" "cubic1:gameAsset:machinegun_done:file21.mv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.s" "cubic1:gameAsset:machinegun_done:file21.s"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.wu" "cubic1:gameAsset:machinegun_done:file21.wu"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.wv" "cubic1:gameAsset:machinegun_done:file21.wv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.re" "cubic1:gameAsset:machinegun_done:file21.re"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.of" "cubic1:gameAsset:machinegun_done:file21.of"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.r" "cubic1:gameAsset:machinegun_done:file21.ro"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.n" "cubic1:gameAsset:machinegun_done:file21.n"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.vt1" "cubic1:gameAsset:machinegun_done:file21.vt1"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.vt2" "cubic1:gameAsset:machinegun_done:file21.vt2"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.vt3" "cubic1:gameAsset:machinegun_done:file21.vt3"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.vc1" "cubic1:gameAsset:machinegun_done:file21.vc1"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.o" "cubic1:gameAsset:machinegun_done:file21.uv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.ofs" "cubic1:gameAsset:machinegun_done:file21.fs"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:blinn3SG.msg" "cubic1:gameAsset:machinegun_done:shotgun_done:materialInfo2.sg"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.c" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.c"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.tf" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.tf"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.rf" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.rf"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.mu" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.mu"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.mv" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.mv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.s" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.s"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.wu" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.wu"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.wv" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.wv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.re" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.re"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.of" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.of"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.r" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.ro"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.n" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.n"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.vt1" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.vt1"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.vt2" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.vt2"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.vt3" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.vt3"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.vc1" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.vc1"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.o" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.uv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.ofs" "cubic1:gameAsset:machinegun_done:shotgun_done:file7.fs"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.c" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.c"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.tf" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.tf"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.rf" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.rf"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.mu" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.mu"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.mv" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.mv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.s" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.s"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.wu" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.wu"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.wv" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.wv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.re" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.re"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.of" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.of"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.r" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.ro"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.n" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.n"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.vt1" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.vt1"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.vt2" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.vt2"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.vt3" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.vt3"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.vc1" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.vc1"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.o" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.uv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.ofs" "cubic1:gameAsset:machinegun_done:shotgun_done:file8.fs"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.c" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.c"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.tf" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.tf"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.rf" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.rf"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.mu" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.mu"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.mv" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.mv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.s" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.s"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.wu" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.wu"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.wv" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.wv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.re" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.re"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.of" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.of"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.r" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.ro"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.n" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.n"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.vt1" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.vt1"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.vt2" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.vt2"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.vt3" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.vt3"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.vc1" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.vc1"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.o" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.uv"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.ofs" "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.fs"
		;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.oa" "cubic1:gameAsset:machinegun_done:shotgun_done:bump2d3.bv"
		;
connectAttr "cubic1:cubic:lambert2SG.msg" "cubic1:cubic:materialInfo1.sg";
connectAttr "cubic1:cubic:place2dTexture1.c" "cubic1:cubic:file1.c";
connectAttr "cubic1:cubic:place2dTexture1.tf" "cubic1:cubic:file1.tf";
connectAttr "cubic1:cubic:place2dTexture1.rf" "cubic1:cubic:file1.rf";
connectAttr "cubic1:cubic:place2dTexture1.mu" "cubic1:cubic:file1.mu";
connectAttr "cubic1:cubic:place2dTexture1.mv" "cubic1:cubic:file1.mv";
connectAttr "cubic1:cubic:place2dTexture1.s" "cubic1:cubic:file1.s";
connectAttr "cubic1:cubic:place2dTexture1.wu" "cubic1:cubic:file1.wu";
connectAttr "cubic1:cubic:place2dTexture1.wv" "cubic1:cubic:file1.wv";
connectAttr "cubic1:cubic:place2dTexture1.re" "cubic1:cubic:file1.re";
connectAttr "cubic1:cubic:place2dTexture1.of" "cubic1:cubic:file1.of";
connectAttr "cubic1:cubic:place2dTexture1.r" "cubic1:cubic:file1.ro";
connectAttr "cubic1:cubic:place2dTexture1.n" "cubic1:cubic:file1.n";
connectAttr "cubic1:cubic:place2dTexture1.vt1" "cubic1:cubic:file1.vt1";
connectAttr "cubic1:cubic:place2dTexture1.vt2" "cubic1:cubic:file1.vt2";
connectAttr "cubic1:cubic:place2dTexture1.vt3" "cubic1:cubic:file1.vt3";
connectAttr "cubic1:cubic:place2dTexture1.vc1" "cubic1:cubic:file1.vc1";
connectAttr "cubic1:cubic:place2dTexture1.o" "cubic1:cubic:file1.uv";
connectAttr "cubic1:cubic:place2dTexture1.ofs" "cubic1:cubic:file1.fs";
connectAttr "cubic1:cubic:willy_rig_11:Default2.msg" "cubic1:cubic:willy_rig_11:materialInfo1.sg"
		;
connectAttr "cubic1:cubic:willy_rig_11:glasses1.msg" "cubic1:cubic:willy_rig_11:materialInfo2.sg"
		;
connectAttr "cubic1:cubic:willy_rig_11:lambert2SG.msg" "cubic1:cubic:willy_rig_11:materialInfo3.sg"
		;
connectAttr "cubic1:cubic:willy_rig_11:blinn1SG.msg" "cubic1:cubic:willy_rig_11:materialInfo4.sg"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.c" "cubic1:cubic:willy_rig_11:file1.c"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.tf" "cubic1:cubic:willy_rig_11:file1.tf"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.rf" "cubic1:cubic:willy_rig_11:file1.rf"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.mu" "cubic1:cubic:willy_rig_11:file1.mu"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.mv" "cubic1:cubic:willy_rig_11:file1.mv"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.s" "cubic1:cubic:willy_rig_11:file1.s"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.wu" "cubic1:cubic:willy_rig_11:file1.wu"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.wv" "cubic1:cubic:willy_rig_11:file1.wv"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.re" "cubic1:cubic:willy_rig_11:file1.re"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.of" "cubic1:cubic:willy_rig_11:file1.of"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.r" "cubic1:cubic:willy_rig_11:file1.ro"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.n" "cubic1:cubic:willy_rig_11:file1.n"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.vt1" "cubic1:cubic:willy_rig_11:file1.vt1"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.vt2" "cubic1:cubic:willy_rig_11:file1.vt2"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.vt3" "cubic1:cubic:willy_rig_11:file1.vt3"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.vc1" "cubic1:cubic:willy_rig_11:file1.vc1"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.o" "cubic1:cubic:willy_rig_11:file1.uv"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.ofs" "cubic1:cubic:willy_rig_11:file1.fs"
		;
connectAttr "cubic1:cubic:willy_rig_11:lambert3SG.msg" "cubic1:cubic:willy_rig_11:materialInfo5.sg"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture2.o" "cubic1:cubic:willy_rig_11:movie1.uv"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture2.ofs" "cubic1:cubic:willy_rig_11:movie1.fs"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.c" "cubic1:cubic:willy_rig_11:file2.c"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.tf" "cubic1:cubic:willy_rig_11:file2.tf"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.rf" "cubic1:cubic:willy_rig_11:file2.rf"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.mu" "cubic1:cubic:willy_rig_11:file2.mu"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.mv" "cubic1:cubic:willy_rig_11:file2.mv"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.s" "cubic1:cubic:willy_rig_11:file2.s"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.wu" "cubic1:cubic:willy_rig_11:file2.wu"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.wv" "cubic1:cubic:willy_rig_11:file2.wv"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.re" "cubic1:cubic:willy_rig_11:file2.re"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.of" "cubic1:cubic:willy_rig_11:file2.of"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.r" "cubic1:cubic:willy_rig_11:file2.ro"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.n" "cubic1:cubic:willy_rig_11:file2.n"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.vt1" "cubic1:cubic:willy_rig_11:file2.vt1"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.vt2" "cubic1:cubic:willy_rig_11:file2.vt2"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.vt3" "cubic1:cubic:willy_rig_11:file2.vt3"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.vc1" "cubic1:cubic:willy_rig_11:file2.vc1"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.o" "cubic1:cubic:willy_rig_11:file2.uv"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.ofs" "cubic1:cubic:willy_rig_11:file2.fs"
		;
connectAttr "cubic1:cubic:willy_rig_11:file2.oa" "cubic1:cubic:willy_rig_11:bump2d1.bv"
		;
connectAttr "cubic1:cubic:willy_rig_11:mia_material_x1SG.msg" "cubic1:cubic:willy_rig_11:materialInfo6.sg"
		;
connectAttr "cubic1:cubic:willy_rig_11:misss_set_normal1SG.msg" "cubic1:cubic:willy_rig_11:materialInfo7.sg"
		;
connectAttr "cubic1:cubic:willy_rig_11:mia_material_x2SG.msg" "cubic1:cubic:willy_rig_11:materialInfo8.sg"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.c" "cubic1:cubic:willy_rig_11:file3.c"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.tf" "cubic1:cubic:willy_rig_11:file3.tf"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.rf" "cubic1:cubic:willy_rig_11:file3.rf"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.mu" "cubic1:cubic:willy_rig_11:file3.mu"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.mv" "cubic1:cubic:willy_rig_11:file3.mv"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.s" "cubic1:cubic:willy_rig_11:file3.s"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.wu" "cubic1:cubic:willy_rig_11:file3.wu"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.wv" "cubic1:cubic:willy_rig_11:file3.wv"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.re" "cubic1:cubic:willy_rig_11:file3.re"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.of" "cubic1:cubic:willy_rig_11:file3.of"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.r" "cubic1:cubic:willy_rig_11:file3.ro"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.n" "cubic1:cubic:willy_rig_11:file3.n"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.vt1" "cubic1:cubic:willy_rig_11:file3.vt1"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.vt2" "cubic1:cubic:willy_rig_11:file3.vt2"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.vt3" "cubic1:cubic:willy_rig_11:file3.vt3"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.vc1" "cubic1:cubic:willy_rig_11:file3.vc1"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.o" "cubic1:cubic:willy_rig_11:file3.uv"
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.ofs" "cubic1:cubic:willy_rig_11:file3.fs"
		;
connectAttr "cubic1:cubic:willy_rig_11:file3.oa" "cubic1:cubic:willy_rig_11:bump2d2.bv"
		;
connectAttr "cubic1:cubic:willy_rig_11:misss_set_normal2SG.msg" "cubic1:cubic:willy_rig_11:materialInfo9.sg"
		;
connectAttr "cubic1:cubic:W_Walking_04:Default2.msg" "cubic1:cubic:W_Walking_04:materialInfo1.sg"
		;
connectAttr "cubic1:cubic:W_Walking_04:glasses1.msg" "cubic1:cubic:W_Walking_04:materialInfo2.sg"
		;
connectAttr "cubic1:cubic:W_Walking_04:lambert2SG.msg" "cubic1:cubic:W_Walking_04:materialInfo3.sg"
		;
connectAttr "cubic1:cubic:W_Walking_04:blinn1SG.msg" "cubic1:cubic:W_Walking_04:materialInfo4.sg"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.c" "cubic1:cubic:W_Walking_04:file1.c"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.tf" "cubic1:cubic:W_Walking_04:file1.tf"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.rf" "cubic1:cubic:W_Walking_04:file1.rf"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.mu" "cubic1:cubic:W_Walking_04:file1.mu"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.mv" "cubic1:cubic:W_Walking_04:file1.mv"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.s" "cubic1:cubic:W_Walking_04:file1.s"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.wu" "cubic1:cubic:W_Walking_04:file1.wu"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.wv" "cubic1:cubic:W_Walking_04:file1.wv"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.re" "cubic1:cubic:W_Walking_04:file1.re"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.of" "cubic1:cubic:W_Walking_04:file1.of"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.r" "cubic1:cubic:W_Walking_04:file1.ro"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.n" "cubic1:cubic:W_Walking_04:file1.n"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.vt1" "cubic1:cubic:W_Walking_04:file1.vt1"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.vt2" "cubic1:cubic:W_Walking_04:file1.vt2"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.vt3" "cubic1:cubic:W_Walking_04:file1.vt3"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.vc1" "cubic1:cubic:W_Walking_04:file1.vc1"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.o" "cubic1:cubic:W_Walking_04:file1.uv"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.ofs" "cubic1:cubic:W_Walking_04:file1.fs"
		;
connectAttr "cubic1:cubic:W_Walking_04:lambert3SG.msg" "cubic1:cubic:W_Walking_04:materialInfo5.sg"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture2.o" "cubic1:cubic:W_Walking_04:movie1.uv"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture2.ofs" "cubic1:cubic:W_Walking_04:movie1.fs"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.c" "cubic1:cubic:W_Walking_04:file2.c"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.tf" "cubic1:cubic:W_Walking_04:file2.tf"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.rf" "cubic1:cubic:W_Walking_04:file2.rf"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.mu" "cubic1:cubic:W_Walking_04:file2.mu"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.mv" "cubic1:cubic:W_Walking_04:file2.mv"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.s" "cubic1:cubic:W_Walking_04:file2.s"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.wu" "cubic1:cubic:W_Walking_04:file2.wu"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.wv" "cubic1:cubic:W_Walking_04:file2.wv"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.re" "cubic1:cubic:W_Walking_04:file2.re"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.of" "cubic1:cubic:W_Walking_04:file2.of"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.r" "cubic1:cubic:W_Walking_04:file2.ro"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.n" "cubic1:cubic:W_Walking_04:file2.n"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.vt1" "cubic1:cubic:W_Walking_04:file2.vt1"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.vt2" "cubic1:cubic:W_Walking_04:file2.vt2"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.vt3" "cubic1:cubic:W_Walking_04:file2.vt3"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.vc1" "cubic1:cubic:W_Walking_04:file2.vc1"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.o" "cubic1:cubic:W_Walking_04:file2.uv"
		;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.ofs" "cubic1:cubic:W_Walking_04:file2.fs"
		;
connectAttr "cubic1:cubic:W_Walking_04:file2.oa" "cubic1:cubic:W_Walking_04:bump2d1.bv"
		;
connectAttr "cubic1:cubic:W_Walking_05:Default2.msg" "cubic1:cubic:W_Walking_05:materialInfo1.sg"
		;
connectAttr "cubic1:cubic:W_Walking_05:glasses1.msg" "cubic1:cubic:W_Walking_05:materialInfo2.sg"
		;
connectAttr "cubic1:cubic:W_Walking_05:lambert2SG.msg" "cubic1:cubic:W_Walking_05:materialInfo3.sg"
		;
connectAttr "cubic1:cubic:W_Walking_05:blinn1SG.msg" "cubic1:cubic:W_Walking_05:materialInfo4.sg"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.c" "cubic1:cubic:W_Walking_05:file1.c"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.tf" "cubic1:cubic:W_Walking_05:file1.tf"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.rf" "cubic1:cubic:W_Walking_05:file1.rf"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.mu" "cubic1:cubic:W_Walking_05:file1.mu"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.mv" "cubic1:cubic:W_Walking_05:file1.mv"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.s" "cubic1:cubic:W_Walking_05:file1.s"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.wu" "cubic1:cubic:W_Walking_05:file1.wu"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.wv" "cubic1:cubic:W_Walking_05:file1.wv"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.re" "cubic1:cubic:W_Walking_05:file1.re"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.of" "cubic1:cubic:W_Walking_05:file1.of"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.r" "cubic1:cubic:W_Walking_05:file1.ro"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.n" "cubic1:cubic:W_Walking_05:file1.n"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.vt1" "cubic1:cubic:W_Walking_05:file1.vt1"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.vt2" "cubic1:cubic:W_Walking_05:file1.vt2"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.vt3" "cubic1:cubic:W_Walking_05:file1.vt3"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.vc1" "cubic1:cubic:W_Walking_05:file1.vc1"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.o" "cubic1:cubic:W_Walking_05:file1.uv"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.ofs" "cubic1:cubic:W_Walking_05:file1.fs"
		;
connectAttr "cubic1:cubic:W_Walking_05:lambert3SG.msg" "cubic1:cubic:W_Walking_05:materialInfo5.sg"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture2.o" "cubic1:cubic:W_Walking_05:movie1.uv"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture2.ofs" "cubic1:cubic:W_Walking_05:movie1.fs"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.c" "cubic1:cubic:W_Walking_05:file2.c"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.tf" "cubic1:cubic:W_Walking_05:file2.tf"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.rf" "cubic1:cubic:W_Walking_05:file2.rf"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.mu" "cubic1:cubic:W_Walking_05:file2.mu"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.mv" "cubic1:cubic:W_Walking_05:file2.mv"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.s" "cubic1:cubic:W_Walking_05:file2.s"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.wu" "cubic1:cubic:W_Walking_05:file2.wu"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.wv" "cubic1:cubic:W_Walking_05:file2.wv"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.re" "cubic1:cubic:W_Walking_05:file2.re"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.of" "cubic1:cubic:W_Walking_05:file2.of"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.r" "cubic1:cubic:W_Walking_05:file2.ro"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.n" "cubic1:cubic:W_Walking_05:file2.n"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.vt1" "cubic1:cubic:W_Walking_05:file2.vt1"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.vt2" "cubic1:cubic:W_Walking_05:file2.vt2"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.vt3" "cubic1:cubic:W_Walking_05:file2.vt3"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.vc1" "cubic1:cubic:W_Walking_05:file2.vc1"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.o" "cubic1:cubic:W_Walking_05:file2.uv"
		;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.ofs" "cubic1:cubic:W_Walking_05:file2.fs"
		;
connectAttr "cubic1:cubic:W_Walking_05:file2.oa" "cubic1:cubic:W_Walking_05:bump2d1.bv"
		;
connectAttr "cubic1:cubic:W_Walking_06:Default2.msg" "cubic1:cubic:W_Walking_06:materialInfo1.sg"
		;
connectAttr "cubic1:cubic:W_Walking_06:glasses1.msg" "cubic1:cubic:W_Walking_06:materialInfo2.sg"
		;
connectAttr "cubic1:cubic:W_Walking_06:lambert2SG.msg" "cubic1:cubic:W_Walking_06:materialInfo3.sg"
		;
connectAttr "cubic1:cubic:W_Walking_06:blinn1SG.msg" "cubic1:cubic:W_Walking_06:materialInfo4.sg"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.c" "cubic1:cubic:W_Walking_06:file1.c"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.tf" "cubic1:cubic:W_Walking_06:file1.tf"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.rf" "cubic1:cubic:W_Walking_06:file1.rf"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.mu" "cubic1:cubic:W_Walking_06:file1.mu"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.mv" "cubic1:cubic:W_Walking_06:file1.mv"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.s" "cubic1:cubic:W_Walking_06:file1.s"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.wu" "cubic1:cubic:W_Walking_06:file1.wu"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.wv" "cubic1:cubic:W_Walking_06:file1.wv"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.re" "cubic1:cubic:W_Walking_06:file1.re"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.of" "cubic1:cubic:W_Walking_06:file1.of"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.r" "cubic1:cubic:W_Walking_06:file1.ro"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.n" "cubic1:cubic:W_Walking_06:file1.n"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.vt1" "cubic1:cubic:W_Walking_06:file1.vt1"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.vt2" "cubic1:cubic:W_Walking_06:file1.vt2"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.vt3" "cubic1:cubic:W_Walking_06:file1.vt3"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.vc1" "cubic1:cubic:W_Walking_06:file1.vc1"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.o" "cubic1:cubic:W_Walking_06:file1.uv"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.ofs" "cubic1:cubic:W_Walking_06:file1.fs"
		;
connectAttr "cubic1:cubic:W_Walking_06:lambert3SG.msg" "cubic1:cubic:W_Walking_06:materialInfo5.sg"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture2.o" "cubic1:cubic:W_Walking_06:movie1.uv"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture2.ofs" "cubic1:cubic:W_Walking_06:movie1.fs"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.c" "cubic1:cubic:W_Walking_06:file2.c"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.tf" "cubic1:cubic:W_Walking_06:file2.tf"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.rf" "cubic1:cubic:W_Walking_06:file2.rf"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.mu" "cubic1:cubic:W_Walking_06:file2.mu"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.mv" "cubic1:cubic:W_Walking_06:file2.mv"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.s" "cubic1:cubic:W_Walking_06:file2.s"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.wu" "cubic1:cubic:W_Walking_06:file2.wu"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.wv" "cubic1:cubic:W_Walking_06:file2.wv"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.re" "cubic1:cubic:W_Walking_06:file2.re"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.of" "cubic1:cubic:W_Walking_06:file2.of"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.r" "cubic1:cubic:W_Walking_06:file2.ro"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.n" "cubic1:cubic:W_Walking_06:file2.n"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.vt1" "cubic1:cubic:W_Walking_06:file2.vt1"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.vt2" "cubic1:cubic:W_Walking_06:file2.vt2"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.vt3" "cubic1:cubic:W_Walking_06:file2.vt3"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.vc1" "cubic1:cubic:W_Walking_06:file2.vc1"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.o" "cubic1:cubic:W_Walking_06:file2.uv"
		;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.ofs" "cubic1:cubic:W_Walking_06:file2.fs"
		;
connectAttr "cubic1:cubic:W_Walking_06:file2.oa" "cubic1:cubic:W_Walking_06:bump2d1.bv"
		;
connectAttr "table:gameAsset:blinn1SG.msg" "table:gameAsset:materialInfo1.sg";
connectAttr "table:gameAsset:place2dTexture1.c" "table:gameAsset:file1.c";
connectAttr "table:gameAsset:place2dTexture1.tf" "table:gameAsset:file1.tf";
connectAttr "table:gameAsset:place2dTexture1.rf" "table:gameAsset:file1.rf";
connectAttr "table:gameAsset:place2dTexture1.mu" "table:gameAsset:file1.mu";
connectAttr "table:gameAsset:place2dTexture1.mv" "table:gameAsset:file1.mv";
connectAttr "table:gameAsset:place2dTexture1.s" "table:gameAsset:file1.s";
connectAttr "table:gameAsset:place2dTexture1.wu" "table:gameAsset:file1.wu";
connectAttr "table:gameAsset:place2dTexture1.wv" "table:gameAsset:file1.wv";
connectAttr "table:gameAsset:place2dTexture1.re" "table:gameAsset:file1.re";
connectAttr "table:gameAsset:place2dTexture1.of" "table:gameAsset:file1.of";
connectAttr "table:gameAsset:place2dTexture1.r" "table:gameAsset:file1.ro";
connectAttr "table:gameAsset:place2dTexture1.n" "table:gameAsset:file1.n";
connectAttr "table:gameAsset:place2dTexture1.vt1" "table:gameAsset:file1.vt1";
connectAttr "table:gameAsset:place2dTexture1.vt2" "table:gameAsset:file1.vt2";
connectAttr "table:gameAsset:place2dTexture1.vt3" "table:gameAsset:file1.vt3";
connectAttr "table:gameAsset:place2dTexture1.vc1" "table:gameAsset:file1.vc1";
connectAttr "table:gameAsset:place2dTexture1.o" "table:gameAsset:file1.uv";
connectAttr "table:gameAsset:place2dTexture1.ofs" "table:gameAsset:file1.fs";
connectAttr "table:gameAsset:file1.oa" "table:gameAsset:bump2d1.bv";
connectAttr "table:gameAsset:lambert24SG.msg" "table:gameAsset:materialInfo26.sg"
		;
connectAttr "table:gameAsset:file58.oa" "table:gameAsset:bump2d16.bv";
connectAttr "table:gameAsset:lambert27SG.msg" "table:gameAsset:materialInfo29.sg"
		;
connectAttr "table:gameAsset:file64.oa" "table:gameAsset:bump2d19.bv";
connectAttr "table:gameAsset:lambert28SG.msg" "table:gameAsset:materialInfo30.sg"
		;
connectAttr "table:gameAsset:file66.oa" "table:gameAsset:bump2d20.bv";
connectAttr "table:gameAsset:place2dTexture30.c" "table:gameAsset:file68.c";
connectAttr "table:gameAsset:place2dTexture30.tf" "table:gameAsset:file68.tf";
connectAttr "table:gameAsset:place2dTexture30.rf" "table:gameAsset:file68.rf";
connectAttr "table:gameAsset:place2dTexture30.mu" "table:gameAsset:file68.mu";
connectAttr "table:gameAsset:place2dTexture30.mv" "table:gameAsset:file68.mv";
connectAttr "table:gameAsset:place2dTexture30.s" "table:gameAsset:file68.s";
connectAttr "table:gameAsset:place2dTexture30.wu" "table:gameAsset:file68.wu";
connectAttr "table:gameAsset:place2dTexture30.wv" "table:gameAsset:file68.wv";
connectAttr "table:gameAsset:place2dTexture30.re" "table:gameAsset:file68.re";
connectAttr "table:gameAsset:place2dTexture30.of" "table:gameAsset:file68.of";
connectAttr "table:gameAsset:place2dTexture30.r" "table:gameAsset:file68.ro";
connectAttr "table:gameAsset:place2dTexture30.n" "table:gameAsset:file68.n";
connectAttr "table:gameAsset:place2dTexture30.vt1" "table:gameAsset:file68.vt1";
connectAttr "table:gameAsset:place2dTexture30.vt2" "table:gameAsset:file68.vt2";
connectAttr "table:gameAsset:place2dTexture30.vt3" "table:gameAsset:file68.vt3";
connectAttr "table:gameAsset:place2dTexture30.vc1" "table:gameAsset:file68.vc1";
connectAttr "table:gameAsset:place2dTexture30.o" "table:gameAsset:file68.uv";
connectAttr "table:gameAsset:place2dTexture30.ofs" "table:gameAsset:file68.fs";
connectAttr "table:gameAsset:place2dTexture31.c" "table:gameAsset:file69.c";
connectAttr "table:gameAsset:place2dTexture31.tf" "table:gameAsset:file69.tf";
connectAttr "table:gameAsset:place2dTexture31.rf" "table:gameAsset:file69.rf";
connectAttr "table:gameAsset:place2dTexture31.mu" "table:gameAsset:file69.mu";
connectAttr "table:gameAsset:place2dTexture31.mv" "table:gameAsset:file69.mv";
connectAttr "table:gameAsset:place2dTexture31.s" "table:gameAsset:file69.s";
connectAttr "table:gameAsset:place2dTexture31.wu" "table:gameAsset:file69.wu";
connectAttr "table:gameAsset:place2dTexture31.wv" "table:gameAsset:file69.wv";
connectAttr "table:gameAsset:place2dTexture31.re" "table:gameAsset:file69.re";
connectAttr "table:gameAsset:place2dTexture31.of" "table:gameAsset:file69.of";
connectAttr "table:gameAsset:place2dTexture31.r" "table:gameAsset:file69.ro";
connectAttr "table:gameAsset:place2dTexture31.n" "table:gameAsset:file69.n";
connectAttr "table:gameAsset:place2dTexture31.vt1" "table:gameAsset:file69.vt1";
connectAttr "table:gameAsset:place2dTexture31.vt2" "table:gameAsset:file69.vt2";
connectAttr "table:gameAsset:place2dTexture31.vt3" "table:gameAsset:file69.vt3";
connectAttr "table:gameAsset:place2dTexture31.vc1" "table:gameAsset:file69.vc1";
connectAttr "table:gameAsset:place2dTexture31.o" "table:gameAsset:file69.uv";
connectAttr "table:gameAsset:place2dTexture31.ofs" "table:gameAsset:file69.fs";
connectAttr "table:gameAsset:place2dTexture32.c" "table:gameAsset:file70.c";
connectAttr "table:gameAsset:place2dTexture32.tf" "table:gameAsset:file70.tf";
connectAttr "table:gameAsset:place2dTexture32.rf" "table:gameAsset:file70.rf";
connectAttr "table:gameAsset:place2dTexture32.mu" "table:gameAsset:file70.mu";
connectAttr "table:gameAsset:place2dTexture32.mv" "table:gameAsset:file70.mv";
connectAttr "table:gameAsset:place2dTexture32.s" "table:gameAsset:file70.s";
connectAttr "table:gameAsset:place2dTexture32.wu" "table:gameAsset:file70.wu";
connectAttr "table:gameAsset:place2dTexture32.wv" "table:gameAsset:file70.wv";
connectAttr "table:gameAsset:place2dTexture32.re" "table:gameAsset:file70.re";
connectAttr "table:gameAsset:place2dTexture32.of" "table:gameAsset:file70.of";
connectAttr "table:gameAsset:place2dTexture32.r" "table:gameAsset:file70.ro";
connectAttr "table:gameAsset:place2dTexture32.n" "table:gameAsset:file70.n";
connectAttr "table:gameAsset:place2dTexture32.vt1" "table:gameAsset:file70.vt1";
connectAttr "table:gameAsset:place2dTexture32.vt2" "table:gameAsset:file70.vt2";
connectAttr "table:gameAsset:place2dTexture32.vt3" "table:gameAsset:file70.vt3";
connectAttr "table:gameAsset:place2dTexture32.vc1" "table:gameAsset:file70.vc1";
connectAttr "table:gameAsset:place2dTexture32.o" "table:gameAsset:file70.uv";
connectAttr "table:gameAsset:place2dTexture32.ofs" "table:gameAsset:file70.fs";
connectAttr "table:gameAsset:blinn1SG1.msg" "table:gameAsset:materialInfo31.sg";
connectAttr "table:gameAsset:place2dTexture33.c" "table:gameAsset:file71.c";
connectAttr "table:gameAsset:place2dTexture33.tf" "table:gameAsset:file71.tf";
connectAttr "table:gameAsset:place2dTexture33.rf" "table:gameAsset:file71.rf";
connectAttr "table:gameAsset:place2dTexture33.mu" "table:gameAsset:file71.mu";
connectAttr "table:gameAsset:place2dTexture33.mv" "table:gameAsset:file71.mv";
connectAttr "table:gameAsset:place2dTexture33.s" "table:gameAsset:file71.s";
connectAttr "table:gameAsset:place2dTexture33.wu" "table:gameAsset:file71.wu";
connectAttr "table:gameAsset:place2dTexture33.wv" "table:gameAsset:file71.wv";
connectAttr "table:gameAsset:place2dTexture33.re" "table:gameAsset:file71.re";
connectAttr "table:gameAsset:place2dTexture33.of" "table:gameAsset:file71.of";
connectAttr "table:gameAsset:place2dTexture33.r" "table:gameAsset:file71.ro";
connectAttr "table:gameAsset:place2dTexture33.n" "table:gameAsset:file71.n";
connectAttr "table:gameAsset:place2dTexture33.vt1" "table:gameAsset:file71.vt1";
connectAttr "table:gameAsset:place2dTexture33.vt2" "table:gameAsset:file71.vt2";
connectAttr "table:gameAsset:place2dTexture33.vt3" "table:gameAsset:file71.vt3";
connectAttr "table:gameAsset:place2dTexture33.vc1" "table:gameAsset:file71.vc1";
connectAttr "table:gameAsset:place2dTexture33.o" "table:gameAsset:file71.uv";
connectAttr "table:gameAsset:place2dTexture33.ofs" "table:gameAsset:file71.fs";
connectAttr "table:gameAsset:place2dTexture34.o" "table:gameAsset:ramp1.uv";
connectAttr "table:gameAsset:place2dTexture34.ofs" "table:gameAsset:ramp1.fs";
connectAttr "table:gameAsset:Eye_new_blinnSG.msg" "table:gameAsset:Eye_new_materialInfo.sg"
		;
connectAttr "table:gameAsset:place2dTexture2.c" "table:gameAsset:ZBrushTexture.c"
		;
connectAttr "table:gameAsset:place2dTexture2.tf" "table:gameAsset:ZBrushTexture.tf"
		;
connectAttr "table:gameAsset:place2dTexture2.rf" "table:gameAsset:ZBrushTexture.rf"
		;
connectAttr "table:gameAsset:place2dTexture2.mu" "table:gameAsset:ZBrushTexture.mu"
		;
connectAttr "table:gameAsset:place2dTexture2.mv" "table:gameAsset:ZBrushTexture.mv"
		;
connectAttr "table:gameAsset:place2dTexture2.s" "table:gameAsset:ZBrushTexture.s"
		;
connectAttr "table:gameAsset:place2dTexture2.wu" "table:gameAsset:ZBrushTexture.wu"
		;
connectAttr "table:gameAsset:place2dTexture2.wv" "table:gameAsset:ZBrushTexture.wv"
		;
connectAttr "table:gameAsset:place2dTexture2.re" "table:gameAsset:ZBrushTexture.re"
		;
connectAttr "table:gameAsset:place2dTexture2.of" "table:gameAsset:ZBrushTexture.of"
		;
connectAttr "table:gameAsset:place2dTexture2.r" "table:gameAsset:ZBrushTexture.ro"
		;
connectAttr "table:gameAsset:place2dTexture2.n" "table:gameAsset:ZBrushTexture.n"
		;
connectAttr "table:gameAsset:place2dTexture2.vt1" "table:gameAsset:ZBrushTexture.vt1"
		;
connectAttr "table:gameAsset:place2dTexture2.vt2" "table:gameAsset:ZBrushTexture.vt2"
		;
connectAttr "table:gameAsset:place2dTexture2.vt3" "table:gameAsset:ZBrushTexture.vt3"
		;
connectAttr "table:gameAsset:place2dTexture2.vc1" "table:gameAsset:ZBrushTexture.vc1"
		;
connectAttr "table:gameAsset:place2dTexture2.o" "table:gameAsset:ZBrushTexture.uv"
		;
connectAttr "table:gameAsset:place2dTexture2.ofs" "table:gameAsset:ZBrushTexture.fs"
		;
connectAttr "table:gameAsset:Eye_half_blinnSG.msg" "table:gameAsset:Eye_half_materialInfo.sg"
		;
connectAttr "table:gameAsset:place2dTexture35.c" "table:gameAsset:ZBrushTexture1.c"
		;
connectAttr "table:gameAsset:place2dTexture35.tf" "table:gameAsset:ZBrushTexture1.tf"
		;
connectAttr "table:gameAsset:place2dTexture35.rf" "table:gameAsset:ZBrushTexture1.rf"
		;
connectAttr "table:gameAsset:place2dTexture35.mu" "table:gameAsset:ZBrushTexture1.mu"
		;
connectAttr "table:gameAsset:place2dTexture35.mv" "table:gameAsset:ZBrushTexture1.mv"
		;
connectAttr "table:gameAsset:place2dTexture35.s" "table:gameAsset:ZBrushTexture1.s"
		;
connectAttr "table:gameAsset:place2dTexture35.wu" "table:gameAsset:ZBrushTexture1.wu"
		;
connectAttr "table:gameAsset:place2dTexture35.wv" "table:gameAsset:ZBrushTexture1.wv"
		;
connectAttr "table:gameAsset:place2dTexture35.re" "table:gameAsset:ZBrushTexture1.re"
		;
connectAttr "table:gameAsset:place2dTexture35.of" "table:gameAsset:ZBrushTexture1.of"
		;
connectAttr "table:gameAsset:place2dTexture35.r" "table:gameAsset:ZBrushTexture1.ro"
		;
connectAttr "table:gameAsset:place2dTexture35.n" "table:gameAsset:ZBrushTexture1.n"
		;
connectAttr "table:gameAsset:place2dTexture35.vt1" "table:gameAsset:ZBrushTexture1.vt1"
		;
connectAttr "table:gameAsset:place2dTexture35.vt2" "table:gameAsset:ZBrushTexture1.vt2"
		;
connectAttr "table:gameAsset:place2dTexture35.vt3" "table:gameAsset:ZBrushTexture1.vt3"
		;
connectAttr "table:gameAsset:place2dTexture35.vc1" "table:gameAsset:ZBrushTexture1.vc1"
		;
connectAttr "table:gameAsset:place2dTexture35.o" "table:gameAsset:ZBrushTexture1.uv"
		;
connectAttr "table:gameAsset:place2dTexture35.ofs" "table:gameAsset:ZBrushTexture1.fs"
		;
connectAttr "table:gameAsset:lambert24SG1.msg" "table:gameAsset:materialInfo32.sg"
		;
connectAttr "table:gameAsset:file72.oa" "table:gameAsset:bump2d21.bv";
connectAttr "table:gameAsset:lambert27SG1.msg" "table:gameAsset:materialInfo33.sg"
		;
connectAttr "table:gameAsset:file74.oa" "table:gameAsset:bump2d22.bv";
connectAttr "table:gameAsset:lambert28SG1.msg" "table:gameAsset:materialInfo34.sg"
		;
connectAttr "table:gameAsset:file76.oa" "table:gameAsset:bump2d23.bv";
connectAttr "table:gameAsset:place2dTexture36.c" "table:gameAsset:file78.c";
connectAttr "table:gameAsset:place2dTexture36.tf" "table:gameAsset:file78.tf";
connectAttr "table:gameAsset:place2dTexture36.rf" "table:gameAsset:file78.rf";
connectAttr "table:gameAsset:place2dTexture36.mu" "table:gameAsset:file78.mu";
connectAttr "table:gameAsset:place2dTexture36.mv" "table:gameAsset:file78.mv";
connectAttr "table:gameAsset:place2dTexture36.s" "table:gameAsset:file78.s";
connectAttr "table:gameAsset:place2dTexture36.wu" "table:gameAsset:file78.wu";
connectAttr "table:gameAsset:place2dTexture36.wv" "table:gameAsset:file78.wv";
connectAttr "table:gameAsset:place2dTexture36.re" "table:gameAsset:file78.re";
connectAttr "table:gameAsset:place2dTexture36.of" "table:gameAsset:file78.of";
connectAttr "table:gameAsset:place2dTexture36.r" "table:gameAsset:file78.ro";
connectAttr "table:gameAsset:place2dTexture36.n" "table:gameAsset:file78.n";
connectAttr "table:gameAsset:place2dTexture36.vt1" "table:gameAsset:file78.vt1";
connectAttr "table:gameAsset:place2dTexture36.vt2" "table:gameAsset:file78.vt2";
connectAttr "table:gameAsset:place2dTexture36.vt3" "table:gameAsset:file78.vt3";
connectAttr "table:gameAsset:place2dTexture36.vc1" "table:gameAsset:file78.vc1";
connectAttr "table:gameAsset:place2dTexture36.o" "table:gameAsset:file78.uv";
connectAttr "table:gameAsset:place2dTexture36.ofs" "table:gameAsset:file78.fs";
connectAttr "table:gameAsset:place2dTexture37.c" "table:gameAsset:file79.c";
connectAttr "table:gameAsset:place2dTexture37.tf" "table:gameAsset:file79.tf";
connectAttr "table:gameAsset:place2dTexture37.rf" "table:gameAsset:file79.rf";
connectAttr "table:gameAsset:place2dTexture37.mu" "table:gameAsset:file79.mu";
connectAttr "table:gameAsset:place2dTexture37.mv" "table:gameAsset:file79.mv";
connectAttr "table:gameAsset:place2dTexture37.s" "table:gameAsset:file79.s";
connectAttr "table:gameAsset:place2dTexture37.wu" "table:gameAsset:file79.wu";
connectAttr "table:gameAsset:place2dTexture37.wv" "table:gameAsset:file79.wv";
connectAttr "table:gameAsset:place2dTexture37.re" "table:gameAsset:file79.re";
connectAttr "table:gameAsset:place2dTexture37.of" "table:gameAsset:file79.of";
connectAttr "table:gameAsset:place2dTexture37.r" "table:gameAsset:file79.ro";
connectAttr "table:gameAsset:place2dTexture37.n" "table:gameAsset:file79.n";
connectAttr "table:gameAsset:place2dTexture37.vt1" "table:gameAsset:file79.vt1";
connectAttr "table:gameAsset:place2dTexture37.vt2" "table:gameAsset:file79.vt2";
connectAttr "table:gameAsset:place2dTexture37.vt3" "table:gameAsset:file79.vt3";
connectAttr "table:gameAsset:place2dTexture37.vc1" "table:gameAsset:file79.vc1";
connectAttr "table:gameAsset:place2dTexture37.o" "table:gameAsset:file79.uv";
connectAttr "table:gameAsset:place2dTexture37.ofs" "table:gameAsset:file79.fs";
connectAttr "table:gameAsset:place2dTexture38.c" "table:gameAsset:file80.c";
connectAttr "table:gameAsset:place2dTexture38.tf" "table:gameAsset:file80.tf";
connectAttr "table:gameAsset:place2dTexture38.rf" "table:gameAsset:file80.rf";
connectAttr "table:gameAsset:place2dTexture38.mu" "table:gameAsset:file80.mu";
connectAttr "table:gameAsset:place2dTexture38.mv" "table:gameAsset:file80.mv";
connectAttr "table:gameAsset:place2dTexture38.s" "table:gameAsset:file80.s";
connectAttr "table:gameAsset:place2dTexture38.wu" "table:gameAsset:file80.wu";
connectAttr "table:gameAsset:place2dTexture38.wv" "table:gameAsset:file80.wv";
connectAttr "table:gameAsset:place2dTexture38.re" "table:gameAsset:file80.re";
connectAttr "table:gameAsset:place2dTexture38.of" "table:gameAsset:file80.of";
connectAttr "table:gameAsset:place2dTexture38.r" "table:gameAsset:file80.ro";
connectAttr "table:gameAsset:place2dTexture38.n" "table:gameAsset:file80.n";
connectAttr "table:gameAsset:place2dTexture38.vt1" "table:gameAsset:file80.vt1";
connectAttr "table:gameAsset:place2dTexture38.vt2" "table:gameAsset:file80.vt2";
connectAttr "table:gameAsset:place2dTexture38.vt3" "table:gameAsset:file80.vt3";
connectAttr "table:gameAsset:place2dTexture38.vc1" "table:gameAsset:file80.vc1";
connectAttr "table:gameAsset:place2dTexture38.o" "table:gameAsset:file80.uv";
connectAttr "table:gameAsset:place2dTexture38.ofs" "table:gameAsset:file80.fs";
connectAttr "table:gameAsset:blinn1SG2.msg" "table:gameAsset:materialInfo35.sg";
connectAttr "table:gameAsset:place2dTexture39.c" "table:gameAsset:file81.c";
connectAttr "table:gameAsset:place2dTexture39.tf" "table:gameAsset:file81.tf";
connectAttr "table:gameAsset:place2dTexture39.rf" "table:gameAsset:file81.rf";
connectAttr "table:gameAsset:place2dTexture39.mu" "table:gameAsset:file81.mu";
connectAttr "table:gameAsset:place2dTexture39.mv" "table:gameAsset:file81.mv";
connectAttr "table:gameAsset:place2dTexture39.s" "table:gameAsset:file81.s";
connectAttr "table:gameAsset:place2dTexture39.wu" "table:gameAsset:file81.wu";
connectAttr "table:gameAsset:place2dTexture39.wv" "table:gameAsset:file81.wv";
connectAttr "table:gameAsset:place2dTexture39.re" "table:gameAsset:file81.re";
connectAttr "table:gameAsset:place2dTexture39.of" "table:gameAsset:file81.of";
connectAttr "table:gameAsset:place2dTexture39.r" "table:gameAsset:file81.ro";
connectAttr "table:gameAsset:place2dTexture39.n" "table:gameAsset:file81.n";
connectAttr "table:gameAsset:place2dTexture39.vt1" "table:gameAsset:file81.vt1";
connectAttr "table:gameAsset:place2dTexture39.vt2" "table:gameAsset:file81.vt2";
connectAttr "table:gameAsset:place2dTexture39.vt3" "table:gameAsset:file81.vt3";
connectAttr "table:gameAsset:place2dTexture39.vc1" "table:gameAsset:file81.vc1";
connectAttr "table:gameAsset:place2dTexture39.o" "table:gameAsset:file81.uv";
connectAttr "table:gameAsset:place2dTexture39.ofs" "table:gameAsset:file81.fs";
connectAttr "table:gameAsset:place2dTexture40.o" "table:gameAsset:ramp2.uv";
connectAttr "table:gameAsset:place2dTexture40.ofs" "table:gameAsset:ramp2.fs";
connectAttr "table:gameAsset:Eye_new_blinnSG1.msg" "table:gameAsset:Eye_new_materialInfo1.sg"
		;
connectAttr "table:gameAsset:place2dTexture41.c" "table:gameAsset:ZBrushTexture2.c"
		;
connectAttr "table:gameAsset:place2dTexture41.tf" "table:gameAsset:ZBrushTexture2.tf"
		;
connectAttr "table:gameAsset:place2dTexture41.rf" "table:gameAsset:ZBrushTexture2.rf"
		;
connectAttr "table:gameAsset:place2dTexture41.mu" "table:gameAsset:ZBrushTexture2.mu"
		;
connectAttr "table:gameAsset:place2dTexture41.mv" "table:gameAsset:ZBrushTexture2.mv"
		;
connectAttr "table:gameAsset:place2dTexture41.s" "table:gameAsset:ZBrushTexture2.s"
		;
connectAttr "table:gameAsset:place2dTexture41.wu" "table:gameAsset:ZBrushTexture2.wu"
		;
connectAttr "table:gameAsset:place2dTexture41.wv" "table:gameAsset:ZBrushTexture2.wv"
		;
connectAttr "table:gameAsset:place2dTexture41.re" "table:gameAsset:ZBrushTexture2.re"
		;
connectAttr "table:gameAsset:place2dTexture41.of" "table:gameAsset:ZBrushTexture2.of"
		;
connectAttr "table:gameAsset:place2dTexture41.r" "table:gameAsset:ZBrushTexture2.ro"
		;
connectAttr "table:gameAsset:place2dTexture41.n" "table:gameAsset:ZBrushTexture2.n"
		;
connectAttr "table:gameAsset:place2dTexture41.vt1" "table:gameAsset:ZBrushTexture2.vt1"
		;
connectAttr "table:gameAsset:place2dTexture41.vt2" "table:gameAsset:ZBrushTexture2.vt2"
		;
connectAttr "table:gameAsset:place2dTexture41.vt3" "table:gameAsset:ZBrushTexture2.vt3"
		;
connectAttr "table:gameAsset:place2dTexture41.vc1" "table:gameAsset:ZBrushTexture2.vc1"
		;
connectAttr "table:gameAsset:place2dTexture41.o" "table:gameAsset:ZBrushTexture2.uv"
		;
connectAttr "table:gameAsset:place2dTexture41.ofs" "table:gameAsset:ZBrushTexture2.fs"
		;
connectAttr "table:gameAsset:Eye_half_blinnSG1.msg" "table:gameAsset:Eye_half_materialInfo1.sg"
		;
connectAttr "table:gameAsset:place2dTexture42.c" "table:gameAsset:ZBrushTexture3.c"
		;
connectAttr "table:gameAsset:place2dTexture42.tf" "table:gameAsset:ZBrushTexture3.tf"
		;
connectAttr "table:gameAsset:place2dTexture42.rf" "table:gameAsset:ZBrushTexture3.rf"
		;
connectAttr "table:gameAsset:place2dTexture42.mu" "table:gameAsset:ZBrushTexture3.mu"
		;
connectAttr "table:gameAsset:place2dTexture42.mv" "table:gameAsset:ZBrushTexture3.mv"
		;
connectAttr "table:gameAsset:place2dTexture42.s" "table:gameAsset:ZBrushTexture3.s"
		;
connectAttr "table:gameAsset:place2dTexture42.wu" "table:gameAsset:ZBrushTexture3.wu"
		;
connectAttr "table:gameAsset:place2dTexture42.wv" "table:gameAsset:ZBrushTexture3.wv"
		;
connectAttr "table:gameAsset:place2dTexture42.re" "table:gameAsset:ZBrushTexture3.re"
		;
connectAttr "table:gameAsset:place2dTexture42.of" "table:gameAsset:ZBrushTexture3.of"
		;
connectAttr "table:gameAsset:place2dTexture42.r" "table:gameAsset:ZBrushTexture3.ro"
		;
connectAttr "table:gameAsset:place2dTexture42.n" "table:gameAsset:ZBrushTexture3.n"
		;
connectAttr "table:gameAsset:place2dTexture42.vt1" "table:gameAsset:ZBrushTexture3.vt1"
		;
connectAttr "table:gameAsset:place2dTexture42.vt2" "table:gameAsset:ZBrushTexture3.vt2"
		;
connectAttr "table:gameAsset:place2dTexture42.vt3" "table:gameAsset:ZBrushTexture3.vt3"
		;
connectAttr "table:gameAsset:place2dTexture42.vc1" "table:gameAsset:ZBrushTexture3.vc1"
		;
connectAttr "table:gameAsset:place2dTexture42.o" "table:gameAsset:ZBrushTexture3.uv"
		;
connectAttr "table:gameAsset:place2dTexture42.ofs" "table:gameAsset:ZBrushTexture3.fs"
		;
connectAttr "table:gameAsset:blinn1SG3.msg" "table:gameAsset:materialInfo36.sg";
connectAttr "table:gameAsset:place2dTexture43.c" "table:gameAsset:file82.c";
connectAttr "table:gameAsset:place2dTexture43.tf" "table:gameAsset:file82.tf";
connectAttr "table:gameAsset:place2dTexture43.rf" "table:gameAsset:file82.rf";
connectAttr "table:gameAsset:place2dTexture43.mu" "table:gameAsset:file82.mu";
connectAttr "table:gameAsset:place2dTexture43.mv" "table:gameAsset:file82.mv";
connectAttr "table:gameAsset:place2dTexture43.s" "table:gameAsset:file82.s";
connectAttr "table:gameAsset:place2dTexture43.wu" "table:gameAsset:file82.wu";
connectAttr "table:gameAsset:place2dTexture43.wv" "table:gameAsset:file82.wv";
connectAttr "table:gameAsset:place2dTexture43.re" "table:gameAsset:file82.re";
connectAttr "table:gameAsset:place2dTexture43.of" "table:gameAsset:file82.of";
connectAttr "table:gameAsset:place2dTexture43.r" "table:gameAsset:file82.ro";
connectAttr "table:gameAsset:place2dTexture43.n" "table:gameAsset:file82.n";
connectAttr "table:gameAsset:place2dTexture43.vt1" "table:gameAsset:file82.vt1";
connectAttr "table:gameAsset:place2dTexture43.vt2" "table:gameAsset:file82.vt2";
connectAttr "table:gameAsset:place2dTexture43.vt3" "table:gameAsset:file82.vt3";
connectAttr "table:gameAsset:place2dTexture43.vc1" "table:gameAsset:file82.vc1";
connectAttr "table:gameAsset:place2dTexture43.o" "table:gameAsset:file82.uv";
connectAttr "table:gameAsset:place2dTexture43.ofs" "table:gameAsset:file82.fs";
connectAttr "table:gameAsset:file82.oa" "table:gameAsset:bump2d24.bv";
connectAttr "table:gameAsset:place2dTexture44.c" "table:gameAsset:file2.c";
connectAttr "table:gameAsset:place2dTexture44.tf" "table:gameAsset:file2.tf";
connectAttr "table:gameAsset:place2dTexture44.rf" "table:gameAsset:file2.rf";
connectAttr "table:gameAsset:place2dTexture44.mu" "table:gameAsset:file2.mu";
connectAttr "table:gameAsset:place2dTexture44.mv" "table:gameAsset:file2.mv";
connectAttr "table:gameAsset:place2dTexture44.s" "table:gameAsset:file2.s";
connectAttr "table:gameAsset:place2dTexture44.wu" "table:gameAsset:file2.wu";
connectAttr "table:gameAsset:place2dTexture44.wv" "table:gameAsset:file2.wv";
connectAttr "table:gameAsset:place2dTexture44.re" "table:gameAsset:file2.re";
connectAttr "table:gameAsset:place2dTexture44.of" "table:gameAsset:file2.of";
connectAttr "table:gameAsset:place2dTexture44.r" "table:gameAsset:file2.ro";
connectAttr "table:gameAsset:place2dTexture44.n" "table:gameAsset:file2.n";
connectAttr "table:gameAsset:place2dTexture44.vt1" "table:gameAsset:file2.vt1";
connectAttr "table:gameAsset:place2dTexture44.vt2" "table:gameAsset:file2.vt2";
connectAttr "table:gameAsset:place2dTexture44.vt3" "table:gameAsset:file2.vt3";
connectAttr "table:gameAsset:place2dTexture44.vc1" "table:gameAsset:file2.vc1";
connectAttr "table:gameAsset:place2dTexture44.o" "table:gameAsset:file2.uv";
connectAttr "table:gameAsset:place2dTexture44.ofs" "table:gameAsset:file2.fs";
connectAttr "table:gameAsset:file2.oa" "table:gameAsset:bump2d2.bv";
connectAttr "table:gameAsset:place2dTexture3.c" "table:gameAsset:file3.c";
connectAttr "table:gameAsset:place2dTexture3.tf" "table:gameAsset:file3.tf";
connectAttr "table:gameAsset:place2dTexture3.rf" "table:gameAsset:file3.rf";
connectAttr "table:gameAsset:place2dTexture3.mu" "table:gameAsset:file3.mu";
connectAttr "table:gameAsset:place2dTexture3.mv" "table:gameAsset:file3.mv";
connectAttr "table:gameAsset:place2dTexture3.s" "table:gameAsset:file3.s";
connectAttr "table:gameAsset:place2dTexture3.wu" "table:gameAsset:file3.wu";
connectAttr "table:gameAsset:place2dTexture3.wv" "table:gameAsset:file3.wv";
connectAttr "table:gameAsset:place2dTexture3.re" "table:gameAsset:file3.re";
connectAttr "table:gameAsset:place2dTexture3.of" "table:gameAsset:file3.of";
connectAttr "table:gameAsset:place2dTexture3.r" "table:gameAsset:file3.ro";
connectAttr "table:gameAsset:place2dTexture3.n" "table:gameAsset:file3.n";
connectAttr "table:gameAsset:place2dTexture3.vt1" "table:gameAsset:file3.vt1";
connectAttr "table:gameAsset:place2dTexture3.vt2" "table:gameAsset:file3.vt2";
connectAttr "table:gameAsset:place2dTexture3.vt3" "table:gameAsset:file3.vt3";
connectAttr "table:gameAsset:place2dTexture3.vc1" "table:gameAsset:file3.vc1";
connectAttr "table:gameAsset:place2dTexture3.o" "table:gameAsset:file3.uv";
connectAttr "table:gameAsset:place2dTexture3.ofs" "table:gameAsset:file3.fs";
connectAttr "table:gameAsset:blinn1SG4.msg" "table:gameAsset:materialInfo37.sg";
connectAttr "table:gameAsset:place2dTexture45.c" "table:gameAsset:file83.c";
connectAttr "table:gameAsset:place2dTexture45.tf" "table:gameAsset:file83.tf";
connectAttr "table:gameAsset:place2dTexture45.rf" "table:gameAsset:file83.rf";
connectAttr "table:gameAsset:place2dTexture45.mu" "table:gameAsset:file83.mu";
connectAttr "table:gameAsset:place2dTexture45.mv" "table:gameAsset:file83.mv";
connectAttr "table:gameAsset:place2dTexture45.s" "table:gameAsset:file83.s";
connectAttr "table:gameAsset:place2dTexture45.wu" "table:gameAsset:file83.wu";
connectAttr "table:gameAsset:place2dTexture45.wv" "table:gameAsset:file83.wv";
connectAttr "table:gameAsset:place2dTexture45.re" "table:gameAsset:file83.re";
connectAttr "table:gameAsset:place2dTexture45.of" "table:gameAsset:file83.of";
connectAttr "table:gameAsset:place2dTexture45.r" "table:gameAsset:file83.ro";
connectAttr "table:gameAsset:place2dTexture45.n" "table:gameAsset:file83.n";
connectAttr "table:gameAsset:place2dTexture45.vt1" "table:gameAsset:file83.vt1";
connectAttr "table:gameAsset:place2dTexture45.vt2" "table:gameAsset:file83.vt2";
connectAttr "table:gameAsset:place2dTexture45.vt3" "table:gameAsset:file83.vt3";
connectAttr "table:gameAsset:place2dTexture45.vc1" "table:gameAsset:file83.vc1";
connectAttr "table:gameAsset:place2dTexture45.o" "table:gameAsset:file83.uv";
connectAttr "table:gameAsset:place2dTexture45.ofs" "table:gameAsset:file83.fs";
connectAttr "table:gameAsset:file83.oa" "table:gameAsset:bump2d25.bv";
connectAttr "table:gameAsset:place2dTexture46.c" "table:gameAsset:file84.c";
connectAttr "table:gameAsset:place2dTexture46.tf" "table:gameAsset:file84.tf";
connectAttr "table:gameAsset:place2dTexture46.rf" "table:gameAsset:file84.rf";
connectAttr "table:gameAsset:place2dTexture46.mu" "table:gameAsset:file84.mu";
connectAttr "table:gameAsset:place2dTexture46.mv" "table:gameAsset:file84.mv";
connectAttr "table:gameAsset:place2dTexture46.s" "table:gameAsset:file84.s";
connectAttr "table:gameAsset:place2dTexture46.wu" "table:gameAsset:file84.wu";
connectAttr "table:gameAsset:place2dTexture46.wv" "table:gameAsset:file84.wv";
connectAttr "table:gameAsset:place2dTexture46.re" "table:gameAsset:file84.re";
connectAttr "table:gameAsset:place2dTexture46.of" "table:gameAsset:file84.of";
connectAttr "table:gameAsset:place2dTexture46.r" "table:gameAsset:file84.ro";
connectAttr "table:gameAsset:place2dTexture46.n" "table:gameAsset:file84.n";
connectAttr "table:gameAsset:place2dTexture46.vt1" "table:gameAsset:file84.vt1";
connectAttr "table:gameAsset:place2dTexture46.vt2" "table:gameAsset:file84.vt2";
connectAttr "table:gameAsset:place2dTexture46.vt3" "table:gameAsset:file84.vt3";
connectAttr "table:gameAsset:place2dTexture46.vc1" "table:gameAsset:file84.vc1";
connectAttr "table:gameAsset:place2dTexture46.o" "table:gameAsset:file84.uv";
connectAttr "table:gameAsset:place2dTexture46.ofs" "table:gameAsset:file84.fs";
connectAttr "table:gameAsset:file84.oa" "table:gameAsset:bump2d26.bv";
connectAttr "table:gameAsset:place2dTexture47.c" "table:gameAsset:file85.c";
connectAttr "table:gameAsset:place2dTexture47.tf" "table:gameAsset:file85.tf";
connectAttr "table:gameAsset:place2dTexture47.rf" "table:gameAsset:file85.rf";
connectAttr "table:gameAsset:place2dTexture47.mu" "table:gameAsset:file85.mu";
connectAttr "table:gameAsset:place2dTexture47.mv" "table:gameAsset:file85.mv";
connectAttr "table:gameAsset:place2dTexture47.s" "table:gameAsset:file85.s";
connectAttr "table:gameAsset:place2dTexture47.wu" "table:gameAsset:file85.wu";
connectAttr "table:gameAsset:place2dTexture47.wv" "table:gameAsset:file85.wv";
connectAttr "table:gameAsset:place2dTexture47.re" "table:gameAsset:file85.re";
connectAttr "table:gameAsset:place2dTexture47.of" "table:gameAsset:file85.of";
connectAttr "table:gameAsset:place2dTexture47.r" "table:gameAsset:file85.ro";
connectAttr "table:gameAsset:place2dTexture47.n" "table:gameAsset:file85.n";
connectAttr "table:gameAsset:place2dTexture47.vt1" "table:gameAsset:file85.vt1";
connectAttr "table:gameAsset:place2dTexture47.vt2" "table:gameAsset:file85.vt2";
connectAttr "table:gameAsset:place2dTexture47.vt3" "table:gameAsset:file85.vt3";
connectAttr "table:gameAsset:place2dTexture47.vc1" "table:gameAsset:file85.vc1";
connectAttr "table:gameAsset:place2dTexture47.o" "table:gameAsset:file85.uv";
connectAttr "table:gameAsset:place2dTexture47.ofs" "table:gameAsset:file85.fs";
connectAttr "table:gameAsset:blinn1SG5.msg" "table:gameAsset:materialInfo38.sg";
connectAttr "table:gameAsset:place2dTexture48.c" "table:gameAsset:file86.c";
connectAttr "table:gameAsset:place2dTexture48.tf" "table:gameAsset:file86.tf";
connectAttr "table:gameAsset:place2dTexture48.rf" "table:gameAsset:file86.rf";
connectAttr "table:gameAsset:place2dTexture48.mu" "table:gameAsset:file86.mu";
connectAttr "table:gameAsset:place2dTexture48.mv" "table:gameAsset:file86.mv";
connectAttr "table:gameAsset:place2dTexture48.s" "table:gameAsset:file86.s";
connectAttr "table:gameAsset:place2dTexture48.wu" "table:gameAsset:file86.wu";
connectAttr "table:gameAsset:place2dTexture48.wv" "table:gameAsset:file86.wv";
connectAttr "table:gameAsset:place2dTexture48.re" "table:gameAsset:file86.re";
connectAttr "table:gameAsset:place2dTexture48.of" "table:gameAsset:file86.of";
connectAttr "table:gameAsset:place2dTexture48.r" "table:gameAsset:file86.ro";
connectAttr "table:gameAsset:place2dTexture48.n" "table:gameAsset:file86.n";
connectAttr "table:gameAsset:place2dTexture48.vt1" "table:gameAsset:file86.vt1";
connectAttr "table:gameAsset:place2dTexture48.vt2" "table:gameAsset:file86.vt2";
connectAttr "table:gameAsset:place2dTexture48.vt3" "table:gameAsset:file86.vt3";
connectAttr "table:gameAsset:place2dTexture48.vc1" "table:gameAsset:file86.vc1";
connectAttr "table:gameAsset:place2dTexture48.o" "table:gameAsset:file86.uv";
connectAttr "table:gameAsset:place2dTexture48.ofs" "table:gameAsset:file86.fs";
connectAttr "table:gameAsset:file86.oa" "table:gameAsset:bump2d27.bv";
connectAttr "table:gameAsset:place2dTexture49.c" "table:gameAsset:file87.c";
connectAttr "table:gameAsset:place2dTexture49.tf" "table:gameAsset:file87.tf";
connectAttr "table:gameAsset:place2dTexture49.rf" "table:gameAsset:file87.rf";
connectAttr "table:gameAsset:place2dTexture49.mu" "table:gameAsset:file87.mu";
connectAttr "table:gameAsset:place2dTexture49.mv" "table:gameAsset:file87.mv";
connectAttr "table:gameAsset:place2dTexture49.s" "table:gameAsset:file87.s";
connectAttr "table:gameAsset:place2dTexture49.wu" "table:gameAsset:file87.wu";
connectAttr "table:gameAsset:place2dTexture49.wv" "table:gameAsset:file87.wv";
connectAttr "table:gameAsset:place2dTexture49.re" "table:gameAsset:file87.re";
connectAttr "table:gameAsset:place2dTexture49.of" "table:gameAsset:file87.of";
connectAttr "table:gameAsset:place2dTexture49.r" "table:gameAsset:file87.ro";
connectAttr "table:gameAsset:place2dTexture49.n" "table:gameAsset:file87.n";
connectAttr "table:gameAsset:place2dTexture49.vt1" "table:gameAsset:file87.vt1";
connectAttr "table:gameAsset:place2dTexture49.vt2" "table:gameAsset:file87.vt2";
connectAttr "table:gameAsset:place2dTexture49.vt3" "table:gameAsset:file87.vt3";
connectAttr "table:gameAsset:place2dTexture49.vc1" "table:gameAsset:file87.vc1";
connectAttr "table:gameAsset:place2dTexture49.o" "table:gameAsset:file87.uv";
connectAttr "table:gameAsset:place2dTexture49.ofs" "table:gameAsset:file87.fs";
connectAttr "table:gameAsset:file87.oa" "table:gameAsset:bump2d28.bv";
connectAttr "table:gameAsset:place2dTexture50.c" "table:gameAsset:file88.c";
connectAttr "table:gameAsset:place2dTexture50.tf" "table:gameAsset:file88.tf";
connectAttr "table:gameAsset:place2dTexture50.rf" "table:gameAsset:file88.rf";
connectAttr "table:gameAsset:place2dTexture50.mu" "table:gameAsset:file88.mu";
connectAttr "table:gameAsset:place2dTexture50.mv" "table:gameAsset:file88.mv";
connectAttr "table:gameAsset:place2dTexture50.s" "table:gameAsset:file88.s";
connectAttr "table:gameAsset:place2dTexture50.wu" "table:gameAsset:file88.wu";
connectAttr "table:gameAsset:place2dTexture50.wv" "table:gameAsset:file88.wv";
connectAttr "table:gameAsset:place2dTexture50.re" "table:gameAsset:file88.re";
connectAttr "table:gameAsset:place2dTexture50.of" "table:gameAsset:file88.of";
connectAttr "table:gameAsset:place2dTexture50.r" "table:gameAsset:file88.ro";
connectAttr "table:gameAsset:place2dTexture50.n" "table:gameAsset:file88.n";
connectAttr "table:gameAsset:place2dTexture50.vt1" "table:gameAsset:file88.vt1";
connectAttr "table:gameAsset:place2dTexture50.vt2" "table:gameAsset:file88.vt2";
connectAttr "table:gameAsset:place2dTexture50.vt3" "table:gameAsset:file88.vt3";
connectAttr "table:gameAsset:place2dTexture50.vc1" "table:gameAsset:file88.vc1";
connectAttr "table:gameAsset:place2dTexture50.o" "table:gameAsset:file88.uv";
connectAttr "table:gameAsset:place2dTexture50.ofs" "table:gameAsset:file88.fs";
connectAttr "table:gameAsset:lambert24SG2.msg" "table:gameAsset:materialInfo39.sg"
		;
connectAttr "table:gameAsset:file89.oa" "table:gameAsset:bump2d29.bv";
connectAttr "table:gameAsset:lambert27SG2.msg" "table:gameAsset:materialInfo40.sg"
		;
connectAttr "table:gameAsset:file91.oa" "table:gameAsset:bump2d30.bv";
connectAttr "table:gameAsset:lambert28SG2.msg" "table:gameAsset:materialInfo41.sg"
		;
connectAttr "table:gameAsset:file93.oa" "table:gameAsset:bump2d31.bv";
connectAttr "table:gameAsset:place2dTexture51.c" "table:gameAsset:file95.c";
connectAttr "table:gameAsset:place2dTexture51.tf" "table:gameAsset:file95.tf";
connectAttr "table:gameAsset:place2dTexture51.rf" "table:gameAsset:file95.rf";
connectAttr "table:gameAsset:place2dTexture51.mu" "table:gameAsset:file95.mu";
connectAttr "table:gameAsset:place2dTexture51.mv" "table:gameAsset:file95.mv";
connectAttr "table:gameAsset:place2dTexture51.s" "table:gameAsset:file95.s";
connectAttr "table:gameAsset:place2dTexture51.wu" "table:gameAsset:file95.wu";
connectAttr "table:gameAsset:place2dTexture51.wv" "table:gameAsset:file95.wv";
connectAttr "table:gameAsset:place2dTexture51.re" "table:gameAsset:file95.re";
connectAttr "table:gameAsset:place2dTexture51.of" "table:gameAsset:file95.of";
connectAttr "table:gameAsset:place2dTexture51.r" "table:gameAsset:file95.ro";
connectAttr "table:gameAsset:place2dTexture51.n" "table:gameAsset:file95.n";
connectAttr "table:gameAsset:place2dTexture51.vt1" "table:gameAsset:file95.vt1";
connectAttr "table:gameAsset:place2dTexture51.vt2" "table:gameAsset:file95.vt2";
connectAttr "table:gameAsset:place2dTexture51.vt3" "table:gameAsset:file95.vt3";
connectAttr "table:gameAsset:place2dTexture51.vc1" "table:gameAsset:file95.vc1";
connectAttr "table:gameAsset:place2dTexture51.o" "table:gameAsset:file95.uv";
connectAttr "table:gameAsset:place2dTexture51.ofs" "table:gameAsset:file95.fs";
connectAttr "table:gameAsset:place2dTexture52.c" "table:gameAsset:file96.c";
connectAttr "table:gameAsset:place2dTexture52.tf" "table:gameAsset:file96.tf";
connectAttr "table:gameAsset:place2dTexture52.rf" "table:gameAsset:file96.rf";
connectAttr "table:gameAsset:place2dTexture52.mu" "table:gameAsset:file96.mu";
connectAttr "table:gameAsset:place2dTexture52.mv" "table:gameAsset:file96.mv";
connectAttr "table:gameAsset:place2dTexture52.s" "table:gameAsset:file96.s";
connectAttr "table:gameAsset:place2dTexture52.wu" "table:gameAsset:file96.wu";
connectAttr "table:gameAsset:place2dTexture52.wv" "table:gameAsset:file96.wv";
connectAttr "table:gameAsset:place2dTexture52.re" "table:gameAsset:file96.re";
connectAttr "table:gameAsset:place2dTexture52.of" "table:gameAsset:file96.of";
connectAttr "table:gameAsset:place2dTexture52.r" "table:gameAsset:file96.ro";
connectAttr "table:gameAsset:place2dTexture52.n" "table:gameAsset:file96.n";
connectAttr "table:gameAsset:place2dTexture52.vt1" "table:gameAsset:file96.vt1";
connectAttr "table:gameAsset:place2dTexture52.vt2" "table:gameAsset:file96.vt2";
connectAttr "table:gameAsset:place2dTexture52.vt3" "table:gameAsset:file96.vt3";
connectAttr "table:gameAsset:place2dTexture52.vc1" "table:gameAsset:file96.vc1";
connectAttr "table:gameAsset:place2dTexture52.o" "table:gameAsset:file96.uv";
connectAttr "table:gameAsset:place2dTexture52.ofs" "table:gameAsset:file96.fs";
connectAttr "table:gameAsset:place2dTexture53.c" "table:gameAsset:file97.c";
connectAttr "table:gameAsset:place2dTexture53.tf" "table:gameAsset:file97.tf";
connectAttr "table:gameAsset:place2dTexture53.rf" "table:gameAsset:file97.rf";
connectAttr "table:gameAsset:place2dTexture53.mu" "table:gameAsset:file97.mu";
connectAttr "table:gameAsset:place2dTexture53.mv" "table:gameAsset:file97.mv";
connectAttr "table:gameAsset:place2dTexture53.s" "table:gameAsset:file97.s";
connectAttr "table:gameAsset:place2dTexture53.wu" "table:gameAsset:file97.wu";
connectAttr "table:gameAsset:place2dTexture53.wv" "table:gameAsset:file97.wv";
connectAttr "table:gameAsset:place2dTexture53.re" "table:gameAsset:file97.re";
connectAttr "table:gameAsset:place2dTexture53.of" "table:gameAsset:file97.of";
connectAttr "table:gameAsset:place2dTexture53.r" "table:gameAsset:file97.ro";
connectAttr "table:gameAsset:place2dTexture53.n" "table:gameAsset:file97.n";
connectAttr "table:gameAsset:place2dTexture53.vt1" "table:gameAsset:file97.vt1";
connectAttr "table:gameAsset:place2dTexture53.vt2" "table:gameAsset:file97.vt2";
connectAttr "table:gameAsset:place2dTexture53.vt3" "table:gameAsset:file97.vt3";
connectAttr "table:gameAsset:place2dTexture53.vc1" "table:gameAsset:file97.vc1";
connectAttr "table:gameAsset:place2dTexture53.o" "table:gameAsset:file97.uv";
connectAttr "table:gameAsset:place2dTexture53.ofs" "table:gameAsset:file97.fs";
connectAttr "table:gameAsset:blinn1SG6.msg" "table:gameAsset:materialInfo42.sg";
connectAttr "table:gameAsset:place2dTexture54.c" "table:gameAsset:file98.c";
connectAttr "table:gameAsset:place2dTexture54.tf" "table:gameAsset:file98.tf";
connectAttr "table:gameAsset:place2dTexture54.rf" "table:gameAsset:file98.rf";
connectAttr "table:gameAsset:place2dTexture54.mu" "table:gameAsset:file98.mu";
connectAttr "table:gameAsset:place2dTexture54.mv" "table:gameAsset:file98.mv";
connectAttr "table:gameAsset:place2dTexture54.s" "table:gameAsset:file98.s";
connectAttr "table:gameAsset:place2dTexture54.wu" "table:gameAsset:file98.wu";
connectAttr "table:gameAsset:place2dTexture54.wv" "table:gameAsset:file98.wv";
connectAttr "table:gameAsset:place2dTexture54.re" "table:gameAsset:file98.re";
connectAttr "table:gameAsset:place2dTexture54.of" "table:gameAsset:file98.of";
connectAttr "table:gameAsset:place2dTexture54.r" "table:gameAsset:file98.ro";
connectAttr "table:gameAsset:place2dTexture54.n" "table:gameAsset:file98.n";
connectAttr "table:gameAsset:place2dTexture54.vt1" "table:gameAsset:file98.vt1";
connectAttr "table:gameAsset:place2dTexture54.vt2" "table:gameAsset:file98.vt2";
connectAttr "table:gameAsset:place2dTexture54.vt3" "table:gameAsset:file98.vt3";
connectAttr "table:gameAsset:place2dTexture54.vc1" "table:gameAsset:file98.vc1";
connectAttr "table:gameAsset:place2dTexture54.o" "table:gameAsset:file98.uv";
connectAttr "table:gameAsset:place2dTexture54.ofs" "table:gameAsset:file98.fs";
connectAttr "table:gameAsset:place2dTexture55.o" "table:gameAsset:ramp3.uv";
connectAttr "table:gameAsset:place2dTexture55.ofs" "table:gameAsset:ramp3.fs";
connectAttr "table:gameAsset:Eye_new_blinnSG2.msg" "table:gameAsset:Eye_new_materialInfo2.sg"
		;
connectAttr "table:gameAsset:place2dTexture56.c" "table:gameAsset:ZBrushTexture4.c"
		;
connectAttr "table:gameAsset:place2dTexture56.tf" "table:gameAsset:ZBrushTexture4.tf"
		;
connectAttr "table:gameAsset:place2dTexture56.rf" "table:gameAsset:ZBrushTexture4.rf"
		;
connectAttr "table:gameAsset:place2dTexture56.mu" "table:gameAsset:ZBrushTexture4.mu"
		;
connectAttr "table:gameAsset:place2dTexture56.mv" "table:gameAsset:ZBrushTexture4.mv"
		;
connectAttr "table:gameAsset:place2dTexture56.s" "table:gameAsset:ZBrushTexture4.s"
		;
connectAttr "table:gameAsset:place2dTexture56.wu" "table:gameAsset:ZBrushTexture4.wu"
		;
connectAttr "table:gameAsset:place2dTexture56.wv" "table:gameAsset:ZBrushTexture4.wv"
		;
connectAttr "table:gameAsset:place2dTexture56.re" "table:gameAsset:ZBrushTexture4.re"
		;
connectAttr "table:gameAsset:place2dTexture56.of" "table:gameAsset:ZBrushTexture4.of"
		;
connectAttr "table:gameAsset:place2dTexture56.r" "table:gameAsset:ZBrushTexture4.ro"
		;
connectAttr "table:gameAsset:place2dTexture56.n" "table:gameAsset:ZBrushTexture4.n"
		;
connectAttr "table:gameAsset:place2dTexture56.vt1" "table:gameAsset:ZBrushTexture4.vt1"
		;
connectAttr "table:gameAsset:place2dTexture56.vt2" "table:gameAsset:ZBrushTexture4.vt2"
		;
connectAttr "table:gameAsset:place2dTexture56.vt3" "table:gameAsset:ZBrushTexture4.vt3"
		;
connectAttr "table:gameAsset:place2dTexture56.vc1" "table:gameAsset:ZBrushTexture4.vc1"
		;
connectAttr "table:gameAsset:place2dTexture56.o" "table:gameAsset:ZBrushTexture4.uv"
		;
connectAttr "table:gameAsset:place2dTexture56.ofs" "table:gameAsset:ZBrushTexture4.fs"
		;
connectAttr "table:gameAsset:Eye_half_blinnSG2.msg" "table:gameAsset:Eye_half_materialInfo2.sg"
		;
connectAttr "table:gameAsset:place2dTexture57.c" "table:gameAsset:ZBrushTexture5.c"
		;
connectAttr "table:gameAsset:place2dTexture57.tf" "table:gameAsset:ZBrushTexture5.tf"
		;
connectAttr "table:gameAsset:place2dTexture57.rf" "table:gameAsset:ZBrushTexture5.rf"
		;
connectAttr "table:gameAsset:place2dTexture57.mu" "table:gameAsset:ZBrushTexture5.mu"
		;
connectAttr "table:gameAsset:place2dTexture57.mv" "table:gameAsset:ZBrushTexture5.mv"
		;
connectAttr "table:gameAsset:place2dTexture57.s" "table:gameAsset:ZBrushTexture5.s"
		;
connectAttr "table:gameAsset:place2dTexture57.wu" "table:gameAsset:ZBrushTexture5.wu"
		;
connectAttr "table:gameAsset:place2dTexture57.wv" "table:gameAsset:ZBrushTexture5.wv"
		;
connectAttr "table:gameAsset:place2dTexture57.re" "table:gameAsset:ZBrushTexture5.re"
		;
connectAttr "table:gameAsset:place2dTexture57.of" "table:gameAsset:ZBrushTexture5.of"
		;
connectAttr "table:gameAsset:place2dTexture57.r" "table:gameAsset:ZBrushTexture5.ro"
		;
connectAttr "table:gameAsset:place2dTexture57.n" "table:gameAsset:ZBrushTexture5.n"
		;
connectAttr "table:gameAsset:place2dTexture57.vt1" "table:gameAsset:ZBrushTexture5.vt1"
		;
connectAttr "table:gameAsset:place2dTexture57.vt2" "table:gameAsset:ZBrushTexture5.vt2"
		;
connectAttr "table:gameAsset:place2dTexture57.vt3" "table:gameAsset:ZBrushTexture5.vt3"
		;
connectAttr "table:gameAsset:place2dTexture57.vc1" "table:gameAsset:ZBrushTexture5.vc1"
		;
connectAttr "table:gameAsset:place2dTexture57.o" "table:gameAsset:ZBrushTexture5.uv"
		;
connectAttr "table:gameAsset:place2dTexture57.ofs" "table:gameAsset:ZBrushTexture5.fs"
		;
connectAttr "layerManager.dli[3]" "table:gameAsset:gameChar_mesh_layer.id";
connectAttr "table:gameAsset:shotgun_done:blinn3SG.msg" "table:gameAsset:shotgun_done:materialInfo2.sg"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.c" "table:gameAsset:shotgun_done:file7.c"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.tf" "table:gameAsset:shotgun_done:file7.tf"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.rf" "table:gameAsset:shotgun_done:file7.rf"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.mu" "table:gameAsset:shotgun_done:file7.mu"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.mv" "table:gameAsset:shotgun_done:file7.mv"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.s" "table:gameAsset:shotgun_done:file7.s"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.wu" "table:gameAsset:shotgun_done:file7.wu"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.wv" "table:gameAsset:shotgun_done:file7.wv"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.re" "table:gameAsset:shotgun_done:file7.re"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.of" "table:gameAsset:shotgun_done:file7.of"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.r" "table:gameAsset:shotgun_done:file7.ro"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.n" "table:gameAsset:shotgun_done:file7.n"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.vt1" "table:gameAsset:shotgun_done:file7.vt1"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.vt2" "table:gameAsset:shotgun_done:file7.vt2"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.vt3" "table:gameAsset:shotgun_done:file7.vt3"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.vc1" "table:gameAsset:shotgun_done:file7.vc1"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.o" "table:gameAsset:shotgun_done:file7.uv"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.ofs" "table:gameAsset:shotgun_done:file7.fs"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.c" "table:gameAsset:shotgun_done:file8.c"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.tf" "table:gameAsset:shotgun_done:file8.tf"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.rf" "table:gameAsset:shotgun_done:file8.rf"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.mu" "table:gameAsset:shotgun_done:file8.mu"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.mv" "table:gameAsset:shotgun_done:file8.mv"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.s" "table:gameAsset:shotgun_done:file8.s"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.wu" "table:gameAsset:shotgun_done:file8.wu"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.wv" "table:gameAsset:shotgun_done:file8.wv"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.re" "table:gameAsset:shotgun_done:file8.re"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.of" "table:gameAsset:shotgun_done:file8.of"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.r" "table:gameAsset:shotgun_done:file8.ro"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.n" "table:gameAsset:shotgun_done:file8.n"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.vt1" "table:gameAsset:shotgun_done:file8.vt1"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.vt2" "table:gameAsset:shotgun_done:file8.vt2"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.vt3" "table:gameAsset:shotgun_done:file8.vt3"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.vc1" "table:gameAsset:shotgun_done:file8.vc1"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.o" "table:gameAsset:shotgun_done:file8.uv"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.ofs" "table:gameAsset:shotgun_done:file8.fs"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.c" "table:gameAsset:shotgun_done:shotgun_blinn.c"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.tf" "table:gameAsset:shotgun_done:shotgun_blinn.tf"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.rf" "table:gameAsset:shotgun_done:shotgun_blinn.rf"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.mu" "table:gameAsset:shotgun_done:shotgun_blinn.mu"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.mv" "table:gameAsset:shotgun_done:shotgun_blinn.mv"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.s" "table:gameAsset:shotgun_done:shotgun_blinn.s"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.wu" "table:gameAsset:shotgun_done:shotgun_blinn.wu"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.wv" "table:gameAsset:shotgun_done:shotgun_blinn.wv"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.re" "table:gameAsset:shotgun_done:shotgun_blinn.re"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.of" "table:gameAsset:shotgun_done:shotgun_blinn.of"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.r" "table:gameAsset:shotgun_done:shotgun_blinn.ro"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.n" "table:gameAsset:shotgun_done:shotgun_blinn.n"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.vt1" "table:gameAsset:shotgun_done:shotgun_blinn.vt1"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.vt2" "table:gameAsset:shotgun_done:shotgun_blinn.vt2"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.vt3" "table:gameAsset:shotgun_done:shotgun_blinn.vt3"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.vc1" "table:gameAsset:shotgun_done:shotgun_blinn.vc1"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.o" "table:gameAsset:shotgun_done:shotgun_blinn.uv"
		;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.ofs" "table:gameAsset:shotgun_done:shotgun_blinn.fs"
		;
connectAttr "table:gameAsset:shotgun_done:shotgun_blinn.oa" "table:gameAsset:shotgun_done:bump2d3.bv"
		;
connectAttr "table:gameAsset:machinegun_done:blinn1SG.msg" "table:gameAsset:machinegun_done:materialInfo1.sg"
		;
connectAttr "table:gameAsset:machinegun_done:surfaceShader1SG.msg" "table:gameAsset:machinegun_done:materialInfo2.sg"
		;
connectAttr "table:gameAsset:machinegun_done:lambert2SG.msg" "table:gameAsset:machinegun_done:materialInfo3.sg"
		;
connectAttr "table:gameAsset:machinegun_done:blinn2SG.msg" "table:gameAsset:machinegun_done:materialInfo4.sg"
		;
connectAttr "table:gameAsset:machinegun_done:lambert3SG.msg" "table:gameAsset:machinegun_done:materialInfo5.sg"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture1.o" "table:gameAsset:machinegun_done:checker1.uv"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture1.ofs" "table:gameAsset:machinegun_done:checker1.fs"
		;
connectAttr "table:gameAsset:machinegun_done:file1.oa" "table:gameAsset:machinegun_done:bump2d1.bv"
		;
connectAttr "table:gameAsset:machinegun_done:surfaceShader2SG.msg" "table:gameAsset:machinegun_done:materialInfo6.sg"
		;
connectAttr "table:gameAsset:machinegun_done:file2.oa" "table:gameAsset:machinegun_done:bump2d2.bv"
		;
connectAttr "table:gameAsset:machinegun_done:surfaceShader3SG.msg" "table:gameAsset:machinegun_done:materialInfo7.sg"
		;
connectAttr "table:gameAsset:machinegun_done:file4.oa" "table:gameAsset:machinegun_done:bump2d3.bv"
		;
connectAttr "table:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.msg" "table:gameAsset:machinegun_done:materialInfo8.sg"
		;
connectAttr "table:gameAsset:machinegun_done:surfaceShader4SG.msg" "table:gameAsset:machinegun_done:materialInfo9.sg"
		;
connectAttr "table:gameAsset:machinegun_done:file6.oa" "table:gameAsset:machinegun_done:bump2d4.bv"
		;
connectAttr "table:gameAsset:machinegun_done:file8.oa" "table:gameAsset:machinegun_done:bump2d5.bv"
		;
connectAttr "table:gameAsset:machinegun_done:file9.oa" "table:gameAsset:machinegun_done:bump2d6.bv"
		;
connectAttr "table:gameAsset:machinegun_done:surfaceShader5SG.msg" "table:gameAsset:machinegun_done:materialInfo10.sg"
		;
connectAttr "table:gameAsset:machinegun_done:file10.oa" "table:gameAsset:machinegun_done:bump2d7.bv"
		;
connectAttr "table:gameAsset:machinegun_done:file12.oa" "table:gameAsset:machinegun_done:bump2d8.bv"
		;
connectAttr "table:gameAsset:machinegun_done:file13.oa" "table:gameAsset:machinegun_done:bump2d9.bv"
		;
connectAttr "table:gameAsset:machinegun_done:file14.oa" "table:gameAsset:machinegun_done:bump2d10.bv"
		;
connectAttr "table:gameAsset:machinegun_done:surfaceShader6SG.msg" "table:gameAsset:machinegun_done:materialInfo11.sg"
		;
connectAttr "table:gameAsset:machinegun_done:file15.oa" "table:gameAsset:machinegun_done:bump2d11.bv"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.c" "table:gameAsset:machinegun_done:file17.c"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.tf" "table:gameAsset:machinegun_done:file17.tf"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.rf" "table:gameAsset:machinegun_done:file17.rf"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.mu" "table:gameAsset:machinegun_done:file17.mu"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.mv" "table:gameAsset:machinegun_done:file17.mv"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.s" "table:gameAsset:machinegun_done:file17.s"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.wu" "table:gameAsset:machinegun_done:file17.wu"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.wv" "table:gameAsset:machinegun_done:file17.wv"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.re" "table:gameAsset:machinegun_done:file17.re"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.of" "table:gameAsset:machinegun_done:file17.of"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.r" "table:gameAsset:machinegun_done:file17.ro"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.n" "table:gameAsset:machinegun_done:file17.n"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.vt1" "table:gameAsset:machinegun_done:file17.vt1"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.vt2" "table:gameAsset:machinegun_done:file17.vt2"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.vt3" "table:gameAsset:machinegun_done:file17.vt3"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.vc1" "table:gameAsset:machinegun_done:file17.vc1"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.o" "table:gameAsset:machinegun_done:file17.uv"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.ofs" "table:gameAsset:machinegun_done:file17.fs"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.c" "table:gameAsset:machinegun_done:file18.c"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.tf" "table:gameAsset:machinegun_done:file18.tf"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.rf" "table:gameAsset:machinegun_done:file18.rf"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.mu" "table:gameAsset:machinegun_done:file18.mu"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.mv" "table:gameAsset:machinegun_done:file18.mv"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.s" "table:gameAsset:machinegun_done:file18.s"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.wu" "table:gameAsset:machinegun_done:file18.wu"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.wv" "table:gameAsset:machinegun_done:file18.wv"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.re" "table:gameAsset:machinegun_done:file18.re"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.of" "table:gameAsset:machinegun_done:file18.of"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.r" "table:gameAsset:machinegun_done:file18.ro"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.n" "table:gameAsset:machinegun_done:file18.n"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.vt1" "table:gameAsset:machinegun_done:file18.vt1"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.vt2" "table:gameAsset:machinegun_done:file18.vt2"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.vt3" "table:gameAsset:machinegun_done:file18.vt3"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.vc1" "table:gameAsset:machinegun_done:file18.vc1"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.o" "table:gameAsset:machinegun_done:file18.uv"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.ofs" "table:gameAsset:machinegun_done:file18.fs"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.c" "table:gameAsset:machinegun_done:file19.c"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.tf" "table:gameAsset:machinegun_done:file19.tf"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.rf" "table:gameAsset:machinegun_done:file19.rf"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.mu" "table:gameAsset:machinegun_done:file19.mu"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.mv" "table:gameAsset:machinegun_done:file19.mv"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.s" "table:gameAsset:machinegun_done:file19.s"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.wu" "table:gameAsset:machinegun_done:file19.wu"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.wv" "table:gameAsset:machinegun_done:file19.wv"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.re" "table:gameAsset:machinegun_done:file19.re"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.of" "table:gameAsset:machinegun_done:file19.of"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.r" "table:gameAsset:machinegun_done:file19.ro"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.n" "table:gameAsset:machinegun_done:file19.n"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.vt1" "table:gameAsset:machinegun_done:file19.vt1"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.vt2" "table:gameAsset:machinegun_done:file19.vt2"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.vt3" "table:gameAsset:machinegun_done:file19.vt3"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.vc1" "table:gameAsset:machinegun_done:file19.vc1"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.o" "table:gameAsset:machinegun_done:file19.uv"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.ofs" "table:gameAsset:machinegun_done:file19.fs"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.c" "table:gameAsset:machinegun_done:file20.c"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.tf" "table:gameAsset:machinegun_done:file20.tf"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.rf" "table:gameAsset:machinegun_done:file20.rf"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.mu" "table:gameAsset:machinegun_done:file20.mu"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.mv" "table:gameAsset:machinegun_done:file20.mv"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.s" "table:gameAsset:machinegun_done:file20.s"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.wu" "table:gameAsset:machinegun_done:file20.wu"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.wv" "table:gameAsset:machinegun_done:file20.wv"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.re" "table:gameAsset:machinegun_done:file20.re"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.of" "table:gameAsset:machinegun_done:file20.of"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.r" "table:gameAsset:machinegun_done:file20.ro"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.n" "table:gameAsset:machinegun_done:file20.n"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.vt1" "table:gameAsset:machinegun_done:file20.vt1"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.vt2" "table:gameAsset:machinegun_done:file20.vt2"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.vt3" "table:gameAsset:machinegun_done:file20.vt3"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.vc1" "table:gameAsset:machinegun_done:file20.vc1"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.o" "table:gameAsset:machinegun_done:file20.uv"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.ofs" "table:gameAsset:machinegun_done:file20.fs"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.c" "table:gameAsset:machinegun_done:file21.c"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.tf" "table:gameAsset:machinegun_done:file21.tf"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.rf" "table:gameAsset:machinegun_done:file21.rf"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.mu" "table:gameAsset:machinegun_done:file21.mu"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.mv" "table:gameAsset:machinegun_done:file21.mv"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.s" "table:gameAsset:machinegun_done:file21.s"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.wu" "table:gameAsset:machinegun_done:file21.wu"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.wv" "table:gameAsset:machinegun_done:file21.wv"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.re" "table:gameAsset:machinegun_done:file21.re"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.of" "table:gameAsset:machinegun_done:file21.of"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.r" "table:gameAsset:machinegun_done:file21.ro"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.n" "table:gameAsset:machinegun_done:file21.n"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.vt1" "table:gameAsset:machinegun_done:file21.vt1"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.vt2" "table:gameAsset:machinegun_done:file21.vt2"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.vt3" "table:gameAsset:machinegun_done:file21.vt3"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.vc1" "table:gameAsset:machinegun_done:file21.vc1"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.o" "table:gameAsset:machinegun_done:file21.uv"
		;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.ofs" "table:gameAsset:machinegun_done:file21.fs"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:blinn3SG.msg" "table:gameAsset:machinegun_done:shotgun_done:materialInfo2.sg"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.c" "table:gameAsset:machinegun_done:shotgun_done:file7.c"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.tf" "table:gameAsset:machinegun_done:shotgun_done:file7.tf"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.rf" "table:gameAsset:machinegun_done:shotgun_done:file7.rf"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.mu" "table:gameAsset:machinegun_done:shotgun_done:file7.mu"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.mv" "table:gameAsset:machinegun_done:shotgun_done:file7.mv"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.s" "table:gameAsset:machinegun_done:shotgun_done:file7.s"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.wu" "table:gameAsset:machinegun_done:shotgun_done:file7.wu"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.wv" "table:gameAsset:machinegun_done:shotgun_done:file7.wv"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.re" "table:gameAsset:machinegun_done:shotgun_done:file7.re"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.of" "table:gameAsset:machinegun_done:shotgun_done:file7.of"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.r" "table:gameAsset:machinegun_done:shotgun_done:file7.ro"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.n" "table:gameAsset:machinegun_done:shotgun_done:file7.n"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.vt1" "table:gameAsset:machinegun_done:shotgun_done:file7.vt1"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.vt2" "table:gameAsset:machinegun_done:shotgun_done:file7.vt2"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.vt3" "table:gameAsset:machinegun_done:shotgun_done:file7.vt3"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.vc1" "table:gameAsset:machinegun_done:shotgun_done:file7.vc1"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.o" "table:gameAsset:machinegun_done:shotgun_done:file7.uv"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.ofs" "table:gameAsset:machinegun_done:shotgun_done:file7.fs"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.c" "table:gameAsset:machinegun_done:shotgun_done:file8.c"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.tf" "table:gameAsset:machinegun_done:shotgun_done:file8.tf"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.rf" "table:gameAsset:machinegun_done:shotgun_done:file8.rf"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.mu" "table:gameAsset:machinegun_done:shotgun_done:file8.mu"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.mv" "table:gameAsset:machinegun_done:shotgun_done:file8.mv"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.s" "table:gameAsset:machinegun_done:shotgun_done:file8.s"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.wu" "table:gameAsset:machinegun_done:shotgun_done:file8.wu"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.wv" "table:gameAsset:machinegun_done:shotgun_done:file8.wv"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.re" "table:gameAsset:machinegun_done:shotgun_done:file8.re"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.of" "table:gameAsset:machinegun_done:shotgun_done:file8.of"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.r" "table:gameAsset:machinegun_done:shotgun_done:file8.ro"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.n" "table:gameAsset:machinegun_done:shotgun_done:file8.n"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.vt1" "table:gameAsset:machinegun_done:shotgun_done:file8.vt1"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.vt2" "table:gameAsset:machinegun_done:shotgun_done:file8.vt2"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.vt3" "table:gameAsset:machinegun_done:shotgun_done:file8.vt3"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.vc1" "table:gameAsset:machinegun_done:shotgun_done:file8.vc1"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.o" "table:gameAsset:machinegun_done:shotgun_done:file8.uv"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.ofs" "table:gameAsset:machinegun_done:shotgun_done:file8.fs"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.c" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.c"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.tf" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.tf"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.rf" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.rf"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.mu" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.mu"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.mv" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.mv"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.s" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.s"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.wu" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.wu"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.wv" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.wv"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.re" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.re"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.of" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.of"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.r" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.ro"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.n" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.n"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.vt1" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.vt1"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.vt2" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.vt2"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.vt3" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.vt3"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.vc1" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.vc1"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.o" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.uv"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.ofs" "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.fs"
		;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.oa" "table:gameAsset:machinegun_done:shotgun_done:bump2d3.bv"
		;
connectAttr "table:cubic:lambert2SG.msg" "table:cubic:materialInfo1.sg";
connectAttr "table:cubic:place2dTexture1.c" "table:cubic:file1.c";
connectAttr "table:cubic:place2dTexture1.tf" "table:cubic:file1.tf";
connectAttr "table:cubic:place2dTexture1.rf" "table:cubic:file1.rf";
connectAttr "table:cubic:place2dTexture1.mu" "table:cubic:file1.mu";
connectAttr "table:cubic:place2dTexture1.mv" "table:cubic:file1.mv";
connectAttr "table:cubic:place2dTexture1.s" "table:cubic:file1.s";
connectAttr "table:cubic:place2dTexture1.wu" "table:cubic:file1.wu";
connectAttr "table:cubic:place2dTexture1.wv" "table:cubic:file1.wv";
connectAttr "table:cubic:place2dTexture1.re" "table:cubic:file1.re";
connectAttr "table:cubic:place2dTexture1.of" "table:cubic:file1.of";
connectAttr "table:cubic:place2dTexture1.r" "table:cubic:file1.ro";
connectAttr "table:cubic:place2dTexture1.n" "table:cubic:file1.n";
connectAttr "table:cubic:place2dTexture1.vt1" "table:cubic:file1.vt1";
connectAttr "table:cubic:place2dTexture1.vt2" "table:cubic:file1.vt2";
connectAttr "table:cubic:place2dTexture1.vt3" "table:cubic:file1.vt3";
connectAttr "table:cubic:place2dTexture1.vc1" "table:cubic:file1.vc1";
connectAttr "table:cubic:place2dTexture1.o" "table:cubic:file1.uv";
connectAttr "table:cubic:place2dTexture1.ofs" "table:cubic:file1.fs";
connectAttr "table:cubic:willy_rig_11:Default2.msg" "table:cubic:willy_rig_11:materialInfo1.sg"
		;
connectAttr "table:cubic:willy_rig_11:glasses1.msg" "table:cubic:willy_rig_11:materialInfo2.sg"
		;
connectAttr "table:cubic:willy_rig_11:lambert2SG.msg" "table:cubic:willy_rig_11:materialInfo3.sg"
		;
connectAttr "table:cubic:willy_rig_11:blinn1SG.msg" "table:cubic:willy_rig_11:materialInfo4.sg"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.c" "table:cubic:willy_rig_11:file1.c"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.tf" "table:cubic:willy_rig_11:file1.tf"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.rf" "table:cubic:willy_rig_11:file1.rf"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.mu" "table:cubic:willy_rig_11:file1.mu"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.mv" "table:cubic:willy_rig_11:file1.mv"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.s" "table:cubic:willy_rig_11:file1.s"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.wu" "table:cubic:willy_rig_11:file1.wu"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.wv" "table:cubic:willy_rig_11:file1.wv"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.re" "table:cubic:willy_rig_11:file1.re"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.of" "table:cubic:willy_rig_11:file1.of"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.r" "table:cubic:willy_rig_11:file1.ro"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.n" "table:cubic:willy_rig_11:file1.n"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.vt1" "table:cubic:willy_rig_11:file1.vt1"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.vt2" "table:cubic:willy_rig_11:file1.vt2"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.vt3" "table:cubic:willy_rig_11:file1.vt3"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.vc1" "table:cubic:willy_rig_11:file1.vc1"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.o" "table:cubic:willy_rig_11:file1.uv"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.ofs" "table:cubic:willy_rig_11:file1.fs"
		;
connectAttr "table:cubic:willy_rig_11:lambert3SG.msg" "table:cubic:willy_rig_11:materialInfo5.sg"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture2.o" "table:cubic:willy_rig_11:movie1.uv"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture2.ofs" "table:cubic:willy_rig_11:movie1.fs"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.c" "table:cubic:willy_rig_11:file2.c"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.tf" "table:cubic:willy_rig_11:file2.tf"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.rf" "table:cubic:willy_rig_11:file2.rf"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.mu" "table:cubic:willy_rig_11:file2.mu"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.mv" "table:cubic:willy_rig_11:file2.mv"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.s" "table:cubic:willy_rig_11:file2.s"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.wu" "table:cubic:willy_rig_11:file2.wu"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.wv" "table:cubic:willy_rig_11:file2.wv"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.re" "table:cubic:willy_rig_11:file2.re"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.of" "table:cubic:willy_rig_11:file2.of"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.r" "table:cubic:willy_rig_11:file2.ro"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.n" "table:cubic:willy_rig_11:file2.n"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.vt1" "table:cubic:willy_rig_11:file2.vt1"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.vt2" "table:cubic:willy_rig_11:file2.vt2"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.vt3" "table:cubic:willy_rig_11:file2.vt3"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.vc1" "table:cubic:willy_rig_11:file2.vc1"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.o" "table:cubic:willy_rig_11:file2.uv"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.ofs" "table:cubic:willy_rig_11:file2.fs"
		;
connectAttr "table:cubic:willy_rig_11:file2.oa" "table:cubic:willy_rig_11:bump2d1.bv"
		;
connectAttr "table:cubic:willy_rig_11:mia_material_x1SG.msg" "table:cubic:willy_rig_11:materialInfo6.sg"
		;
connectAttr "table:cubic:willy_rig_11:misss_set_normal1SG.msg" "table:cubic:willy_rig_11:materialInfo7.sg"
		;
connectAttr "table:cubic:willy_rig_11:mia_material_x2SG.msg" "table:cubic:willy_rig_11:materialInfo8.sg"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.c" "table:cubic:willy_rig_11:file3.c"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.tf" "table:cubic:willy_rig_11:file3.tf"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.rf" "table:cubic:willy_rig_11:file3.rf"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.mu" "table:cubic:willy_rig_11:file3.mu"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.mv" "table:cubic:willy_rig_11:file3.mv"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.s" "table:cubic:willy_rig_11:file3.s"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.wu" "table:cubic:willy_rig_11:file3.wu"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.wv" "table:cubic:willy_rig_11:file3.wv"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.re" "table:cubic:willy_rig_11:file3.re"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.of" "table:cubic:willy_rig_11:file3.of"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.r" "table:cubic:willy_rig_11:file3.ro"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.n" "table:cubic:willy_rig_11:file3.n"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.vt1" "table:cubic:willy_rig_11:file3.vt1"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.vt2" "table:cubic:willy_rig_11:file3.vt2"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.vt3" "table:cubic:willy_rig_11:file3.vt3"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.vc1" "table:cubic:willy_rig_11:file3.vc1"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.o" "table:cubic:willy_rig_11:file3.uv"
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.ofs" "table:cubic:willy_rig_11:file3.fs"
		;
connectAttr "table:cubic:willy_rig_11:file3.oa" "table:cubic:willy_rig_11:bump2d2.bv"
		;
connectAttr "table:cubic:willy_rig_11:misss_set_normal2SG.msg" "table:cubic:willy_rig_11:materialInfo9.sg"
		;
connectAttr "table:cubic:W_Walking_04:Default2.msg" "table:cubic:W_Walking_04:materialInfo1.sg"
		;
connectAttr "table:cubic:W_Walking_04:glasses1.msg" "table:cubic:W_Walking_04:materialInfo2.sg"
		;
connectAttr "table:cubic:W_Walking_04:lambert2SG.msg" "table:cubic:W_Walking_04:materialInfo3.sg"
		;
connectAttr "table:cubic:W_Walking_04:blinn1SG.msg" "table:cubic:W_Walking_04:materialInfo4.sg"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.c" "table:cubic:W_Walking_04:file1.c"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.tf" "table:cubic:W_Walking_04:file1.tf"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.rf" "table:cubic:W_Walking_04:file1.rf"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.mu" "table:cubic:W_Walking_04:file1.mu"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.mv" "table:cubic:W_Walking_04:file1.mv"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.s" "table:cubic:W_Walking_04:file1.s"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.wu" "table:cubic:W_Walking_04:file1.wu"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.wv" "table:cubic:W_Walking_04:file1.wv"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.re" "table:cubic:W_Walking_04:file1.re"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.of" "table:cubic:W_Walking_04:file1.of"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.r" "table:cubic:W_Walking_04:file1.ro"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.n" "table:cubic:W_Walking_04:file1.n"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.vt1" "table:cubic:W_Walking_04:file1.vt1"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.vt2" "table:cubic:W_Walking_04:file1.vt2"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.vt3" "table:cubic:W_Walking_04:file1.vt3"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.vc1" "table:cubic:W_Walking_04:file1.vc1"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.o" "table:cubic:W_Walking_04:file1.uv"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.ofs" "table:cubic:W_Walking_04:file1.fs"
		;
connectAttr "table:cubic:W_Walking_04:lambert3SG.msg" "table:cubic:W_Walking_04:materialInfo5.sg"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture2.o" "table:cubic:W_Walking_04:movie1.uv"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture2.ofs" "table:cubic:W_Walking_04:movie1.fs"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.c" "table:cubic:W_Walking_04:file2.c"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.tf" "table:cubic:W_Walking_04:file2.tf"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.rf" "table:cubic:W_Walking_04:file2.rf"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.mu" "table:cubic:W_Walking_04:file2.mu"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.mv" "table:cubic:W_Walking_04:file2.mv"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.s" "table:cubic:W_Walking_04:file2.s"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.wu" "table:cubic:W_Walking_04:file2.wu"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.wv" "table:cubic:W_Walking_04:file2.wv"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.re" "table:cubic:W_Walking_04:file2.re"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.of" "table:cubic:W_Walking_04:file2.of"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.r" "table:cubic:W_Walking_04:file2.ro"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.n" "table:cubic:W_Walking_04:file2.n"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.vt1" "table:cubic:W_Walking_04:file2.vt1"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.vt2" "table:cubic:W_Walking_04:file2.vt2"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.vt3" "table:cubic:W_Walking_04:file2.vt3"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.vc1" "table:cubic:W_Walking_04:file2.vc1"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.o" "table:cubic:W_Walking_04:file2.uv"
		;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.ofs" "table:cubic:W_Walking_04:file2.fs"
		;
connectAttr "table:cubic:W_Walking_04:file2.oa" "table:cubic:W_Walking_04:bump2d1.bv"
		;
connectAttr "table:cubic:W_Walking_05:Default2.msg" "table:cubic:W_Walking_05:materialInfo1.sg"
		;
connectAttr "table:cubic:W_Walking_05:glasses1.msg" "table:cubic:W_Walking_05:materialInfo2.sg"
		;
connectAttr "table:cubic:W_Walking_05:lambert2SG.msg" "table:cubic:W_Walking_05:materialInfo3.sg"
		;
connectAttr "table:cubic:W_Walking_05:blinn1SG.msg" "table:cubic:W_Walking_05:materialInfo4.sg"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.c" "table:cubic:W_Walking_05:file1.c"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.tf" "table:cubic:W_Walking_05:file1.tf"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.rf" "table:cubic:W_Walking_05:file1.rf"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.mu" "table:cubic:W_Walking_05:file1.mu"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.mv" "table:cubic:W_Walking_05:file1.mv"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.s" "table:cubic:W_Walking_05:file1.s"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.wu" "table:cubic:W_Walking_05:file1.wu"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.wv" "table:cubic:W_Walking_05:file1.wv"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.re" "table:cubic:W_Walking_05:file1.re"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.of" "table:cubic:W_Walking_05:file1.of"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.r" "table:cubic:W_Walking_05:file1.ro"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.n" "table:cubic:W_Walking_05:file1.n"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.vt1" "table:cubic:W_Walking_05:file1.vt1"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.vt2" "table:cubic:W_Walking_05:file1.vt2"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.vt3" "table:cubic:W_Walking_05:file1.vt3"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.vc1" "table:cubic:W_Walking_05:file1.vc1"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.o" "table:cubic:W_Walking_05:file1.uv"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.ofs" "table:cubic:W_Walking_05:file1.fs"
		;
connectAttr "table:cubic:W_Walking_05:lambert3SG.msg" "table:cubic:W_Walking_05:materialInfo5.sg"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture2.o" "table:cubic:W_Walking_05:movie1.uv"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture2.ofs" "table:cubic:W_Walking_05:movie1.fs"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.c" "table:cubic:W_Walking_05:file2.c"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.tf" "table:cubic:W_Walking_05:file2.tf"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.rf" "table:cubic:W_Walking_05:file2.rf"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.mu" "table:cubic:W_Walking_05:file2.mu"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.mv" "table:cubic:W_Walking_05:file2.mv"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.s" "table:cubic:W_Walking_05:file2.s"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.wu" "table:cubic:W_Walking_05:file2.wu"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.wv" "table:cubic:W_Walking_05:file2.wv"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.re" "table:cubic:W_Walking_05:file2.re"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.of" "table:cubic:W_Walking_05:file2.of"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.r" "table:cubic:W_Walking_05:file2.ro"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.n" "table:cubic:W_Walking_05:file2.n"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.vt1" "table:cubic:W_Walking_05:file2.vt1"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.vt2" "table:cubic:W_Walking_05:file2.vt2"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.vt3" "table:cubic:W_Walking_05:file2.vt3"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.vc1" "table:cubic:W_Walking_05:file2.vc1"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.o" "table:cubic:W_Walking_05:file2.uv"
		;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.ofs" "table:cubic:W_Walking_05:file2.fs"
		;
connectAttr "table:cubic:W_Walking_05:file2.oa" "table:cubic:W_Walking_05:bump2d1.bv"
		;
connectAttr "table:cubic:W_Walking_06:Default2.msg" "table:cubic:W_Walking_06:materialInfo1.sg"
		;
connectAttr "table:cubic:W_Walking_06:glasses1.msg" "table:cubic:W_Walking_06:materialInfo2.sg"
		;
connectAttr "table:cubic:W_Walking_06:lambert2SG.msg" "table:cubic:W_Walking_06:materialInfo3.sg"
		;
connectAttr "table:cubic:W_Walking_06:blinn1SG.msg" "table:cubic:W_Walking_06:materialInfo4.sg"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.c" "table:cubic:W_Walking_06:file1.c"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.tf" "table:cubic:W_Walking_06:file1.tf"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.rf" "table:cubic:W_Walking_06:file1.rf"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.mu" "table:cubic:W_Walking_06:file1.mu"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.mv" "table:cubic:W_Walking_06:file1.mv"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.s" "table:cubic:W_Walking_06:file1.s"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.wu" "table:cubic:W_Walking_06:file1.wu"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.wv" "table:cubic:W_Walking_06:file1.wv"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.re" "table:cubic:W_Walking_06:file1.re"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.of" "table:cubic:W_Walking_06:file1.of"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.r" "table:cubic:W_Walking_06:file1.ro"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.n" "table:cubic:W_Walking_06:file1.n"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.vt1" "table:cubic:W_Walking_06:file1.vt1"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.vt2" "table:cubic:W_Walking_06:file1.vt2"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.vt3" "table:cubic:W_Walking_06:file1.vt3"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.vc1" "table:cubic:W_Walking_06:file1.vc1"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.o" "table:cubic:W_Walking_06:file1.uv"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.ofs" "table:cubic:W_Walking_06:file1.fs"
		;
connectAttr "table:cubic:W_Walking_06:lambert3SG.msg" "table:cubic:W_Walking_06:materialInfo5.sg"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture2.o" "table:cubic:W_Walking_06:movie1.uv"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture2.ofs" "table:cubic:W_Walking_06:movie1.fs"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.c" "table:cubic:W_Walking_06:file2.c"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.tf" "table:cubic:W_Walking_06:file2.tf"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.rf" "table:cubic:W_Walking_06:file2.rf"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.mu" "table:cubic:W_Walking_06:file2.mu"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.mv" "table:cubic:W_Walking_06:file2.mv"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.s" "table:cubic:W_Walking_06:file2.s"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.wu" "table:cubic:W_Walking_06:file2.wu"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.wv" "table:cubic:W_Walking_06:file2.wv"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.re" "table:cubic:W_Walking_06:file2.re"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.of" "table:cubic:W_Walking_06:file2.of"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.r" "table:cubic:W_Walking_06:file2.ro"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.n" "table:cubic:W_Walking_06:file2.n"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.vt1" "table:cubic:W_Walking_06:file2.vt1"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.vt2" "table:cubic:W_Walking_06:file2.vt2"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.vt3" "table:cubic:W_Walking_06:file2.vt3"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.vc1" "table:cubic:W_Walking_06:file2.vc1"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.o" "table:cubic:W_Walking_06:file2.uv"
		;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.ofs" "table:cubic:W_Walking_06:file2.fs"
		;
connectAttr "table:cubic:W_Walking_06:file2.oa" "table:cubic:W_Walking_06:bump2d1.bv"
		;
connectAttr "table:table:place2dTexture1.c" "table:table:file1.c";
connectAttr "table:table:place2dTexture1.tf" "table:table:file1.tf";
connectAttr "table:table:place2dTexture1.rf" "table:table:file1.rf";
connectAttr "table:table:place2dTexture1.mu" "table:table:file1.mu";
connectAttr "table:table:place2dTexture1.mv" "table:table:file1.mv";
connectAttr "table:table:place2dTexture1.s" "table:table:file1.s";
connectAttr "table:table:place2dTexture1.wu" "table:table:file1.wu";
connectAttr "table:table:place2dTexture1.wv" "table:table:file1.wv";
connectAttr "table:table:place2dTexture1.re" "table:table:file1.re";
connectAttr "table:table:place2dTexture1.of" "table:table:file1.of";
connectAttr "table:table:place2dTexture1.r" "table:table:file1.ro";
connectAttr "table:table:place2dTexture1.n" "table:table:file1.n";
connectAttr "table:table:place2dTexture1.vt1" "table:table:file1.vt1";
connectAttr "table:table:place2dTexture1.vt2" "table:table:file1.vt2";
connectAttr "table:table:place2dTexture1.vt3" "table:table:file1.vt3";
connectAttr "table:table:place2dTexture1.vc1" "table:table:file1.vc1";
connectAttr "table:table:place2dTexture1.o" "table:table:file1.uv";
connectAttr "table:table:place2dTexture1.ofs" "table:table:file1.fs";
connectAttr "cubic:blinn1SG.msg" "cubic:materialInfo2.sg";
connectAttr "cubic:polySurfaceShape1.o" "cubic:polyPlanarProj1.ip";
connectAttr "cubic:pCubeShape1.wm" "cubic:polyPlanarProj1.mp";
connectAttr "cubic:polyPlanarProj1.out" "cubic:polyPlanarProj2.ip";
connectAttr "cubic:pCubeShape1.wm" "cubic:polyPlanarProj2.mp";
connectAttr "cubic:lambert3SG.msg" "cubic:materialInfo3.sg";
connectAttr "cubic:polyPlanarProj2.out" "cubic:polyTweakUV1.ip";
connectAttr "cubic:file2.oc" "cubic:lambert4.c";
connectAttr "cubic:lambert4.oc" "cubic:lambert4SG.ss";
connectAttr "cubic:pCubeShape1.iog.og[0]" "cubic:lambert4SG.dsm" -na;
connectAttr "cubic:pCubeShape1.ciog.cog[0]" "cubic:lambert4SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "cubic:lambert4SG.dsm" -na;
connectAttr "groupId3.msg" "cubic:lambert4SG.gn" -na;
connectAttr "groupId4.msg" "cubic:lambert4SG.gn" -na;
connectAttr "groupId6.msg" "cubic:lambert4SG.gn" -na;
connectAttr "cubic:lambert4SG.msg" "cubic:materialInfo4.sg";
connectAttr "cubic:lambert4.msg" "cubic:materialInfo4.m";
connectAttr "cubic:file2.msg" "cubic:materialInfo4.t" -na;
connectAttr "cubic:blinn2.oc" "cubic:blinn2SG.ss";
connectAttr "cubic:pCubeShape2.iog.og[0]" "cubic:blinn2SG.dsm" -na;
connectAttr "cubic:pCubeShape2.ciog.cog[0]" "cubic:blinn2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "cubic:blinn2SG.dsm" -na;
connectAttr "groupId1.msg" "cubic:blinn2SG.gn" -na;
connectAttr "groupId2.msg" "cubic:blinn2SG.gn" -na;
connectAttr "groupId5.msg" "cubic:blinn2SG.gn" -na;
connectAttr "cubic:blinn2SG.msg" "cubic:materialInfo5.sg";
connectAttr "cubic:blinn2.msg" "cubic:materialInfo5.m";
connectAttr "cubic:polyTweakUV1.out" "cubic:polyMapCut1.ip";
connectAttr "cubic:polyMapCut1.out" "cubic:polyMapCut2.ip";
connectAttr "cubic:polyMapCut2.out" "cubic:polyMapCut3.ip";
connectAttr "cubic:polyMapCut3.out" "cubic:polyTweakUV2.ip";
connectAttr "cubic:polyTweakUV2.out" "cubic:polyMapCut4.ip";
connectAttr "cubic:polyMapCut4.out" "cubic:polyTweakUV3.ip";
connectAttr "cubic:polyTweakUV3.out" "cubic:polyMapCut5.ip";
connectAttr "cubic:polyMapCut5.out" "cubic:polyTweakUV4.ip";
connectAttr "cubic:polyTweakUV4.out" "cubic:polyMapCut6.ip";
connectAttr "cubic:polyMapCut6.out" "cubic:polyMapCut7.ip";
connectAttr "cubic:polyMapCut7.out" "cubic:polyTweakUV5.ip";
connectAttr "cubic:place2dTexture2.c" "cubic:file2.c";
connectAttr "cubic:place2dTexture2.tf" "cubic:file2.tf";
connectAttr "cubic:place2dTexture2.rf" "cubic:file2.rf";
connectAttr "cubic:place2dTexture2.mu" "cubic:file2.mu";
connectAttr "cubic:place2dTexture2.mv" "cubic:file2.mv";
connectAttr "cubic:place2dTexture2.s" "cubic:file2.s";
connectAttr "cubic:place2dTexture2.wu" "cubic:file2.wu";
connectAttr "cubic:place2dTexture2.wv" "cubic:file2.wv";
connectAttr "cubic:place2dTexture2.re" "cubic:file2.re";
connectAttr "cubic:place2dTexture2.of" "cubic:file2.of";
connectAttr "cubic:place2dTexture2.r" "cubic:file2.ro";
connectAttr "cubic:place2dTexture2.n" "cubic:file2.n";
connectAttr "cubic:place2dTexture2.vt1" "cubic:file2.vt1";
connectAttr "cubic:place2dTexture2.vt2" "cubic:file2.vt2";
connectAttr "cubic:place2dTexture2.vt3" "cubic:file2.vt3";
connectAttr "cubic:place2dTexture2.vc1" "cubic:file2.vc1";
connectAttr "cubic:place2dTexture2.o" "cubic:file2.uv";
connectAttr "cubic:place2dTexture2.ofs" "cubic:file2.fs";
connectAttr "cubic:pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "cubic:pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "cubic:pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "cubic:pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "cubic:polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "cubic:polyTweakUV5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
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
connectAttr "cubic1:gameAsset:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:lambert27SG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:lambert28SG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:Eye_new_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:Eye_half_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:lambert24SG1.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:lambert27SG1.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:lambert28SG1.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:blinn1SG2.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:Eye_new_blinnSG1.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:Eye_half_blinnSG1.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:blinn1SG3.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:blinn1SG4.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:blinn1SG5.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:lambert24SG2.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:lambert27SG2.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:lambert28SG2.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:blinn1SG6.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:Eye_new_blinnSG2.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:Eye_half_blinnSG2.pa" ":renderPartition.st" -na;
connectAttr "cubic1:gameAsset:shotgun_done:blinn3SG.pa" ":renderPartition.st" -na
		;
connectAttr "cubic1:gameAsset:machinegun_done:blinn1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:surfaceShader1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:blinn2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:surfaceShader2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:surfaceShader3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:surfaceShader4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:surfaceShader5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:surfaceShader6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:blinn3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "cubic1:cubic:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:willy_rig_11:Default2.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:willy_rig_11:glasses1.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:willy_rig_11:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:willy_rig_11:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:willy_rig_11:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:willy_rig_11:mia_material_x1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "cubic1:cubic:willy_rig_11:misss_set_normal1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "cubic1:cubic:willy_rig_11:mia_material_x2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "cubic1:cubic:willy_rig_11:misss_set_normal2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "cubic1:cubic:W_Walking_04:Default2.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:W_Walking_04:glasses1.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:W_Walking_04:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:W_Walking_04:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:W_Walking_04:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:W_Walking_05:Default2.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:W_Walking_05:glasses1.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:W_Walking_05:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:W_Walking_05:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:W_Walking_05:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:W_Walking_06:Default2.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:W_Walking_06:glasses1.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:W_Walking_06:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:W_Walking_06:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "cubic1:cubic:W_Walking_06:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:lambert27SG.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:lambert28SG.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:Eye_new_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:Eye_half_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:lambert24SG1.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:lambert27SG1.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:lambert28SG1.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:blinn1SG2.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:Eye_new_blinnSG1.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:Eye_half_blinnSG1.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:blinn1SG3.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:blinn1SG4.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:blinn1SG5.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:lambert24SG2.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:lambert27SG2.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:lambert28SG2.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:blinn1SG6.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:Eye_new_blinnSG2.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:Eye_half_blinnSG2.pa" ":renderPartition.st" -na;
connectAttr "table:gameAsset:shotgun_done:blinn3SG.pa" ":renderPartition.st" -na
		;
connectAttr "table:gameAsset:machinegun_done:blinn1SG.pa" ":renderPartition.st" 
		-na;
connectAttr "table:gameAsset:machinegun_done:surfaceShader1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table:gameAsset:machinegun_done:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table:gameAsset:machinegun_done:blinn2SG.pa" ":renderPartition.st" 
		-na;
connectAttr "table:gameAsset:machinegun_done:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table:gameAsset:machinegun_done:surfaceShader2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table:gameAsset:machinegun_done:surfaceShader3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "table:gameAsset:machinegun_done:surfaceShader4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table:gameAsset:machinegun_done:surfaceShader5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table:gameAsset:machinegun_done:surfaceShader6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:blinn3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table:cubic:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:willy_rig_11:Default2.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:willy_rig_11:glasses1.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:willy_rig_11:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:willy_rig_11:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:willy_rig_11:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:willy_rig_11:mia_material_x1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table:cubic:willy_rig_11:misss_set_normal1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table:cubic:willy_rig_11:mia_material_x2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table:cubic:willy_rig_11:misss_set_normal2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "table:cubic:W_Walking_04:Default2.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:W_Walking_04:glasses1.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:W_Walking_04:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:W_Walking_04:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:W_Walking_04:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:W_Walking_05:Default2.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:W_Walking_05:glasses1.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:W_Walking_05:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:W_Walking_05:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:W_Walking_05:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:W_Walking_06:Default2.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:W_Walking_06:glasses1.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:W_Walking_06:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:W_Walking_06:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "table:cubic:W_Walking_06:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "cubic:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "cubic:blinn2.msg" ":defaultShaderList1.s" -na;
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
connectAttr "cubic1:gameAsset:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file58.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file59.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file64.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file65.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file66.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file67.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file68.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file69.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file70.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file71.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:ZBrushTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:ZBrushTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file72.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file73.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file74.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file75.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file76.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file77.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file78.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file79.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file80.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file81.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:ZBrushTexture2.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:ZBrushTexture3.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file82.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file83.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file84.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file85.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file86.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file87.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file88.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file89.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file90.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file91.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file92.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file93.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file94.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file95.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file96.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file97.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:file98.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:ZBrushTexture4.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:ZBrushTexture5.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:gameAsset:shotgun_done:file7.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "cubic1:gameAsset:shotgun_done:file8.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "cubic1:gameAsset:shotgun_done:shotgun_blinn.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:checker1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file3.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file4.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file5.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file6.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file7.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file8.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file9.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file10.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file11.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file12.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file13.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file14.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file17.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file18.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file19.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file20.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:file21.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:file7.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:file8.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cubic1:cubic:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:cubic:willy_rig_11:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:cubic:willy_rig_11:movie1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "cubic1:cubic:willy_rig_11:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:cubic:willy_rig_11:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:cubic:W_Walking_04:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:cubic:W_Walking_04:movie1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "cubic1:cubic:W_Walking_04:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:cubic:W_Walking_05:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:cubic:W_Walking_05:movie1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "cubic1:cubic:W_Walking_05:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:cubic:W_Walking_06:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic1:cubic:W_Walking_06:movie1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "cubic1:cubic:W_Walking_06:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file58.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file59.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file64.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file65.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file66.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file67.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file68.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file69.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file70.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file71.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:ZBrushTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:ZBrushTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file72.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file73.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file74.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file75.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file76.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file77.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file78.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file79.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file80.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file81.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:ZBrushTexture2.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:ZBrushTexture3.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file82.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file83.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file84.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file85.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file86.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file87.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file88.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file89.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file90.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file91.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file92.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file93.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file94.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file95.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file96.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file97.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:file98.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:ZBrushTexture4.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:ZBrushTexture5.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:gameAsset:shotgun_done:file7.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "table:gameAsset:shotgun_done:file8.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "table:gameAsset:shotgun_done:shotgun_blinn.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:checker1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file3.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file4.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file5.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file6.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file7.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file8.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file9.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file10.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file11.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file12.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file13.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file14.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file17.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file18.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file19.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file20.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:file21.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:file7.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:file8.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:shotgun_blinn.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "table:cubic:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:cubic:willy_rig_11:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:cubic:willy_rig_11:movie1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:cubic:willy_rig_11:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:cubic:willy_rig_11:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:cubic:W_Walking_04:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:cubic:W_Walking_04:movie1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:cubic:W_Walking_04:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:cubic:W_Walking_05:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:cubic:W_Walking_05:movie1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:cubic:W_Walking_05:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:cubic:W_Walking_06:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:cubic:W_Walking_06:movie1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:cubic:W_Walking_06:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:table:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cubic:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:table:file1.oc" ":lambert1.c";
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
connectAttr "cubic1:gameAsset:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic1:gameAsset:bump2d16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic1:gameAsset:bump2d19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic1:gameAsset:bump2d20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic1:gameAsset:place2dTexture30.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture31.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture32.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture33.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture34.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture35.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:bump2d21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic1:gameAsset:bump2d22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic1:gameAsset:bump2d23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic1:gameAsset:place2dTexture36.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture37.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture38.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture39.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture40.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture41.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture42.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture43.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:bump2d24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic1:gameAsset:place2dTexture44.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic1:gameAsset:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture45.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:bump2d25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic1:gameAsset:place2dTexture46.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:bump2d26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic1:gameAsset:place2dTexture47.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture48.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:bump2d27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic1:gameAsset:place2dTexture49.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:bump2d28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic1:gameAsset:place2dTexture50.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:bump2d29.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic1:gameAsset:bump2d30.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic1:gameAsset:bump2d31.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cubic1:gameAsset:place2dTexture51.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture52.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture53.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture54.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture55.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture56.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:place2dTexture57.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:shotgun_done:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:shotgun_done:bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:bump2d2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:bump2d4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:bump2d5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:bump2d6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:bump2d7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:bump2d9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:bump2d10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:bump2d11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:gameAsset:machinegun_done:shotgun_done:bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:willy_rig_11:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:willy_rig_11:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:willy_rig_11:bump2d2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:W_Walking_04:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:W_Walking_04:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:W_Walking_05:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:W_Walking_05:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:W_Walking_06:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "cubic1:cubic:W_Walking_06:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:gameAsset:bump2d16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:gameAsset:bump2d19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:gameAsset:bump2d20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:gameAsset:place2dTexture30.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture31.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture32.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture33.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture34.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture35.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:bump2d21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:gameAsset:bump2d22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:gameAsset:bump2d23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:gameAsset:place2dTexture36.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture37.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture38.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture39.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture40.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture41.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture42.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture43.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:bump2d24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:gameAsset:place2dTexture44.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:gameAsset:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture45.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:bump2d25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:gameAsset:place2dTexture46.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:bump2d26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:gameAsset:place2dTexture47.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture48.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:bump2d27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:gameAsset:place2dTexture49.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:bump2d28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:gameAsset:place2dTexture50.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:bump2d29.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:gameAsset:bump2d30.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:gameAsset:bump2d31.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:gameAsset:place2dTexture51.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture52.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture53.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture54.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture55.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture56.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:place2dTexture57.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:shotgun_done:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:shotgun_done:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:shotgun_done:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:shotgun_done:bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:bump2d2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:bump2d4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:bump2d5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:bump2d6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:bump2d7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:bump2d9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:bump2d10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:bump2d11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:gameAsset:machinegun_done:shotgun_done:bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "table:cubic:willy_rig_11:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:willy_rig_11:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:willy_rig_11:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:willy_rig_11:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:willy_rig_11:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:willy_rig_11:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:willy_rig_11:bump2d2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:W_Walking_04:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:W_Walking_04:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:W_Walking_04:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:W_Walking_04:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:W_Walking_05:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:W_Walking_05:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:W_Walking_05:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:W_Walking_05:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:W_Walking_06:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:W_Walking_06:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:W_Walking_06:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:cubic:W_Walking_06:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:table:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "cubic:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "gameAsset:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "table:table:file1.msg" ":initialMaterialInfo.t" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of glass_wall.ma
