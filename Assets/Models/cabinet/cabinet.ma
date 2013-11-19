//Maya ASCII 2014 scene
//Name: cabinet.ma
//Last modified: Sun, Nov 17, 2013 03:51:36 PM
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
	setAttr ".t" -type "double3" -2.0317694412888816 1.322698798668023 -0.41788087635684656 ;
	setAttr ".r" -type "double3" -15.938352729583899 -465.79999999989349 360.00000000002012 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-017 -2.2204460492503131e-016 0 ;
	setAttr ".rpt" -type "double3" -2.271674861590888e-017 1.0831713687161213e-018 4.9858464929972728e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.061878875415815;
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
	setAttr ".ow" 3.9708369152404606;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.55254660527302657 0.35040145657498556 100.14186006019348 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.12168721959785 0.29996089901388678 0.047837123436517776 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.98583995216598486;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".rp" -type "double3" 0.00061857700347900391 0.52141493558883667 0.00079232454299926758 ;
	setAttr ".sp" -type "double3" 0.00061857700347900391 0.52141493558883667 0.00079232454299926758 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27947356514262145 0.75627673803472839 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.5412519 0.5757767
		 0.57564914 0.82114923 0.017695189 0.93677676 0.73672664 0.98656857 0.27374893 0.93677676
		 0.47165862 0.53220582 0.27374893 0.57465053 0.72735322 0.56068313 0.032030821 0.17007957
		 0.72735322 0.82114923 0.92525911 0.17031698 0.017695189 0.57465053 0.47165862 0.17007957
		 0.28519803 0.5757767 0.48563135 0.17031698 0.57564914 0.56068313 0.99278033 0.54694068
		 0.032030821 0.53220582 0.99278033 0.98656857 0.28519803 0.93790299 0.92525911 0.53244323
		 0.73672664 0.54694068 0.48563135 0.53244323 0.5412519 0.93790299;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5197382 0.092791319 0.30386543 0.52097535 0.092791319 0.30386543
		 -0.5197382 0.95003855 0.30386543 0.52097535 0.95003855 0.30386543 -0.5197382 0.95003855 -0.30228078
		 0.52097535 0.95003855 -0.30228078 -0.5197382 0.092791319 -0.30228078 0.52097535 0.092791319 -0.30228078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 10 20 22
		f 4 1 7 -3 -7
		mu 0 4 3 21 16 18
		f 4 2 9 -4 -9
		mu 0 4 5 17 8 12
		f 4 3 11 -1 -11
		mu 0 4 7 9 1 15
		f 4 -12 -10 -8 -6
		mu 0 4 11 6 4 2
		f 4 10 4 6 8
		mu 0 4 13 0 23 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "stand:polySurface1";
	setAttr ".rp" -type "double3" -0.0017113685607910156 0.045951578766107559 0 ;
	setAttr ".sp" -type "double3" -0.0017113685607910156 0.045951578766107559 0 ;
createNode mesh -n "stand:polySurfaceShape1" -p "stand:polySurface1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90962025323412732 0.056034626556789369 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.72459346 0.073660731
		 0.72432798 0.038208604 0.81864899 0.072889924 0.81891459 0.037437916 0.69907194 0.013328195
		 0.79339308 0.097770452 0.66362005 0.013593793 0.75794119 0.097504854 0.63873953 0.038849711
		 0.73306066 0.072248936 0.63900501 0.0743016 0.73332614 0.036797047 0.66426104 0.099182367
		 0.75858217 0.011916518 0.69971305 0.09891665 0.79403394 0.012181878 0.68166655 0.056254983
		 0.77598757 0.054843426 0.99322182 0.072027549 0.99297714 0.039355591 0.90489531 0.072713539
		 0.9051401 0.040041946 0.96970153 0.016426245 0.88161987 0.095643006 0.93702984 0.01667106
		 0.84894812 0.095398441 0.91410041 0.03994666 0.82601869 0.072122842 0.91434509 0.072618119
		 0.82626331 0.03945113 0.93762052 0.095547587 0.84953886 0.016521661 0.97029233 0.095303282
		 0.88221061 0.016766226 0.95366102 0.055986792 0.86557937 0.056082331 0.63164413 0.070390828
		 0.63141525 0.039827697 0.54829133 0.071026169 0.54852021 0.040462993 0.60964203 0.018378161
		 0.52651811 0.092475779 0.57907891 0.018606983 0.49595484 0.092246898 0.55762923 0.040380158
		 0.47450528 0.070473619 0.55785823 0.070943482 0.47473416 0.039910398 0.57963145 0.092392899
		 0.4965075 0.018460833 0.61019456 0.092164047 0.52707064 0.018689804 0.59463668 0.055385448
		 0.51151276 0.055468284 0.46629396 0.073422588 0.46604601 0.040315725 0.37147591 0.073079087
		 0.37172386 0.039971985 0.44246057 0.017080702 0.34789035 0.096313931 0.40935341 0.01732865
		 0.3147833 0.096066035 0.38611856 0.040914156 0.29154834 0.072480418 0.38636652 0.074021317
		 0.2917963 0.039373495 0.40995207 0.097256161 0.31538185 0.016138472 0.44305912 0.097008206
		 0.3484889 0.016386375 0.42620626 0.057168223 0.33163604 0.056226172 0.050500229 0.13027444
		 0.084404483 0.13038322 0.016595855 0.13016596 0.25392562 0.13092974 0.22002156 0.13082007
		 0.18611713 0.13071063 0.15221299 0.13060132 0.11830871 0.13049212 0.050675943 0.075476736
		 0.084580496 0.075585514 0.28800738 0.076242059 0.254103 0.07613197 0.22019859 0.076022297
		 0.18629391 0.075912923 0.1523896 0.075803608 0.11848508 0.075694412 0.5298869 0.10741149
		 0.49760777 0.10696457 0.56216592 0.10785864 0.3362121 0.10473363 0.36849111 0.10517918
		 0.40077019 0.10562502 0.4330495 0.1060711 0.46532869 0.10651772 0.52916461 0.1595823
		 0.49688572 0.15913533 0.30321264 0.15645893 0.33549166 0.15690441 0.36777043 0.15734993
		 0.40004939 0.15779568 0.43232816 0.15824167 0.46460688 0.15868841 0.83624262 0.11385906
		 0.80367231 0.11329582 0.60826045 0.10991907 0.64082891 0.11048555 0.67339814 0.11105257
		 0.7059657 0.11161721 0.73853439 0.11218053 0.77110314 0.11273849 0.57477725 0.16199476
		 0.80276626 0.16593617 0.60734677 0.16255873 0.63991559 0.16312587 0.67248505 0.16369236
		 0.7050553 0.16425717 0.73762619 0.16481996 0.7701965 0.1653778 0.037235931 0.067600578
		 0.072692886 0.067694753 0.0017789751 0.067506403 0.24997748 0.068166584 0.21452053
		 0.068072051 0.17906369 0.067977577 0.14360674 0.067883223 0.10814984 0.067788929
		 0.03738822 0.010293499 0.072845235 0.010387644 0.28558713 0.010954008 0.25013018
		 0.010859475 0.21467324 0.010764942 0.17921622 0.010670468 0.14375921 0.010576114
		 0.10830219 0.010481879 0.01677157 0.075368255 0.28782994 0.13103983 0.56144345 0.16002943
		 0.3039332 0.10428832 0.83533478 0.16649914 0.57569075 0.10935539 0.001931265 0.010199323
		 0.28543442 0.068261117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.42851734 0.06432116 0.27457619 -0.42879748 0.026905477 0.2745719
		 -0.45544958 0.0006467104 0.27416372 -0.49286079 0.00092691183 0.27359104 -0.5191164 0.02758193 0.27318883
		 -0.5188365 0.064997673 0.27319312 -0.49218464 0.091256447 0.27360129 -0.45477319 0.090976231 0.27417421
		 -0.42759156 0.06432116 0.21410859 -0.4278717 0.026905477 0.21410429 -0.45452356 0.0006467104 0.21369624
		 -0.49193525 0.00092691183 0.21312344 -0.51819086 0.02758193 0.21272135 -0.51791048 0.064997673 0.21272576
		 -0.49125862 0.091256447 0.21313381 -0.45384741 0.090976231 0.21370661 -0.47381687 0.045951575 0.27388263
		 -0.47289133 0.045951575 0.21341503 -0.41907334 0.06432116 -0.23976564 -0.41931844 0.026905477 -0.23962998
		 -0.44264078 0.0006467104 -0.22672391 -0.47537804 0.00092691183 -0.20860755 -0.49835348 0.02758193 -0.19589329
		 -0.49810839 0.064997673 -0.19602895 -0.47478628 0.091256447 -0.20893514 -0.44204879 0.090976231 -0.2270515
		 -0.44835448 0.06432116 -0.29267883 -0.44859982 0.026905477 -0.29254293 -0.47192192 0.0006467104 -0.27963686
		 -0.50465918 0.00092691183 -0.26152062 -0.52763462 0.02758193 -0.24880624 -0.52738953 0.064997673 -0.2489419
		 -0.50406742 0.091256447 -0.26184821 -0.47133017 0.090976231 -0.27996445 -0.45871353 0.045951575 -0.21782947
		 -0.48799467 0.045951575 -0.27074242 0.52421188 0.06432116 0.24674797 0.5239706 0.026905477 0.24688983
		 0.50099373 0.0006467104 0.26040173 0.46874142 0.00092691183 0.27936792 0.44610643 0.02758193 0.29267883
		 0.44634795 0.064997673 0.29253674 0.46932459 0.091256447 0.27902508 0.5015769 0.090976231 0.26005864
		 0.49355698 0.06432116 0.19461882 0.49331522 0.026905477 0.1947608 0.47033882 0.0006467104 0.20827246
		 0.43808627 0.00092691183 0.22723877 0.41545129 0.02758193 0.24054956 0.41569281 0.064997673 0.24040747
		 0.43866944 0.091256447 0.22689593 0.47092175 0.090976231 0.20792961 0.48515892 0.045951575 0.2697134
		 0.45450401 0.045951575 0.21758425 0.50131226 0.06432116 -0.19983602 0.50105047 0.026905477 -0.19993627
		 0.47616148 0.0006467104 -0.20947695 0.44122458 0.00092691183 -0.22286916 0.41670537 0.02758193 -0.23226798
		 0.41696715 0.064997673 -0.23216772 0.44185615 0.091256447 -0.22262704 0.47679281 0.090976231 -0.20923483
		 0.5229578 0.06432116 -0.25630403 0.52269602 0.026905477 -0.2564044 0.49780703 0.0006467104 -0.26594496
		 0.46287012 0.00092691183 -0.27933717 0.43835115 0.02758193 -0.2887361 0.4386127 0.064997673 -0.28863573
		 0.46350193 0.091256447 -0.27909517 0.49843884 0.090976231 -0.26570296 0.45900893 0.045951575 -0.21605194
		 0.48065424 0.045951575 -0.27252007;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 18 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 26 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0
		 34 18 1 34 19 1 34 20 1 34 21 1 34 22 1 34 23 1 34 24 1 34 25 1 26 35 1 27 35 1 28 35 1
		 29 35 1 30 35 1 31 35 1 32 35 1 33 35 1 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 36 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 44 0 36 44 0
		 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0 43 51 0 52 36 1 52 37 1 52 38 1 52 39 1
		 52 40 1 52 41 1 52 42 1 52 43 1 44 53 1 45 53 1 46 53 1 47 53 1 48 53 1 49 53 1 50 53 1
		 51 53 1 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 54 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 62 0 54 62 0 55 63 0 56 64 0 57 65 0 58 66 0
		 59 67 0 60 68 0 61 69 0 70 54 1 70 55 1 70 56 1 70 57 1 70 58 1 70 59 1 70 60 1 70 61 1
		 62 71 1 63 71 1 64 71 1 65 71 1 66 71 1 67 71 1 68 71 1 69 71 1;
	setAttr -s 96 -ch 320 ".fc[0:95]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 129 135 127 121
		f 4 1 18 -10 -18
		mu 0 4 135 134 126 127
		f 4 2 19 -11 -19
		mu 0 4 134 133 125 126
		f 4 3 20 -12 -20
		mu 0 4 133 132 124 125
		f 4 4 21 -13 -21
		mu 0 4 132 131 123 124
		f 4 5 22 -14 -22
		mu 0 4 131 130 143 123
		f 4 6 23 -15 -23
		mu 0 4 142 128 120 122
		f 4 7 16 -16 -24
		mu 0 4 128 129 121 120
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 16
		f 3 -3 -27 27
		mu 0 3 6 4 16
		f 3 -4 -28 28
		mu 0 3 8 6 16
		f 3 -5 -29 29
		mu 0 3 10 8 16
		f 3 -6 -30 30
		mu 0 3 12 10 16
		f 3 -7 -31 31
		mu 0 3 14 12 16
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 3 8 33 -33
		mu 0 3 3 2 17
		f 3 9 34 -34
		mu 0 3 2 5 17
		f 3 10 35 -35
		mu 0 3 5 7 17
		f 3 11 36 -36
		mu 0 3 7 9 17
		f 3 12 37 -37
		mu 0 3 9 11 17
		f 3 13 38 -38
		mu 0 3 11 13 17
		f 3 14 39 -39
		mu 0 3 13 15 17
		f 3 15 32 -40
		mu 0 3 15 3 17
		f 4 40 57 -49 -57
		mu 0 4 113 119 111 105
		f 4 41 58 -50 -58
		mu 0 4 119 118 110 111
		f 4 42 59 -51 -59
		mu 0 4 118 117 109 110
		f 4 43 60 -52 -60
		mu 0 4 117 116 108 109
		f 4 44 61 -53 -61
		mu 0 4 116 115 107 108
		f 4 45 62 -54 -62
		mu 0 4 115 114 106 107
		f 4 46 63 -55 -63
		mu 0 4 114 112 141 106
		f 4 47 56 -56 -64
		mu 0 4 140 113 105 104
		f 3 -41 -65 65
		mu 0 3 19 18 34
		f 3 -42 -66 66
		mu 0 3 22 19 34
		f 3 -43 -67 67
		mu 0 3 24 22 34
		f 3 -44 -68 68
		mu 0 3 26 24 34
		f 3 -45 -69 69
		mu 0 3 28 26 34
		f 3 -46 -70 70
		mu 0 3 30 28 34
		f 3 -47 -71 71
		mu 0 3 32 30 34
		f 3 -48 -72 64
		mu 0 3 18 32 34
		f 3 48 73 -73
		mu 0 3 21 20 35
		f 3 49 74 -74
		mu 0 3 20 23 35
		f 3 50 75 -75
		mu 0 3 23 25 35
		f 3 51 76 -76
		mu 0 3 25 27 35
		f 3 52 77 -77
		mu 0 3 27 29 35
		f 3 53 78 -78
		mu 0 3 29 31 35
		f 3 54 79 -79
		mu 0 3 31 33 35
		f 3 55 72 -80
		mu 0 3 33 21 35
		f 4 80 97 -89 -97
		mu 0 4 97 103 95 89
		f 4 81 98 -90 -98
		mu 0 4 103 102 94 95
		f 4 82 99 -91 -99
		mu 0 4 102 101 93 94
		f 4 83 100 -92 -100
		mu 0 4 101 100 92 93
		f 4 84 101 -93 -101
		mu 0 4 100 99 91 92
		f 4 85 102 -94 -102
		mu 0 4 99 98 139 91
		f 4 86 103 -95 -103
		mu 0 4 138 96 88 90
		f 4 87 96 -96 -104
		mu 0 4 96 97 89 88
		f 3 -81 -105 105
		mu 0 3 37 36 52
		f 3 -82 -106 106
		mu 0 3 40 37 52
		f 3 -83 -107 107
		mu 0 3 42 40 52
		f 3 -84 -108 108
		mu 0 3 44 42 52
		f 3 -85 -109 109
		mu 0 3 46 44 52
		f 3 -86 -110 110
		mu 0 3 48 46 52
		f 3 -87 -111 111
		mu 0 3 50 48 52
		f 3 -88 -112 104
		mu 0 3 36 50 52
		f 3 88 113 -113
		mu 0 3 39 38 53
		f 3 89 114 -114
		mu 0 3 38 41 53
		f 3 90 115 -115
		mu 0 3 41 43 53
		f 3 91 116 -116
		mu 0 3 43 45 53
		f 3 92 117 -117
		mu 0 3 45 47 53
		f 3 93 118 -118
		mu 0 3 47 49 53
		f 3 94 119 -119
		mu 0 3 49 51 53
		f 3 95 112 -120
		mu 0 3 51 39 53
		f 4 120 137 -129 -137
		mu 0 4 81 87 79 73
		f 4 121 138 -130 -138
		mu 0 4 87 86 78 79
		f 4 122 139 -131 -139
		mu 0 4 86 85 77 78
		f 4 123 140 -132 -140
		mu 0 4 85 84 76 77
		f 4 124 141 -133 -141
		mu 0 4 84 83 75 76
		f 4 125 142 -134 -142
		mu 0 4 83 82 137 75
		f 4 126 143 -135 -143
		mu 0 4 136 80 72 74
		f 4 127 136 -136 -144
		mu 0 4 80 81 73 72
		f 3 -121 -145 145
		mu 0 3 55 54 70
		f 3 -122 -146 146
		mu 0 3 58 55 70
		f 3 -123 -147 147
		mu 0 3 60 58 70
		f 3 -124 -148 148
		mu 0 3 62 60 70
		f 3 -125 -149 149
		mu 0 3 64 62 70
		f 3 -126 -150 150
		mu 0 3 66 64 70
		f 3 -127 -151 151
		mu 0 3 68 66 70
		f 3 -128 -152 144
		mu 0 3 54 68 70
		f 3 128 153 -153
		mu 0 3 57 56 71
		f 3 129 154 -154
		mu 0 3 56 59 71
		f 3 130 155 -155
		mu 0 3 59 61 71
		f 3 131 156 -156
		mu 0 3 61 63 71
		f 3 132 157 -157
		mu 0 3 63 65 71
		f 3 133 158 -158
		mu 0 3 65 67 71
		f 3 134 159 -159
		mu 0 3 67 69 71
		f 3 135 152 -160
		mu 0 3 69 57 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -0.52959202255454807 0.2553577137120977 0 ;
createNode transform -n "transform1" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
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
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -0.52959202255454807 0.52338295070722474 0 ;
createNode transform -n "transform2" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.010542508 -0.014599723 0.1059779 0.010542508 -0.014599723 0.1059779
		 -0.010542508 0.014599723 0.1059779 0.010542508 0.014599723 0.1059779 -0.010542508 0.014599723 -0.1059779
		 0.010542508 0.014599723 -0.1059779 -0.010542508 -0.014599723 -0.1059779 0.010542508 -0.014599723 -0.1059779;
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
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" -0.52959202255454807 0.7760044384497583 0 ;
createNode transform -n "transform3" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.010542508 -0.014599723 0.1059779 0.010542508 -0.014599723 0.1059779
		 -0.010542508 0.014599723 0.1059779 0.010542508 0.014599723 0.1059779 -0.010542508 0.014599723 -0.1059779
		 0.010542508 0.014599723 -0.1059779 -0.010542508 -0.014599723 -0.1059779 0.010542508 -0.014599723 -0.1059779;
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
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
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
	setAttr -s 65 ".lnk";
	setAttr -s 65 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 3 ".dli[1:2]"  6 7;
	setAttr -s 3 ".dli";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 262 -ast 1 -aet 262 ";
	setAttr ".st" 6;
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo";
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo1";
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo2";
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo3";
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo4";
createNode materialInfo -n "gameAsset:Zippers_lf_2_materialInfo5";
createNode displayLayer -n "gameAsset:gameChar_mesh_layer";
	setAttr ".do" 1;
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
createNode place2dTexture -n "stand:place2dTexture1";
createNode place2dTexture -n "stand:table:place2dTexture1";
createNode place2dTexture -n "stand:table1:place2dTexture1";
createNode shadingEngine -n "stand:table2:gameAsset:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:materialInfo1";
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture1";
createNode bump2d -n "stand:table2:gameAsset:bump2d1";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 1.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode materialInfo -n "stand:table2:gameAsset:Zippers_lf_2_materialInfo";
createNode shadingEngine -n "stand:table2:gameAsset:lambert24SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:materialInfo26";
createNode bump2d -n "stand:table2:gameAsset:bump2d16";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "stand:table2:gameAsset:lambert27SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:materialInfo29";
createNode bump2d -n "stand:table2:gameAsset:bump2d19";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "stand:table2:gameAsset:lambert28SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:materialInfo30";
createNode bump2d -n "stand:table2:gameAsset:bump2d20";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture30";
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture31";
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture32";
createNode materialInfo -n "stand:table2:gameAsset:Zippers_lf_2_materialInfo1";
createNode shadingEngine -n "stand:table2:gameAsset:blinn1SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:materialInfo31";
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture33";
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture34";
createNode materialInfo -n "stand:table2:gameAsset:Eye_new_materialInfo";
createNode shadingEngine -n "stand:table2:gameAsset:Eye_new_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture2";
createNode materialInfo -n "stand:table2:gameAsset:Eye_half_materialInfo";
createNode shadingEngine -n "stand:table2:gameAsset:Eye_half_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture35";
createNode materialInfo -n "stand:table2:gameAsset:Zippers_lf_2_materialInfo2";
createNode shadingEngine -n "stand:table2:gameAsset:lambert24SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:materialInfo32";
createNode bump2d -n "stand:table2:gameAsset:bump2d21";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "stand:table2:gameAsset:lambert27SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:materialInfo33";
createNode bump2d -n "stand:table2:gameAsset:bump2d22";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "stand:table2:gameAsset:lambert28SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:materialInfo34";
createNode bump2d -n "stand:table2:gameAsset:bump2d23";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture36";
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture37";
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture38";
createNode materialInfo -n "stand:table2:gameAsset:Zippers_lf_2_materialInfo3";
createNode shadingEngine -n "stand:table2:gameAsset:blinn1SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:materialInfo35";
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture39";
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture40";
createNode materialInfo -n "stand:table2:gameAsset:Eye_new_materialInfo1";
createNode shadingEngine -n "stand:table2:gameAsset:Eye_new_blinnSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture41";
createNode materialInfo -n "stand:table2:gameAsset:Eye_half_materialInfo1";
createNode shadingEngine -n "stand:table2:gameAsset:Eye_half_blinnSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture42";
createNode shadingEngine -n "stand:table2:gameAsset:blinn1SG3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:materialInfo36";
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture43";
createNode bump2d -n "stand:table2:gameAsset:bump2d24";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture44";
createNode bump2d -n "stand:table2:gameAsset:bump2d2";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture3";
createNode shadingEngine -n "stand:table2:gameAsset:blinn1SG4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:materialInfo37";
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture45";
createNode bump2d -n "stand:table2:gameAsset:bump2d25";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture46";
createNode bump2d -n "stand:table2:gameAsset:bump2d26";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture47";
createNode shadingEngine -n "stand:table2:gameAsset:blinn1SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:materialInfo38";
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture48";
createNode bump2d -n "stand:table2:gameAsset:bump2d27";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture49";
createNode bump2d -n "stand:table2:gameAsset:bump2d28";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture50";
createNode materialInfo -n "stand:table2:gameAsset:Zippers_lf_2_materialInfo4";
createNode shadingEngine -n "stand:table2:gameAsset:lambert24SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:materialInfo39";
createNode bump2d -n "stand:table2:gameAsset:bump2d29";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "stand:table2:gameAsset:lambert27SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:materialInfo40";
createNode bump2d -n "stand:table2:gameAsset:bump2d30";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "stand:table2:gameAsset:lambert28SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:materialInfo41";
createNode bump2d -n "stand:table2:gameAsset:bump2d31";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture51";
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture52";
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture53";
createNode materialInfo -n "stand:table2:gameAsset:Zippers_lf_2_materialInfo5";
createNode shadingEngine -n "stand:table2:gameAsset:blinn1SG6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:materialInfo42";
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture54";
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture55";
createNode materialInfo -n "stand:table2:gameAsset:Eye_new_materialInfo2";
createNode shadingEngine -n "stand:table2:gameAsset:Eye_new_blinnSG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture56";
createNode materialInfo -n "stand:table2:gameAsset:Eye_half_materialInfo2";
createNode shadingEngine -n "stand:table2:gameAsset:Eye_half_blinnSG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode place2dTexture -n "stand:table2:gameAsset:place2dTexture57";
createNode displayLayer -n "stand:table2:gameAsset:gameChar_mesh_layer";
	setAttr ".do" 1;
createNode shadingEngine -n "stand:table2:gameAsset:shotgun_done:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:shotgun_done:materialInfo2";
createNode place2dTexture -n "stand:table2:gameAsset:shotgun_done:place2dTexture7";
createNode place2dTexture -n "stand:table2:gameAsset:shotgun_done:place2dTexture8";
createNode place2dTexture -n "stand:table2:gameAsset:shotgun_done:place2dTexture9";
createNode bump2d -n "stand:table2:gameAsset:shotgun_done:bump2d3";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "stand:table2:gameAsset:machinegun_done:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:machinegun_done:materialInfo1";
createNode shadingEngine -n "stand:table2:gameAsset:machinegun_done:surfaceShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:machinegun_done:materialInfo2";
createNode shadingEngine -n "stand:table2:gameAsset:machinegun_done:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:machinegun_done:materialInfo3";
createNode shadingEngine -n "stand:table2:gameAsset:machinegun_done:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:machinegun_done:materialInfo4";
createNode shadingEngine -n "stand:table2:gameAsset:machinegun_done:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:machinegun_done:materialInfo5";
createNode place2dTexture -n "stand:table2:gameAsset:machinegun_done:place2dTexture1";
	setAttr ".re" -type "float2" 10 10 ;
createNode bump2d -n "stand:table2:gameAsset:machinegun_done:bump2d1";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "stand:table2:gameAsset:machinegun_done:surfaceShader2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:machinegun_done:materialInfo6";
createNode bump2d -n "stand:table2:gameAsset:machinegun_done:bump2d2";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "stand:table2:gameAsset:machinegun_done:surfaceShader3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:machinegun_done:materialInfo7";
createNode bump2d -n "stand:table2:gameAsset:machinegun_done:bump2d3";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "stand:table2:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:machinegun_done:materialInfo8";
createNode shadingEngine -n "stand:table2:gameAsset:machinegun_done:surfaceShader4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:machinegun_done:materialInfo9";
createNode bump2d -n "stand:table2:gameAsset:machinegun_done:bump2d4";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode bump2d -n "stand:table2:gameAsset:machinegun_done:bump2d5";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode bump2d -n "stand:table2:gameAsset:machinegun_done:bump2d6";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "stand:table2:gameAsset:machinegun_done:surfaceShader5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:machinegun_done:materialInfo10";
createNode bump2d -n "stand:table2:gameAsset:machinegun_done:bump2d7";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode bump2d -n "stand:table2:gameAsset:machinegun_done:bump2d8";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode bump2d -n "stand:table2:gameAsset:machinegun_done:bump2d9";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode bump2d -n "stand:table2:gameAsset:machinegun_done:bump2d10";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "stand:table2:gameAsset:machinegun_done:surfaceShader6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:machinegun_done:materialInfo11";
createNode bump2d -n "stand:table2:gameAsset:machinegun_done:bump2d11";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode place2dTexture -n "stand:table2:gameAsset:machinegun_done:place2dTexture2";
createNode place2dTexture -n "stand:table2:gameAsset:machinegun_done:place2dTexture3";
createNode place2dTexture -n "stand:table2:gameAsset:machinegun_done:place2dTexture4";
createNode place2dTexture -n "stand:table2:gameAsset:machinegun_done:place2dTexture5";
createNode place2dTexture -n "stand:table2:gameAsset:machinegun_done:place2dTexture6";
createNode shadingEngine -n "stand:table2:gameAsset:machinegun_done:shotgun_done:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:gameAsset:machinegun_done:shotgun_done:materialInfo2";
createNode place2dTexture -n "stand:table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7";
createNode place2dTexture -n "stand:table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8";
createNode place2dTexture -n "stand:table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9";
createNode bump2d -n "stand:table2:gameAsset:machinegun_done:shotgun_done:bump2d3";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "stand:table2:cubic:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:materialInfo1";
createNode place2dTexture -n "stand:table2:cubic:place2dTexture1";
createNode shadingEngine -n "stand:table2:cubic:willy_rig_11:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:willy_rig_11:materialInfo1";
createNode shadingEngine -n "stand:table2:cubic:willy_rig_11:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:willy_rig_11:materialInfo2";
createNode shadingEngine -n "stand:table2:cubic:willy_rig_11:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:willy_rig_11:materialInfo3";
createNode shadingEngine -n "stand:table2:cubic:willy_rig_11:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:willy_rig_11:materialInfo4";
createNode place2dTexture -n "stand:table2:cubic:willy_rig_11:place2dTexture1";
createNode shadingEngine -n "stand:table2:cubic:willy_rig_11:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:willy_rig_11:materialInfo5";
createNode place2dTexture -n "stand:table2:cubic:willy_rig_11:place2dTexture2";
createNode place2dTexture -n "stand:table2:cubic:willy_rig_11:place2dTexture3";
createNode bump2d -n "stand:table2:cubic:willy_rig_11:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc1" -type "float3" 0 4.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode place2dTexture -n "stand:table2:cubic:willy_rig_11:place2dTexture5";
createNode shadingEngine -n "stand:table2:cubic:willy_rig_11:mia_material_x1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:willy_rig_11:materialInfo6";
createNode shadingEngine -n "stand:table2:cubic:willy_rig_11:misss_set_normal1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:willy_rig_11:materialInfo7";
createNode shadingEngine -n "stand:table2:cubic:willy_rig_11:mia_material_x2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:willy_rig_11:materialInfo8";
createNode place2dTexture -n "stand:table2:cubic:willy_rig_11:place2dTexture6";
createNode bump2d -n "stand:table2:cubic:willy_rig_11:bump2d2";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "stand:table2:cubic:willy_rig_11:misss_set_normal2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:willy_rig_11:materialInfo9";
createNode shadingEngine -n "stand:table2:cubic:W_Walking_04:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:W_Walking_04:materialInfo1";
createNode shadingEngine -n "stand:table2:cubic:W_Walking_04:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:W_Walking_04:materialInfo2";
createNode shadingEngine -n "stand:table2:cubic:W_Walking_04:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:W_Walking_04:materialInfo3";
createNode shadingEngine -n "stand:table2:cubic:W_Walking_04:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:W_Walking_04:materialInfo4";
createNode place2dTexture -n "stand:table2:cubic:W_Walking_04:place2dTexture1";
createNode shadingEngine -n "stand:table2:cubic:W_Walking_04:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:W_Walking_04:materialInfo5";
createNode place2dTexture -n "stand:table2:cubic:W_Walking_04:place2dTexture2";
createNode place2dTexture -n "stand:table2:cubic:W_Walking_04:place2dTexture3";
createNode bump2d -n "stand:table2:cubic:W_Walking_04:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "stand:table2:cubic:W_Walking_05:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:W_Walking_05:materialInfo1";
createNode shadingEngine -n "stand:table2:cubic:W_Walking_05:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:W_Walking_05:materialInfo2";
createNode shadingEngine -n "stand:table2:cubic:W_Walking_05:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:W_Walking_05:materialInfo3";
createNode shadingEngine -n "stand:table2:cubic:W_Walking_05:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:W_Walking_05:materialInfo4";
createNode place2dTexture -n "stand:table2:cubic:W_Walking_05:place2dTexture1";
createNode shadingEngine -n "stand:table2:cubic:W_Walking_05:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:W_Walking_05:materialInfo5";
createNode place2dTexture -n "stand:table2:cubic:W_Walking_05:place2dTexture2";
createNode place2dTexture -n "stand:table2:cubic:W_Walking_05:place2dTexture3";
createNode bump2d -n "stand:table2:cubic:W_Walking_05:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "stand:table2:cubic:W_Walking_06:Default2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:W_Walking_06:materialInfo1";
createNode shadingEngine -n "stand:table2:cubic:W_Walking_06:glasses1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:W_Walking_06:materialInfo2";
createNode shadingEngine -n "stand:table2:cubic:W_Walking_06:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:W_Walking_06:materialInfo3";
createNode shadingEngine -n "stand:table2:cubic:W_Walking_06:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:W_Walking_06:materialInfo4";
createNode place2dTexture -n "stand:table2:cubic:W_Walking_06:place2dTexture1";
createNode shadingEngine -n "stand:table2:cubic:W_Walking_06:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:table2:cubic:W_Walking_06:materialInfo5";
createNode place2dTexture -n "stand:table2:cubic:W_Walking_06:place2dTexture2";
createNode place2dTexture -n "stand:table2:cubic:W_Walking_06:place2dTexture3";
createNode bump2d -n "stand:table2:cubic:W_Walking_06:bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode place2dTexture -n "stand:table2:table:place2dTexture1";
createNode shadingEngine -n "stand:computer:computer:initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stand:computer:computer:materialInfo1";
createNode place2dTexture -n "stand:computer:computer:place2dTexture1";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Office/cabinet/cabinet.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/My Files/IAC/3d game/Office/cabinet/cabinet.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode polyCube -n "polyCube1";
	setAttr ".w" 0.021085015848475885;
	setAttr ".h" 0.029199445736894019;
	setAttr ".d" 0.21195579580151946;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode blinn -n "blinn1";
	setAttr ".c" -type "float3" 0.13725491 0.12164819 0.10765091 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
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
	setAttr -s 65 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".tx";
select -ne :lambert1;
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 99 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialMaterialInfo;
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
connectAttr "groupId1.id" "stand:polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "stand:polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId2.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "polySurfaceShape1.i";
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
relationship "link" ":lightLinker1" "stand:table2:gameAsset:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:lambert27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:lambert28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:Eye_new_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:Eye_half_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:lambert24SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:lambert27SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:lambert28SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:blinn1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:Eye_new_blinnSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:Eye_half_blinnSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:blinn1SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:blinn1SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:blinn1SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:lambert24SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:lambert27SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:lambert28SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:blinn1SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:Eye_new_blinnSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:Eye_half_blinnSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:surfaceShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:surfaceShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:surfaceShader5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:surfaceShader6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:willy_rig_11:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:willy_rig_11:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:willy_rig_11:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:willy_rig_11:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:willy_rig_11:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:willy_rig_11:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:willy_rig_11:misss_set_normal1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:willy_rig_11:mia_material_x2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:willy_rig_11:misss_set_normal2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:W_Walking_04:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:W_Walking_04:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:W_Walking_04:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:W_Walking_04:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:W_Walking_04:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:W_Walking_05:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:W_Walking_05:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:W_Walking_05:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:W_Walking_05:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:W_Walking_05:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:W_Walking_06:Default2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:W_Walking_06:glasses1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:W_Walking_06:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:W_Walking_06:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:table2:cubic:W_Walking_06:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stand:computer:computer:initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:lambert27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:lambert28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:Eye_new_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:Eye_half_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:lambert24SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:lambert27SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:lambert28SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:blinn1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:Eye_new_blinnSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:Eye_half_blinnSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:blinn1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:blinn1SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:blinn1SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:lambert24SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:lambert27SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:lambert28SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:blinn1SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:Eye_new_blinnSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:Eye_half_blinnSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:surfaceShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:surfaceShader5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:surfaceShader6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:gameAsset:machinegun_done:shotgun_done:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:willy_rig_11:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:willy_rig_11:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:willy_rig_11:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:willy_rig_11:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:willy_rig_11:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:willy_rig_11:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:willy_rig_11:misss_set_normal1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:willy_rig_11:mia_material_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:willy_rig_11:misss_set_normal2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:W_Walking_04:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:W_Walking_04:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:W_Walking_04:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:W_Walking_04:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:W_Walking_04:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:W_Walking_05:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:W_Walking_05:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:W_Walking_05:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:W_Walking_05:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:W_Walking_05:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:W_Walking_06:Default2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:W_Walking_06:glasses1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:W_Walking_06:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:W_Walking_06:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:table2:cubic:W_Walking_06:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stand:computer:computer:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "gameAsset:gameChar_mesh_layer.id";
connectAttr "stand:table2:gameAsset:blinn1SG.msg" "stand:table2:gameAsset:materialInfo1.sg"
		;
connectAttr "stand:table2:gameAsset:lambert24SG.msg" "stand:table2:gameAsset:materialInfo26.sg"
		;
connectAttr "stand:table2:gameAsset:lambert27SG.msg" "stand:table2:gameAsset:materialInfo29.sg"
		;
connectAttr "stand:table2:gameAsset:lambert28SG.msg" "stand:table2:gameAsset:materialInfo30.sg"
		;
connectAttr "stand:table2:gameAsset:blinn1SG1.msg" "stand:table2:gameAsset:materialInfo31.sg"
		;
connectAttr "stand:table2:gameAsset:Eye_new_blinnSG.msg" "stand:table2:gameAsset:Eye_new_materialInfo.sg"
		;
connectAttr "stand:table2:gameAsset:Eye_half_blinnSG.msg" "stand:table2:gameAsset:Eye_half_materialInfo.sg"
		;
connectAttr "stand:table2:gameAsset:lambert24SG1.msg" "stand:table2:gameAsset:materialInfo32.sg"
		;
connectAttr "stand:table2:gameAsset:lambert27SG1.msg" "stand:table2:gameAsset:materialInfo33.sg"
		;
connectAttr "stand:table2:gameAsset:lambert28SG1.msg" "stand:table2:gameAsset:materialInfo34.sg"
		;
connectAttr "stand:table2:gameAsset:blinn1SG2.msg" "stand:table2:gameAsset:materialInfo35.sg"
		;
connectAttr "stand:table2:gameAsset:Eye_new_blinnSG1.msg" "stand:table2:gameAsset:Eye_new_materialInfo1.sg"
		;
connectAttr "stand:table2:gameAsset:Eye_half_blinnSG1.msg" "stand:table2:gameAsset:Eye_half_materialInfo1.sg"
		;
connectAttr "stand:table2:gameAsset:blinn1SG3.msg" "stand:table2:gameAsset:materialInfo36.sg"
		;
connectAttr "stand:table2:gameAsset:blinn1SG4.msg" "stand:table2:gameAsset:materialInfo37.sg"
		;
connectAttr "stand:table2:gameAsset:blinn1SG5.msg" "stand:table2:gameAsset:materialInfo38.sg"
		;
connectAttr "stand:table2:gameAsset:lambert24SG2.msg" "stand:table2:gameAsset:materialInfo39.sg"
		;
connectAttr "stand:table2:gameAsset:lambert27SG2.msg" "stand:table2:gameAsset:materialInfo40.sg"
		;
connectAttr "stand:table2:gameAsset:lambert28SG2.msg" "stand:table2:gameAsset:materialInfo41.sg"
		;
connectAttr "stand:table2:gameAsset:blinn1SG6.msg" "stand:table2:gameAsset:materialInfo42.sg"
		;
connectAttr "stand:table2:gameAsset:Eye_new_blinnSG2.msg" "stand:table2:gameAsset:Eye_new_materialInfo2.sg"
		;
connectAttr "stand:table2:gameAsset:Eye_half_blinnSG2.msg" "stand:table2:gameAsset:Eye_half_materialInfo2.sg"
		;
connectAttr "layerManager.dli[2]" "stand:table2:gameAsset:gameChar_mesh_layer.id"
		;
connectAttr "stand:table2:gameAsset:shotgun_done:blinn3SG.msg" "stand:table2:gameAsset:shotgun_done:materialInfo2.sg"
		;
connectAttr "stand:table2:gameAsset:machinegun_done:blinn1SG.msg" "stand:table2:gameAsset:machinegun_done:materialInfo1.sg"
		;
connectAttr "stand:table2:gameAsset:machinegun_done:surfaceShader1SG.msg" "stand:table2:gameAsset:machinegun_done:materialInfo2.sg"
		;
connectAttr "stand:table2:gameAsset:machinegun_done:lambert2SG.msg" "stand:table2:gameAsset:machinegun_done:materialInfo3.sg"
		;
connectAttr "stand:table2:gameAsset:machinegun_done:blinn2SG.msg" "stand:table2:gameAsset:machinegun_done:materialInfo4.sg"
		;
connectAttr "stand:table2:gameAsset:machinegun_done:lambert3SG.msg" "stand:table2:gameAsset:machinegun_done:materialInfo5.sg"
		;
connectAttr "stand:table2:gameAsset:machinegun_done:surfaceShader2SG.msg" "stand:table2:gameAsset:machinegun_done:materialInfo6.sg"
		;
connectAttr "stand:table2:gameAsset:machinegun_done:surfaceShader3SG.msg" "stand:table2:gameAsset:machinegun_done:materialInfo7.sg"
		;
connectAttr "stand:table2:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.msg" "stand:table2:gameAsset:machinegun_done:materialInfo8.sg"
		;
connectAttr "stand:table2:gameAsset:machinegun_done:surfaceShader4SG.msg" "stand:table2:gameAsset:machinegun_done:materialInfo9.sg"
		;
connectAttr "stand:table2:gameAsset:machinegun_done:surfaceShader5SG.msg" "stand:table2:gameAsset:machinegun_done:materialInfo10.sg"
		;
connectAttr "stand:table2:gameAsset:machinegun_done:surfaceShader6SG.msg" "stand:table2:gameAsset:machinegun_done:materialInfo11.sg"
		;
connectAttr "stand:table2:gameAsset:machinegun_done:shotgun_done:blinn3SG.msg" "stand:table2:gameAsset:machinegun_done:shotgun_done:materialInfo2.sg"
		;
connectAttr "stand:table2:cubic:lambert2SG.msg" "stand:table2:cubic:materialInfo1.sg"
		;
connectAttr "stand:table2:cubic:willy_rig_11:Default2.msg" "stand:table2:cubic:willy_rig_11:materialInfo1.sg"
		;
connectAttr "stand:table2:cubic:willy_rig_11:glasses1.msg" "stand:table2:cubic:willy_rig_11:materialInfo2.sg"
		;
connectAttr "stand:table2:cubic:willy_rig_11:lambert2SG.msg" "stand:table2:cubic:willy_rig_11:materialInfo3.sg"
		;
connectAttr "stand:table2:cubic:willy_rig_11:blinn1SG.msg" "stand:table2:cubic:willy_rig_11:materialInfo4.sg"
		;
connectAttr "stand:table2:cubic:willy_rig_11:lambert3SG.msg" "stand:table2:cubic:willy_rig_11:materialInfo5.sg"
		;
connectAttr "stand:table2:cubic:willy_rig_11:mia_material_x1SG.msg" "stand:table2:cubic:willy_rig_11:materialInfo6.sg"
		;
connectAttr "stand:table2:cubic:willy_rig_11:misss_set_normal1SG.msg" "stand:table2:cubic:willy_rig_11:materialInfo7.sg"
		;
connectAttr "stand:table2:cubic:willy_rig_11:mia_material_x2SG.msg" "stand:table2:cubic:willy_rig_11:materialInfo8.sg"
		;
connectAttr "stand:table2:cubic:willy_rig_11:misss_set_normal2SG.msg" "stand:table2:cubic:willy_rig_11:materialInfo9.sg"
		;
connectAttr "stand:table2:cubic:W_Walking_04:Default2.msg" "stand:table2:cubic:W_Walking_04:materialInfo1.sg"
		;
connectAttr "stand:table2:cubic:W_Walking_04:glasses1.msg" "stand:table2:cubic:W_Walking_04:materialInfo2.sg"
		;
connectAttr "stand:table2:cubic:W_Walking_04:lambert2SG.msg" "stand:table2:cubic:W_Walking_04:materialInfo3.sg"
		;
connectAttr "stand:table2:cubic:W_Walking_04:blinn1SG.msg" "stand:table2:cubic:W_Walking_04:materialInfo4.sg"
		;
connectAttr "stand:table2:cubic:W_Walking_04:lambert3SG.msg" "stand:table2:cubic:W_Walking_04:materialInfo5.sg"
		;
connectAttr "stand:table2:cubic:W_Walking_05:Default2.msg" "stand:table2:cubic:W_Walking_05:materialInfo1.sg"
		;
connectAttr "stand:table2:cubic:W_Walking_05:glasses1.msg" "stand:table2:cubic:W_Walking_05:materialInfo2.sg"
		;
connectAttr "stand:table2:cubic:W_Walking_05:lambert2SG.msg" "stand:table2:cubic:W_Walking_05:materialInfo3.sg"
		;
connectAttr "stand:table2:cubic:W_Walking_05:blinn1SG.msg" "stand:table2:cubic:W_Walking_05:materialInfo4.sg"
		;
connectAttr "stand:table2:cubic:W_Walking_05:lambert3SG.msg" "stand:table2:cubic:W_Walking_05:materialInfo5.sg"
		;
connectAttr "stand:table2:cubic:W_Walking_06:Default2.msg" "stand:table2:cubic:W_Walking_06:materialInfo1.sg"
		;
connectAttr "stand:table2:cubic:W_Walking_06:glasses1.msg" "stand:table2:cubic:W_Walking_06:materialInfo2.sg"
		;
connectAttr "stand:table2:cubic:W_Walking_06:lambert2SG.msg" "stand:table2:cubic:W_Walking_06:materialInfo3.sg"
		;
connectAttr "stand:table2:cubic:W_Walking_06:blinn1SG.msg" "stand:table2:cubic:W_Walking_06:materialInfo4.sg"
		;
connectAttr "stand:table2:cubic:W_Walking_06:lambert3SG.msg" "stand:table2:cubic:W_Walking_06:materialInfo5.sg"
		;
connectAttr "stand:computer:computer:initialShadingGroup.msg" "stand:computer:computer:materialInfo1.sg"
		;
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "stand:table2:gameAsset:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "stand:table2:gameAsset:lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "stand:table2:gameAsset:lambert27SG.pa" ":renderPartition.st" -na;
connectAttr "stand:table2:gameAsset:lambert28SG.pa" ":renderPartition.st" -na;
connectAttr "stand:table2:gameAsset:blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "stand:table2:gameAsset:Eye_new_blinnSG.pa" ":renderPartition.st" -na
		;
connectAttr "stand:table2:gameAsset:Eye_half_blinnSG.pa" ":renderPartition.st" -na
		;
connectAttr "stand:table2:gameAsset:lambert24SG1.pa" ":renderPartition.st" -na;
connectAttr "stand:table2:gameAsset:lambert27SG1.pa" ":renderPartition.st" -na;
connectAttr "stand:table2:gameAsset:lambert28SG1.pa" ":renderPartition.st" -na;
connectAttr "stand:table2:gameAsset:blinn1SG2.pa" ":renderPartition.st" -na;
connectAttr "stand:table2:gameAsset:Eye_new_blinnSG1.pa" ":renderPartition.st" -na
		;
connectAttr "stand:table2:gameAsset:Eye_half_blinnSG1.pa" ":renderPartition.st" 
		-na;
connectAttr "stand:table2:gameAsset:blinn1SG3.pa" ":renderPartition.st" -na;
connectAttr "stand:table2:gameAsset:blinn1SG4.pa" ":renderPartition.st" -na;
connectAttr "stand:table2:gameAsset:blinn1SG5.pa" ":renderPartition.st" -na;
connectAttr "stand:table2:gameAsset:lambert24SG2.pa" ":renderPartition.st" -na;
connectAttr "stand:table2:gameAsset:lambert27SG2.pa" ":renderPartition.st" -na;
connectAttr "stand:table2:gameAsset:lambert28SG2.pa" ":renderPartition.st" -na;
connectAttr "stand:table2:gameAsset:blinn1SG6.pa" ":renderPartition.st" -na;
connectAttr "stand:table2:gameAsset:Eye_new_blinnSG2.pa" ":renderPartition.st" -na
		;
connectAttr "stand:table2:gameAsset:Eye_half_blinnSG2.pa" ":renderPartition.st" 
		-na;
connectAttr "stand:table2:gameAsset:shotgun_done:blinn3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:blinn1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:surfaceShader1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:blinn2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:surfaceShader2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:surfaceShader3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:surfaceSamplingEnvelopeShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:surfaceShader4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:surfaceShader5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:surfaceShader6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:shotgun_done:blinn3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:cubic:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "stand:table2:cubic:willy_rig_11:Default2.pa" ":renderPartition.st" 
		-na;
connectAttr "stand:table2:cubic:willy_rig_11:glasses1.pa" ":renderPartition.st" 
		-na;
connectAttr "stand:table2:cubic:willy_rig_11:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:cubic:willy_rig_11:blinn1SG.pa" ":renderPartition.st" 
		-na;
connectAttr "stand:table2:cubic:willy_rig_11:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:cubic:willy_rig_11:mia_material_x1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:cubic:willy_rig_11:misss_set_normal1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:cubic:willy_rig_11:mia_material_x2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:cubic:willy_rig_11:misss_set_normal2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_04:Default2.pa" ":renderPartition.st" 
		-na;
connectAttr "stand:table2:cubic:W_Walking_04:glasses1.pa" ":renderPartition.st" 
		-na;
connectAttr "stand:table2:cubic:W_Walking_04:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_04:blinn1SG.pa" ":renderPartition.st" 
		-na;
connectAttr "stand:table2:cubic:W_Walking_04:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_05:Default2.pa" ":renderPartition.st" 
		-na;
connectAttr "stand:table2:cubic:W_Walking_05:glasses1.pa" ":renderPartition.st" 
		-na;
connectAttr "stand:table2:cubic:W_Walking_05:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_05:blinn1SG.pa" ":renderPartition.st" 
		-na;
connectAttr "stand:table2:cubic:W_Walking_05:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_06:Default2.pa" ":renderPartition.st" 
		-na;
connectAttr "stand:table2:cubic:W_Walking_06:glasses1.pa" ":renderPartition.st" 
		-na;
connectAttr "stand:table2:cubic:W_Walking_06:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_06:blinn1SG.pa" ":renderPartition.st" 
		-na;
connectAttr "stand:table2:cubic:W_Walking_06:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "stand:computer:computer:initialShadingGroup.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "stand:polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.oc" ":lambert1.c";
connectAttr "stand:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "stand:table:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "stand:table1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "stand:table2:gameAsset:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:bump2d1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "stand:table2:gameAsset:bump2d16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:bump2d19.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:bump2d20.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture30.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture31.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture32.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture33.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture34.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture35.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:bump2d21.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:bump2d22.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:bump2d23.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture36.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture37.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture38.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture39.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture40.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture41.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture42.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture43.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:bump2d24.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture44.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:bump2d2.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "stand:table2:gameAsset:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture45.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:bump2d25.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture46.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:bump2d26.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture47.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture48.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:bump2d27.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture49.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:bump2d28.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture50.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:bump2d29.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:bump2d30.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:bump2d31.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture51.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture52.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture53.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture54.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture55.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture56.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:place2dTexture57.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:shotgun_done:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:shotgun_done:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:shotgun_done:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:shotgun_done:bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:bump2d2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:bump2d4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:bump2d5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:bump2d6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:bump2d7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:bump2d9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:bump2d10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:bump2d11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:shotgun_done:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:shotgun_done:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:shotgun_done:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:gameAsset:machinegun_done:shotgun_done:bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:willy_rig_11:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:willy_rig_11:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:willy_rig_11:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:willy_rig_11:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:willy_rig_11:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:willy_rig_11:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:willy_rig_11:bump2d2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_04:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_04:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_04:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_04:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_05:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_05:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_05:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_05:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_06:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_06:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_06:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:cubic:W_Walking_06:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:table2:table:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "stand:computer:computer:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file2.msg" ":initialMaterialInfo.t" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of cabinet.ma
