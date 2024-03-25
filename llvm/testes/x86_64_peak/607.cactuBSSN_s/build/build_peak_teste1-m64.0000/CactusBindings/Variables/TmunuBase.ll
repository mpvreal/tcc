; ModuleID = 'CactusBindings/Variables/TmunuBase.c'
source_filename = "CactusBindings/Variables/TmunuBase.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"allow_mixeddim_gfs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"STRESS_ENERGY_STATE\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"TMUNUBASE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"PUBLIC\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"stress_energy_state\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"STRESS_ENERGY_SCALAR\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"GF\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"tensortypealias=\22Scalar\22 ProlongationParameter=\22TmunuBase::prolongation_type\22\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"eTtt\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"stress_energy_scalar\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"STRESS_ENERGY_VECTOR\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"tensortypealias=\22D\22 ProlongationParameter=\22TmunuBase::prolongation_type\22\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"eTtx\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"eTty\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"eTtz\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"stress_energy_vector\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"STRESS_ENERGY_TENSOR\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"tensortypealias=\22DD_sym\22 ProlongationParameter=\22TmunuBase::prolongation_type\22\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"eTxx\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"eTxy\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"eTxz\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"eTyy\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"eTyz\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"eTzz\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"stress_energy_tensor\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"STRESS_ENERGY_2_STATE\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"PROTECTED\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"stress_energy_2_state\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"STRESS_ENERGY_2_SCALAR\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"tensortypealias=\22Scalar\22 checkpoint=\22no\22 prolongation=\22none\22\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"eT2tt\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"stress_energy_2_scalar\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"STRESS_ENERGY_2_VECTOR\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"tensortypealias=\22D\22 checkpoint=\22no\22 prolongation=\22none\22\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"eT2tx\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"eT2ty\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"eT2tz\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"stress_energy_2_vector\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"STRESS_ENERGY_2_TENSOR\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"tensortypealias=\22DD_sym\22 checkpoint=\22no\22 prolongation=\22none\22\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"eT2xx\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"eT2xy\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"eT2xz\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"eT2yy\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"eT2yz\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"eT2zz\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"stress_energy_2_tensor\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"CactusBindings/Variables/TmunuBase.c\00", align 1
@.str.55 = private unnamed_addr constant [101 x i8] c"CCTKi_CreateGroup: Working dimension already set, creating GF group '%s' with different dimension %d\00", align 1
@.str.56 = private unnamed_addr constant [96 x i8] c"CCTKi_CreateGroup: Working dimension already set, cannot create GF group '%s' with dimension %d\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"TmunuBase\00", align 1
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2tt = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_2_scalar = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2tx = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_2_vector = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2ty = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2tz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2xx = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_2_tensor = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2xy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2xz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2yy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2yz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2zz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_stress_energy_2_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_2_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_alp = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_lapse = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_betax = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_shift = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_betay = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_betaz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_coarse_dx = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_gridspacings = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_coarse_dy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_coarse_dz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_conformal_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_conformal_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtalp = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_dtlapse = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtbetax = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_dtshift = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtbetay = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtbetaz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtlapse_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_dtlapse_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtshift_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_dtshift_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTtt = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_scalar = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTtx = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_vector = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTty = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTtz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTxx = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_tensor = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTxy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTxz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTyy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTyz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTzz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gxx = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_metric = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gxy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gxz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gyy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gyz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gzz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kxx = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_curv = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kxy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kxz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kyy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kyz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kzz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psi = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_confac = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psix = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_confac_1derivs = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psixx = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_confac_2derivs = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psixy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psixz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psiy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psiyy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psiyz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psiz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psizz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_r = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_coordinates = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_shift_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_shift_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_stress_energy_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_x = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_y = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_z = internal unnamed_addr global i32 -1, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"TmunuBase::eT2tt\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"TmunuBase::stress_energy_2_scalar\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"TmunuBase::eT2tx\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"TmunuBase::stress_energy_2_vector\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"TmunuBase::eT2ty\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"TmunuBase::eT2tz\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"TmunuBase::eT2xx\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"TmunuBase::stress_energy_2_tensor\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"TmunuBase::eT2xy\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"TmunuBase::eT2xz\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"TmunuBase::eT2yy\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"TmunuBase::eT2yz\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"TmunuBase::eT2zz\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"TmunuBase::stress_energy_2_state\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"ADMBASE::alp\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"ADMBASE::lapse\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"ADMBASE::betax\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"ADMBASE::shift\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"ADMBASE::betay\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"ADMBASE::betaz\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dx\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"GRID::gridspacings\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dy\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dz\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"STATICCONFORMAL::conformal_state\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"ADMBASE::dtalp\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtlapse\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetax\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtshift\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetay\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetaz\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"ADMBASE::dtlapse_state\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"ADMBASE::dtshift_state\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"TmunuBase::eTtt\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"TmunuBase::stress_energy_scalar\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"TmunuBase::eTtx\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"TmunuBase::stress_energy_vector\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"TmunuBase::eTty\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"TmunuBase::eTtz\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"TmunuBase::eTxx\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"TmunuBase::stress_energy_tensor\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"TmunuBase::eTxy\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"TmunuBase::eTxz\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"TmunuBase::eTyy\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"TmunuBase::eTyz\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"TmunuBase::eTzz\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxx\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"ADMBASE::metric\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxy\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxz\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"ADMBASE::gyy\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"ADMBASE::gyz\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"ADMBASE::gzz\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxx\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"ADMBASE::curv\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxy\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxz\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"ADMBASE::kyy\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"ADMBASE::kyz\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"ADMBASE::kzz\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"STATICCONFORMAL::psi\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"STATICCONFORMAL::confac\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"STATICCONFORMAL::psix\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"STATICCONFORMAL::confac_1derivs\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"STATICCONFORMAL::psixx\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"STATICCONFORMAL::confac_2derivs\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"STATICCONFORMAL::psixy\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"STATICCONFORMAL::psixz\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"STATICCONFORMAL::psiy\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"STATICCONFORMAL::psiyy\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"STATICCONFORMAL::psiyz\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"STATICCONFORMAL::psiz\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"STATICCONFORMAL::psizz\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"GRID::r\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"GRID::coordinates\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"ADMBASE::shift_state\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"TmunuBase::stress_energy_state\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"GRID::x\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"GRID::y\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"GRID::z\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusBindingsVariables_TmunuBase_Initialise() local_unnamed_addr #0 {
  %1 = tail call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %2 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.9) #3
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, ptr @.str.9, ptr @.str
  %5 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 3, i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.15) #3
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, ptr @.str.16, ptr %4
  %8 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 3, i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #3
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, ptr @.str.22, ptr %7
  %11 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 3, i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef 6, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #3
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i1 true, i1 %9
  %14 = select i1 %13, i1 true, i1 %6
  %15 = select i1 %14, i32 3, i32 0
  %16 = select i1 %12, ptr @.str.31, ptr %10
  %17 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.34) #3
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 0, i32 %15
  %20 = select i1 %18, ptr @.str.34, ptr %16
  %21 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.33, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.37) #3
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, ptr @.str.38, ptr %20
  %24 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.33, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #3
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, ptr @.str.44, ptr %23
  %27 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.33, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef 6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #3
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i1 true, i1 %25
  %30 = select i1 %29, i1 true, i1 %22
  %31 = select i1 %30, i32 3, i32 %19
  %32 = select i1 %28, ptr @.str.53, ptr %26
  %33 = load i8, ptr %32, align 1, !tbaa !6
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %0
  %36 = icmp eq ptr %1, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %1, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 180, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.55, ptr noundef nonnull %32, i32 noundef %31) #3
  br label %44

42:                                               ; preds = %37, %35
  %43 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 187, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.56, ptr noundef nonnull %32, i32 noundef %31) #3
  br label %44

44:                                               ; preds = %40, %42, %0
  %45 = tail call i32 @CCTKi_RegisterFortranWrapper(ptr noundef nonnull @.str.57, ptr noundef nonnull @CCTKi_BindingsFortranWrapperTmunuBase) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_CreateGroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTKi_RegisterFortranWrapper(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTKi_BindingsFortranWrapperTmunuBase(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2tt, align 4, !tbaa !9
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.58) #3
  store i32 %7, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2tt, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %6, %2
  %9 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_2_scalar, align 4, !tbaa !9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.59) #3
  store i32 %12, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_2_scalar, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2tx, align 4, !tbaa !9
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.60) #3
  store i32 %17, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2tx, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_2_vector, align 4, !tbaa !9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.61) #3
  store i32 %22, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_2_vector, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2ty, align 4, !tbaa !9
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.62) #3
  store i32 %27, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2ty, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2tz, align 4, !tbaa !9
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.63) #3
  store i32 %32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2tz, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2xx, align 4, !tbaa !9
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.64) #3
  store i32 %37, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2xx, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_2_tensor, align 4, !tbaa !9
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.65) #3
  store i32 %42, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_2_tensor, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2xy, align 4, !tbaa !9
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.66) #3
  store i32 %47, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2xy, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2xz, align 4, !tbaa !9
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.67) #3
  store i32 %52, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2xz, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2yy, align 4, !tbaa !9
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.68) #3
  store i32 %57, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2yy, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2yz, align 4, !tbaa !9
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.69) #3
  store i32 %62, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2yz, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2zz, align 4, !tbaa !9
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.70) #3
  store i32 %67, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2zz, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_stress_energy_2_state, align 4, !tbaa !9
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.71) #3
  store i32 %72, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_stress_energy_2_state, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_2_state, align 4, !tbaa !9
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.71) #3
  store i32 %77, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_2_state, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_alp, align 4, !tbaa !9
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.72) #3
  store i32 %82, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_alp, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_lapse, align 4, !tbaa !9
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.73) #3
  store i32 %87, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_lapse, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %86, %83
  %89 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_betax, align 4, !tbaa !9
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.74) #3
  store i32 %92, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_betax, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_shift, align 4, !tbaa !9
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.75) #3
  store i32 %97, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_shift, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %96, %93
  %99 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_betay, align 4, !tbaa !9
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.76) #3
  store i32 %102, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_betay, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_betaz, align 4, !tbaa !9
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.77) #3
  store i32 %107, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_betaz, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_coarse_dx, align 4, !tbaa !9
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.78) #3
  store i32 %112, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_coarse_dx, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_gridspacings, align 4, !tbaa !9
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.79) #3
  store i32 %117, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_gridspacings, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_coarse_dy, align 4, !tbaa !9
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.80) #3
  store i32 %122, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_coarse_dy, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_coarse_dz, align 4, !tbaa !9
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.81) #3
  store i32 %127, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_coarse_dz, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_conformal_state, align 4, !tbaa !9
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.82) #3
  store i32 %132, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_conformal_state, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %131, %128
  %134 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_conformal_state, align 4, !tbaa !9
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.82) #3
  store i32 %137, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_conformal_state, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %136, %133
  %139 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtalp, align 4, !tbaa !9
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.83) #3
  store i32 %142, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtalp, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %141, %138
  %144 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_dtlapse, align 4, !tbaa !9
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.84) #3
  store i32 %147, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_dtlapse, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtbetax, align 4, !tbaa !9
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.85) #3
  store i32 %152, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtbetax, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %151, %148
  %154 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_dtshift, align 4, !tbaa !9
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.86) #3
  store i32 %157, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_dtshift, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %156, %153
  %159 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtbetay, align 4, !tbaa !9
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.87) #3
  store i32 %162, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtbetay, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %161, %158
  %164 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtbetaz, align 4, !tbaa !9
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.88) #3
  store i32 %167, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtbetaz, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %166, %163
  %169 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtlapse_state, align 4, !tbaa !9
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.89) #3
  store i32 %172, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtlapse_state, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %171, %168
  %174 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_dtlapse_state, align 4, !tbaa !9
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.89) #3
  store i32 %177, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_dtlapse_state, align 4, !tbaa !9
  br label %178

178:                                              ; preds = %176, %173
  %179 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtshift_state, align 4, !tbaa !9
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.90) #3
  store i32 %182, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtshift_state, align 4, !tbaa !9
  br label %183

183:                                              ; preds = %181, %178
  %184 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_dtshift_state, align 4, !tbaa !9
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.90) #3
  store i32 %187, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_dtshift_state, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %186, %183
  %189 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTtt, align 4, !tbaa !9
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.91) #3
  store i32 %192, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTtt, align 4, !tbaa !9
  br label %193

193:                                              ; preds = %191, %188
  %194 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_scalar, align 4, !tbaa !9
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.92) #3
  store i32 %197, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_scalar, align 4, !tbaa !9
  br label %198

198:                                              ; preds = %196, %193
  %199 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTtx, align 4, !tbaa !9
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.93) #3
  store i32 %202, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTtx, align 4, !tbaa !9
  br label %203

203:                                              ; preds = %201, %198
  %204 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_vector, align 4, !tbaa !9
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.94) #3
  store i32 %207, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_vector, align 4, !tbaa !9
  br label %208

208:                                              ; preds = %206, %203
  %209 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTty, align 4, !tbaa !9
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.95) #3
  store i32 %212, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTty, align 4, !tbaa !9
  br label %213

213:                                              ; preds = %211, %208
  %214 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTtz, align 4, !tbaa !9
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.96) #3
  store i32 %217, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTtz, align 4, !tbaa !9
  br label %218

218:                                              ; preds = %216, %213
  %219 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTxx, align 4, !tbaa !9
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.97) #3
  store i32 %222, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTxx, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %221, %218
  %224 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_tensor, align 4, !tbaa !9
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.98) #3
  store i32 %227, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_tensor, align 4, !tbaa !9
  br label %228

228:                                              ; preds = %226, %223
  %229 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTxy, align 4, !tbaa !9
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.99) #3
  store i32 %232, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTxy, align 4, !tbaa !9
  br label %233

233:                                              ; preds = %231, %228
  %234 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTxz, align 4, !tbaa !9
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.100) #3
  store i32 %237, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTxz, align 4, !tbaa !9
  br label %238

238:                                              ; preds = %236, %233
  %239 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTyy, align 4, !tbaa !9
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.101) #3
  store i32 %242, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTyy, align 4, !tbaa !9
  br label %243

243:                                              ; preds = %241, %238
  %244 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTyz, align 4, !tbaa !9
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.102) #3
  store i32 %247, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTyz, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %246, %243
  %249 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTzz, align 4, !tbaa !9
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.103) #3
  store i32 %252, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTzz, align 4, !tbaa !9
  br label %253

253:                                              ; preds = %251, %248
  %254 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gxx, align 4, !tbaa !9
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.104) #3
  store i32 %257, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gxx, align 4, !tbaa !9
  br label %258

258:                                              ; preds = %256, %253
  %259 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_metric, align 4, !tbaa !9
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.105) #3
  store i32 %262, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_metric, align 4, !tbaa !9
  br label %263

263:                                              ; preds = %261, %258
  %264 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gxy, align 4, !tbaa !9
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.106) #3
  store i32 %267, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gxy, align 4, !tbaa !9
  br label %268

268:                                              ; preds = %266, %263
  %269 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gxz, align 4, !tbaa !9
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.107) #3
  store i32 %272, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gxz, align 4, !tbaa !9
  br label %273

273:                                              ; preds = %271, %268
  %274 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gyy, align 4, !tbaa !9
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.108) #3
  store i32 %277, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gyy, align 4, !tbaa !9
  br label %278

278:                                              ; preds = %276, %273
  %279 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gyz, align 4, !tbaa !9
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.109) #3
  store i32 %282, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gyz, align 4, !tbaa !9
  br label %283

283:                                              ; preds = %281, %278
  %284 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gzz, align 4, !tbaa !9
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.110) #3
  store i32 %287, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gzz, align 4, !tbaa !9
  br label %288

288:                                              ; preds = %286, %283
  %289 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kxx, align 4, !tbaa !9
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.111) #3
  store i32 %292, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kxx, align 4, !tbaa !9
  br label %293

293:                                              ; preds = %291, %288
  %294 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_curv, align 4, !tbaa !9
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.112) #3
  store i32 %297, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_curv, align 4, !tbaa !9
  br label %298

298:                                              ; preds = %296, %293
  %299 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kxy, align 4, !tbaa !9
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.113) #3
  store i32 %302, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kxy, align 4, !tbaa !9
  br label %303

303:                                              ; preds = %301, %298
  %304 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kxz, align 4, !tbaa !9
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.114) #3
  store i32 %307, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kxz, align 4, !tbaa !9
  br label %308

308:                                              ; preds = %306, %303
  %309 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kyy, align 4, !tbaa !9
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.115) #3
  store i32 %312, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kyy, align 4, !tbaa !9
  br label %313

313:                                              ; preds = %311, %308
  %314 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kyz, align 4, !tbaa !9
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.116) #3
  store i32 %317, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kyz, align 4, !tbaa !9
  br label %318

318:                                              ; preds = %316, %313
  %319 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kzz, align 4, !tbaa !9
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.117) #3
  store i32 %322, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kzz, align 4, !tbaa !9
  br label %323

323:                                              ; preds = %321, %318
  %324 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psi, align 4, !tbaa !9
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.118) #3
  store i32 %327, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psi, align 4, !tbaa !9
  br label %328

328:                                              ; preds = %326, %323
  %329 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_confac, align 4, !tbaa !9
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.119) #3
  store i32 %332, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_confac, align 4, !tbaa !9
  br label %333

333:                                              ; preds = %331, %328
  %334 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psix, align 4, !tbaa !9
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.120) #3
  store i32 %337, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psix, align 4, !tbaa !9
  br label %338

338:                                              ; preds = %336, %333
  %339 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_confac_1derivs, align 4, !tbaa !9
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.121) #3
  store i32 %342, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_confac_1derivs, align 4, !tbaa !9
  br label %343

343:                                              ; preds = %341, %338
  %344 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psixx, align 4, !tbaa !9
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.122) #3
  store i32 %347, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psixx, align 4, !tbaa !9
  br label %348

348:                                              ; preds = %346, %343
  %349 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_confac_2derivs, align 4, !tbaa !9
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.123) #3
  store i32 %352, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_confac_2derivs, align 4, !tbaa !9
  br label %353

353:                                              ; preds = %351, %348
  %354 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psixy, align 4, !tbaa !9
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.124) #3
  store i32 %357, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psixy, align 4, !tbaa !9
  br label %358

358:                                              ; preds = %356, %353
  %359 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psixz, align 4, !tbaa !9
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.125) #3
  store i32 %362, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psixz, align 4, !tbaa !9
  br label %363

363:                                              ; preds = %361, %358
  %364 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psiy, align 4, !tbaa !9
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.126) #3
  store i32 %367, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psiy, align 4, !tbaa !9
  br label %368

368:                                              ; preds = %366, %363
  %369 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psiyy, align 4, !tbaa !9
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.127) #3
  store i32 %372, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psiyy, align 4, !tbaa !9
  br label %373

373:                                              ; preds = %371, %368
  %374 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psiyz, align 4, !tbaa !9
  %375 = icmp eq i32 %374, -1
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.128) #3
  store i32 %377, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psiyz, align 4, !tbaa !9
  br label %378

378:                                              ; preds = %376, %373
  %379 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psiz, align 4, !tbaa !9
  %380 = icmp eq i32 %379, -1
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.129) #3
  store i32 %382, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psiz, align 4, !tbaa !9
  br label %383

383:                                              ; preds = %381, %378
  %384 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psizz, align 4, !tbaa !9
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.130) #3
  store i32 %387, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psizz, align 4, !tbaa !9
  br label %388

388:                                              ; preds = %386, %383
  %389 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_r, align 4, !tbaa !9
  %390 = icmp eq i32 %389, -1
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.131) #3
  store i32 %392, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_r, align 4, !tbaa !9
  br label %393

393:                                              ; preds = %391, %388
  %394 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_coordinates, align 4, !tbaa !9
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.132) #3
  store i32 %397, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_coordinates, align 4, !tbaa !9
  br label %398

398:                                              ; preds = %396, %393
  %399 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_shift_state, align 4, !tbaa !9
  %400 = icmp eq i32 %399, -1
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.133) #3
  store i32 %402, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_shift_state, align 4, !tbaa !9
  br label %403

403:                                              ; preds = %401, %398
  %404 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_shift_state, align 4, !tbaa !9
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.133) #3
  store i32 %407, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_shift_state, align 4, !tbaa !9
  br label %408

408:                                              ; preds = %406, %403
  %409 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_stress_energy_state, align 4, !tbaa !9
  %410 = icmp eq i32 %409, -1
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.134) #3
  store i32 %412, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_stress_energy_state, align 4, !tbaa !9
  br label %413

413:                                              ; preds = %411, %408
  %414 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_state, align 4, !tbaa !9
  %415 = icmp eq i32 %414, -1
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.134) #3
  store i32 %417, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKGROUPNUM_stress_energy_state, align 4, !tbaa !9
  br label %418

418:                                              ; preds = %416, %413
  %419 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_x, align 4, !tbaa !9
  %420 = icmp eq i32 %419, -1
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.135) #3
  store i32 %422, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_x, align 4, !tbaa !9
  br label %423

423:                                              ; preds = %421, %418
  %424 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_y, align 4, !tbaa !9
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.136) #3
  store i32 %427, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_y, align 4, !tbaa !9
  br label %428

428:                                              ; preds = %426, %423
  %429 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_z, align 4, !tbaa !9
  %430 = icmp eq i32 %429, -1
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.137) #3
  store i32 %432, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_z, align 4, !tbaa !9
  br label %433

433:                                              ; preds = %431, %428
  %434 = phi i32 [ %432, %431 ], [ %429, %428 ]
  %435 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !13
  %437 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %438 = load ptr, ptr %437, align 8, !tbaa !16
  %439 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 4
  %440 = load ptr, ptr %439, align 8, !tbaa !17
  %441 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 5
  %442 = load ptr, ptr %441, align 8, !tbaa !18
  %443 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %444 = load ptr, ptr %443, align 8, !tbaa !19
  %445 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 8
  %446 = load ptr, ptr %445, align 8, !tbaa !20
  %447 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 7
  %448 = load ptr, ptr %447, align 8, !tbaa !21
  %449 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %450 = load ptr, ptr %449, align 8, !tbaa !22
  %451 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %452 = load ptr, ptr %451, align 8, !tbaa !23
  %453 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 11
  %454 = load ptr, ptr %453, align 8, !tbaa !24
  %455 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 13
  %456 = load ptr, ptr %455, align 8, !tbaa !25
  %457 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 14
  %458 = load ptr, ptr %457, align 8, !tbaa !26
  %459 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 15
  %460 = load ptr, ptr %459, align 8, !tbaa !27
  %461 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %462 = load ptr, ptr %461, align 8, !tbaa !28
  %463 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2tt, align 4, !tbaa !9
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %465, label %472

465:                                              ; preds = %433
  %466 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %467 = load ptr, ptr %466, align 8, !tbaa !29
  %468 = zext i32 %463 to i64
  %469 = getelementptr inbounds ptr, ptr %467, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !11
  %471 = load ptr, ptr %470, align 8, !tbaa !11
  br label %472

472:                                              ; preds = %433, %465
  %473 = phi ptr [ %471, %465 ], [ null, %433 ]
  %474 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2tx, align 4, !tbaa !9
  %475 = icmp sgt i32 %474, -1
  br i1 %475, label %476, label %483

476:                                              ; preds = %472
  %477 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %478 = load ptr, ptr %477, align 8, !tbaa !29
  %479 = zext i32 %474 to i64
  %480 = getelementptr inbounds ptr, ptr %478, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !11
  %482 = load ptr, ptr %481, align 8, !tbaa !11
  br label %483

483:                                              ; preds = %472, %476
  %484 = phi ptr [ %482, %476 ], [ null, %472 ]
  %485 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2ty, align 4, !tbaa !9
  %486 = icmp sgt i32 %485, -1
  br i1 %486, label %487, label %494

487:                                              ; preds = %483
  %488 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %489 = load ptr, ptr %488, align 8, !tbaa !29
  %490 = zext i32 %485 to i64
  %491 = getelementptr inbounds ptr, ptr %489, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !11
  %493 = load ptr, ptr %492, align 8, !tbaa !11
  br label %494

494:                                              ; preds = %483, %487
  %495 = phi ptr [ %493, %487 ], [ null, %483 ]
  %496 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2tz, align 4, !tbaa !9
  %497 = icmp sgt i32 %496, -1
  br i1 %497, label %498, label %505

498:                                              ; preds = %494
  %499 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %500 = load ptr, ptr %499, align 8, !tbaa !29
  %501 = zext i32 %496 to i64
  %502 = getelementptr inbounds ptr, ptr %500, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !11
  %504 = load ptr, ptr %503, align 8, !tbaa !11
  br label %505

505:                                              ; preds = %494, %498
  %506 = phi ptr [ %504, %498 ], [ null, %494 ]
  %507 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2xx, align 4, !tbaa !9
  %508 = icmp sgt i32 %507, -1
  br i1 %508, label %509, label %516

509:                                              ; preds = %505
  %510 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %511 = load ptr, ptr %510, align 8, !tbaa !29
  %512 = zext i32 %507 to i64
  %513 = getelementptr inbounds ptr, ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !11
  %515 = load ptr, ptr %514, align 8, !tbaa !11
  br label %516

516:                                              ; preds = %505, %509
  %517 = phi ptr [ %515, %509 ], [ null, %505 ]
  %518 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2xy, align 4, !tbaa !9
  %519 = icmp sgt i32 %518, -1
  br i1 %519, label %520, label %527

520:                                              ; preds = %516
  %521 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %522 = load ptr, ptr %521, align 8, !tbaa !29
  %523 = zext i32 %518 to i64
  %524 = getelementptr inbounds ptr, ptr %522, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !11
  %526 = load ptr, ptr %525, align 8, !tbaa !11
  br label %527

527:                                              ; preds = %516, %520
  %528 = phi ptr [ %526, %520 ], [ null, %516 ]
  %529 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2xz, align 4, !tbaa !9
  %530 = icmp sgt i32 %529, -1
  br i1 %530, label %531, label %538

531:                                              ; preds = %527
  %532 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %533 = load ptr, ptr %532, align 8, !tbaa !29
  %534 = zext i32 %529 to i64
  %535 = getelementptr inbounds ptr, ptr %533, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !11
  %537 = load ptr, ptr %536, align 8, !tbaa !11
  br label %538

538:                                              ; preds = %527, %531
  %539 = phi ptr [ %537, %531 ], [ null, %527 ]
  %540 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2yy, align 4, !tbaa !9
  %541 = icmp sgt i32 %540, -1
  br i1 %541, label %542, label %549

542:                                              ; preds = %538
  %543 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %544 = load ptr, ptr %543, align 8, !tbaa !29
  %545 = zext i32 %540 to i64
  %546 = getelementptr inbounds ptr, ptr %544, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !11
  %548 = load ptr, ptr %547, align 8, !tbaa !11
  br label %549

549:                                              ; preds = %538, %542
  %550 = phi ptr [ %548, %542 ], [ null, %538 ]
  %551 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2yz, align 4, !tbaa !9
  %552 = icmp sgt i32 %551, -1
  br i1 %552, label %553, label %560

553:                                              ; preds = %549
  %554 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %555 = load ptr, ptr %554, align 8, !tbaa !29
  %556 = zext i32 %551 to i64
  %557 = getelementptr inbounds ptr, ptr %555, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !11
  %559 = load ptr, ptr %558, align 8, !tbaa !11
  br label %560

560:                                              ; preds = %549, %553
  %561 = phi ptr [ %559, %553 ], [ null, %549 ]
  %562 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eT2zz, align 4, !tbaa !9
  %563 = icmp sgt i32 %562, -1
  br i1 %563, label %564, label %571

564:                                              ; preds = %560
  %565 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %566 = load ptr, ptr %565, align 8, !tbaa !29
  %567 = zext i32 %562 to i64
  %568 = getelementptr inbounds ptr, ptr %566, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !11
  %570 = load ptr, ptr %569, align 8, !tbaa !11
  br label %571

571:                                              ; preds = %560, %564
  %572 = phi ptr [ %570, %564 ], [ null, %560 ]
  %573 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_stress_energy_2_state, align 4, !tbaa !9
  %574 = icmp sgt i32 %573, -1
  br i1 %574, label %575, label %582

575:                                              ; preds = %571
  %576 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %577 = load ptr, ptr %576, align 8, !tbaa !29
  %578 = zext i32 %573 to i64
  %579 = getelementptr inbounds ptr, ptr %577, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !11
  %581 = load ptr, ptr %580, align 8, !tbaa !11
  br label %582

582:                                              ; preds = %571, %575
  %583 = phi ptr [ %581, %575 ], [ null, %571 ]
  %584 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_alp, align 4, !tbaa !9
  %585 = icmp sgt i32 %584, -1
  br i1 %585, label %586, label %597

586:                                              ; preds = %582
  %587 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %588 = load ptr, ptr %587, align 8, !tbaa !29
  %589 = zext i32 %584 to i64
  %590 = getelementptr inbounds ptr, ptr %588, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !11
  %592 = load ptr, ptr %591, align 8, !tbaa !11
  %593 = getelementptr inbounds ptr, ptr %591, i64 1
  %594 = load ptr, ptr %593, align 8, !tbaa !11
  %595 = getelementptr inbounds ptr, ptr %591, i64 2
  %596 = load ptr, ptr %595, align 8, !tbaa !11
  br label %597

597:                                              ; preds = %582, %586
  %598 = phi ptr [ %594, %586 ], [ null, %582 ]
  %599 = phi ptr [ %592, %586 ], [ null, %582 ]
  %600 = phi ptr [ %596, %586 ], [ null, %582 ]
  %601 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_betax, align 4, !tbaa !9
  %602 = icmp sgt i32 %601, -1
  br i1 %602, label %603, label %614

603:                                              ; preds = %597
  %604 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %605 = load ptr, ptr %604, align 8, !tbaa !29
  %606 = zext i32 %601 to i64
  %607 = getelementptr inbounds ptr, ptr %605, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !11
  %609 = load ptr, ptr %608, align 8, !tbaa !11
  %610 = getelementptr inbounds ptr, ptr %608, i64 1
  %611 = load ptr, ptr %610, align 8, !tbaa !11
  %612 = getelementptr inbounds ptr, ptr %608, i64 2
  %613 = load ptr, ptr %612, align 8, !tbaa !11
  br label %614

614:                                              ; preds = %597, %603
  %615 = phi ptr [ %611, %603 ], [ null, %597 ]
  %616 = phi ptr [ %609, %603 ], [ null, %597 ]
  %617 = phi ptr [ %613, %603 ], [ null, %597 ]
  %618 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_betay, align 4, !tbaa !9
  %619 = icmp sgt i32 %618, -1
  br i1 %619, label %620, label %631

620:                                              ; preds = %614
  %621 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %622 = load ptr, ptr %621, align 8, !tbaa !29
  %623 = zext i32 %618 to i64
  %624 = getelementptr inbounds ptr, ptr %622, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !11
  %626 = load ptr, ptr %625, align 8, !tbaa !11
  %627 = getelementptr inbounds ptr, ptr %625, i64 1
  %628 = load ptr, ptr %627, align 8, !tbaa !11
  %629 = getelementptr inbounds ptr, ptr %625, i64 2
  %630 = load ptr, ptr %629, align 8, !tbaa !11
  br label %631

631:                                              ; preds = %614, %620
  %632 = phi ptr [ %628, %620 ], [ null, %614 ]
  %633 = phi ptr [ %626, %620 ], [ null, %614 ]
  %634 = phi ptr [ %630, %620 ], [ null, %614 ]
  %635 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_betaz, align 4, !tbaa !9
  %636 = icmp sgt i32 %635, -1
  br i1 %636, label %637, label %648

637:                                              ; preds = %631
  %638 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %639 = load ptr, ptr %638, align 8, !tbaa !29
  %640 = zext i32 %635 to i64
  %641 = getelementptr inbounds ptr, ptr %639, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !11
  %643 = load ptr, ptr %642, align 8, !tbaa !11
  %644 = getelementptr inbounds ptr, ptr %642, i64 1
  %645 = load ptr, ptr %644, align 8, !tbaa !11
  %646 = getelementptr inbounds ptr, ptr %642, i64 2
  %647 = load ptr, ptr %646, align 8, !tbaa !11
  br label %648

648:                                              ; preds = %631, %637
  %649 = phi ptr [ %645, %637 ], [ null, %631 ]
  %650 = phi ptr [ %643, %637 ], [ null, %631 ]
  %651 = phi ptr [ %647, %637 ], [ null, %631 ]
  %652 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_coarse_dx, align 4, !tbaa !9
  %653 = icmp sgt i32 %652, -1
  br i1 %653, label %654, label %661

654:                                              ; preds = %648
  %655 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %656 = load ptr, ptr %655, align 8, !tbaa !29
  %657 = zext i32 %652 to i64
  %658 = getelementptr inbounds ptr, ptr %656, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !11
  %660 = load ptr, ptr %659, align 8, !tbaa !11
  br label %661

661:                                              ; preds = %648, %654
  %662 = phi ptr [ %660, %654 ], [ null, %648 ]
  %663 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_coarse_dy, align 4, !tbaa !9
  %664 = icmp sgt i32 %663, -1
  br i1 %664, label %665, label %672

665:                                              ; preds = %661
  %666 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %667 = load ptr, ptr %666, align 8, !tbaa !29
  %668 = zext i32 %663 to i64
  %669 = getelementptr inbounds ptr, ptr %667, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !11
  %671 = load ptr, ptr %670, align 8, !tbaa !11
  br label %672

672:                                              ; preds = %661, %665
  %673 = phi ptr [ %671, %665 ], [ null, %661 ]
  %674 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_coarse_dz, align 4, !tbaa !9
  %675 = icmp sgt i32 %674, -1
  br i1 %675, label %676, label %683

676:                                              ; preds = %672
  %677 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %678 = load ptr, ptr %677, align 8, !tbaa !29
  %679 = zext i32 %674 to i64
  %680 = getelementptr inbounds ptr, ptr %678, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !11
  %682 = load ptr, ptr %681, align 8, !tbaa !11
  br label %683

683:                                              ; preds = %672, %676
  %684 = phi ptr [ %682, %676 ], [ null, %672 ]
  %685 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_conformal_state, align 4, !tbaa !9
  %686 = icmp sgt i32 %685, -1
  br i1 %686, label %687, label %694

687:                                              ; preds = %683
  %688 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %689 = load ptr, ptr %688, align 8, !tbaa !29
  %690 = zext i32 %685 to i64
  %691 = getelementptr inbounds ptr, ptr %689, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !11
  %693 = load ptr, ptr %692, align 8, !tbaa !11
  br label %694

694:                                              ; preds = %683, %687
  %695 = phi ptr [ %693, %687 ], [ null, %683 ]
  %696 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtalp, align 4, !tbaa !9
  %697 = icmp sgt i32 %696, -1
  br i1 %697, label %698, label %709

698:                                              ; preds = %694
  %699 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %700 = load ptr, ptr %699, align 8, !tbaa !29
  %701 = zext i32 %696 to i64
  %702 = getelementptr inbounds ptr, ptr %700, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !11
  %704 = load ptr, ptr %703, align 8, !tbaa !11
  %705 = getelementptr inbounds ptr, ptr %703, i64 1
  %706 = load ptr, ptr %705, align 8, !tbaa !11
  %707 = getelementptr inbounds ptr, ptr %703, i64 2
  %708 = load ptr, ptr %707, align 8, !tbaa !11
  br label %709

709:                                              ; preds = %694, %698
  %710 = phi ptr [ %706, %698 ], [ null, %694 ]
  %711 = phi ptr [ %704, %698 ], [ null, %694 ]
  %712 = phi ptr [ %708, %698 ], [ null, %694 ]
  %713 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtbetax, align 4, !tbaa !9
  %714 = icmp sgt i32 %713, -1
  br i1 %714, label %715, label %726

715:                                              ; preds = %709
  %716 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %717 = load ptr, ptr %716, align 8, !tbaa !29
  %718 = zext i32 %713 to i64
  %719 = getelementptr inbounds ptr, ptr %717, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !11
  %721 = load ptr, ptr %720, align 8, !tbaa !11
  %722 = getelementptr inbounds ptr, ptr %720, i64 1
  %723 = load ptr, ptr %722, align 8, !tbaa !11
  %724 = getelementptr inbounds ptr, ptr %720, i64 2
  %725 = load ptr, ptr %724, align 8, !tbaa !11
  br label %726

726:                                              ; preds = %709, %715
  %727 = phi ptr [ %723, %715 ], [ null, %709 ]
  %728 = phi ptr [ %721, %715 ], [ null, %709 ]
  %729 = phi ptr [ %725, %715 ], [ null, %709 ]
  %730 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtbetay, align 4, !tbaa !9
  %731 = icmp sgt i32 %730, -1
  br i1 %731, label %732, label %743

732:                                              ; preds = %726
  %733 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %734 = load ptr, ptr %733, align 8, !tbaa !29
  %735 = zext i32 %730 to i64
  %736 = getelementptr inbounds ptr, ptr %734, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !11
  %738 = load ptr, ptr %737, align 8, !tbaa !11
  %739 = getelementptr inbounds ptr, ptr %737, i64 1
  %740 = load ptr, ptr %739, align 8, !tbaa !11
  %741 = getelementptr inbounds ptr, ptr %737, i64 2
  %742 = load ptr, ptr %741, align 8, !tbaa !11
  br label %743

743:                                              ; preds = %726, %732
  %744 = phi ptr [ %740, %732 ], [ null, %726 ]
  %745 = phi ptr [ %738, %732 ], [ null, %726 ]
  %746 = phi ptr [ %742, %732 ], [ null, %726 ]
  %747 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtbetaz, align 4, !tbaa !9
  %748 = icmp sgt i32 %747, -1
  br i1 %748, label %749, label %760

749:                                              ; preds = %743
  %750 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %751 = load ptr, ptr %750, align 8, !tbaa !29
  %752 = zext i32 %747 to i64
  %753 = getelementptr inbounds ptr, ptr %751, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !11
  %755 = load ptr, ptr %754, align 8, !tbaa !11
  %756 = getelementptr inbounds ptr, ptr %754, i64 1
  %757 = load ptr, ptr %756, align 8, !tbaa !11
  %758 = getelementptr inbounds ptr, ptr %754, i64 2
  %759 = load ptr, ptr %758, align 8, !tbaa !11
  br label %760

760:                                              ; preds = %743, %749
  %761 = phi ptr [ %757, %749 ], [ null, %743 ]
  %762 = phi ptr [ %755, %749 ], [ null, %743 ]
  %763 = phi ptr [ %759, %749 ], [ null, %743 ]
  %764 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtlapse_state, align 4, !tbaa !9
  %765 = icmp sgt i32 %764, -1
  br i1 %765, label %766, label %773

766:                                              ; preds = %760
  %767 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %768 = load ptr, ptr %767, align 8, !tbaa !29
  %769 = zext i32 %764 to i64
  %770 = getelementptr inbounds ptr, ptr %768, i64 %769
  %771 = load ptr, ptr %770, align 8, !tbaa !11
  %772 = load ptr, ptr %771, align 8, !tbaa !11
  br label %773

773:                                              ; preds = %760, %766
  %774 = phi ptr [ %772, %766 ], [ null, %760 ]
  %775 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_dtshift_state, align 4, !tbaa !9
  %776 = icmp sgt i32 %775, -1
  br i1 %776, label %777, label %784

777:                                              ; preds = %773
  %778 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %779 = load ptr, ptr %778, align 8, !tbaa !29
  %780 = zext i32 %775 to i64
  %781 = getelementptr inbounds ptr, ptr %779, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !11
  %783 = load ptr, ptr %782, align 8, !tbaa !11
  br label %784

784:                                              ; preds = %773, %777
  %785 = phi ptr [ %783, %777 ], [ null, %773 ]
  %786 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTtt, align 4, !tbaa !9
  %787 = icmp sgt i32 %786, -1
  br i1 %787, label %788, label %799

788:                                              ; preds = %784
  %789 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %790 = load ptr, ptr %789, align 8, !tbaa !29
  %791 = zext i32 %786 to i64
  %792 = getelementptr inbounds ptr, ptr %790, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !11
  %794 = load ptr, ptr %793, align 8, !tbaa !11
  %795 = getelementptr inbounds ptr, ptr %793, i64 1
  %796 = load ptr, ptr %795, align 8, !tbaa !11
  %797 = getelementptr inbounds ptr, ptr %793, i64 2
  %798 = load ptr, ptr %797, align 8, !tbaa !11
  br label %799

799:                                              ; preds = %784, %788
  %800 = phi ptr [ %796, %788 ], [ null, %784 ]
  %801 = phi ptr [ %794, %788 ], [ null, %784 ]
  %802 = phi ptr [ %798, %788 ], [ null, %784 ]
  %803 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTtx, align 4, !tbaa !9
  %804 = icmp sgt i32 %803, -1
  br i1 %804, label %805, label %816

805:                                              ; preds = %799
  %806 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %807 = load ptr, ptr %806, align 8, !tbaa !29
  %808 = zext i32 %803 to i64
  %809 = getelementptr inbounds ptr, ptr %807, i64 %808
  %810 = load ptr, ptr %809, align 8, !tbaa !11
  %811 = load ptr, ptr %810, align 8, !tbaa !11
  %812 = getelementptr inbounds ptr, ptr %810, i64 1
  %813 = load ptr, ptr %812, align 8, !tbaa !11
  %814 = getelementptr inbounds ptr, ptr %810, i64 2
  %815 = load ptr, ptr %814, align 8, !tbaa !11
  br label %816

816:                                              ; preds = %799, %805
  %817 = phi ptr [ %813, %805 ], [ null, %799 ]
  %818 = phi ptr [ %811, %805 ], [ null, %799 ]
  %819 = phi ptr [ %815, %805 ], [ null, %799 ]
  %820 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTty, align 4, !tbaa !9
  %821 = icmp sgt i32 %820, -1
  br i1 %821, label %822, label %833

822:                                              ; preds = %816
  %823 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %824 = load ptr, ptr %823, align 8, !tbaa !29
  %825 = zext i32 %820 to i64
  %826 = getelementptr inbounds ptr, ptr %824, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !11
  %828 = load ptr, ptr %827, align 8, !tbaa !11
  %829 = getelementptr inbounds ptr, ptr %827, i64 1
  %830 = load ptr, ptr %829, align 8, !tbaa !11
  %831 = getelementptr inbounds ptr, ptr %827, i64 2
  %832 = load ptr, ptr %831, align 8, !tbaa !11
  br label %833

833:                                              ; preds = %816, %822
  %834 = phi ptr [ %830, %822 ], [ null, %816 ]
  %835 = phi ptr [ %828, %822 ], [ null, %816 ]
  %836 = phi ptr [ %832, %822 ], [ null, %816 ]
  %837 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTtz, align 4, !tbaa !9
  %838 = icmp sgt i32 %837, -1
  br i1 %838, label %839, label %850

839:                                              ; preds = %833
  %840 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %841 = load ptr, ptr %840, align 8, !tbaa !29
  %842 = zext i32 %837 to i64
  %843 = getelementptr inbounds ptr, ptr %841, i64 %842
  %844 = load ptr, ptr %843, align 8, !tbaa !11
  %845 = load ptr, ptr %844, align 8, !tbaa !11
  %846 = getelementptr inbounds ptr, ptr %844, i64 1
  %847 = load ptr, ptr %846, align 8, !tbaa !11
  %848 = getelementptr inbounds ptr, ptr %844, i64 2
  %849 = load ptr, ptr %848, align 8, !tbaa !11
  br label %850

850:                                              ; preds = %833, %839
  %851 = phi ptr [ %847, %839 ], [ null, %833 ]
  %852 = phi ptr [ %845, %839 ], [ null, %833 ]
  %853 = phi ptr [ %849, %839 ], [ null, %833 ]
  %854 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTxx, align 4, !tbaa !9
  %855 = icmp sgt i32 %854, -1
  br i1 %855, label %856, label %867

856:                                              ; preds = %850
  %857 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %858 = load ptr, ptr %857, align 8, !tbaa !29
  %859 = zext i32 %854 to i64
  %860 = getelementptr inbounds ptr, ptr %858, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !11
  %862 = load ptr, ptr %861, align 8, !tbaa !11
  %863 = getelementptr inbounds ptr, ptr %861, i64 1
  %864 = load ptr, ptr %863, align 8, !tbaa !11
  %865 = getelementptr inbounds ptr, ptr %861, i64 2
  %866 = load ptr, ptr %865, align 8, !tbaa !11
  br label %867

867:                                              ; preds = %850, %856
  %868 = phi ptr [ %864, %856 ], [ null, %850 ]
  %869 = phi ptr [ %862, %856 ], [ null, %850 ]
  %870 = phi ptr [ %866, %856 ], [ null, %850 ]
  %871 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTxy, align 4, !tbaa !9
  %872 = icmp sgt i32 %871, -1
  br i1 %872, label %873, label %884

873:                                              ; preds = %867
  %874 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %875 = load ptr, ptr %874, align 8, !tbaa !29
  %876 = zext i32 %871 to i64
  %877 = getelementptr inbounds ptr, ptr %875, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !11
  %879 = load ptr, ptr %878, align 8, !tbaa !11
  %880 = getelementptr inbounds ptr, ptr %878, i64 1
  %881 = load ptr, ptr %880, align 8, !tbaa !11
  %882 = getelementptr inbounds ptr, ptr %878, i64 2
  %883 = load ptr, ptr %882, align 8, !tbaa !11
  br label %884

884:                                              ; preds = %867, %873
  %885 = phi ptr [ %881, %873 ], [ null, %867 ]
  %886 = phi ptr [ %879, %873 ], [ null, %867 ]
  %887 = phi ptr [ %883, %873 ], [ null, %867 ]
  %888 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTxz, align 4, !tbaa !9
  %889 = icmp sgt i32 %888, -1
  br i1 %889, label %890, label %901

890:                                              ; preds = %884
  %891 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %892 = load ptr, ptr %891, align 8, !tbaa !29
  %893 = zext i32 %888 to i64
  %894 = getelementptr inbounds ptr, ptr %892, i64 %893
  %895 = load ptr, ptr %894, align 8, !tbaa !11
  %896 = load ptr, ptr %895, align 8, !tbaa !11
  %897 = getelementptr inbounds ptr, ptr %895, i64 1
  %898 = load ptr, ptr %897, align 8, !tbaa !11
  %899 = getelementptr inbounds ptr, ptr %895, i64 2
  %900 = load ptr, ptr %899, align 8, !tbaa !11
  br label %901

901:                                              ; preds = %884, %890
  %902 = phi ptr [ %898, %890 ], [ null, %884 ]
  %903 = phi ptr [ %896, %890 ], [ null, %884 ]
  %904 = phi ptr [ %900, %890 ], [ null, %884 ]
  %905 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTyy, align 4, !tbaa !9
  %906 = icmp sgt i32 %905, -1
  br i1 %906, label %907, label %918

907:                                              ; preds = %901
  %908 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %909 = load ptr, ptr %908, align 8, !tbaa !29
  %910 = zext i32 %905 to i64
  %911 = getelementptr inbounds ptr, ptr %909, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !11
  %913 = load ptr, ptr %912, align 8, !tbaa !11
  %914 = getelementptr inbounds ptr, ptr %912, i64 1
  %915 = load ptr, ptr %914, align 8, !tbaa !11
  %916 = getelementptr inbounds ptr, ptr %912, i64 2
  %917 = load ptr, ptr %916, align 8, !tbaa !11
  br label %918

918:                                              ; preds = %901, %907
  %919 = phi ptr [ %915, %907 ], [ null, %901 ]
  %920 = phi ptr [ %913, %907 ], [ null, %901 ]
  %921 = phi ptr [ %917, %907 ], [ null, %901 ]
  %922 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTyz, align 4, !tbaa !9
  %923 = icmp sgt i32 %922, -1
  br i1 %923, label %924, label %935

924:                                              ; preds = %918
  %925 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %926 = load ptr, ptr %925, align 8, !tbaa !29
  %927 = zext i32 %922 to i64
  %928 = getelementptr inbounds ptr, ptr %926, i64 %927
  %929 = load ptr, ptr %928, align 8, !tbaa !11
  %930 = load ptr, ptr %929, align 8, !tbaa !11
  %931 = getelementptr inbounds ptr, ptr %929, i64 1
  %932 = load ptr, ptr %931, align 8, !tbaa !11
  %933 = getelementptr inbounds ptr, ptr %929, i64 2
  %934 = load ptr, ptr %933, align 8, !tbaa !11
  br label %935

935:                                              ; preds = %918, %924
  %936 = phi ptr [ %932, %924 ], [ null, %918 ]
  %937 = phi ptr [ %930, %924 ], [ null, %918 ]
  %938 = phi ptr [ %934, %924 ], [ null, %918 ]
  %939 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_eTzz, align 4, !tbaa !9
  %940 = icmp sgt i32 %939, -1
  br i1 %940, label %941, label %952

941:                                              ; preds = %935
  %942 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %943 = load ptr, ptr %942, align 8, !tbaa !29
  %944 = zext i32 %939 to i64
  %945 = getelementptr inbounds ptr, ptr %943, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !11
  %947 = load ptr, ptr %946, align 8, !tbaa !11
  %948 = getelementptr inbounds ptr, ptr %946, i64 1
  %949 = load ptr, ptr %948, align 8, !tbaa !11
  %950 = getelementptr inbounds ptr, ptr %946, i64 2
  %951 = load ptr, ptr %950, align 8, !tbaa !11
  br label %952

952:                                              ; preds = %935, %941
  %953 = phi ptr [ %949, %941 ], [ null, %935 ]
  %954 = phi ptr [ %947, %941 ], [ null, %935 ]
  %955 = phi ptr [ %951, %941 ], [ null, %935 ]
  %956 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gxx, align 4, !tbaa !9
  %957 = icmp sgt i32 %956, -1
  br i1 %957, label %958, label %969

958:                                              ; preds = %952
  %959 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %960 = load ptr, ptr %959, align 8, !tbaa !29
  %961 = zext i32 %956 to i64
  %962 = getelementptr inbounds ptr, ptr %960, i64 %961
  %963 = load ptr, ptr %962, align 8, !tbaa !11
  %964 = load ptr, ptr %963, align 8, !tbaa !11
  %965 = getelementptr inbounds ptr, ptr %963, i64 1
  %966 = load ptr, ptr %965, align 8, !tbaa !11
  %967 = getelementptr inbounds ptr, ptr %963, i64 2
  %968 = load ptr, ptr %967, align 8, !tbaa !11
  br label %969

969:                                              ; preds = %952, %958
  %970 = phi ptr [ %966, %958 ], [ null, %952 ]
  %971 = phi ptr [ %964, %958 ], [ null, %952 ]
  %972 = phi ptr [ %968, %958 ], [ null, %952 ]
  %973 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gxy, align 4, !tbaa !9
  %974 = icmp sgt i32 %973, -1
  br i1 %974, label %975, label %986

975:                                              ; preds = %969
  %976 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %977 = load ptr, ptr %976, align 8, !tbaa !29
  %978 = zext i32 %973 to i64
  %979 = getelementptr inbounds ptr, ptr %977, i64 %978
  %980 = load ptr, ptr %979, align 8, !tbaa !11
  %981 = load ptr, ptr %980, align 8, !tbaa !11
  %982 = getelementptr inbounds ptr, ptr %980, i64 1
  %983 = load ptr, ptr %982, align 8, !tbaa !11
  %984 = getelementptr inbounds ptr, ptr %980, i64 2
  %985 = load ptr, ptr %984, align 8, !tbaa !11
  br label %986

986:                                              ; preds = %969, %975
  %987 = phi ptr [ %983, %975 ], [ null, %969 ]
  %988 = phi ptr [ %981, %975 ], [ null, %969 ]
  %989 = phi ptr [ %985, %975 ], [ null, %969 ]
  %990 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gxz, align 4, !tbaa !9
  %991 = icmp sgt i32 %990, -1
  br i1 %991, label %992, label %1003

992:                                              ; preds = %986
  %993 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %994 = load ptr, ptr %993, align 8, !tbaa !29
  %995 = zext i32 %990 to i64
  %996 = getelementptr inbounds ptr, ptr %994, i64 %995
  %997 = load ptr, ptr %996, align 8, !tbaa !11
  %998 = load ptr, ptr %997, align 8, !tbaa !11
  %999 = getelementptr inbounds ptr, ptr %997, i64 1
  %1000 = load ptr, ptr %999, align 8, !tbaa !11
  %1001 = getelementptr inbounds ptr, ptr %997, i64 2
  %1002 = load ptr, ptr %1001, align 8, !tbaa !11
  br label %1003

1003:                                             ; preds = %986, %992
  %1004 = phi ptr [ %1000, %992 ], [ null, %986 ]
  %1005 = phi ptr [ %998, %992 ], [ null, %986 ]
  %1006 = phi ptr [ %1002, %992 ], [ null, %986 ]
  %1007 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gyy, align 4, !tbaa !9
  %1008 = icmp sgt i32 %1007, -1
  br i1 %1008, label %1009, label %1020

1009:                                             ; preds = %1003
  %1010 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1011 = load ptr, ptr %1010, align 8, !tbaa !29
  %1012 = zext i32 %1007 to i64
  %1013 = getelementptr inbounds ptr, ptr %1011, i64 %1012
  %1014 = load ptr, ptr %1013, align 8, !tbaa !11
  %1015 = load ptr, ptr %1014, align 8, !tbaa !11
  %1016 = getelementptr inbounds ptr, ptr %1014, i64 1
  %1017 = load ptr, ptr %1016, align 8, !tbaa !11
  %1018 = getelementptr inbounds ptr, ptr %1014, i64 2
  %1019 = load ptr, ptr %1018, align 8, !tbaa !11
  br label %1020

1020:                                             ; preds = %1003, %1009
  %1021 = phi ptr [ %1017, %1009 ], [ null, %1003 ]
  %1022 = phi ptr [ %1015, %1009 ], [ null, %1003 ]
  %1023 = phi ptr [ %1019, %1009 ], [ null, %1003 ]
  %1024 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gyz, align 4, !tbaa !9
  %1025 = icmp sgt i32 %1024, -1
  br i1 %1025, label %1026, label %1037

1026:                                             ; preds = %1020
  %1027 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1028 = load ptr, ptr %1027, align 8, !tbaa !29
  %1029 = zext i32 %1024 to i64
  %1030 = getelementptr inbounds ptr, ptr %1028, i64 %1029
  %1031 = load ptr, ptr %1030, align 8, !tbaa !11
  %1032 = load ptr, ptr %1031, align 8, !tbaa !11
  %1033 = getelementptr inbounds ptr, ptr %1031, i64 1
  %1034 = load ptr, ptr %1033, align 8, !tbaa !11
  %1035 = getelementptr inbounds ptr, ptr %1031, i64 2
  %1036 = load ptr, ptr %1035, align 8, !tbaa !11
  br label %1037

1037:                                             ; preds = %1020, %1026
  %1038 = phi ptr [ %1034, %1026 ], [ null, %1020 ]
  %1039 = phi ptr [ %1032, %1026 ], [ null, %1020 ]
  %1040 = phi ptr [ %1036, %1026 ], [ null, %1020 ]
  %1041 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_gzz, align 4, !tbaa !9
  %1042 = icmp sgt i32 %1041, -1
  br i1 %1042, label %1043, label %1054

1043:                                             ; preds = %1037
  %1044 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1045 = load ptr, ptr %1044, align 8, !tbaa !29
  %1046 = zext i32 %1041 to i64
  %1047 = getelementptr inbounds ptr, ptr %1045, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !11
  %1049 = load ptr, ptr %1048, align 8, !tbaa !11
  %1050 = getelementptr inbounds ptr, ptr %1048, i64 1
  %1051 = load ptr, ptr %1050, align 8, !tbaa !11
  %1052 = getelementptr inbounds ptr, ptr %1048, i64 2
  %1053 = load ptr, ptr %1052, align 8, !tbaa !11
  br label %1054

1054:                                             ; preds = %1037, %1043
  %1055 = phi ptr [ %1051, %1043 ], [ null, %1037 ]
  %1056 = phi ptr [ %1049, %1043 ], [ null, %1037 ]
  %1057 = phi ptr [ %1053, %1043 ], [ null, %1037 ]
  %1058 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kxx, align 4, !tbaa !9
  %1059 = icmp sgt i32 %1058, -1
  br i1 %1059, label %1060, label %1071

1060:                                             ; preds = %1054
  %1061 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1062 = load ptr, ptr %1061, align 8, !tbaa !29
  %1063 = zext i32 %1058 to i64
  %1064 = getelementptr inbounds ptr, ptr %1062, i64 %1063
  %1065 = load ptr, ptr %1064, align 8, !tbaa !11
  %1066 = load ptr, ptr %1065, align 8, !tbaa !11
  %1067 = getelementptr inbounds ptr, ptr %1065, i64 1
  %1068 = load ptr, ptr %1067, align 8, !tbaa !11
  %1069 = getelementptr inbounds ptr, ptr %1065, i64 2
  %1070 = load ptr, ptr %1069, align 8, !tbaa !11
  br label %1071

1071:                                             ; preds = %1054, %1060
  %1072 = phi ptr [ %1068, %1060 ], [ null, %1054 ]
  %1073 = phi ptr [ %1066, %1060 ], [ null, %1054 ]
  %1074 = phi ptr [ %1070, %1060 ], [ null, %1054 ]
  %1075 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kxy, align 4, !tbaa !9
  %1076 = icmp sgt i32 %1075, -1
  br i1 %1076, label %1077, label %1088

1077:                                             ; preds = %1071
  %1078 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1079 = load ptr, ptr %1078, align 8, !tbaa !29
  %1080 = zext i32 %1075 to i64
  %1081 = getelementptr inbounds ptr, ptr %1079, i64 %1080
  %1082 = load ptr, ptr %1081, align 8, !tbaa !11
  %1083 = load ptr, ptr %1082, align 8, !tbaa !11
  %1084 = getelementptr inbounds ptr, ptr %1082, i64 1
  %1085 = load ptr, ptr %1084, align 8, !tbaa !11
  %1086 = getelementptr inbounds ptr, ptr %1082, i64 2
  %1087 = load ptr, ptr %1086, align 8, !tbaa !11
  br label %1088

1088:                                             ; preds = %1071, %1077
  %1089 = phi ptr [ %1085, %1077 ], [ null, %1071 ]
  %1090 = phi ptr [ %1083, %1077 ], [ null, %1071 ]
  %1091 = phi ptr [ %1087, %1077 ], [ null, %1071 ]
  %1092 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kxz, align 4, !tbaa !9
  %1093 = icmp sgt i32 %1092, -1
  br i1 %1093, label %1094, label %1105

1094:                                             ; preds = %1088
  %1095 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1096 = load ptr, ptr %1095, align 8, !tbaa !29
  %1097 = zext i32 %1092 to i64
  %1098 = getelementptr inbounds ptr, ptr %1096, i64 %1097
  %1099 = load ptr, ptr %1098, align 8, !tbaa !11
  %1100 = load ptr, ptr %1099, align 8, !tbaa !11
  %1101 = getelementptr inbounds ptr, ptr %1099, i64 1
  %1102 = load ptr, ptr %1101, align 8, !tbaa !11
  %1103 = getelementptr inbounds ptr, ptr %1099, i64 2
  %1104 = load ptr, ptr %1103, align 8, !tbaa !11
  br label %1105

1105:                                             ; preds = %1088, %1094
  %1106 = phi ptr [ %1102, %1094 ], [ null, %1088 ]
  %1107 = phi ptr [ %1100, %1094 ], [ null, %1088 ]
  %1108 = phi ptr [ %1104, %1094 ], [ null, %1088 ]
  %1109 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kyy, align 4, !tbaa !9
  %1110 = icmp sgt i32 %1109, -1
  br i1 %1110, label %1111, label %1122

1111:                                             ; preds = %1105
  %1112 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1113 = load ptr, ptr %1112, align 8, !tbaa !29
  %1114 = zext i32 %1109 to i64
  %1115 = getelementptr inbounds ptr, ptr %1113, i64 %1114
  %1116 = load ptr, ptr %1115, align 8, !tbaa !11
  %1117 = load ptr, ptr %1116, align 8, !tbaa !11
  %1118 = getelementptr inbounds ptr, ptr %1116, i64 1
  %1119 = load ptr, ptr %1118, align 8, !tbaa !11
  %1120 = getelementptr inbounds ptr, ptr %1116, i64 2
  %1121 = load ptr, ptr %1120, align 8, !tbaa !11
  br label %1122

1122:                                             ; preds = %1105, %1111
  %1123 = phi ptr [ %1119, %1111 ], [ null, %1105 ]
  %1124 = phi ptr [ %1117, %1111 ], [ null, %1105 ]
  %1125 = phi ptr [ %1121, %1111 ], [ null, %1105 ]
  %1126 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kyz, align 4, !tbaa !9
  %1127 = icmp sgt i32 %1126, -1
  br i1 %1127, label %1128, label %1139

1128:                                             ; preds = %1122
  %1129 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1130 = load ptr, ptr %1129, align 8, !tbaa !29
  %1131 = zext i32 %1126 to i64
  %1132 = getelementptr inbounds ptr, ptr %1130, i64 %1131
  %1133 = load ptr, ptr %1132, align 8, !tbaa !11
  %1134 = load ptr, ptr %1133, align 8, !tbaa !11
  %1135 = getelementptr inbounds ptr, ptr %1133, i64 1
  %1136 = load ptr, ptr %1135, align 8, !tbaa !11
  %1137 = getelementptr inbounds ptr, ptr %1133, i64 2
  %1138 = load ptr, ptr %1137, align 8, !tbaa !11
  br label %1139

1139:                                             ; preds = %1122, %1128
  %1140 = phi ptr [ %1136, %1128 ], [ null, %1122 ]
  %1141 = phi ptr [ %1134, %1128 ], [ null, %1122 ]
  %1142 = phi ptr [ %1138, %1128 ], [ null, %1122 ]
  %1143 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_kzz, align 4, !tbaa !9
  %1144 = icmp sgt i32 %1143, -1
  br i1 %1144, label %1145, label %1156

1145:                                             ; preds = %1139
  %1146 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1147 = load ptr, ptr %1146, align 8, !tbaa !29
  %1148 = zext i32 %1143 to i64
  %1149 = getelementptr inbounds ptr, ptr %1147, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !11
  %1151 = load ptr, ptr %1150, align 8, !tbaa !11
  %1152 = getelementptr inbounds ptr, ptr %1150, i64 1
  %1153 = load ptr, ptr %1152, align 8, !tbaa !11
  %1154 = getelementptr inbounds ptr, ptr %1150, i64 2
  %1155 = load ptr, ptr %1154, align 8, !tbaa !11
  br label %1156

1156:                                             ; preds = %1139, %1145
  %1157 = phi ptr [ %1153, %1145 ], [ null, %1139 ]
  %1158 = phi ptr [ %1151, %1145 ], [ null, %1139 ]
  %1159 = phi ptr [ %1155, %1145 ], [ null, %1139 ]
  %1160 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psi, align 4, !tbaa !9
  %1161 = icmp sgt i32 %1160, -1
  br i1 %1161, label %1162, label %1169

1162:                                             ; preds = %1156
  %1163 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1164 = load ptr, ptr %1163, align 8, !tbaa !29
  %1165 = zext i32 %1160 to i64
  %1166 = getelementptr inbounds ptr, ptr %1164, i64 %1165
  %1167 = load ptr, ptr %1166, align 8, !tbaa !11
  %1168 = load ptr, ptr %1167, align 8, !tbaa !11
  br label %1169

1169:                                             ; preds = %1156, %1162
  %1170 = phi ptr [ %1168, %1162 ], [ null, %1156 ]
  %1171 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psix, align 4, !tbaa !9
  %1172 = icmp sgt i32 %1171, -1
  br i1 %1172, label %1173, label %1180

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1175 = load ptr, ptr %1174, align 8, !tbaa !29
  %1176 = zext i32 %1171 to i64
  %1177 = getelementptr inbounds ptr, ptr %1175, i64 %1176
  %1178 = load ptr, ptr %1177, align 8, !tbaa !11
  %1179 = load ptr, ptr %1178, align 8, !tbaa !11
  br label %1180

1180:                                             ; preds = %1169, %1173
  %1181 = phi ptr [ %1179, %1173 ], [ null, %1169 ]
  %1182 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psixx, align 4, !tbaa !9
  %1183 = icmp sgt i32 %1182, -1
  br i1 %1183, label %1184, label %1191

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1186 = load ptr, ptr %1185, align 8, !tbaa !29
  %1187 = zext i32 %1182 to i64
  %1188 = getelementptr inbounds ptr, ptr %1186, i64 %1187
  %1189 = load ptr, ptr %1188, align 8, !tbaa !11
  %1190 = load ptr, ptr %1189, align 8, !tbaa !11
  br label %1191

1191:                                             ; preds = %1180, %1184
  %1192 = phi ptr [ %1190, %1184 ], [ null, %1180 ]
  %1193 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psixy, align 4, !tbaa !9
  %1194 = icmp sgt i32 %1193, -1
  br i1 %1194, label %1195, label %1202

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1197 = load ptr, ptr %1196, align 8, !tbaa !29
  %1198 = zext i32 %1193 to i64
  %1199 = getelementptr inbounds ptr, ptr %1197, i64 %1198
  %1200 = load ptr, ptr %1199, align 8, !tbaa !11
  %1201 = load ptr, ptr %1200, align 8, !tbaa !11
  br label %1202

1202:                                             ; preds = %1191, %1195
  %1203 = phi ptr [ %1201, %1195 ], [ null, %1191 ]
  %1204 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psixz, align 4, !tbaa !9
  %1205 = icmp sgt i32 %1204, -1
  br i1 %1205, label %1206, label %1213

1206:                                             ; preds = %1202
  %1207 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1208 = load ptr, ptr %1207, align 8, !tbaa !29
  %1209 = zext i32 %1204 to i64
  %1210 = getelementptr inbounds ptr, ptr %1208, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !11
  %1212 = load ptr, ptr %1211, align 8, !tbaa !11
  br label %1213

1213:                                             ; preds = %1202, %1206
  %1214 = phi ptr [ %1212, %1206 ], [ null, %1202 ]
  %1215 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psiy, align 4, !tbaa !9
  %1216 = icmp sgt i32 %1215, -1
  br i1 %1216, label %1217, label %1224

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1219 = load ptr, ptr %1218, align 8, !tbaa !29
  %1220 = zext i32 %1215 to i64
  %1221 = getelementptr inbounds ptr, ptr %1219, i64 %1220
  %1222 = load ptr, ptr %1221, align 8, !tbaa !11
  %1223 = load ptr, ptr %1222, align 8, !tbaa !11
  br label %1224

1224:                                             ; preds = %1213, %1217
  %1225 = phi ptr [ %1223, %1217 ], [ null, %1213 ]
  %1226 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psiyy, align 4, !tbaa !9
  %1227 = icmp sgt i32 %1226, -1
  br i1 %1227, label %1228, label %1235

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1230 = load ptr, ptr %1229, align 8, !tbaa !29
  %1231 = zext i32 %1226 to i64
  %1232 = getelementptr inbounds ptr, ptr %1230, i64 %1231
  %1233 = load ptr, ptr %1232, align 8, !tbaa !11
  %1234 = load ptr, ptr %1233, align 8, !tbaa !11
  br label %1235

1235:                                             ; preds = %1224, %1228
  %1236 = phi ptr [ %1234, %1228 ], [ null, %1224 ]
  %1237 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psiyz, align 4, !tbaa !9
  %1238 = icmp sgt i32 %1237, -1
  br i1 %1238, label %1239, label %1246

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1241 = load ptr, ptr %1240, align 8, !tbaa !29
  %1242 = zext i32 %1237 to i64
  %1243 = getelementptr inbounds ptr, ptr %1241, i64 %1242
  %1244 = load ptr, ptr %1243, align 8, !tbaa !11
  %1245 = load ptr, ptr %1244, align 8, !tbaa !11
  br label %1246

1246:                                             ; preds = %1235, %1239
  %1247 = phi ptr [ %1245, %1239 ], [ null, %1235 ]
  %1248 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psiz, align 4, !tbaa !9
  %1249 = icmp sgt i32 %1248, -1
  br i1 %1249, label %1250, label %1257

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1252 = load ptr, ptr %1251, align 8, !tbaa !29
  %1253 = zext i32 %1248 to i64
  %1254 = getelementptr inbounds ptr, ptr %1252, i64 %1253
  %1255 = load ptr, ptr %1254, align 8, !tbaa !11
  %1256 = load ptr, ptr %1255, align 8, !tbaa !11
  br label %1257

1257:                                             ; preds = %1246, %1250
  %1258 = phi ptr [ %1256, %1250 ], [ null, %1246 ]
  %1259 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_psizz, align 4, !tbaa !9
  %1260 = icmp sgt i32 %1259, -1
  br i1 %1260, label %1261, label %1268

1261:                                             ; preds = %1257
  %1262 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1263 = load ptr, ptr %1262, align 8, !tbaa !29
  %1264 = zext i32 %1259 to i64
  %1265 = getelementptr inbounds ptr, ptr %1263, i64 %1264
  %1266 = load ptr, ptr %1265, align 8, !tbaa !11
  %1267 = load ptr, ptr %1266, align 8, !tbaa !11
  br label %1268

1268:                                             ; preds = %1257, %1261
  %1269 = phi ptr [ %1267, %1261 ], [ null, %1257 ]
  %1270 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_r, align 4, !tbaa !9
  %1271 = icmp sgt i32 %1270, -1
  br i1 %1271, label %1272, label %1279

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1274 = load ptr, ptr %1273, align 8, !tbaa !29
  %1275 = zext i32 %1270 to i64
  %1276 = getelementptr inbounds ptr, ptr %1274, i64 %1275
  %1277 = load ptr, ptr %1276, align 8, !tbaa !11
  %1278 = load ptr, ptr %1277, align 8, !tbaa !11
  br label %1279

1279:                                             ; preds = %1268, %1272
  %1280 = phi ptr [ %1278, %1272 ], [ null, %1268 ]
  %1281 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_shift_state, align 4, !tbaa !9
  %1282 = icmp sgt i32 %1281, -1
  br i1 %1282, label %1283, label %1290

1283:                                             ; preds = %1279
  %1284 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1285 = load ptr, ptr %1284, align 8, !tbaa !29
  %1286 = zext i32 %1281 to i64
  %1287 = getelementptr inbounds ptr, ptr %1285, i64 %1286
  %1288 = load ptr, ptr %1287, align 8, !tbaa !11
  %1289 = load ptr, ptr %1288, align 8, !tbaa !11
  br label %1290

1290:                                             ; preds = %1279, %1283
  %1291 = phi ptr [ %1289, %1283 ], [ null, %1279 ]
  %1292 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_stress_energy_state, align 4, !tbaa !9
  %1293 = icmp sgt i32 %1292, -1
  br i1 %1293, label %1294, label %1301

1294:                                             ; preds = %1290
  %1295 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1296 = load ptr, ptr %1295, align 8, !tbaa !29
  %1297 = zext i32 %1292 to i64
  %1298 = getelementptr inbounds ptr, ptr %1296, i64 %1297
  %1299 = load ptr, ptr %1298, align 8, !tbaa !11
  %1300 = load ptr, ptr %1299, align 8, !tbaa !11
  br label %1301

1301:                                             ; preds = %1290, %1294
  %1302 = phi ptr [ %1300, %1294 ], [ null, %1290 ]
  %1303 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_x, align 4, !tbaa !9
  %1304 = icmp sgt i32 %1303, -1
  br i1 %1304, label %1305, label %1312

1305:                                             ; preds = %1301
  %1306 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1307 = load ptr, ptr %1306, align 8, !tbaa !29
  %1308 = zext i32 %1303 to i64
  %1309 = getelementptr inbounds ptr, ptr %1307, i64 %1308
  %1310 = load ptr, ptr %1309, align 8, !tbaa !11
  %1311 = load ptr, ptr %1310, align 8, !tbaa !11
  br label %1312

1312:                                             ; preds = %1301, %1305
  %1313 = phi ptr [ %1311, %1305 ], [ null, %1301 ]
  %1314 = load i32, ptr @CCTKi_BindingsFortranWrapperTmunuBase.CCTKARGNUM_y, align 4, !tbaa !9
  %1315 = icmp sgt i32 %1314, -1
  br i1 %1315, label %1316, label %1323

1316:                                             ; preds = %1312
  %1317 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1318 = load ptr, ptr %1317, align 8, !tbaa !29
  %1319 = zext i32 %1314 to i64
  %1320 = getelementptr inbounds ptr, ptr %1318, i64 %1319
  %1321 = load ptr, ptr %1320, align 8, !tbaa !11
  %1322 = load ptr, ptr %1321, align 8, !tbaa !11
  br label %1323

1323:                                             ; preds = %1312, %1316
  %1324 = phi ptr [ %1322, %1316 ], [ null, %1312 ]
  %1325 = icmp sgt i32 %434, -1
  br i1 %1325, label %1326, label %1333

1326:                                             ; preds = %1323
  %1327 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %1328 = load ptr, ptr %1327, align 8, !tbaa !29
  %1329 = zext i32 %434 to i64
  %1330 = getelementptr inbounds ptr, ptr %1328, i64 %1329
  %1331 = load ptr, ptr %1330, align 8, !tbaa !11
  %1332 = load ptr, ptr %1331, align 8, !tbaa !11
  br label %1333

1333:                                             ; preds = %1323, %1326
  %1334 = phi ptr [ %1332, %1326 ], [ null, %1323 ]
  %1335 = getelementptr inbounds i32, ptr %444, i64 2
  %1336 = getelementptr inbounds i32, ptr %444, i64 1
  %1337 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %1338 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 18
  %1339 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 17
  %1340 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %1341 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %1342 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  call void %1(ptr noundef nonnull %0, ptr noundef %436, ptr noundef %438, ptr noundef %440, ptr noundef %442, ptr noundef %444, ptr noundef %446, ptr noundef %448, ptr noundef %450, ptr noundef nonnull %1342, ptr noundef nonnull %1341, ptr noundef %452, ptr noundef %454, ptr noundef %456, ptr noundef %458, ptr noundef %460, ptr noundef nonnull %1340, ptr noundef nonnull %1339, ptr noundef nonnull %1338, ptr noundef %462, ptr noundef nonnull %1337, ptr noundef nonnull %3, ptr noundef %444, ptr noundef nonnull %1336, ptr noundef nonnull %1335, ptr noundef %473, ptr noundef %484, ptr noundef %495, ptr noundef %506, ptr noundef %517, ptr noundef %528, ptr noundef %539, ptr noundef %550, ptr noundef %561, ptr noundef %572, ptr noundef %583, ptr noundef %599, ptr noundef %598, ptr noundef %600, ptr noundef %616, ptr noundef %615, ptr noundef %617, ptr noundef %633, ptr noundef %632, ptr noundef %634, ptr noundef %650, ptr noundef %649, ptr noundef %651, ptr noundef %662, ptr noundef %673, ptr noundef %684, ptr noundef %695, ptr noundef %711, ptr noundef %710, ptr noundef %712, ptr noundef %728, ptr noundef %727, ptr noundef %729, ptr noundef %745, ptr noundef %744, ptr noundef %746, ptr noundef %762, ptr noundef %761, ptr noundef %763, ptr noundef %774, ptr noundef %785, ptr noundef %801, ptr noundef %800, ptr noundef %802, ptr noundef %818, ptr noundef %817, ptr noundef %819, ptr noundef %835, ptr noundef %834, ptr noundef %836, ptr noundef %852, ptr noundef %851, ptr noundef %853, ptr noundef %869, ptr noundef %868, ptr noundef %870, ptr noundef %886, ptr noundef %885, ptr noundef %887, ptr noundef %903, ptr noundef %902, ptr noundef %904, ptr noundef %920, ptr noundef %919, ptr noundef %921, ptr noundef %937, ptr noundef %936, ptr noundef %938, ptr noundef %954, ptr noundef %953, ptr noundef %955, ptr noundef %971, ptr noundef %970, ptr noundef %972, ptr noundef %988, ptr noundef %987, ptr noundef %989, ptr noundef %1005, ptr noundef %1004, ptr noundef %1006, ptr noundef %1022, ptr noundef %1021, ptr noundef %1023, ptr noundef %1039, ptr noundef %1038, ptr noundef %1040, ptr noundef %1056, ptr noundef %1055, ptr noundef %1057, ptr noundef %1073, ptr noundef %1072, ptr noundef %1074, ptr noundef %1090, ptr noundef %1089, ptr noundef %1091, ptr noundef %1107, ptr noundef %1106, ptr noundef %1108, ptr noundef %1124, ptr noundef %1123, ptr noundef %1125, ptr noundef %1141, ptr noundef %1140, ptr noundef %1142, ptr noundef %1158, ptr noundef %1157, ptr noundef %1159, ptr noundef %1170, ptr noundef %1181, ptr noundef %1192, ptr noundef %1203, ptr noundef %1214, ptr noundef %1225, ptr noundef %1236, ptr noundef %1247, ptr noundef %1258, ptr noundef %1269, ptr noundef %1280, ptr noundef %1291, ptr noundef %1302, ptr noundef %1313, ptr noundef %1324, ptr noundef %1334) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"_cGH", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !15, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !12, i64 136, !15, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176}
!15 = !{!"double", !7, i64 0}
!16 = !{!14, !12, i64 16}
!17 = !{!14, !12, i64 24}
!18 = !{!14, !12, i64 32}
!19 = !{!14, !12, i64 40}
!20 = !{!14, !12, i64 56}
!21 = !{!14, !12, i64 48}
!22 = !{!14, !12, i64 88}
!23 = !{!14, !12, i64 72}
!24 = !{!14, !12, i64 80}
!25 = !{!14, !12, i64 96}
!26 = !{!14, !12, i64 104}
!27 = !{!14, !12, i64 112}
!28 = !{!14, !12, i64 136}
!29 = !{!14, !12, i64 160}
