//	Lootspawner junction lists for classes to spawn-/lootable items
//	Author: Na_Palm (BIS forums)
//-------------------------------------------------------------------------------------
//here place Weapons an usable items (ex.: Binocular, ...)
//used with addWeaponCargoGlobal
//"lootWeapon_list" array of [class, [weaponlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								weaponlist	: list of weapon class names
lootWeapon_list = [
[ 0, [							// CIVIL
"arifle_mas_hk416", "arifle_mas_hk416_t", "arifle_mas_hk416_h", "arifle_mas_hk416_a", "arifle_mas_hk416_e", "arifle_mas_hk416_sd", "arifle_mas_hk416_gl", "arifle_mas_hk416_gl_t", "arifle_mas_hk416_gl_h", "arifle_mas_hk416_gl_a", "arifle_mas_hk416_gl_e", "arifle_mas_hk416_gl_sd", "arifle_mas_hk416_m203", "arifle_mas_hk416_m203_t", "arifle_mas_hk416_m203_h", "arifle_mas_hk416_m203_a", "arifle_mas_hk416_m203_e", "arifle_mas_hk416_m203_sd", "arifle_mas_hk416_v", "arifle_mas_hk416_v_t", "arifle_mas_hk416_v_h", "arifle_mas_hk416_v_a", "arifle_mas_hk416_v_e", "arifle_mas_hk416_v_sd", "arifle_mas_hk416_gl_v", "arifle_mas_hk416_gl_v_t", "arifle_mas_hk416_gl_v_h", "arifle_mas_hk416_gl_v_a", "arifle_mas_hk416_gl_v_e", "arifle_mas_hk416_gl_v_sd", "arifle_mas_hk416_m203_v", "arifle_mas_hk416_m203_v_t", "arifle_mas_hk416_m203_v_h", "arifle_mas_hk416_m203_v_a", "arifle_mas_hk416_m203_v_e", "arifle_mas_hk416_m203_v_sd", "arifle_mas_hk416_d", "arifle_mas_hk416_d_t", "arifle_mas_hk416_d_h", "arifle_mas_hk416_d_a", "arifle_mas_hk416_d_e", "arifle_mas_hk416_d_sd", "arifle_mas_hk416_gl_d", "arifle_mas_hk416_gl_d_t", "arifle_mas_hk416_gl_d_h", "arifle_mas_hk416_gl_d_a", "arifle_mas_hk416_gl_d_e", "arifle_mas_hk416_gl_d_sd", "arifle_mas_hk416_m203_d", "arifle_mas_hk416_m203_d_t", "arifle_mas_hk416_m203_d_h", "arifle_mas_hk416_m203_d_a", "arifle_mas_hk416_m203_d_e", "arifle_mas_hk416_m203_d_sd", "arifle_mas_hk416c", "arifle_mas_hk416c_h", "arifle_mas_hk416c_e", "arifle_mas_hk416c_sd", "arifle_mas_hk416_m203c",  "arifle_mas_hk416_m203c_h",  "arifle_mas_hk416_m203c_e", "arifle_mas_hk416_m203c_sd", "arifle_mas_hk416c_v",  "arifle_mas_hk416c_v_h",  "arifle_mas_hk416c_v_e", "arifle_mas_hk416c_v_sd", "arifle_mas_hk416_m203c_v",  "arifle_mas_hk416_m203c_v_h",  "arifle_mas_hk416_m203c_v_e", "arifle_mas_hk416_m203c_v_sd", "arifle_mas_hk416c_d",  "arifle_mas_hk416c_d_h",  "arifle_mas_hk416c_d_e", "arifle_mas_hk416c_d_sd", "arifle_mas_hk416_m203c_d",  "arifle_mas_hk416_m203c_d_h", "arifle_mas_hk416_m203c_d_e", "arifle_mas_hk416_m203c_d_sd",
"arifle_mas_hk417c", "arifle_mas_hk417c_h", "arifle_mas_hk417c_e", "arifle_mas_hk417c_sd", "arifle_mas_hk417_m203c",  "arifle_mas_hk417_m203c_h",  "arifle_mas_hk417_m203c_e", "arifle_mas_hk417_m203c_sd", "arifle_mas_hk417c_v",  "arifle_mas_hk417c_v_h",  "arifle_mas_hk417c_v_e", "arifle_mas_hk417c_v_sd", "arifle_mas_hk417_m203c_v",  "arifle_mas_hk417_m203c_v_h",  "arifle_mas_hk417_m203c_v_e", "arifle_mas_hk417_m203c_v_sd", "arifle_mas_hk417c_d",  "arifle_mas_hk417c_d_h",  "arifle_mas_hk417c_d_e", "arifle_mas_hk417c_d_sd", "arifle_mas_hk417_m203c_d",  "arifle_mas_hk417_m203c_d_h", "arifle_mas_hk417_m203c_d_e", "arifle_mas_hk417_m203c_d_sd",
"arifle_mas_m4", "arifle_mas_m4_t", "arifle_mas_m4_ti", "arifle_mas_m4_h", "arifle_mas_m4_a", "arifle_mas_m4_e", "arifle_mas_m4_sd", "arifle_mas_m4_gl", "arifle_mas_m4_gl_t", "arifle_mas_m4_gl_ti", "arifle_mas_m4_gl_h", "arifle_mas_m4_gl_a", "arifle_mas_m4_gl_e", "arifle_mas_m4_gl_sd", "arifle_mas_m4_m203", "arifle_mas_m4_m203_t", "arifle_mas_m4_m203_ti", "arifle_mas_m4_m203_h", "arifle_mas_m4_m203_a", "arifle_mas_m4_m203_e", "arifle_mas_m4_m203_sd", "arifle_mas_m4_v", "arifle_mas_m4_v_t", "arifle_mas_m4_v_ti", "arifle_mas_m4_v_h", "arifle_mas_m4_v_a", "arifle_mas_m4_v_e", "arifle_mas_m4_v_sd", "arifle_mas_m4_gl_v", "arifle_mas_m4_gl_v_t", "arifle_mas_m4_gl_v_ti", "arifle_mas_m4_gl_v_h", "arifle_mas_m4_gl_v_a", "arifle_mas_m4_gl_v_e", "arifle_mas_m4_gl_v_sd", "arifle_mas_m4_m203_v", "arifle_mas_m4_m203_v_t", "arifle_mas_m4_m203_v_ti", "arifle_mas_m4_m203_v_h", "arifle_mas_m4_m203_v_a", "arifle_mas_m4_m203_v_e", "arifle_mas_m4_m203_v_sd", "arifle_mas_m4_d", "arifle_mas_m4_d_t", "arifle_mas_m4_d_ti", "arifle_mas_m4_d_h", "arifle_mas_m4_d_a", "arifle_mas_m4_d_e", "arifle_mas_m4_d_sd", "arifle_mas_m4_gl_d", "arifle_mas_m4_gl_d_t", "arifle_mas_m4_gl_d_ti", "arifle_mas_m4_gl_d_h", "arifle_mas_m4_gl_d_a", "arifle_mas_m4_gl_d_e", "arifle_mas_m4_gl_d_sd", "arifle_mas_m4_m203_d", "arifle_mas_m4_m203_d_t", "arifle_mas_m4_m203_d_ti", "arifle_mas_m4_m203_d_h", "arifle_mas_m4_m203_d_a", "arifle_mas_m4_m203_d_e", "arifle_mas_m4_m203_d_sd", "arifle_mas_m4c", "arifle_mas_m4c_h", "arifle_mas_m4c_e", "arifle_mas_m4c_sd", "arifle_mas_m4_m203c",  "arifle_mas_m4_m203c_h",  "arifle_mas_m4_m203c_e", "arifle_mas_m4_m203c_sd", "arifle_mas_m4c_v",  "arifle_mas_m4c_v_h",  "arifle_mas_m4c_v_e", "arifle_mas_m4c_v_sd", "arifle_mas_m4_m203c_v",  "arifle_mas_m4_m203c_v_h",  "arifle_mas_m4_m203c_v_e", "arifle_mas_m4_m203c_v_sd", "arifle_mas_m4c_d",  "arifle_mas_m4c_d_h",  "arifle_mas_m4c_d_e", "arifle_mas_m4c_d_sd", "arifle_mas_m4_m203c_d",  "arifle_mas_m4_m203c_d_h", "arifle_mas_m4_m203c_d_e", "arifle_mas_m4_m203c_d_sd", "arifle_mas_m16", "arifle_mas_m16_t", "arifle_mas_m16_a", "arifle_mas_m16_e", "arifle_mas_m16_sd", "arifle_mas_m16_gl", "arifle_mas_m16_gl_t", "arifle_mas_m16_gl_a", "arifle_mas_m16_gl_e", "arifle_mas_m16_gl_sd",
"arifle_mas_l119", "arifle_mas_l119_t", "arifle_mas_l119_ti", "arifle_mas_l119_h", "arifle_mas_l119_a", "arifle_mas_l119_e", "arifle_mas_l119_sd", "arifle_mas_l119_gl", "arifle_mas_l119_gl_t", "arifle_mas_l119_gl_ti", "arifle_mas_l119_gl_h", "arifle_mas_l119_gl_a", "arifle_mas_l119_gl_e", "arifle_mas_l119_gl_sd", "arifle_mas_l119_m203", "arifle_mas_l119_m203_t", "arifle_mas_l119_m203_ti", "arifle_mas_l119_m203_h", "arifle_mas_l119_m203_a", "arifle_mas_l119_m203_e", "arifle_mas_l119_m203_sd", "arifle_mas_l119_v", "arifle_mas_l119_v_t", "arifle_mas_l119_v_ti", "arifle_mas_l119_v_h", "arifle_mas_l119_v_a", "arifle_mas_l119_v_e", "arifle_mas_l119_v_sd", "arifle_mas_l119_gl_v", "arifle_mas_l119_gl_v_t", "arifle_mas_l119_gl_v_ti", "arifle_mas_l119_gl_v_h", "arifle_mas_l119_gl_v_a", "arifle_mas_l119_gl_v_e", "arifle_mas_l119_gl_v_sd", "arifle_mas_l119_m203_v", "arifle_mas_l119_m203_v_t", "arifle_mas_l119_m203_v_ti", "arifle_mas_l119_m203_v_h", "arifle_mas_l119_m203_v_a", "arifle_mas_l119_m203_v_e", "arifle_mas_l119_m203_v_sd", "arifle_mas_l119_d", "arifle_mas_l119_d_t", "arifle_mas_l119_d_ti", "arifle_mas_l119_d_h", "arifle_mas_l119_d_a", "arifle_mas_l119_d_e", "arifle_mas_l119_d_sd", "arifle_mas_l119_gl_d", "arifle_mas_l119_gl_d_t", "arifle_mas_l119_gl_d_ti", "arifle_mas_l119_gl_d_h", "arifle_mas_l119_gl_d_a", "arifle_mas_l119_gl_d_e", "arifle_mas_l119_gl_d_sd", "arifle_mas_l119_m203_d", "arifle_mas_l119_m203_d_t", "arifle_mas_l119_m203_d_ti", "arifle_mas_l119_m203_d_h", "arifle_mas_l119_m203_d_a", "arifle_mas_l119_m203_d_e", "arifle_mas_l119_m203_d_sd",
"arifle_mas_g36c", "arifle_mas_g36c_h", "arifle_mas_g36c_a", "arifle_mas_g36c_e", "arifle_mas_g36c_sd",
"arifle_mas_mk16", "arifle_mas_mk16_h", "arifle_mas_mk16_e", "arifle_mas_mk16_sd", "arifle_mas_mk16_gl", "arifle_mas_mk16_gl_h", "arifle_mas_mk16_gl_e", "arifle_mas_mk16_gl_sd", "arifle_mas_mk16_l", "arifle_mas_mk16_l_h", "arifle_mas_mk16_l_e", "arifle_mas_mk16_l_sd", "arifle_mas_mk16_l_gl", "arifle_mas_mk16_l_gl_h", "arifle_mas_mk16_l_gl_e", "arifle_mas_mk16_l_gl_sd",
"arifle_mas_mk17", "arifle_mas_mk17_h", "arifle_mas_mk17_e", "arifle_mas_mk17_sd", "arifle_mas_mk17_gl", "arifle_mas_mk17_gl_h", "arifle_mas_mk17_gl_e", "arifle_mas_mk17_gl_sd",
"arifle_mas_g3", "arifle_mas_g3_h", "arifle_mas_g3_a", "arifle_mas_g3_m203", "arifle_mas_g3_m203_h", "arifle_mas_g3_m203_a", "arifle_mas_g3s", "arifle_mas_g3s_h", "arifle_mas_g3s_a", "arifle_mas_g3s_m203", "arifle_mas_g3s_m203_h", "arifle_mas_g3s_m203_a",
"arifle_mas_fal", "arifle_mas_fal_h", "arifle_mas_fal_a", "arifle_mas_fal_m203", "arifle_mas_fal_m203_h", "arifle_mas_fal_m203_a",
"arifle_mas_m14", "arifle_mas_m14_h", "arifle_mas_m14_a", "arifle_mas_m14_l",
"arifle_mas_lee", "arifle_mas_lee_l",
"arifle_mas_m1014",
"srifle_mas_hk417", "srifle_mas_hk417_h", "srifle_mas_hk417_sd", "srifle_mas_hk417_v", "srifle_mas_hk417_v_h", "srifle_mas_hk417_v_sd", "srifle_mas_hk417_d", "srifle_mas_hk417_d_h", "srifle_mas_hk417_d_sd", "srifle_mas_sr25", "srifle_mas_sr25_h", "srifle_mas_sr25_sd", "srifle_mas_sr25_v", "srifle_mas_sr25_v_h", "srifle_mas_sr25_v_sd", "srifle_mas_sr25_d", "srifle_mas_sr25_d_h", "srifle_mas_sr25_d_sd", "srifle_mas_ebr", "srifle_mas_ebr_a", "srifle_mas_ebr_t", "srifle_mas_ebr_h", "srifle_mas_ebr_sd", "srifle_mas_mk17s", "srifle_mas_mk17s_h", "srifle_mas_mk17s_sd", "srifle_mas_m110", "srifle_mas_m110_h", "srifle_mas_m110_sd",
"srifle_mas_m107", "srifle_mas_m107_h", "srifle_mas_m107_sd", "srifle_mas_m107_v", "srifle_mas_m107_v_h", "srifle_mas_m107_v_sd", "srifle_mas_m107_d", "srifle_mas_m107_d_h", "srifle_mas_m107_d_sd",
"srifle_mas_m24", "srifle_mas_m24_h", "srifle_mas_m24_v", "srifle_mas_m24_v_h", "srifle_mas_m24_d", "srifle_mas_m24_d_h",
"srifle_mas_lrr", "srifle_mas_lrr_h", "srifle_mas_lrr_sd",
"arifle_mas_mp5", "arifle_mas_mp5_a", "arifle_mas_mp5_e", "arifle_mas_mp5_sd", "arifle_mas_mp5_v", "arifle_mas_mp5_v_a", "arifle_mas_mp5_v_e", "arifle_mas_mp5_v_sd", "arifle_mas_mp5_d", "arifle_mas_mp5_d_a", "arifle_mas_mp5_d_e", "arifle_mas_mp5_d_sd", "arifle_mas_mp5sd", "arifle_mas_mp5sd_a", "arifle_mas_mp5sd_e", "arifle_mas_mp5sd_ds",
"hgun_mas_mp7_F", "hgun_mas_mp7_F_a", "hgun_mas_mp7_F_sd",
"LMG_mas_Mk200_F", "LMG_mas_Mk200_F_t", "LMG_mas_Mk200_F_h", "LMG_mas_Mk200_F_a", "LMG_mas_Mk200_F_sd", "LMG_mas_M249_F", "LMG_mas_M249_F_t", "LMG_mas_M249_F_h", "LMG_mas_M249_F_a", "LMG_mas_M249_F_sd", "LMG_mas_M249_F_v", "LMG_mas_M249_F_v_t", "LMG_mas_M249_F_v_h", "LMG_mas_M249_F_v_a", "LMG_mas_M249_F_v_sd", "LMG_mas_M249_F_d", "LMG_mas_M249_F_d_t", "LMG_mas_M249_F_d_h", "LMG_mas_M249_F_d_a", "LMG_mas_M249_F_d_sd", "LMG_mas_M249a_F", "LMG_mas_M249a_F_t", "LMG_mas_M249a_F_a",
"LMG_mas_Mk48_F", "LMG_mas_Mk48_F_t", "LMG_mas_Mk48_F_h", "LMG_mas_Mk48_F_a", "LMG_mas_Mk48_F_v", "LMG_mas_Mk48_F_v_t", "LMG_mas_Mk48_F_v_h", "LMG_mas_Mk48_F_v_a", "LMG_mas_Mk48_F_d", "LMG_mas_Mk48_F_d_t", "LMG_mas_Mk48_F_d_h", "LMG_mas_Mk48_F_d_a", "LMG_mas_M240_F", "LMG_mas_M240_F_h", "LMG_mas_M240_F_a", "LMG_mas_mg3_F", "LMG_mas_mg3_F_h", "LMG_mas_M60_F", "LMG_mas_M60_F_h", "LMG_mas_M60_F_a",
"arifle_mas_ak_74m", "arifle_mas_ak_74m_h", "arifle_mas_ak_74m_ti", "arifle_mas_ak_74m_a", "arifle_mas_ak_74m_sd", "arifle_mas_ak_74m_gl", "arifle_mas_ak_74m_gl_h", "arifle_mas_ak_74m_gl_ti", "arifle_mas_ak_74m_gl_a", "arifle_mas_ak_74m_gl_sd", "arifle_mas_ak_74m_c", "arifle_mas_ak_74m_c_h", "arifle_mas_ak_74m_c_ti", "arifle_mas_ak_74m_c_a", "arifle_mas_ak_74m_c_sd", "arifle_mas_ak_74m_gl_c", "arifle_mas_ak_74m_gl_c_h", "arifle_mas_ak_74m_gl_c_ti", "arifle_mas_ak_74m_gl_c_a", "arifle_mas_ak_74m_gl_c_sd", "arifle_mas_aks74", "arifle_mas_aks74_h", "arifle_mas_aks74_a", "arifle_mas_aks74_gl", "arifle_mas_aks74_gl_h", "arifle_mas_aks74_gl_a", "arifle_mas_ak74", "arifle_mas_ak74_h", "arifle_mas_ak74_a", "arifle_mas_ak74_l", "arifle_mas_ak74_gl", "arifle_mas_ak74_gl_h", "arifle_mas_ak74_gl_a", "arifle_mas_ak74_gl_l",
"arifle_mas_akms", "arifle_mas_akms_h", "arifle_mas_akms_a", "arifle_mas_akms_sd", "arifle_mas_akms_gl", "arifle_mas_akms_gl_h", "arifle_mas_akms_gl_a", "arifle_mas_akms_gl_sd", "arifle_mas_akms_c", "arifle_mas_akms_c_h", "arifle_mas_akms_c_a", "arifle_mas_akms_c_sd", "arifle_mas_akms_gl_c", "arifle_mas_akms_gl_c_h", "arifle_mas_akms_gl_c_a", "arifle_mas_akms_gl_c_sd", "arifle_mas_akm", "arifle_mas_akm_h", "arifle_mas_akm_a", "arifle_mas_akm_gl", "arifle_mas_akm_gl_h", "arifle_mas_akm_gl_a",
"arifle_mas_bizon", "arifle_mas_bizon_h", "arifle_mas_bizon_a", "arifle_mas_bizon_sd",
"arifle_mas_saiga",
"arifle_mas_m70", "arifle_mas_m70_gl", "arifle_mas_m70ab", "arifle_mas_m70ab_gl",
"srifle_mas_m91", "srifle_mas_m91_l",
"LMG_mas_m72_F",
"srifle_mas_svd", "srifle_mas_svd_h", "srifle_mas_svd_sd", "srifle_mas_svd_l",
"srifle_mas_vss", "srifle_mas_vss_h",
"arifle_mas_asval", "arifle_mas_asval_h", "arifle_mas_asval_a", "arifle_mas_asval_ds",
"srifle_mas_ksvk", "srifle_mas_ksvk_h", "srifle_mas_ksvk_sd", "srifle_mas_ksvk_c", "srifle_mas_ksvk_c_h", "srifle_mas_ksvk_c_sd",
"arifle_mas_aks74u", "arifle_mas_aks74u_h", "arifle_mas_aks74u_a", "arifle_mas_aks74u_sd", "arifle_mas_aks74u_c", "arifle_mas_aks74u_c_h", "arifle_mas_aks74u_c_a", "arifle_mas_aks74u_c_sd",
"LMG_mas_rpk_F", "LMG_mas_rpk_F_h", "LMG_mas_rpk_F_a", "LMG_mas_rpk_F_sd",
"LMG_mas_pkm_F", "LMG_mas_pkm_F_h", "LMG_mas_pkm_F_a",
"hgun_mas_uzi_F", "hgun_mas_uzi_F_sd",
"hgun_mas_m9_F", "hgun_mas_bhp_F", "hgun_mas_glock_F", "hgun_mas_m9_F_sd", "hgun_mas_bhp_F_sd", "hgun_mas_glock_F_sd",
"hgun_mas_grach_F", "hgun_mas_grach_F_sd",
"hgun_mas_mak_F", "hgun_mas_mak_F_sd"
]],[ 1, [						// MILITARY
"arifle_mas_hk416", "arifle_mas_hk416_t", "arifle_mas_hk416_h", "arifle_mas_hk416_a", "arifle_mas_hk416_e", "arifle_mas_hk416_sd", "arifle_mas_hk416_gl", "arifle_mas_hk416_gl_t", "arifle_mas_hk416_gl_h", "arifle_mas_hk416_gl_a", "arifle_mas_hk416_gl_e", "arifle_mas_hk416_gl_sd", "arifle_mas_hk416_m203", "arifle_mas_hk416_m203_t", "arifle_mas_hk416_m203_h", "arifle_mas_hk416_m203_a", "arifle_mas_hk416_m203_e", "arifle_mas_hk416_m203_sd", "arifle_mas_hk416_v", "arifle_mas_hk416_v_t", "arifle_mas_hk416_v_h", "arifle_mas_hk416_v_a", "arifle_mas_hk416_v_e", "arifle_mas_hk416_v_sd", "arifle_mas_hk416_gl_v", "arifle_mas_hk416_gl_v_t", "arifle_mas_hk416_gl_v_h", "arifle_mas_hk416_gl_v_a", "arifle_mas_hk416_gl_v_e", "arifle_mas_hk416_gl_v_sd", "arifle_mas_hk416_m203_v", "arifle_mas_hk416_m203_v_t", "arifle_mas_hk416_m203_v_h", "arifle_mas_hk416_m203_v_a", "arifle_mas_hk416_m203_v_e", "arifle_mas_hk416_m203_v_sd", "arifle_mas_hk416_d", "arifle_mas_hk416_d_t", "arifle_mas_hk416_d_h", "arifle_mas_hk416_d_a", "arifle_mas_hk416_d_e", "arifle_mas_hk416_d_sd", "arifle_mas_hk416_gl_d", "arifle_mas_hk416_gl_d_t", "arifle_mas_hk416_gl_d_h", "arifle_mas_hk416_gl_d_a", "arifle_mas_hk416_gl_d_e", "arifle_mas_hk416_gl_d_sd", "arifle_mas_hk416_m203_d", "arifle_mas_hk416_m203_d_t", "arifle_mas_hk416_m203_d_h", "arifle_mas_hk416_m203_d_a", "arifle_mas_hk416_m203_d_e", "arifle_mas_hk416_m203_d_sd", "arifle_mas_hk416c", "arifle_mas_hk416c_h", "arifle_mas_hk416c_e", "arifle_mas_hk416c_sd", "arifle_mas_hk416_m203c",  "arifle_mas_hk416_m203c_h",  "arifle_mas_hk416_m203c_e", "arifle_mas_hk416_m203c_sd", "arifle_mas_hk416c_v",  "arifle_mas_hk416c_v_h",  "arifle_mas_hk416c_v_e", "arifle_mas_hk416c_v_sd", "arifle_mas_hk416_m203c_v",  "arifle_mas_hk416_m203c_v_h",  "arifle_mas_hk416_m203c_v_e", "arifle_mas_hk416_m203c_v_sd", "arifle_mas_hk416c_d",  "arifle_mas_hk416c_d_h",  "arifle_mas_hk416c_d_e", "arifle_mas_hk416c_d_sd", "arifle_mas_hk416_m203c_d",  "arifle_mas_hk416_m203c_d_h", "arifle_mas_hk416_m203c_d_e", "arifle_mas_hk416_m203c_d_sd",
"arifle_mas_hk417c", "arifle_mas_hk417c_h", "arifle_mas_hk417c_e", "arifle_mas_hk417c_sd", "arifle_mas_hk417_m203c",  "arifle_mas_hk417_m203c_h",  "arifle_mas_hk417_m203c_e", "arifle_mas_hk417_m203c_sd", "arifle_mas_hk417c_v",  "arifle_mas_hk417c_v_h",  "arifle_mas_hk417c_v_e", "arifle_mas_hk417c_v_sd", "arifle_mas_hk417_m203c_v",  "arifle_mas_hk417_m203c_v_h",  "arifle_mas_hk417_m203c_v_e", "arifle_mas_hk417_m203c_v_sd", "arifle_mas_hk417c_d",  "arifle_mas_hk417c_d_h",  "arifle_mas_hk417c_d_e", "arifle_mas_hk417c_d_sd", "arifle_mas_hk417_m203c_d",  "arifle_mas_hk417_m203c_d_h", "arifle_mas_hk417_m203c_d_e", "arifle_mas_hk417_m203c_d_sd",
"arifle_mas_m4", "arifle_mas_m4_t", "arifle_mas_m4_ti", "arifle_mas_m4_h", "arifle_mas_m4_a", "arifle_mas_m4_e", "arifle_mas_m4_sd", "arifle_mas_m4_gl", "arifle_mas_m4_gl_t", "arifle_mas_m4_gl_ti", "arifle_mas_m4_gl_h", "arifle_mas_m4_gl_a", "arifle_mas_m4_gl_e", "arifle_mas_m4_gl_sd", "arifle_mas_m4_m203", "arifle_mas_m4_m203_t", "arifle_mas_m4_m203_ti", "arifle_mas_m4_m203_h", "arifle_mas_m4_m203_a", "arifle_mas_m4_m203_e", "arifle_mas_m4_m203_sd", "arifle_mas_m4_v", "arifle_mas_m4_v_t", "arifle_mas_m4_v_ti", "arifle_mas_m4_v_h", "arifle_mas_m4_v_a", "arifle_mas_m4_v_e", "arifle_mas_m4_v_sd", "arifle_mas_m4_gl_v", "arifle_mas_m4_gl_v_t", "arifle_mas_m4_gl_v_ti", "arifle_mas_m4_gl_v_h", "arifle_mas_m4_gl_v_a", "arifle_mas_m4_gl_v_e", "arifle_mas_m4_gl_v_sd", "arifle_mas_m4_m203_v", "arifle_mas_m4_m203_v_t", "arifle_mas_m4_m203_v_ti", "arifle_mas_m4_m203_v_h", "arifle_mas_m4_m203_v_a", "arifle_mas_m4_m203_v_e", "arifle_mas_m4_m203_v_sd", "arifle_mas_m4_d", "arifle_mas_m4_d_t", "arifle_mas_m4_d_ti", "arifle_mas_m4_d_h", "arifle_mas_m4_d_a", "arifle_mas_m4_d_e", "arifle_mas_m4_d_sd", "arifle_mas_m4_gl_d", "arifle_mas_m4_gl_d_t", "arifle_mas_m4_gl_d_ti", "arifle_mas_m4_gl_d_h", "arifle_mas_m4_gl_d_a", "arifle_mas_m4_gl_d_e", "arifle_mas_m4_gl_d_sd", "arifle_mas_m4_m203_d", "arifle_mas_m4_m203_d_t", "arifle_mas_m4_m203_d_ti", "arifle_mas_m4_m203_d_h", "arifle_mas_m4_m203_d_a", "arifle_mas_m4_m203_d_e", "arifle_mas_m4_m203_d_sd", "arifle_mas_m4c", "arifle_mas_m4c_h", "arifle_mas_m4c_e", "arifle_mas_m4c_sd", "arifle_mas_m4_m203c",  "arifle_mas_m4_m203c_h",  "arifle_mas_m4_m203c_e", "arifle_mas_m4_m203c_sd", "arifle_mas_m4c_v",  "arifle_mas_m4c_v_h",  "arifle_mas_m4c_v_e", "arifle_mas_m4c_v_sd", "arifle_mas_m4_m203c_v",  "arifle_mas_m4_m203c_v_h",  "arifle_mas_m4_m203c_v_e", "arifle_mas_m4_m203c_v_sd", "arifle_mas_m4c_d",  "arifle_mas_m4c_d_h",  "arifle_mas_m4c_d_e", "arifle_mas_m4c_d_sd", "arifle_mas_m4_m203c_d",  "arifle_mas_m4_m203c_d_h", "arifle_mas_m4_m203c_d_e", "arifle_mas_m4_m203c_d_sd", "arifle_mas_m16", "arifle_mas_m16_t", "arifle_mas_m16_a", "arifle_mas_m16_e", "arifle_mas_m16_sd", "arifle_mas_m16_gl", "arifle_mas_m16_gl_t", "arifle_mas_m16_gl_a", "arifle_mas_m16_gl_e", "arifle_mas_m16_gl_sd",
"arifle_mas_l119", "arifle_mas_l119_t", "arifle_mas_l119_ti", "arifle_mas_l119_h", "arifle_mas_l119_a", "arifle_mas_l119_e", "arifle_mas_l119_sd", "arifle_mas_l119_gl", "arifle_mas_l119_gl_t", "arifle_mas_l119_gl_ti", "arifle_mas_l119_gl_h", "arifle_mas_l119_gl_a", "arifle_mas_l119_gl_e", "arifle_mas_l119_gl_sd", "arifle_mas_l119_m203", "arifle_mas_l119_m203_t", "arifle_mas_l119_m203_ti", "arifle_mas_l119_m203_h", "arifle_mas_l119_m203_a", "arifle_mas_l119_m203_e", "arifle_mas_l119_m203_sd", "arifle_mas_l119_v", "arifle_mas_l119_v_t", "arifle_mas_l119_v_ti", "arifle_mas_l119_v_h", "arifle_mas_l119_v_a", "arifle_mas_l119_v_e", "arifle_mas_l119_v_sd", "arifle_mas_l119_gl_v", "arifle_mas_l119_gl_v_t", "arifle_mas_l119_gl_v_ti", "arifle_mas_l119_gl_v_h", "arifle_mas_l119_gl_v_a", "arifle_mas_l119_gl_v_e", "arifle_mas_l119_gl_v_sd", "arifle_mas_l119_m203_v", "arifle_mas_l119_m203_v_t", "arifle_mas_l119_m203_v_ti", "arifle_mas_l119_m203_v_h", "arifle_mas_l119_m203_v_a", "arifle_mas_l119_m203_v_e", "arifle_mas_l119_m203_v_sd", "arifle_mas_l119_d", "arifle_mas_l119_d_t", "arifle_mas_l119_d_ti", "arifle_mas_l119_d_h", "arifle_mas_l119_d_a", "arifle_mas_l119_d_e", "arifle_mas_l119_d_sd", "arifle_mas_l119_gl_d", "arifle_mas_l119_gl_d_t", "arifle_mas_l119_gl_d_ti", "arifle_mas_l119_gl_d_h", "arifle_mas_l119_gl_d_a", "arifle_mas_l119_gl_d_e", "arifle_mas_l119_gl_d_sd", "arifle_mas_l119_m203_d", "arifle_mas_l119_m203_d_t", "arifle_mas_l119_m203_d_ti", "arifle_mas_l119_m203_d_h", "arifle_mas_l119_m203_d_a", "arifle_mas_l119_m203_d_e", "arifle_mas_l119_m203_d_sd",
"arifle_mas_g36c", "arifle_mas_g36c_h", "arifle_mas_g36c_a", "arifle_mas_g36c_e", "arifle_mas_g36c_sd",
"arifle_mas_mk16", "arifle_mas_mk16_h", "arifle_mas_mk16_e", "arifle_mas_mk16_sd", "arifle_mas_mk16_gl", "arifle_mas_mk16_gl_h", "arifle_mas_mk16_gl_e", "arifle_mas_mk16_gl_sd", "arifle_mas_mk16_l", "arifle_mas_mk16_l_h", "arifle_mas_mk16_l_e", "arifle_mas_mk16_l_sd", "arifle_mas_mk16_l_gl", "arifle_mas_mk16_l_gl_h", "arifle_mas_mk16_l_gl_e", "arifle_mas_mk16_l_gl_sd",
"arifle_mas_mk17", "arifle_mas_mk17_h", "arifle_mas_mk17_e", "arifle_mas_mk17_sd", "arifle_mas_mk17_gl", "arifle_mas_mk17_gl_h", "arifle_mas_mk17_gl_e", "arifle_mas_mk17_gl_sd",
"arifle_mas_g3", "arifle_mas_g3_h", "arifle_mas_g3_a", "arifle_mas_g3_m203", "arifle_mas_g3_m203_h", "arifle_mas_g3_m203_a", "arifle_mas_g3s", "arifle_mas_g3s_h", "arifle_mas_g3s_a", "arifle_mas_g3s_m203", "arifle_mas_g3s_m203_h", "arifle_mas_g3s_m203_a",
"arifle_mas_fal", "arifle_mas_fal_h", "arifle_mas_fal_a", "arifle_mas_fal_m203", "arifle_mas_fal_m203_h", "arifle_mas_fal_m203_a",
"arifle_mas_m14", "arifle_mas_m14_h", "arifle_mas_m14_a", "arifle_mas_m14_l",
"arifle_mas_lee", "arifle_mas_lee_l",
"arifle_mas_m1014",
"srifle_mas_hk417", "srifle_mas_hk417_h", "srifle_mas_hk417_sd", "srifle_mas_hk417_v", "srifle_mas_hk417_v_h", "srifle_mas_hk417_v_sd", "srifle_mas_hk417_d", "srifle_mas_hk417_d_h", "srifle_mas_hk417_d_sd", "srifle_mas_sr25", "srifle_mas_sr25_h", "srifle_mas_sr25_sd", "srifle_mas_sr25_v", "srifle_mas_sr25_v_h", "srifle_mas_sr25_v_sd", "srifle_mas_sr25_d", "srifle_mas_sr25_d_h", "srifle_mas_sr25_d_sd", "srifle_mas_ebr", "srifle_mas_ebr_a", "srifle_mas_ebr_t", "srifle_mas_ebr_h", "srifle_mas_ebr_sd", "srifle_mas_mk17s", "srifle_mas_mk17s_h", "srifle_mas_mk17s_sd", "srifle_mas_m110", "srifle_mas_m110_h", "srifle_mas_m110_sd",
"srifle_mas_m107", "srifle_mas_m107_h", "srifle_mas_m107_sd", "srifle_mas_m107_v", "srifle_mas_m107_v_h", "srifle_mas_m107_v_sd", "srifle_mas_m107_d", "srifle_mas_m107_d_h", "srifle_mas_m107_d_sd",
"srifle_mas_m24", "srifle_mas_m24_h", "srifle_mas_m24_v", "srifle_mas_m24_v_h", "srifle_mas_m24_d", "srifle_mas_m24_d_h",
"srifle_mas_lrr", "srifle_mas_lrr_h", "srifle_mas_lrr_sd",
"arifle_mas_mp5", "arifle_mas_mp5_a", "arifle_mas_mp5_e", "arifle_mas_mp5_sd", "arifle_mas_mp5_v", "arifle_mas_mp5_v_a", "arifle_mas_mp5_v_e", "arifle_mas_mp5_v_sd", "arifle_mas_mp5_d", "arifle_mas_mp5_d_a", "arifle_mas_mp5_d_e", "arifle_mas_mp5_d_sd", "arifle_mas_mp5sd", "arifle_mas_mp5sd_a", "arifle_mas_mp5sd_e", "arifle_mas_mp5sd_ds",
"hgun_mas_mp7_F", "hgun_mas_mp7_F_a", "hgun_mas_mp7_F_sd",
"LMG_mas_Mk200_F", "LMG_mas_Mk200_F_t", "LMG_mas_Mk200_F_h", "LMG_mas_Mk200_F_a", "LMG_mas_Mk200_F_sd", "LMG_mas_M249_F", "LMG_mas_M249_F_t", "LMG_mas_M249_F_h", "LMG_mas_M249_F_a", "LMG_mas_M249_F_sd", "LMG_mas_M249_F_v", "LMG_mas_M249_F_v_t", "LMG_mas_M249_F_v_h", "LMG_mas_M249_F_v_a", "LMG_mas_M249_F_v_sd", "LMG_mas_M249_F_d", "LMG_mas_M249_F_d_t", "LMG_mas_M249_F_d_h", "LMG_mas_M249_F_d_a", "LMG_mas_M249_F_d_sd", "LMG_mas_M249a_F", "LMG_mas_M249a_F_t", "LMG_mas_M249a_F_a",
"LMG_mas_Mk48_F", "LMG_mas_Mk48_F_t", "LMG_mas_Mk48_F_h", "LMG_mas_Mk48_F_a", "LMG_mas_Mk48_F_v", "LMG_mas_Mk48_F_v_t", "LMG_mas_Mk48_F_v_h", "LMG_mas_Mk48_F_v_a", "LMG_mas_Mk48_F_d", "LMG_mas_Mk48_F_d_t", "LMG_mas_Mk48_F_d_h", "LMG_mas_Mk48_F_d_a", "LMG_mas_M240_F", "LMG_mas_M240_F_h", "LMG_mas_M240_F_a", "LMG_mas_mg3_F", "LMG_mas_mg3_F_h", "LMG_mas_M60_F", "LMG_mas_M60_F_h", "LMG_mas_M60_F_a",
"arifle_mas_ak_74m", "arifle_mas_ak_74m_h", "arifle_mas_ak_74m_ti", "arifle_mas_ak_74m_a", "arifle_mas_ak_74m_sd", "arifle_mas_ak_74m_gl", "arifle_mas_ak_74m_gl_h", "arifle_mas_ak_74m_gl_ti", "arifle_mas_ak_74m_gl_a", "arifle_mas_ak_74m_gl_sd", "arifle_mas_ak_74m_c", "arifle_mas_ak_74m_c_h", "arifle_mas_ak_74m_c_ti", "arifle_mas_ak_74m_c_a", "arifle_mas_ak_74m_c_sd", "arifle_mas_ak_74m_gl_c", "arifle_mas_ak_74m_gl_c_h", "arifle_mas_ak_74m_gl_c_ti", "arifle_mas_ak_74m_gl_c_a", "arifle_mas_ak_74m_gl_c_sd", "arifle_mas_aks74", "arifle_mas_aks74_h", "arifle_mas_aks74_a", "arifle_mas_aks74_gl", "arifle_mas_aks74_gl_h", "arifle_mas_aks74_gl_a", "arifle_mas_ak74", "arifle_mas_ak74_h", "arifle_mas_ak74_a", "arifle_mas_ak74_l", "arifle_mas_ak74_gl", "arifle_mas_ak74_gl_h", "arifle_mas_ak74_gl_a", "arifle_mas_ak74_gl_l",
"arifle_mas_akms", "arifle_mas_akms_h", "arifle_mas_akms_a", "arifle_mas_akms_sd", "arifle_mas_akms_gl", "arifle_mas_akms_gl_h", "arifle_mas_akms_gl_a", "arifle_mas_akms_gl_sd", "arifle_mas_akms_c", "arifle_mas_akms_c_h", "arifle_mas_akms_c_a", "arifle_mas_akms_c_sd", "arifle_mas_akms_gl_c", "arifle_mas_akms_gl_c_h", "arifle_mas_akms_gl_c_a", "arifle_mas_akms_gl_c_sd", "arifle_mas_akm", "arifle_mas_akm_h", "arifle_mas_akm_a", "arifle_mas_akm_gl", "arifle_mas_akm_gl_h", "arifle_mas_akm_gl_a",
"arifle_mas_bizon", "arifle_mas_bizon_h", "arifle_mas_bizon_a", "arifle_mas_bizon_sd",
"arifle_mas_saiga",
"arifle_mas_m70", "arifle_mas_m70_gl", "arifle_mas_m70ab", "arifle_mas_m70ab_gl",
"srifle_mas_m91", "srifle_mas_m91_l",
"LMG_mas_m72_F",
"srifle_mas_svd", "srifle_mas_svd_h", "srifle_mas_svd_sd", "srifle_mas_svd_l",
"srifle_mas_vss", "srifle_mas_vss_h",
"arifle_mas_asval", "arifle_mas_asval_h", "arifle_mas_asval_a", "arifle_mas_asval_ds",
"srifle_mas_ksvk", "srifle_mas_ksvk_h", "srifle_mas_ksvk_sd", "srifle_mas_ksvk_c", "srifle_mas_ksvk_c_h", "srifle_mas_ksvk_c_sd",
"arifle_mas_aks74u", "arifle_mas_aks74u_h", "arifle_mas_aks74u_a", "arifle_mas_aks74u_sd", "arifle_mas_aks74u_c", "arifle_mas_aks74u_c_h", "arifle_mas_aks74u_c_a", "arifle_mas_aks74u_c_sd",
"LMG_mas_rpk_F", "LMG_mas_rpk_F_h", "LMG_mas_rpk_F_a", "LMG_mas_rpk_F_sd",
"LMG_mas_pkm_F", "LMG_mas_pkm_F_h", "LMG_mas_pkm_F_a",
"hgun_mas_uzi_F", "hgun_mas_uzi_F_sd",
"hgun_mas_m9_F", "hgun_mas_bhp_F", "hgun_mas_glock_F", "hgun_mas_m9_F_sd", "hgun_mas_bhp_F_sd", "hgun_mas_glock_F_sd",
"hgun_mas_grach_F", "hgun_mas_grach_F_sd",
"hgun_mas_mak_F", "hgun_mas_mak_F_sd"
]],[ 2, [						// INDUSTRIAL
"arifle_mas_hk416", "arifle_mas_hk416_t", "arifle_mas_hk416_h", "arifle_mas_hk416_a", "arifle_mas_hk416_e", "arifle_mas_hk416_sd", "arifle_mas_hk416_gl", "arifle_mas_hk416_gl_t", "arifle_mas_hk416_gl_h", "arifle_mas_hk416_gl_a", "arifle_mas_hk416_gl_e", "arifle_mas_hk416_gl_sd", "arifle_mas_hk416_m203", "arifle_mas_hk416_m203_t", "arifle_mas_hk416_m203_h", "arifle_mas_hk416_m203_a", "arifle_mas_hk416_m203_e", "arifle_mas_hk416_m203_sd", "arifle_mas_hk416_v", "arifle_mas_hk416_v_t", "arifle_mas_hk416_v_h", "arifle_mas_hk416_v_a", "arifle_mas_hk416_v_e", "arifle_mas_hk416_v_sd", "arifle_mas_hk416_gl_v", "arifle_mas_hk416_gl_v_t", "arifle_mas_hk416_gl_v_h", "arifle_mas_hk416_gl_v_a", "arifle_mas_hk416_gl_v_e", "arifle_mas_hk416_gl_v_sd", "arifle_mas_hk416_m203_v", "arifle_mas_hk416_m203_v_t", "arifle_mas_hk416_m203_v_h", "arifle_mas_hk416_m203_v_a", "arifle_mas_hk416_m203_v_e", "arifle_mas_hk416_m203_v_sd", "arifle_mas_hk416_d", "arifle_mas_hk416_d_t", "arifle_mas_hk416_d_h", "arifle_mas_hk416_d_a", "arifle_mas_hk416_d_e", "arifle_mas_hk416_d_sd", "arifle_mas_hk416_gl_d", "arifle_mas_hk416_gl_d_t", "arifle_mas_hk416_gl_d_h", "arifle_mas_hk416_gl_d_a", "arifle_mas_hk416_gl_d_e", "arifle_mas_hk416_gl_d_sd", "arifle_mas_hk416_m203_d", "arifle_mas_hk416_m203_d_t", "arifle_mas_hk416_m203_d_h", "arifle_mas_hk416_m203_d_a", "arifle_mas_hk416_m203_d_e", "arifle_mas_hk416_m203_d_sd", "arifle_mas_hk416c", "arifle_mas_hk416c_h", "arifle_mas_hk416c_e", "arifle_mas_hk416c_sd", "arifle_mas_hk416_m203c",  "arifle_mas_hk416_m203c_h",  "arifle_mas_hk416_m203c_e", "arifle_mas_hk416_m203c_sd", "arifle_mas_hk416c_v",  "arifle_mas_hk416c_v_h",  "arifle_mas_hk416c_v_e", "arifle_mas_hk416c_v_sd", "arifle_mas_hk416_m203c_v",  "arifle_mas_hk416_m203c_v_h",  "arifle_mas_hk416_m203c_v_e", "arifle_mas_hk416_m203c_v_sd", "arifle_mas_hk416c_d",  "arifle_mas_hk416c_d_h",  "arifle_mas_hk416c_d_e", "arifle_mas_hk416c_d_sd", "arifle_mas_hk416_m203c_d",  "arifle_mas_hk416_m203c_d_h", "arifle_mas_hk416_m203c_d_e", "arifle_mas_hk416_m203c_d_sd",
"arifle_mas_hk417c", "arifle_mas_hk417c_h", "arifle_mas_hk417c_e", "arifle_mas_hk417c_sd", "arifle_mas_hk417_m203c",  "arifle_mas_hk417_m203c_h",  "arifle_mas_hk417_m203c_e", "arifle_mas_hk417_m203c_sd", "arifle_mas_hk417c_v",  "arifle_mas_hk417c_v_h",  "arifle_mas_hk417c_v_e", "arifle_mas_hk417c_v_sd", "arifle_mas_hk417_m203c_v",  "arifle_mas_hk417_m203c_v_h",  "arifle_mas_hk417_m203c_v_e", "arifle_mas_hk417_m203c_v_sd", "arifle_mas_hk417c_d",  "arifle_mas_hk417c_d_h",  "arifle_mas_hk417c_d_e", "arifle_mas_hk417c_d_sd", "arifle_mas_hk417_m203c_d",  "arifle_mas_hk417_m203c_d_h", "arifle_mas_hk417_m203c_d_e", "arifle_mas_hk417_m203c_d_sd",
"arifle_mas_m4", "arifle_mas_m4_t", "arifle_mas_m4_ti", "arifle_mas_m4_h", "arifle_mas_m4_a", "arifle_mas_m4_e", "arifle_mas_m4_sd", "arifle_mas_m4_gl", "arifle_mas_m4_gl_t", "arifle_mas_m4_gl_ti", "arifle_mas_m4_gl_h", "arifle_mas_m4_gl_a", "arifle_mas_m4_gl_e", "arifle_mas_m4_gl_sd", "arifle_mas_m4_m203", "arifle_mas_m4_m203_t", "arifle_mas_m4_m203_ti", "arifle_mas_m4_m203_h", "arifle_mas_m4_m203_a", "arifle_mas_m4_m203_e", "arifle_mas_m4_m203_sd", "arifle_mas_m4_v", "arifle_mas_m4_v_t", "arifle_mas_m4_v_ti", "arifle_mas_m4_v_h", "arifle_mas_m4_v_a", "arifle_mas_m4_v_e", "arifle_mas_m4_v_sd", "arifle_mas_m4_gl_v", "arifle_mas_m4_gl_v_t", "arifle_mas_m4_gl_v_ti", "arifle_mas_m4_gl_v_h", "arifle_mas_m4_gl_v_a", "arifle_mas_m4_gl_v_e", "arifle_mas_m4_gl_v_sd", "arifle_mas_m4_m203_v", "arifle_mas_m4_m203_v_t", "arifle_mas_m4_m203_v_ti", "arifle_mas_m4_m203_v_h", "arifle_mas_m4_m203_v_a", "arifle_mas_m4_m203_v_e", "arifle_mas_m4_m203_v_sd", "arifle_mas_m4_d", "arifle_mas_m4_d_t", "arifle_mas_m4_d_ti", "arifle_mas_m4_d_h", "arifle_mas_m4_d_a", "arifle_mas_m4_d_e", "arifle_mas_m4_d_sd", "arifle_mas_m4_gl_d", "arifle_mas_m4_gl_d_t", "arifle_mas_m4_gl_d_ti", "arifle_mas_m4_gl_d_h", "arifle_mas_m4_gl_d_a", "arifle_mas_m4_gl_d_e", "arifle_mas_m4_gl_d_sd", "arifle_mas_m4_m203_d", "arifle_mas_m4_m203_d_t", "arifle_mas_m4_m203_d_ti", "arifle_mas_m4_m203_d_h", "arifle_mas_m4_m203_d_a", "arifle_mas_m4_m203_d_e", "arifle_mas_m4_m203_d_sd", "arifle_mas_m4c", "arifle_mas_m4c_h", "arifle_mas_m4c_e", "arifle_mas_m4c_sd", "arifle_mas_m4_m203c",  "arifle_mas_m4_m203c_h",  "arifle_mas_m4_m203c_e", "arifle_mas_m4_m203c_sd", "arifle_mas_m4c_v",  "arifle_mas_m4c_v_h",  "arifle_mas_m4c_v_e", "arifle_mas_m4c_v_sd", "arifle_mas_m4_m203c_v",  "arifle_mas_m4_m203c_v_h",  "arifle_mas_m4_m203c_v_e", "arifle_mas_m4_m203c_v_sd", "arifle_mas_m4c_d",  "arifle_mas_m4c_d_h",  "arifle_mas_m4c_d_e", "arifle_mas_m4c_d_sd", "arifle_mas_m4_m203c_d",  "arifle_mas_m4_m203c_d_h", "arifle_mas_m4_m203c_d_e", "arifle_mas_m4_m203c_d_sd", "arifle_mas_m16", "arifle_mas_m16_t", "arifle_mas_m16_a", "arifle_mas_m16_e", "arifle_mas_m16_sd", "arifle_mas_m16_gl", "arifle_mas_m16_gl_t", "arifle_mas_m16_gl_a", "arifle_mas_m16_gl_e", "arifle_mas_m16_gl_sd",
"arifle_mas_l119", "arifle_mas_l119_t", "arifle_mas_l119_ti", "arifle_mas_l119_h", "arifle_mas_l119_a", "arifle_mas_l119_e", "arifle_mas_l119_sd", "arifle_mas_l119_gl", "arifle_mas_l119_gl_t", "arifle_mas_l119_gl_ti", "arifle_mas_l119_gl_h", "arifle_mas_l119_gl_a", "arifle_mas_l119_gl_e", "arifle_mas_l119_gl_sd", "arifle_mas_l119_m203", "arifle_mas_l119_m203_t", "arifle_mas_l119_m203_ti", "arifle_mas_l119_m203_h", "arifle_mas_l119_m203_a", "arifle_mas_l119_m203_e", "arifle_mas_l119_m203_sd", "arifle_mas_l119_v", "arifle_mas_l119_v_t", "arifle_mas_l119_v_ti", "arifle_mas_l119_v_h", "arifle_mas_l119_v_a", "arifle_mas_l119_v_e", "arifle_mas_l119_v_sd", "arifle_mas_l119_gl_v", "arifle_mas_l119_gl_v_t", "arifle_mas_l119_gl_v_ti", "arifle_mas_l119_gl_v_h", "arifle_mas_l119_gl_v_a", "arifle_mas_l119_gl_v_e", "arifle_mas_l119_gl_v_sd", "arifle_mas_l119_m203_v", "arifle_mas_l119_m203_v_t", "arifle_mas_l119_m203_v_ti", "arifle_mas_l119_m203_v_h", "arifle_mas_l119_m203_v_a", "arifle_mas_l119_m203_v_e", "arifle_mas_l119_m203_v_sd", "arifle_mas_l119_d", "arifle_mas_l119_d_t", "arifle_mas_l119_d_ti", "arifle_mas_l119_d_h", "arifle_mas_l119_d_a", "arifle_mas_l119_d_e", "arifle_mas_l119_d_sd", "arifle_mas_l119_gl_d", "arifle_mas_l119_gl_d_t", "arifle_mas_l119_gl_d_ti", "arifle_mas_l119_gl_d_h", "arifle_mas_l119_gl_d_a", "arifle_mas_l119_gl_d_e", "arifle_mas_l119_gl_d_sd", "arifle_mas_l119_m203_d", "arifle_mas_l119_m203_d_t", "arifle_mas_l119_m203_d_ti", "arifle_mas_l119_m203_d_h", "arifle_mas_l119_m203_d_a", "arifle_mas_l119_m203_d_e", "arifle_mas_l119_m203_d_sd",
"arifle_mas_g36c", "arifle_mas_g36c_h", "arifle_mas_g36c_a", "arifle_mas_g36c_e", "arifle_mas_g36c_sd",
"arifle_mas_mk16", "arifle_mas_mk16_h", "arifle_mas_mk16_e", "arifle_mas_mk16_sd", "arifle_mas_mk16_gl", "arifle_mas_mk16_gl_h", "arifle_mas_mk16_gl_e", "arifle_mas_mk16_gl_sd", "arifle_mas_mk16_l", "arifle_mas_mk16_l_h", "arifle_mas_mk16_l_e", "arifle_mas_mk16_l_sd", "arifle_mas_mk16_l_gl", "arifle_mas_mk16_l_gl_h", "arifle_mas_mk16_l_gl_e", "arifle_mas_mk16_l_gl_sd",
"arifle_mas_mk17", "arifle_mas_mk17_h", "arifle_mas_mk17_e", "arifle_mas_mk17_sd", "arifle_mas_mk17_gl", "arifle_mas_mk17_gl_h", "arifle_mas_mk17_gl_e", "arifle_mas_mk17_gl_sd",
"arifle_mas_g3", "arifle_mas_g3_h", "arifle_mas_g3_a", "arifle_mas_g3_m203", "arifle_mas_g3_m203_h", "arifle_mas_g3_m203_a", "arifle_mas_g3s", "arifle_mas_g3s_h", "arifle_mas_g3s_a", "arifle_mas_g3s_m203", "arifle_mas_g3s_m203_h", "arifle_mas_g3s_m203_a",
"arifle_mas_fal", "arifle_mas_fal_h", "arifle_mas_fal_a", "arifle_mas_fal_m203", "arifle_mas_fal_m203_h", "arifle_mas_fal_m203_a",
"arifle_mas_m14", "arifle_mas_m14_h", "arifle_mas_m14_a", "arifle_mas_m14_l",
"arifle_mas_lee", "arifle_mas_lee_l",
"arifle_mas_m1014",
"srifle_mas_hk417", "srifle_mas_hk417_h", "srifle_mas_hk417_sd", "srifle_mas_hk417_v", "srifle_mas_hk417_v_h", "srifle_mas_hk417_v_sd", "srifle_mas_hk417_d", "srifle_mas_hk417_d_h", "srifle_mas_hk417_d_sd", "srifle_mas_sr25", "srifle_mas_sr25_h", "srifle_mas_sr25_sd", "srifle_mas_sr25_v", "srifle_mas_sr25_v_h", "srifle_mas_sr25_v_sd", "srifle_mas_sr25_d", "srifle_mas_sr25_d_h", "srifle_mas_sr25_d_sd", "srifle_mas_ebr", "srifle_mas_ebr_a", "srifle_mas_ebr_t", "srifle_mas_ebr_h", "srifle_mas_ebr_sd", "srifle_mas_mk17s", "srifle_mas_mk17s_h", "srifle_mas_mk17s_sd", "srifle_mas_m110", "srifle_mas_m110_h", "srifle_mas_m110_sd",
"srifle_mas_m107", "srifle_mas_m107_h", "srifle_mas_m107_sd", "srifle_mas_m107_v", "srifle_mas_m107_v_h", "srifle_mas_m107_v_sd", "srifle_mas_m107_d", "srifle_mas_m107_d_h", "srifle_mas_m107_d_sd",
"srifle_mas_m24", "srifle_mas_m24_h", "srifle_mas_m24_v", "srifle_mas_m24_v_h", "srifle_mas_m24_d", "srifle_mas_m24_d_h",
"srifle_mas_lrr", "srifle_mas_lrr_h", "srifle_mas_lrr_sd",
"arifle_mas_mp5", "arifle_mas_mp5_a", "arifle_mas_mp5_e", "arifle_mas_mp5_sd", "arifle_mas_mp5_v", "arifle_mas_mp5_v_a", "arifle_mas_mp5_v_e", "arifle_mas_mp5_v_sd", "arifle_mas_mp5_d", "arifle_mas_mp5_d_a", "arifle_mas_mp5_d_e", "arifle_mas_mp5_d_sd", "arifle_mas_mp5sd", "arifle_mas_mp5sd_a", "arifle_mas_mp5sd_e", "arifle_mas_mp5sd_ds",
"hgun_mas_mp7_F", "hgun_mas_mp7_F_a", "hgun_mas_mp7_F_sd",
"LMG_mas_Mk200_F", "LMG_mas_Mk200_F_t", "LMG_mas_Mk200_F_h", "LMG_mas_Mk200_F_a", "LMG_mas_Mk200_F_sd", "LMG_mas_M249_F", "LMG_mas_M249_F_t", "LMG_mas_M249_F_h", "LMG_mas_M249_F_a", "LMG_mas_M249_F_sd", "LMG_mas_M249_F_v", "LMG_mas_M249_F_v_t", "LMG_mas_M249_F_v_h", "LMG_mas_M249_F_v_a", "LMG_mas_M249_F_v_sd", "LMG_mas_M249_F_d", "LMG_mas_M249_F_d_t", "LMG_mas_M249_F_d_h", "LMG_mas_M249_F_d_a", "LMG_mas_M249_F_d_sd", "LMG_mas_M249a_F", "LMG_mas_M249a_F_t", "LMG_mas_M249a_F_a",
"LMG_mas_Mk48_F", "LMG_mas_Mk48_F_t", "LMG_mas_Mk48_F_h", "LMG_mas_Mk48_F_a", "LMG_mas_Mk48_F_v", "LMG_mas_Mk48_F_v_t", "LMG_mas_Mk48_F_v_h", "LMG_mas_Mk48_F_v_a", "LMG_mas_Mk48_F_d", "LMG_mas_Mk48_F_d_t", "LMG_mas_Mk48_F_d_h", "LMG_mas_Mk48_F_d_a", "LMG_mas_M240_F", "LMG_mas_M240_F_h", "LMG_mas_M240_F_a", "LMG_mas_mg3_F", "LMG_mas_mg3_F_h", "LMG_mas_M60_F", "LMG_mas_M60_F_h", "LMG_mas_M60_F_a",
"arifle_mas_ak_74m", "arifle_mas_ak_74m_h", "arifle_mas_ak_74m_ti", "arifle_mas_ak_74m_a", "arifle_mas_ak_74m_sd", "arifle_mas_ak_74m_gl", "arifle_mas_ak_74m_gl_h", "arifle_mas_ak_74m_gl_ti", "arifle_mas_ak_74m_gl_a", "arifle_mas_ak_74m_gl_sd", "arifle_mas_ak_74m_c", "arifle_mas_ak_74m_c_h", "arifle_mas_ak_74m_c_ti", "arifle_mas_ak_74m_c_a", "arifle_mas_ak_74m_c_sd", "arifle_mas_ak_74m_gl_c", "arifle_mas_ak_74m_gl_c_h", "arifle_mas_ak_74m_gl_c_ti", "arifle_mas_ak_74m_gl_c_a", "arifle_mas_ak_74m_gl_c_sd", "arifle_mas_aks74", "arifle_mas_aks74_h", "arifle_mas_aks74_a", "arifle_mas_aks74_gl", "arifle_mas_aks74_gl_h", "arifle_mas_aks74_gl_a", "arifle_mas_ak74", "arifle_mas_ak74_h", "arifle_mas_ak74_a", "arifle_mas_ak74_l", "arifle_mas_ak74_gl", "arifle_mas_ak74_gl_h", "arifle_mas_ak74_gl_a", "arifle_mas_ak74_gl_l",
"arifle_mas_akms", "arifle_mas_akms_h", "arifle_mas_akms_a", "arifle_mas_akms_sd", "arifle_mas_akms_gl", "arifle_mas_akms_gl_h", "arifle_mas_akms_gl_a", "arifle_mas_akms_gl_sd", "arifle_mas_akms_c", "arifle_mas_akms_c_h", "arifle_mas_akms_c_a", "arifle_mas_akms_c_sd", "arifle_mas_akms_gl_c", "arifle_mas_akms_gl_c_h", "arifle_mas_akms_gl_c_a", "arifle_mas_akms_gl_c_sd", "arifle_mas_akm", "arifle_mas_akm_h", "arifle_mas_akm_a", "arifle_mas_akm_gl", "arifle_mas_akm_gl_h", "arifle_mas_akm_gl_a",
"arifle_mas_bizon", "arifle_mas_bizon_h", "arifle_mas_bizon_a", "arifle_mas_bizon_sd",
"arifle_mas_saiga",
"arifle_mas_m70", "arifle_mas_m70_gl", "arifle_mas_m70ab", "arifle_mas_m70ab_gl",
"srifle_mas_m91", "srifle_mas_m91_l",
"LMG_mas_m72_F",
"srifle_mas_svd", "srifle_mas_svd_h", "srifle_mas_svd_sd", "srifle_mas_svd_l",
"srifle_mas_vss", "srifle_mas_vss_h",
"arifle_mas_asval", "arifle_mas_asval_h", "arifle_mas_asval_a", "arifle_mas_asval_ds",
"srifle_mas_ksvk", "srifle_mas_ksvk_h", "srifle_mas_ksvk_sd", "srifle_mas_ksvk_c", "srifle_mas_ksvk_c_h", "srifle_mas_ksvk_c_sd",
"arifle_mas_aks74u", "arifle_mas_aks74u_h", "arifle_mas_aks74u_a", "arifle_mas_aks74u_sd", "arifle_mas_aks74u_c", "arifle_mas_aks74u_c_h", "arifle_mas_aks74u_c_a", "arifle_mas_aks74u_c_sd",
"LMG_mas_rpk_F", "LMG_mas_rpk_F_h", "LMG_mas_rpk_F_a", "LMG_mas_rpk_F_sd",
"LMG_mas_pkm_F", "LMG_mas_pkm_F_h", "LMG_mas_pkm_F_a",
"hgun_mas_uzi_F", "hgun_mas_uzi_F_sd",
"hgun_mas_m9_F", "hgun_mas_bhp_F", "hgun_mas_glock_F", "hgun_mas_m9_F_sd", "hgun_mas_bhp_F_sd", "hgun_mas_glock_F_sd",
"hgun_mas_grach_F", "hgun_mas_grach_F_sd",
"hgun_mas_mak_F", "hgun_mas_mak_F_sd"
]],[ 3, [						// RESEARCH
"arifle_mas_hk416", "arifle_mas_hk416_t", "arifle_mas_hk416_h", "arifle_mas_hk416_a", "arifle_mas_hk416_e", "arifle_mas_hk416_sd", "arifle_mas_hk416_gl", "arifle_mas_hk416_gl_t", "arifle_mas_hk416_gl_h", "arifle_mas_hk416_gl_a", "arifle_mas_hk416_gl_e", "arifle_mas_hk416_gl_sd", "arifle_mas_hk416_m203", "arifle_mas_hk416_m203_t", "arifle_mas_hk416_m203_h", "arifle_mas_hk416_m203_a", "arifle_mas_hk416_m203_e", "arifle_mas_hk416_m203_sd", "arifle_mas_hk416_v", "arifle_mas_hk416_v_t", "arifle_mas_hk416_v_h", "arifle_mas_hk416_v_a", "arifle_mas_hk416_v_e", "arifle_mas_hk416_v_sd", "arifle_mas_hk416_gl_v", "arifle_mas_hk416_gl_v_t", "arifle_mas_hk416_gl_v_h", "arifle_mas_hk416_gl_v_a", "arifle_mas_hk416_gl_v_e", "arifle_mas_hk416_gl_v_sd", "arifle_mas_hk416_m203_v", "arifle_mas_hk416_m203_v_t", "arifle_mas_hk416_m203_v_h", "arifle_mas_hk416_m203_v_a", "arifle_mas_hk416_m203_v_e", "arifle_mas_hk416_m203_v_sd", "arifle_mas_hk416_d", "arifle_mas_hk416_d_t", "arifle_mas_hk416_d_h", "arifle_mas_hk416_d_a", "arifle_mas_hk416_d_e", "arifle_mas_hk416_d_sd", "arifle_mas_hk416_gl_d", "arifle_mas_hk416_gl_d_t", "arifle_mas_hk416_gl_d_h", "arifle_mas_hk416_gl_d_a", "arifle_mas_hk416_gl_d_e", "arifle_mas_hk416_gl_d_sd", "arifle_mas_hk416_m203_d", "arifle_mas_hk416_m203_d_t", "arifle_mas_hk416_m203_d_h", "arifle_mas_hk416_m203_d_a", "arifle_mas_hk416_m203_d_e", "arifle_mas_hk416_m203_d_sd", "arifle_mas_hk416c", "arifle_mas_hk416c_h", "arifle_mas_hk416c_e", "arifle_mas_hk416c_sd", "arifle_mas_hk416_m203c",  "arifle_mas_hk416_m203c_h",  "arifle_mas_hk416_m203c_e", "arifle_mas_hk416_m203c_sd", "arifle_mas_hk416c_v",  "arifle_mas_hk416c_v_h",  "arifle_mas_hk416c_v_e", "arifle_mas_hk416c_v_sd", "arifle_mas_hk416_m203c_v",  "arifle_mas_hk416_m203c_v_h",  "arifle_mas_hk416_m203c_v_e", "arifle_mas_hk416_m203c_v_sd", "arifle_mas_hk416c_d",  "arifle_mas_hk416c_d_h",  "arifle_mas_hk416c_d_e", "arifle_mas_hk416c_d_sd", "arifle_mas_hk416_m203c_d",  "arifle_mas_hk416_m203c_d_h", "arifle_mas_hk416_m203c_d_e", "arifle_mas_hk416_m203c_d_sd",
"arifle_mas_hk417c", "arifle_mas_hk417c_h", "arifle_mas_hk417c_e", "arifle_mas_hk417c_sd", "arifle_mas_hk417_m203c",  "arifle_mas_hk417_m203c_h",  "arifle_mas_hk417_m203c_e", "arifle_mas_hk417_m203c_sd", "arifle_mas_hk417c_v",  "arifle_mas_hk417c_v_h",  "arifle_mas_hk417c_v_e", "arifle_mas_hk417c_v_sd", "arifle_mas_hk417_m203c_v",  "arifle_mas_hk417_m203c_v_h",  "arifle_mas_hk417_m203c_v_e", "arifle_mas_hk417_m203c_v_sd", "arifle_mas_hk417c_d",  "arifle_mas_hk417c_d_h",  "arifle_mas_hk417c_d_e", "arifle_mas_hk417c_d_sd", "arifle_mas_hk417_m203c_d",  "arifle_mas_hk417_m203c_d_h", "arifle_mas_hk417_m203c_d_e", "arifle_mas_hk417_m203c_d_sd",
"arifle_mas_m4", "arifle_mas_m4_t", "arifle_mas_m4_ti", "arifle_mas_m4_h", "arifle_mas_m4_a", "arifle_mas_m4_e", "arifle_mas_m4_sd", "arifle_mas_m4_gl", "arifle_mas_m4_gl_t", "arifle_mas_m4_gl_ti", "arifle_mas_m4_gl_h", "arifle_mas_m4_gl_a", "arifle_mas_m4_gl_e", "arifle_mas_m4_gl_sd", "arifle_mas_m4_m203", "arifle_mas_m4_m203_t", "arifle_mas_m4_m203_ti", "arifle_mas_m4_m203_h", "arifle_mas_m4_m203_a", "arifle_mas_m4_m203_e", "arifle_mas_m4_m203_sd", "arifle_mas_m4_v", "arifle_mas_m4_v_t", "arifle_mas_m4_v_ti", "arifle_mas_m4_v_h", "arifle_mas_m4_v_a", "arifle_mas_m4_v_e", "arifle_mas_m4_v_sd", "arifle_mas_m4_gl_v", "arifle_mas_m4_gl_v_t", "arifle_mas_m4_gl_v_ti", "arifle_mas_m4_gl_v_h", "arifle_mas_m4_gl_v_a", "arifle_mas_m4_gl_v_e", "arifle_mas_m4_gl_v_sd", "arifle_mas_m4_m203_v", "arifle_mas_m4_m203_v_t", "arifle_mas_m4_m203_v_ti", "arifle_mas_m4_m203_v_h", "arifle_mas_m4_m203_v_a", "arifle_mas_m4_m203_v_e", "arifle_mas_m4_m203_v_sd", "arifle_mas_m4_d", "arifle_mas_m4_d_t", "arifle_mas_m4_d_ti", "arifle_mas_m4_d_h", "arifle_mas_m4_d_a", "arifle_mas_m4_d_e", "arifle_mas_m4_d_sd", "arifle_mas_m4_gl_d", "arifle_mas_m4_gl_d_t", "arifle_mas_m4_gl_d_ti", "arifle_mas_m4_gl_d_h", "arifle_mas_m4_gl_d_a", "arifle_mas_m4_gl_d_e", "arifle_mas_m4_gl_d_sd", "arifle_mas_m4_m203_d", "arifle_mas_m4_m203_d_t", "arifle_mas_m4_m203_d_ti", "arifle_mas_m4_m203_d_h", "arifle_mas_m4_m203_d_a", "arifle_mas_m4_m203_d_e", "arifle_mas_m4_m203_d_sd", "arifle_mas_m4c", "arifle_mas_m4c_h", "arifle_mas_m4c_e", "arifle_mas_m4c_sd", "arifle_mas_m4_m203c",  "arifle_mas_m4_m203c_h",  "arifle_mas_m4_m203c_e", "arifle_mas_m4_m203c_sd", "arifle_mas_m4c_v",  "arifle_mas_m4c_v_h",  "arifle_mas_m4c_v_e", "arifle_mas_m4c_v_sd", "arifle_mas_m4_m203c_v",  "arifle_mas_m4_m203c_v_h",  "arifle_mas_m4_m203c_v_e", "arifle_mas_m4_m203c_v_sd", "arifle_mas_m4c_d",  "arifle_mas_m4c_d_h",  "arifle_mas_m4c_d_e", "arifle_mas_m4c_d_sd", "arifle_mas_m4_m203c_d",  "arifle_mas_m4_m203c_d_h", "arifle_mas_m4_m203c_d_e", "arifle_mas_m4_m203c_d_sd", "arifle_mas_m16", "arifle_mas_m16_t", "arifle_mas_m16_a", "arifle_mas_m16_e", "arifle_mas_m16_sd", "arifle_mas_m16_gl", "arifle_mas_m16_gl_t", "arifle_mas_m16_gl_a", "arifle_mas_m16_gl_e", "arifle_mas_m16_gl_sd",
"arifle_mas_l119", "arifle_mas_l119_t", "arifle_mas_l119_ti", "arifle_mas_l119_h", "arifle_mas_l119_a", "arifle_mas_l119_e", "arifle_mas_l119_sd", "arifle_mas_l119_gl", "arifle_mas_l119_gl_t", "arifle_mas_l119_gl_ti", "arifle_mas_l119_gl_h", "arifle_mas_l119_gl_a", "arifle_mas_l119_gl_e", "arifle_mas_l119_gl_sd", "arifle_mas_l119_m203", "arifle_mas_l119_m203_t", "arifle_mas_l119_m203_ti", "arifle_mas_l119_m203_h", "arifle_mas_l119_m203_a", "arifle_mas_l119_m203_e", "arifle_mas_l119_m203_sd", "arifle_mas_l119_v", "arifle_mas_l119_v_t", "arifle_mas_l119_v_ti", "arifle_mas_l119_v_h", "arifle_mas_l119_v_a", "arifle_mas_l119_v_e", "arifle_mas_l119_v_sd", "arifle_mas_l119_gl_v", "arifle_mas_l119_gl_v_t", "arifle_mas_l119_gl_v_ti", "arifle_mas_l119_gl_v_h", "arifle_mas_l119_gl_v_a", "arifle_mas_l119_gl_v_e", "arifle_mas_l119_gl_v_sd", "arifle_mas_l119_m203_v", "arifle_mas_l119_m203_v_t", "arifle_mas_l119_m203_v_ti", "arifle_mas_l119_m203_v_h", "arifle_mas_l119_m203_v_a", "arifle_mas_l119_m203_v_e", "arifle_mas_l119_m203_v_sd", "arifle_mas_l119_d", "arifle_mas_l119_d_t", "arifle_mas_l119_d_ti", "arifle_mas_l119_d_h", "arifle_mas_l119_d_a", "arifle_mas_l119_d_e", "arifle_mas_l119_d_sd", "arifle_mas_l119_gl_d", "arifle_mas_l119_gl_d_t", "arifle_mas_l119_gl_d_ti", "arifle_mas_l119_gl_d_h", "arifle_mas_l119_gl_d_a", "arifle_mas_l119_gl_d_e", "arifle_mas_l119_gl_d_sd", "arifle_mas_l119_m203_d", "arifle_mas_l119_m203_d_t", "arifle_mas_l119_m203_d_ti", "arifle_mas_l119_m203_d_h", "arifle_mas_l119_m203_d_a", "arifle_mas_l119_m203_d_e", "arifle_mas_l119_m203_d_sd",
"arifle_mas_g36c", "arifle_mas_g36c_h", "arifle_mas_g36c_a", "arifle_mas_g36c_e", "arifle_mas_g36c_sd",
"arifle_mas_mk16", "arifle_mas_mk16_h", "arifle_mas_mk16_e", "arifle_mas_mk16_sd", "arifle_mas_mk16_gl", "arifle_mas_mk16_gl_h", "arifle_mas_mk16_gl_e", "arifle_mas_mk16_gl_sd", "arifle_mas_mk16_l", "arifle_mas_mk16_l_h", "arifle_mas_mk16_l_e", "arifle_mas_mk16_l_sd", "arifle_mas_mk16_l_gl", "arifle_mas_mk16_l_gl_h", "arifle_mas_mk16_l_gl_e", "arifle_mas_mk16_l_gl_sd",
"arifle_mas_mk17", "arifle_mas_mk17_h", "arifle_mas_mk17_e", "arifle_mas_mk17_sd", "arifle_mas_mk17_gl", "arifle_mas_mk17_gl_h", "arifle_mas_mk17_gl_e", "arifle_mas_mk17_gl_sd",
"arifle_mas_g3", "arifle_mas_g3_h", "arifle_mas_g3_a", "arifle_mas_g3_m203", "arifle_mas_g3_m203_h", "arifle_mas_g3_m203_a", "arifle_mas_g3s", "arifle_mas_g3s_h", "arifle_mas_g3s_a", "arifle_mas_g3s_m203", "arifle_mas_g3s_m203_h", "arifle_mas_g3s_m203_a",
"arifle_mas_fal", "arifle_mas_fal_h", "arifle_mas_fal_a", "arifle_mas_fal_m203", "arifle_mas_fal_m203_h", "arifle_mas_fal_m203_a",
"arifle_mas_m14", "arifle_mas_m14_h", "arifle_mas_m14_a", "arifle_mas_m14_l",
"arifle_mas_lee", "arifle_mas_lee_l",
"arifle_mas_m1014",
"srifle_mas_hk417", "srifle_mas_hk417_h", "srifle_mas_hk417_sd", "srifle_mas_hk417_v", "srifle_mas_hk417_v_h", "srifle_mas_hk417_v_sd", "srifle_mas_hk417_d", "srifle_mas_hk417_d_h", "srifle_mas_hk417_d_sd", "srifle_mas_sr25", "srifle_mas_sr25_h", "srifle_mas_sr25_sd", "srifle_mas_sr25_v", "srifle_mas_sr25_v_h", "srifle_mas_sr25_v_sd", "srifle_mas_sr25_d", "srifle_mas_sr25_d_h", "srifle_mas_sr25_d_sd", "srifle_mas_ebr", "srifle_mas_ebr_a", "srifle_mas_ebr_t", "srifle_mas_ebr_h", "srifle_mas_ebr_sd", "srifle_mas_mk17s", "srifle_mas_mk17s_h", "srifle_mas_mk17s_sd", "srifle_mas_m110", "srifle_mas_m110_h", "srifle_mas_m110_sd",
"srifle_mas_m107", "srifle_mas_m107_h", "srifle_mas_m107_sd", "srifle_mas_m107_v", "srifle_mas_m107_v_h", "srifle_mas_m107_v_sd", "srifle_mas_m107_d", "srifle_mas_m107_d_h", "srifle_mas_m107_d_sd",
"srifle_mas_m24", "srifle_mas_m24_h", "srifle_mas_m24_v", "srifle_mas_m24_v_h", "srifle_mas_m24_d", "srifle_mas_m24_d_h",
"srifle_mas_lrr", "srifle_mas_lrr_h", "srifle_mas_lrr_sd",
"arifle_mas_mp5", "arifle_mas_mp5_a", "arifle_mas_mp5_e", "arifle_mas_mp5_sd", "arifle_mas_mp5_v", "arifle_mas_mp5_v_a", "arifle_mas_mp5_v_e", "arifle_mas_mp5_v_sd", "arifle_mas_mp5_d", "arifle_mas_mp5_d_a", "arifle_mas_mp5_d_e", "arifle_mas_mp5_d_sd", "arifle_mas_mp5sd", "arifle_mas_mp5sd_a", "arifle_mas_mp5sd_e", "arifle_mas_mp5sd_ds",
"hgun_mas_mp7_F", "hgun_mas_mp7_F_a", "hgun_mas_mp7_F_sd",
"LMG_mas_Mk200_F", "LMG_mas_Mk200_F_t", "LMG_mas_Mk200_F_h", "LMG_mas_Mk200_F_a", "LMG_mas_Mk200_F_sd", "LMG_mas_M249_F", "LMG_mas_M249_F_t", "LMG_mas_M249_F_h", "LMG_mas_M249_F_a", "LMG_mas_M249_F_sd", "LMG_mas_M249_F_v", "LMG_mas_M249_F_v_t", "LMG_mas_M249_F_v_h", "LMG_mas_M249_F_v_a", "LMG_mas_M249_F_v_sd", "LMG_mas_M249_F_d", "LMG_mas_M249_F_d_t", "LMG_mas_M249_F_d_h", "LMG_mas_M249_F_d_a", "LMG_mas_M249_F_d_sd", "LMG_mas_M249a_F", "LMG_mas_M249a_F_t", "LMG_mas_M249a_F_a",
"LMG_mas_Mk48_F", "LMG_mas_Mk48_F_t", "LMG_mas_Mk48_F_h", "LMG_mas_Mk48_F_a", "LMG_mas_Mk48_F_v", "LMG_mas_Mk48_F_v_t", "LMG_mas_Mk48_F_v_h", "LMG_mas_Mk48_F_v_a", "LMG_mas_Mk48_F_d", "LMG_mas_Mk48_F_d_t", "LMG_mas_Mk48_F_d_h", "LMG_mas_Mk48_F_d_a", "LMG_mas_M240_F", "LMG_mas_M240_F_h", "LMG_mas_M240_F_a", "LMG_mas_mg3_F", "LMG_mas_mg3_F_h", "LMG_mas_M60_F", "LMG_mas_M60_F_h", "LMG_mas_M60_F_a",
"arifle_mas_ak_74m", "arifle_mas_ak_74m_h", "arifle_mas_ak_74m_ti", "arifle_mas_ak_74m_a", "arifle_mas_ak_74m_sd", "arifle_mas_ak_74m_gl", "arifle_mas_ak_74m_gl_h", "arifle_mas_ak_74m_gl_ti", "arifle_mas_ak_74m_gl_a", "arifle_mas_ak_74m_gl_sd", "arifle_mas_ak_74m_c", "arifle_mas_ak_74m_c_h", "arifle_mas_ak_74m_c_ti", "arifle_mas_ak_74m_c_a", "arifle_mas_ak_74m_c_sd", "arifle_mas_ak_74m_gl_c", "arifle_mas_ak_74m_gl_c_h", "arifle_mas_ak_74m_gl_c_ti", "arifle_mas_ak_74m_gl_c_a", "arifle_mas_ak_74m_gl_c_sd", "arifle_mas_aks74", "arifle_mas_aks74_h", "arifle_mas_aks74_a", "arifle_mas_aks74_gl", "arifle_mas_aks74_gl_h", "arifle_mas_aks74_gl_a", "arifle_mas_ak74", "arifle_mas_ak74_h", "arifle_mas_ak74_a", "arifle_mas_ak74_l", "arifle_mas_ak74_gl", "arifle_mas_ak74_gl_h", "arifle_mas_ak74_gl_a", "arifle_mas_ak74_gl_l",
"arifle_mas_akms", "arifle_mas_akms_h", "arifle_mas_akms_a", "arifle_mas_akms_sd", "arifle_mas_akms_gl", "arifle_mas_akms_gl_h", "arifle_mas_akms_gl_a", "arifle_mas_akms_gl_sd", "arifle_mas_akms_c", "arifle_mas_akms_c_h", "arifle_mas_akms_c_a", "arifle_mas_akms_c_sd", "arifle_mas_akms_gl_c", "arifle_mas_akms_gl_c_h", "arifle_mas_akms_gl_c_a", "arifle_mas_akms_gl_c_sd", "arifle_mas_akm", "arifle_mas_akm_h", "arifle_mas_akm_a", "arifle_mas_akm_gl", "arifle_mas_akm_gl_h", "arifle_mas_akm_gl_a",
"arifle_mas_bizon", "arifle_mas_bizon_h", "arifle_mas_bizon_a", "arifle_mas_bizon_sd",
"arifle_mas_saiga",
"arifle_mas_m70", "arifle_mas_m70_gl", "arifle_mas_m70ab", "arifle_mas_m70ab_gl",
"srifle_mas_m91", "srifle_mas_m91_l",
"LMG_mas_m72_F",
"srifle_mas_svd", "srifle_mas_svd_h", "srifle_mas_svd_sd", "srifle_mas_svd_l",
"srifle_mas_vss", "srifle_mas_vss_h",
"arifle_mas_asval", "arifle_mas_asval_h", "arifle_mas_asval_a", "arifle_mas_asval_ds",
"srifle_mas_ksvk", "srifle_mas_ksvk_h", "srifle_mas_ksvk_sd", "srifle_mas_ksvk_c", "srifle_mas_ksvk_c_h", "srifle_mas_ksvk_c_sd",
"arifle_mas_aks74u", "arifle_mas_aks74u_h", "arifle_mas_aks74u_a", "arifle_mas_aks74u_sd", "arifle_mas_aks74u_c", "arifle_mas_aks74u_c_h", "arifle_mas_aks74u_c_a", "arifle_mas_aks74u_c_sd",
"LMG_mas_rpk_F", "LMG_mas_rpk_F_h", "LMG_mas_rpk_F_a", "LMG_mas_rpk_F_sd",
"LMG_mas_pkm_F", "LMG_mas_pkm_F_h", "LMG_mas_pkm_F_a",
"hgun_mas_uzi_F", "hgun_mas_uzi_F_sd",
"hgun_mas_m9_F", "hgun_mas_bhp_F", "hgun_mas_glock_F", "hgun_mas_m9_F_sd", "hgun_mas_bhp_F_sd", "hgun_mas_glock_F_sd",
"hgun_mas_grach_F", "hgun_mas_grach_F_sd",
"hgun_mas_mak_F", "hgun_mas_mak_F_sd"
]]];

//-------------------------------------------------------------------------------------
//here place magazines, weaponattachments and bodyitems(ex.: ItemGPS, ItemMap, Medikit, FAK, Binoculars, ...)
//used with addMagazineCargoGlobal
//"lootMagazine_list" array of [class, [magazinelist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								magazinelist: list of magazine class names
lootMagazine_list = [
[ 0, [							// CIVIL
//Ammo
"30Rnd_mas_556x45_Stanag", "30Rnd_mas_556x45_T_Stanag",
"30Rnd_mas_762x39_mag", "30Rnd_mas_762x39_T_mag",  
"30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red", 
"30Rnd_556x45_Stanag_Tracer_Green", "30Rnd_556x45_Stanag_Tracer_Yellow",
"30Rnd_mas_545x39_mag", "30Rnd_mas_545x39_T_mag",
"30Rnd_mas_9x21_Stanag", "30Rnd_mas_9x21d_Stanag", "30Rnd_9x21_Mag",
"30Rnd_mas_9x39_mag","20Rnd_mas_9x39_mag",
"20Rnd_556x45_UW_mag",
"20Rnd_mas_762x51_Stanag","20Rnd_mas_762x51_T_Stanag", "20Rnd_762x51_Mag",
"200Rnd_mas_556x45_Stanag", "200Rnd_mas_556x45_T_Stanag",  
"100Rnd_mas_762x51_Stanag", "100Rnd_mas_762x51_T_Stanag", 
"150Rnd_762x51_Box", "150Rnd_762x51_Box_Tracer",
"64Rnd_mas_9x18_mag",
"10Rnd_mas_12Gauge_Slug", "10Rnd_mas_12Gauge_Pellets",
"100Rnd_mas_762x39_mag", "100Rnd_mas_762x39_T_mag",
"10Rnd_mas_762x54_mag", "10Rnd_mas_762x54_T_mag", 
"100Rnd_mas_545x39_mag", "100Rnd_mas_545x39_T_mag",
"100Rnd_mas_762x54_mag", "100Rnd_mas_762x54_T_mag",
"25Rnd_mas_9x19_Mag", "17Rnd_mas_9x21_Mag", "16Rnd_9x21_Mag", "15Rnd_mas_9x21_Mag", "13Rnd_mas_9x21_Mag",
"20Rnd_mas_765x17_Mag",
"12Rnd_mas_45acp_Mag","10Rnd_mas_45acp_Mag","8Rnd_mas_45acp_Mag", 
"8Rnd_mas_9x18_Mag",
"5rnd_mas_762x51_Stanag", "5rnd_mas_762x51_T_Stanag",
"5Rnd_mas_127x108_mag", "5Rnd_mas_127x108_dem_mag", 
"5Rnd_mas_127x108_T_mag", "5Rnd_127x108_Mag",
"10Rnd_mas_338_Stanag", "10Rnd_mas_338_T_Stanag",

//GL ROUNDS
"1Rnd_HE_Grenade_shell", 
"UGL_FlareWhite_F", "UGL_FlareGreen_F", "UGL_FlareRed_F", "UGL_FlareYellow_F", "UGL_FlareCIR_F", 
"1Rnd_Smoke_Grenade_shell", "1Rnd_SmokeRed_Grenade_shell", 
"1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeYellow_Grenade_shell",
"1Rnd_SmokePurple_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell",
"1Rnd_SmokeOrange_Grenade_shell",
"3Rnd_HE_Grenade_shell", "3Rnd_UGL_FlareWhite_F",
"3Rnd_UGL_FlareGreen_F", "3Rnd_UGL_FlareRed_F",
"3Rnd_UGL_FlareYellow_F", "3Rnd_UGL_FlareCIR_F",
"3Rnd_Smoke_Grenade_shell",
"3Rnd_SmokeRed_Grenade_shell", "3Rnd_SmokeGreen_Grenade_shell",
"3Rnd_SmokeYellow_Grenade_shell", "3Rnd_SmokePurple_Grenade_shell",
"3Rnd_SmokeBlue_Grenade_shell", "3Rnd_SmokeOrange_Grenade_shell",

//Food & Drink
"FoodSnooter","FoodWalkNSons","FoodBioMeat",
"ItemSodaOrangeSherbet","ItemSodaPurple","ItemSodaMocha","ItemSodaBurst","ItemSodaRbull","WhiskeyNoodle",
"honey_epoch","emptyjar_epoch","sardines_epoch","meatballs_epoch","scam_epoch","sweetcorn_epoch", "ItemCoolerE",

//Building Supply's
"MortarBucket","ItemCorrugated","CinderBlocks","ItemLockbox",
"jerrycan_epoch","VehicleRepair","JackKit","CircuitParts","ItemCoolerE","ItemScraps",

//Gems & Valuables 
"ItemRuby","ItemTopaz","ItemOnyx","ItemQuartz",
"ItemJade","ItemGarnet","ItemSapphire",
"ItemCitrine","ItemAmethyst","ItemEmerald",
"ItemSilverBar","ItemGoldBar"

]],[ 1, [						// MILITARY
//Ammo
"30Rnd_mas_556x45_Stanag", "30Rnd_mas_556x45_T_Stanag",
"30Rnd_mas_762x39_mag", "30Rnd_mas_762x39_T_mag",  
"30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red", 
"30Rnd_556x45_Stanag_Tracer_Green", "30Rnd_556x45_Stanag_Tracer_Yellow",
"30Rnd_mas_545x39_mag", "30Rnd_mas_545x39_T_mag",
"30Rnd_mas_9x21_Stanag", "30Rnd_mas_9x21d_Stanag", "30Rnd_9x21_Mag",
"30Rnd_mas_9x39_mag","20Rnd_mas_9x39_mag",
"20Rnd_556x45_UW_mag",
"20Rnd_mas_762x51_Stanag","20Rnd_mas_762x51_T_Stanag", "20Rnd_762x51_Mag",
"200Rnd_mas_556x45_Stanag", "200Rnd_mas_556x45_T_Stanag",  
"100Rnd_mas_762x51_Stanag", "100Rnd_mas_762x51_T_Stanag", 
"150Rnd_762x51_Box", "150Rnd_762x51_Box_Tracer",
"64Rnd_mas_9x18_mag",
"10Rnd_mas_12Gauge_Slug", "10Rnd_mas_12Gauge_Pellets",
"100Rnd_mas_762x39_mag", "100Rnd_mas_762x39_T_mag",
"10Rnd_mas_762x54_mag", "10Rnd_mas_762x54_T_mag", 
"100Rnd_mas_545x39_mag", "100Rnd_mas_545x39_T_mag",
"100Rnd_mas_762x54_mag", "100Rnd_mas_762x54_T_mag",
"25Rnd_mas_9x19_Mag", "17Rnd_mas_9x21_Mag", "16Rnd_9x21_Mag", "15Rnd_mas_9x21_Mag", "13Rnd_mas_9x21_Mag",
"20Rnd_mas_765x17_Mag",
"12Rnd_mas_45acp_Mag","10Rnd_mas_45acp_Mag","8Rnd_mas_45acp_Mag", 
"8Rnd_mas_9x18_Mag",
"5rnd_mas_762x51_Stanag", "5rnd_mas_762x51_T_Stanag",
"5Rnd_mas_127x108_mag", "5Rnd_mas_127x108_dem_mag", 
"5Rnd_mas_127x108_T_mag", "5Rnd_127x108_Mag",
"10Rnd_mas_338_Stanag", "10Rnd_mas_338_T_Stanag",

//GL ROUNDS
"1Rnd_HE_Grenade_shell", 
"UGL_FlareWhite_F", "UGL_FlareGreen_F", "UGL_FlareRed_F", "UGL_FlareYellow_F", "UGL_FlareCIR_F", 
"1Rnd_Smoke_Grenade_shell", "1Rnd_SmokeRed_Grenade_shell", 
"1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeYellow_Grenade_shell",
"1Rnd_SmokePurple_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell",
"1Rnd_SmokeOrange_Grenade_shell",
"3Rnd_HE_Grenade_shell", "3Rnd_UGL_FlareWhite_F",
"3Rnd_UGL_FlareGreen_F", "3Rnd_UGL_FlareRed_F",
"3Rnd_UGL_FlareYellow_F", "3Rnd_UGL_FlareCIR_F",
"3Rnd_Smoke_Grenade_shell",
"3Rnd_SmokeRed_Grenade_shell", "3Rnd_SmokeGreen_Grenade_shell",
"3Rnd_SmokeYellow_Grenade_shell", "3Rnd_SmokePurple_Grenade_shell",
"3Rnd_SmokeBlue_Grenade_shell", "3Rnd_SmokeOrange_Grenade_shell",

//Food & Drink
"FoodSnooter","FoodWalkNSons","FoodBioMeat",
"ItemSodaOrangeSherbet","ItemSodaPurple","ItemSodaMocha","ItemSodaBurst","ItemSodaRbull","WhiskeyNoodle",
"honey_epoch","emptyjar_epoch","sardines_epoch","meatballs_epoch","scam_epoch","sweetcorn_epoch", "ItemCoolerE",

//Building Supply's
"MortarBucket","ItemCorrugated","CinderBlocks","ItemLockbox",
"jerrycan_epoch","VehicleRepair","JackKit","CircuitParts","ItemCoolerE","ItemScraps",

//Gems & Valuables 
"ItemRuby","ItemTopaz","ItemOnyx","ItemQuartz",
"ItemJade","ItemGarnet","ItemSapphire",
"ItemCitrine","ItemAmethyst","ItemEmerald",
"ItemSilverBar","ItemGoldBar"
]],[ 2, [						// INDUSTRIAL
//Ammo
"30Rnd_mas_556x45_Stanag", "30Rnd_mas_556x45_T_Stanag",
"30Rnd_mas_762x39_mag", "30Rnd_mas_762x39_T_mag",  
"30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red", 
"30Rnd_556x45_Stanag_Tracer_Green", "30Rnd_556x45_Stanag_Tracer_Yellow",
"30Rnd_mas_545x39_mag", "30Rnd_mas_545x39_T_mag",
"30Rnd_mas_9x21_Stanag", "30Rnd_mas_9x21d_Stanag", "30Rnd_9x21_Mag",
"30Rnd_mas_9x39_mag","20Rnd_mas_9x39_mag",
"20Rnd_556x45_UW_mag",
"20Rnd_mas_762x51_Stanag","20Rnd_mas_762x51_T_Stanag", "20Rnd_762x51_Mag",
"200Rnd_mas_556x45_Stanag", "200Rnd_mas_556x45_T_Stanag",  
"100Rnd_mas_762x51_Stanag", "100Rnd_mas_762x51_T_Stanag", 
"150Rnd_762x51_Box", "150Rnd_762x51_Box_Tracer",
"64Rnd_mas_9x18_mag",
"10Rnd_mas_12Gauge_Slug", "10Rnd_mas_12Gauge_Pellets",
"100Rnd_mas_762x39_mag", "100Rnd_mas_762x39_T_mag",
"10Rnd_mas_762x54_mag", "10Rnd_mas_762x54_T_mag", 
"100Rnd_mas_545x39_mag", "100Rnd_mas_545x39_T_mag",
"100Rnd_mas_762x54_mag", "100Rnd_mas_762x54_T_mag",
"25Rnd_mas_9x19_Mag", "17Rnd_mas_9x21_Mag", "16Rnd_9x21_Mag", "15Rnd_mas_9x21_Mag", "13Rnd_mas_9x21_Mag",
"20Rnd_mas_765x17_Mag",
"12Rnd_mas_45acp_Mag","10Rnd_mas_45acp_Mag","8Rnd_mas_45acp_Mag", 
"8Rnd_mas_9x18_Mag",
"5rnd_mas_762x51_Stanag", "5rnd_mas_762x51_T_Stanag",
"5Rnd_mas_127x108_mag", "5Rnd_mas_127x108_dem_mag", 
"5Rnd_mas_127x108_T_mag", "5Rnd_127x108_Mag",
"10Rnd_mas_338_Stanag", "10Rnd_mas_338_T_Stanag",

//GL ROUNDS
"1Rnd_HE_Grenade_shell", 
"UGL_FlareWhite_F", "UGL_FlareGreen_F", "UGL_FlareRed_F", "UGL_FlareYellow_F", "UGL_FlareCIR_F", 
"1Rnd_Smoke_Grenade_shell", "1Rnd_SmokeRed_Grenade_shell", 
"1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeYellow_Grenade_shell",
"1Rnd_SmokePurple_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell",
"1Rnd_SmokeOrange_Grenade_shell",
"3Rnd_HE_Grenade_shell", "3Rnd_UGL_FlareWhite_F",
"3Rnd_UGL_FlareGreen_F", "3Rnd_UGL_FlareRed_F",
"3Rnd_UGL_FlareYellow_F", "3Rnd_UGL_FlareCIR_F",
"3Rnd_Smoke_Grenade_shell",
"3Rnd_SmokeRed_Grenade_shell", "3Rnd_SmokeGreen_Grenade_shell",
"3Rnd_SmokeYellow_Grenade_shell", "3Rnd_SmokePurple_Grenade_shell",
"3Rnd_SmokeBlue_Grenade_shell", "3Rnd_SmokeOrange_Grenade_shell",

//Food & Drink
"FoodSnooter","FoodWalkNSons","FoodBioMeat",
"ItemSodaOrangeSherbet","ItemSodaPurple","ItemSodaMocha","ItemSodaBurst","ItemSodaRbull","WhiskeyNoodle",
"honey_epoch","emptyjar_epoch","sardines_epoch","meatballs_epoch","scam_epoch","sweetcorn_epoch", "ItemCoolerE",

//Building Supply's
"MortarBucket","ItemCorrugated","CinderBlocks","ItemLockbox",
"jerrycan_epoch","VehicleRepair","JackKit","CircuitParts","ItemCoolerE","ItemScraps",

//Gems & Valuables 
"ItemRuby","ItemTopaz","ItemOnyx","ItemQuartz",
"ItemJade","ItemGarnet","ItemSapphire",
"ItemCitrine","ItemAmethyst","ItemEmerald",
"ItemSilverBar","ItemGoldBar"
]],[ 3, [						// RESEARCH
//Ammo
"30Rnd_mas_556x45_Stanag", "30Rnd_mas_556x45_T_Stanag",
"30Rnd_mas_762x39_mag", "30Rnd_mas_762x39_T_mag",  
"30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red", 
"30Rnd_556x45_Stanag_Tracer_Green", "30Rnd_556x45_Stanag_Tracer_Yellow",
"30Rnd_mas_545x39_mag", "30Rnd_mas_545x39_T_mag",
"30Rnd_mas_9x21_Stanag", "30Rnd_mas_9x21d_Stanag", "30Rnd_9x21_Mag",
"30Rnd_mas_9x39_mag","20Rnd_mas_9x39_mag",
"20Rnd_556x45_UW_mag",
"20Rnd_mas_762x51_Stanag","20Rnd_mas_762x51_T_Stanag", "20Rnd_762x51_Mag",
"200Rnd_mas_556x45_Stanag", "200Rnd_mas_556x45_T_Stanag",  
"100Rnd_mas_762x51_Stanag", "100Rnd_mas_762x51_T_Stanag", 
"150Rnd_762x51_Box", "150Rnd_762x51_Box_Tracer",
"64Rnd_mas_9x18_mag",
"10Rnd_mas_12Gauge_Slug", "10Rnd_mas_12Gauge_Pellets",
"100Rnd_mas_762x39_mag", "100Rnd_mas_762x39_T_mag",
"10Rnd_mas_762x54_mag", "10Rnd_mas_762x54_T_mag", 
"100Rnd_mas_545x39_mag", "100Rnd_mas_545x39_T_mag",
"100Rnd_mas_762x54_mag", "100Rnd_mas_762x54_T_mag",
"25Rnd_mas_9x19_Mag", "17Rnd_mas_9x21_Mag", "16Rnd_9x21_Mag", "15Rnd_mas_9x21_Mag", "13Rnd_mas_9x21_Mag",
"20Rnd_mas_765x17_Mag",
"12Rnd_mas_45acp_Mag","10Rnd_mas_45acp_Mag","8Rnd_mas_45acp_Mag", 
"8Rnd_mas_9x18_Mag",
"5rnd_mas_762x51_Stanag", "5rnd_mas_762x51_T_Stanag",
"5Rnd_mas_127x108_mag", "5Rnd_mas_127x108_dem_mag", 
"5Rnd_mas_127x108_T_mag", "5Rnd_127x108_Mag",
"10Rnd_mas_338_Stanag", "10Rnd_mas_338_T_Stanag",

//GL ROUNDS
"1Rnd_HE_Grenade_shell", 
"UGL_FlareWhite_F", "UGL_FlareGreen_F", "UGL_FlareRed_F", "UGL_FlareYellow_F", "UGL_FlareCIR_F", 
"1Rnd_Smoke_Grenade_shell", "1Rnd_SmokeRed_Grenade_shell", 
"1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeYellow_Grenade_shell",
"1Rnd_SmokePurple_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell",
"1Rnd_SmokeOrange_Grenade_shell",
"3Rnd_HE_Grenade_shell", "3Rnd_UGL_FlareWhite_F",
"3Rnd_UGL_FlareGreen_F", "3Rnd_UGL_FlareRed_F",
"3Rnd_UGL_FlareYellow_F", "3Rnd_UGL_FlareCIR_F",
"3Rnd_Smoke_Grenade_shell",
"3Rnd_SmokeRed_Grenade_shell", "3Rnd_SmokeGreen_Grenade_shell",
"3Rnd_SmokeYellow_Grenade_shell", "3Rnd_SmokePurple_Grenade_shell",
"3Rnd_SmokeBlue_Grenade_shell", "3Rnd_SmokeOrange_Grenade_shell",

//Food & Drink
"FoodSnooter","FoodWalkNSons","FoodBioMeat",
"ItemSodaOrangeSherbet","ItemSodaPurple","ItemSodaMocha","ItemSodaBurst","ItemSodaRbull","WhiskeyNoodle",
"honey_epoch","emptyjar_epoch","sardines_epoch","meatballs_epoch","scam_epoch","sweetcorn_epoch", "ItemCoolerE",

//Building Supply's
"MortarBucket","ItemCorrugated","CinderBlocks","ItemLockbox",
"jerrycan_epoch","VehicleRepair","JackKit","CircuitParts","ItemCoolerE","ItemScraps",

//Gems & Valuables 
"ItemRuby","ItemTopaz","ItemOnyx","ItemQuartz",
"ItemJade","ItemGarnet","ItemSapphire",
"ItemCitrine","ItemAmethyst","ItemEmerald",
"ItemSilverBar","ItemGoldBar"
]]];

//-------------------------------------------------------------------------------------
//here place hats, glasses, clothes, uniforms, vests
//used with addItemCargoGlobal
//"lootItem_list" array of [class, [itemlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								itemlist	: list of item class names
lootItem_list = [
[ 0, [							// CIVIL
"G_mas_wpn_gog", "G_mas_wpn_gog_d", "G_mas_wpn_gog_m", 
"G_mas_wpn_gog_md", "G_mas_wpn_gog_g", "G_mas_wpn_gog_gd", 
"G_mas_wpn_mask", "G_mas_wpn_mask_b", "G_mas_wpn_wrap", 
"G_mas_wpn_wrap_f", "G_mas_wpn_wrap_t", "G_mas_wpn_wrap_b", 
"G_mas_wpn_wrap_c", "G_mas_wpn_wrap_g", "G_mas_wpn_wrap_gog", 
"G_mas_wpn_wrap_gog_f", "G_mas_wpn_wrap_gog_t", "G_mas_wpn_wrap_gog_b", 
"G_mas_wpn_wrap_gog_c", "G_mas_wpn_wrap_gog_g", "G_mas_wpn_wrap_mask", 
"G_mas_wpn_wrap_mask_t", "G_mas_wpn_wrap_mask_f", "G_mas_wpn_wrap_mask_b", 
"G_mas_wpn_wrap_mask_c", "G_mas_wpn_wrap_mask_g", "G_mas_wpn_bala", 
"G_mas_wpn_bala_b", "G_mas_wpn_bala_t", "G_mas_wpn_bala_gog", 
"G_mas_wpn_bala_gog_b", "G_mas_wpn_bala_gog_t", "G_mas_wpn_bala_mask",
"G_mas_wpn_bala_mask_b", "G_mas_wpn_bala_mask_t", "G_mas_wpn_shemag", 
"G_mas_wpn_shemag_r", "G_mas_wpn_shemag_w", "G_mas_wpn_shemag_gog", 
"G_mas_wpn_shemag_mask",
"V_Rangemaster_belt","V_PlateCarrierIAGL_dgtl","V_HarnessOSpec_brn",
"V_PlateCarrier1_blk","V_PlateCarrier3_rgr","V_HarnessOGL_brn",
"V_Chestrig_khk","V_Chestrig_khk","V_Chestrig_khk",
"ItemScraps","ItemCorrugated","ItemCorrugatedLg"
]],[ 1, [						// MILITARY
"ToolKit","Medikit",
"muzzle_mas_snds_L", "muzzle_mas_snds_LM", "muzzle_mas_snds_C", "muzzle_mas_snds_M", "muzzle_mas_snds_Mc", "muzzle_mas_snds_AK", "muzzle_mas_snds_SM","muzzle_mas_snds_SMc","muzzle_mas_snds_SH", "muzzle_mas_snds_SHc", "muzzle_mas_snds_SV", "muzzle_mas_snds_SVc", "muzzle_mas_snds_SVD", "muzzle_mas_snds_KSVK", "optic_mas_zeiss", "optic_mas_zeiss_c", "optic_mas_zeiss_eo", "optic_mas_zeiss_eo_c", "optic_mas_acog", "optic_mas_acog_c", "optic_mas_acog_eo", "optic_mas_acog_eo_c", "optic_mas_acog_rd", "optic_mas_acog_rd_c", "optic_mas_handle", "optic_mas_aim", "optic_mas_aim_c", "optic_mas_pso", "optic_mas_pso_c", "optic_mas_pso_eo", "optic_mas_pso_eo_c", "optic_mas_pso_nv", "optic_mas_pso_nv_c", "optic_mas_pso_nv_eo", "optic_mas_pso_nv_eo_c", "optic_mas_term", "acc_mas_pointer_IR", "optic_mas_DMS", "optic_mas_DMS_c", "optic_mas_Holosight_blk", "optic_mas_Holosight_camo", "optic_mas_Arco_blk", "optic_mas_Arco_camo", "optic_mas_Hamr_camo", "optic_mas_Aco_camo", "optic_mas_ACO_grn_camo", "optic_mas_MRCO_camo"
]],[ 2, [						// INDUSTRIAL
"PartPlankPack",
"CinderBlocks",
"MortarBucket",
"ItemScraps",
"ItemCorrugated",
"ItemCorrugatedLg",
"jerrycan_epoch",
"ItemMixOil",
"ItemKiloHemp"
]],[ 3, [						// RESEARCH

]]];

//-------------------------------------------------------------------------------------
//here place backpacks, parachutes and packed drones/stationary
//used with addBackpackCargoGlobal
//"lootBackpack_list" array of [class, [backpacklist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								backpacklist: list of backpack class names
lootBackpack_list = [
[ 0, [							// CIVIL
"B_mas_AssaultPack_mul", "B_mas_Kitbag_mul", "B_mas_Bergen_mul", 
"B_mas_AssaultPack_des", "B_mas_Kitbag_des", "B_mas_Bergen_des", 
"B_mas_AssaultPack_black", "B_mas_Kitbag_black", "B_mas_Bergen_black",
"B_mas_AssaultPack_wint", "B_mas_Kitbag_wint", "B_mas_Bergen_wint", 
"B_mas_AssaultPack_rng", "B_mas_Kitbag_rng", "B_mas_Bergen_rng",
"O_mas_Bergen_flo", "O_mas_Bergen_blk","O_mas_Bergen_rtan",
"B_AssaultPack_khk","B_AssaultPack_dgtl","B_AssaultPack_rgr",
"B_AssaultPack_sgg","B_AssaultPack_blk","B_AssaultPack_cbr",
"B_AssaultPack_mcamo","B_Kitbag_mcamo","B_Kitbag_sgg",
"B_Kitbag_cbr","B_Bergen_sgg","B_Bergen_mcamo",
"B_Bergen_rgr","B_Bergen_blk","B_FieldPack_blk",
"B_FieldPack_ocamo","B_FieldPack_oucamo","B_FieldPack_cbr",
"B_Carryall_ocamo","B_Carryall_oucamo","B_Carryall_mcamo",
"B_Carryall_oli","B_Carryall_khk","B_Carryall_cbr",
"B_OutdoorPack_blk","B_OutdoorPack_tan","B_OutdoorPack_blu",
"B_HuntingBackpack"
]],[ 1, [						// MILITARY
"B_mas_AssaultPack_mul", "B_mas_Kitbag_mul", "B_mas_Bergen_mul", 
"B_mas_AssaultPack_des", "B_mas_Kitbag_des", "B_mas_Bergen_des", 
"B_mas_AssaultPack_black", "B_mas_Kitbag_black", "B_mas_Bergen_black",
"B_mas_AssaultPack_wint", "B_mas_Kitbag_wint", "B_mas_Bergen_wint", 
"B_mas_AssaultPack_rng", "B_mas_Kitbag_rng", "B_mas_Bergen_rng",
"O_mas_Bergen_flo", "O_mas_Bergen_blk","O_mas_Bergen_rtan",
"B_AssaultPack_khk","B_AssaultPack_dgtl","B_AssaultPack_rgr",
"B_AssaultPack_sgg","B_AssaultPack_blk","B_AssaultPack_cbr",
"B_AssaultPack_mcamo","B_Kitbag_mcamo","B_Kitbag_sgg",
"B_Kitbag_cbr","B_Bergen_sgg","B_Bergen_mcamo",
"B_Bergen_rgr","B_Bergen_blk","B_FieldPack_blk",
"B_FieldPack_ocamo","B_FieldPack_oucamo","B_FieldPack_cbr",
"B_Carryall_ocamo","B_Carryall_oucamo","B_Carryall_mcamo",
"B_Carryall_oli","B_Carryall_khk","B_Carryall_cbr",
"B_OutdoorPack_blk","B_OutdoorPack_tan","B_OutdoorPack_blu",
"B_HuntingBackpack"
]],[ 2, [						// INDUSTRIAL
"B_mas_AssaultPack_mul", "B_mas_Kitbag_mul", "B_mas_Bergen_mul", 
"B_mas_AssaultPack_des", "B_mas_Kitbag_des", "B_mas_Bergen_des", 
"B_mas_AssaultPack_black", "B_mas_Kitbag_black", "B_mas_Bergen_black",
"B_mas_AssaultPack_wint", "B_mas_Kitbag_wint", "B_mas_Bergen_wint", 
"B_mas_AssaultPack_rng", "B_mas_Kitbag_rng", "B_mas_Bergen_rng",
"O_mas_Bergen_flo", "O_mas_Bergen_blk","O_mas_Bergen_rtan",
"B_AssaultPack_khk","B_AssaultPack_dgtl","B_AssaultPack_rgr",
"B_AssaultPack_sgg","B_AssaultPack_blk","B_AssaultPack_cbr",
"B_AssaultPack_mcamo","B_Kitbag_mcamo","B_Kitbag_sgg",
"B_Kitbag_cbr","B_Bergen_sgg","B_Bergen_mcamo",
"B_Bergen_rgr","B_Bergen_blk","B_FieldPack_blk",
"B_FieldPack_ocamo","B_FieldPack_oucamo","B_FieldPack_cbr",
"B_Carryall_ocamo","B_Carryall_oucamo","B_Carryall_mcamo",
"B_Carryall_oli","B_Carryall_khk","B_Carryall_cbr",
"B_OutdoorPack_blk","B_OutdoorPack_tan","B_OutdoorPack_blu",
"B_HuntingBackpack"
]],[ 3, [						// RESEARCH
"B_mas_AssaultPack_mul", "B_mas_Kitbag_mul", "B_mas_Bergen_mul", 
"B_mas_AssaultPack_des", "B_mas_Kitbag_des", "B_mas_Bergen_des", 
"B_mas_AssaultPack_black", "B_mas_Kitbag_black", "B_mas_Bergen_black",
"B_mas_AssaultPack_wint", "B_mas_Kitbag_wint", "B_mas_Bergen_wint", 
"B_mas_AssaultPack_rng", "B_mas_Kitbag_rng", "B_mas_Bergen_rng",
"O_mas_Bergen_flo", "O_mas_Bergen_blk","O_mas_Bergen_rtan",
"B_AssaultPack_khk","B_AssaultPack_dgtl","B_AssaultPack_rgr",
"B_AssaultPack_sgg","B_AssaultPack_blk","B_AssaultPack_cbr",
"B_AssaultPack_mcamo","B_Kitbag_mcamo","B_Kitbag_sgg",
"B_Kitbag_cbr","B_Bergen_sgg","B_Bergen_mcamo",
"B_Bergen_rgr","B_Bergen_blk","B_FieldPack_blk",
"B_FieldPack_ocamo","B_FieldPack_oucamo","B_FieldPack_cbr",
"B_Carryall_ocamo","B_Carryall_oucamo","B_Carryall_mcamo",
"B_Carryall_oli","B_Carryall_khk","B_Carryall_cbr",
"B_OutdoorPack_blk","B_OutdoorPack_tan","B_OutdoorPack_blu",
"B_HuntingBackpack"
]]];

//-------------------------------------------------------------------------------------
//here place any other objects(ex.: Land_Basket_F, Box_East_Wps_F, Land_Can_V3_F, ...)
//used with createVehicle directly
//"lootworldObject_list" array of [class, [objectlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								objectlist	: list of worldobject class names
lootworldObject_list = [
[ 0, [							// CIVIL
"Land_Basket_F", 					// Food
"Land_CanisterPlastic_F",			// Water
"Land_CanisterFuel_F",				// Jerrycan
"Land_Laptop_unfolded_F",			// Laptop
"Land_HandyCam_F",					// Camera
"Land_FMradio_F",
"Land_Photos_V1_F",
"Land_Photos_V2_F",
"Land_Photos_V3_F",
"Land_Photos_V4_F",
"Land_Photos_V5_F",
"Land_Photos_V6_F"
]],[ 1, [						// MILITARY
"Land_CanisterFuel_F",
"Land_SurvivalRadio_F",
"Land_SatellitePhone_F",
"Land_BucketNavy_F",
"Land_Photos_V1_F",
"Land_Photos_V2_F",
"Land_Photos_V3_F",
"Land_Photos_V4_F",
"Land_Photos_V5_F",
"Land_Photos_V6_F"
]],[ 2, [						// INDUSTRIAL
"Land_CanisterFuel_F",
"Land_Meter3m_F",
"Land_Hammer_F",
"Land_Grinder_F",
"Land_DrillAku_F",
"Land_Photos_V1_F",
"Land_Photos_V2_F",
"Land_Photos_V3_F",
"Land_Photos_V4_F",
"Land_Photos_V5_F",
"Land_Photos_V6_F"
]],[ 3, [						// RESEARCH
"Land_CanisterFuel_F",
"Land_MultiMeter_F",
"Land_PenRed_F",
"Land_PencilGreen_F",
"Land_PencilRed_F",
"Land_PenBlack_F",
"Land_Wrench_F",
"Land_Photos_V1_F",
"Land_Photos_V2_F",
"Land_Photos_V3_F",
"Land_Photos_V4_F",
"Land_Photos_V5_F",
"Land_Photos_V6_F"
]]];