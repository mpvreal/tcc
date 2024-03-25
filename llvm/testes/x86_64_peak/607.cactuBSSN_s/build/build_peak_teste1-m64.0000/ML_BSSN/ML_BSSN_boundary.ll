; ModuleID = 'ML_BSSN/ML_BSSN_boundary.cc'
source_filename = "ML_BSSN/ML_BSSN_boundary.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_A = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"ML_BSSN::A\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_Arhs = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"ML_BSSN::Arhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At11 = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At11\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At11rhs = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At11rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At12 = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At12\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At12rhs = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At12rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At13 = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At13\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At13rhs = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At13rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At22 = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At22\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At22rhs = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At22rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At23 = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At23\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At23rhs = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At23rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At33 = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At33\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At33rhs = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At33rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B1 = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"ML_BSSN::B1\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B1rhs = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"ML_BSSN::B1rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B2 = internal unnamed_addr global i32 -100, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"ML_BSSN::B2\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B2rhs = internal unnamed_addr global i32 -100, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"ML_BSSN::B2rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B3 = internal unnamed_addr global i32 -100, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"ML_BSSN::B3\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B3rhs = internal unnamed_addr global i32 -100, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"ML_BSSN::B3rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_H = internal unnamed_addr global i32 -100, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"ML_BSSN::H\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_M1 = internal unnamed_addr global i32 -100, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"ML_BSSN::M1\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_M2 = internal unnamed_addr global i32 -100, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"ML_BSSN::M2\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_M3 = internal unnamed_addr global i32 -100, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"ML_BSSN::M3\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt1 = internal unnamed_addr global i32 -100, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"ML_BSSN::Xt1\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt1rhs = internal unnamed_addr global i32 -100, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"ML_BSSN::Xt1rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt2 = internal unnamed_addr global i32 -100, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"ML_BSSN::Xt2\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt2rhs = internal unnamed_addr global i32 -100, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"ML_BSSN::Xt2rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt3 = internal unnamed_addr global i32 -100, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"ML_BSSN::Xt3\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt3rhs = internal unnamed_addr global i32 -100, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"ML_BSSN::Xt3rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"ADMBASE::alp\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_alpha = internal unnamed_addr global i32 -100, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"ML_BSSN::alpha\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_alpharhs = internal unnamed_addr global i32 -100, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"ML_BSSN::alpharhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta1 = internal unnamed_addr global i32 -100, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"ML_BSSN::beta1\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta1rhs = internal unnamed_addr global i32 -100, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"ML_BSSN::beta1rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta2 = internal unnamed_addr global i32 -100, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"ML_BSSN::beta2\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta2rhs = internal unnamed_addr global i32 -100, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"ML_BSSN::beta2rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta3 = internal unnamed_addr global i32 -100, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"ML_BSSN::beta3\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta3rhs = internal unnamed_addr global i32 -100, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"ML_BSSN::beta3rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"ADMBASE::betax\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"ADMBASE::betay\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"ADMBASE::betaz\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_cA = internal unnamed_addr global i32 -100, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"ML_BSSN::cA\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_cS = internal unnamed_addr global i32 -100, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"ML_BSSN::cS\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_cXt1 = internal unnamed_addr global i32 -100, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"ML_BSSN::cXt1\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_cXt2 = internal unnamed_addr global i32 -100, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"ML_BSSN::cXt2\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_cXt3 = internal unnamed_addr global i32 -100, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"ML_BSSN::cXt3\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE18cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dx\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE18cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dy\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE18cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dz\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"ADMBASE::dtalp\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetax\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetay\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetaz\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE22cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@.str.54 = private unnamed_addr constant [23 x i8] c"ADMBASE::dtlapse_state\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE22cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@.str.55 = private unnamed_addr constant [23 x i8] c"ADMBASE::dtshift_state\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt11 = internal unnamed_addr global i32 -100, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt11\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt11rhs = internal unnamed_addr global i32 -100, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt11rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt12 = internal unnamed_addr global i32 -100, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt12\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt12rhs = internal unnamed_addr global i32 -100, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt12rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt13 = internal unnamed_addr global i32 -100, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt13\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt13rhs = internal unnamed_addr global i32 -100, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt13rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt22 = internal unnamed_addr global i32 -100, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt22\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt22rhs = internal unnamed_addr global i32 -100, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt22rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt23 = internal unnamed_addr global i32 -100, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt23\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt23rhs = internal unnamed_addr global i32 -100, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt23rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt33 = internal unnamed_addr global i32 -100, align 4
@.str.66 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt33\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt33rhs = internal unnamed_addr global i32 -100, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt33rhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxx\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxy\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxz\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@.str.71 = private unnamed_addr constant [13 x i8] c"ADMBASE::gyy\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"ADMBASE::gyz\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@.str.73 = private unnamed_addr constant [13 x i8] c"ADMBASE::gzz\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxx\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxy\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxz\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"ADMBASE::kyy\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"ADMBASE::kyz\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"ADMBASE::kzz\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_phi = internal unnamed_addr global i32 -100, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"ML_BSSN::phi\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_phirhs = internal unnamed_addr global i32 -100, align 4
@.str.81 = private unnamed_addr constant [16 x i8] c"ML_BSSN::phirhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@.str.82 = private unnamed_addr constant [8 x i8] c"GRID::r\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE20cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@.str.83 = private unnamed_addr constant [21 x i8] c"ADMBASE::shift_state\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_trK = internal unnamed_addr global i32 -100, align 4
@.str.84 = private unnamed_addr constant [13 x i8] c"ML_BSSN::trK\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_trKrhs = internal unnamed_addr global i32 -100, align 4
@.str.85 = private unnamed_addr constant [16 x i8] c"ML_BSSN::trKrhs\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"GRID::x\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@.str.87 = private unnamed_addr constant [8 x i8] c"GRID::y\00", align 1
@_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"GRID::z\00", align 1
@ml_bssnrest_ = external local_unnamed_addr global %struct.anon, align 8
@.str.89 = private unnamed_addr constant [17 x i8] c"ML_BSSN::ML_curv\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"ML_BSSN/ML_BSSN_boundary.cc\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"ML_BSSN\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"Failed to register flat BC for ML_BSSN::ML_curv.\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"ML_BSSN::ML_dtlapse\00", align 1
@.str.95 = private unnamed_addr constant [52 x i8] c"Failed to register flat BC for ML_BSSN::ML_dtlapse.\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"ML_BSSN::ML_dtshift\00", align 1
@.str.97 = private unnamed_addr constant [52 x i8] c"Failed to register flat BC for ML_BSSN::ML_dtshift.\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"ML_BSSN::ML_Gamma\00", align 1
@.str.99 = private unnamed_addr constant [50 x i8] c"Failed to register flat BC for ML_BSSN::ML_Gamma.\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"ML_BSSN::ML_lapse\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"Failed to register flat BC for ML_BSSN::ML_lapse.\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"ML_BSSN::ML_log_confac\00", align 1
@.str.103 = private unnamed_addr constant [55 x i8] c"Failed to register flat BC for ML_BSSN::ML_log_confac.\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"ML_BSSN::ML_metric\00", align 1
@.str.105 = private unnamed_addr constant [51 x i8] c"Failed to register flat BC for ML_BSSN::ML_metric.\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"ML_BSSN::ML_shift\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"Failed to register flat BC for ML_BSSN::ML_shift.\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"ML_BSSN::ML_trace_curv\00", align 1
@.str.109 = private unnamed_addr constant [55 x i8] c"Failed to register flat BC for ML_BSSN::ML_trace_curv.\00", align 1
@_ZZ16ML_BSSN_boundaryE10cctki_vi_A = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE13cctki_vi_Arhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE13cctki_vi_At11 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE16cctki_vi_At11rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE13cctki_vi_At12 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE16cctki_vi_At12rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE13cctki_vi_At13 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE16cctki_vi_At13rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE13cctki_vi_At22 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE16cctki_vi_At22rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE13cctki_vi_At23 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE16cctki_vi_At23rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE13cctki_vi_At33 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE16cctki_vi_At33rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE11cctki_vi_B1 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE14cctki_vi_B1rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE11cctki_vi_B2 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE14cctki_vi_B2rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE11cctki_vi_B3 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE14cctki_vi_B3rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE10cctki_vi_H = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE11cctki_vi_M1 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE11cctki_vi_M2 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE11cctki_vi_M3 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt1 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt1rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt2 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt2rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt3 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt3rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE14cctki_vi_alpha = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE17cctki_vi_alpharhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE14cctki_vi_beta1 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE17cctki_vi_beta1rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE14cctki_vi_beta2 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE17cctki_vi_beta2rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE14cctki_vi_beta3 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE17cctki_vi_beta3rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE14cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE14cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE14cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE11cctki_vi_cA = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE11cctki_vi_cS = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE13cctki_vi_cXt1 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE13cctki_vi_cXt2 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE13cctki_vi_cXt3 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE18cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE18cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE18cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE14cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE22cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE22cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE13cctki_vi_gt11 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE16cctki_vi_gt11rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE13cctki_vi_gt12 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE16cctki_vi_gt12rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE13cctki_vi_gt13 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE16cctki_vi_gt13rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE13cctki_vi_gt22 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE16cctki_vi_gt22rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE13cctki_vi_gt23 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE16cctki_vi_gt23rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE13cctki_vi_gt33 = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE16cctki_vi_gt33rhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_phi = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE15cctki_vi_phirhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE10cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE20cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE12cctki_vi_trK = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE15cctki_vi_trKrhs = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE10cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE10cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@_ZZ16ML_BSSN_boundaryE10cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.110 = private unnamed_addr constant [31 x i8] c"Entering ML_BSSN_boundary_Body\00", align 1
@__const.ML_BSSN_boundary.groups = private unnamed_addr constant [9 x ptr] [ptr @.str.89, ptr @.str.94, ptr @.str.96, ptr @.str.98, ptr @.str.100, ptr @.str.102, ptr @.str.104, ptr @.str.106, ptr @.str.108], align 16
@.str.111 = private unnamed_addr constant [17 x i8] c"ML_BSSN_boundary\00", align 1
@CCTK_Abort = external local_unnamed_addr global ptr, align 8
@.str.112 = private unnamed_addr constant [30 x i8] c"Leaving ML_BSSN_boundary_Body\00", align 1
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_H = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M1 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M2 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M3 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cA = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cS = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt1 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt2 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt3 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33 = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE20cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @ML_BSSN_boundary_SelectBCs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_A, align 4, !tbaa !13
  %5 = icmp eq i32 %4, -100
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str)
  store i32 %7, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_A, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %4, %1 ]
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %9)
  %11 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_A, align 4, !tbaa !13
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %11)
  %13 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_A, align 4, !tbaa !13
  %14 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %13)
  %15 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_Arhs, align 4, !tbaa !13
  %16 = icmp eq i32 %15, -100
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1)
  store i32 %18, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_Arhs, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i32 [ %18, %17 ], [ %15, %8 ]
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %20)
  %22 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_Arhs, align 4, !tbaa !13
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %22)
  %24 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_Arhs, align 4, !tbaa !13
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %24)
  %26 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At11, align 4, !tbaa !13
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2)
  store i32 %29, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At11, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i32 [ %29, %28 ], [ %26, %19 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31)
  %33 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At11, align 4, !tbaa !13
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %33)
  %35 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At11, align 4, !tbaa !13
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %35)
  %37 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At11rhs, align 4, !tbaa !13
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3)
  store i32 %40, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At11rhs, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi i32 [ %40, %39 ], [ %37, %30 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %42)
  %44 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At11rhs, align 4, !tbaa !13
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %44)
  %46 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At11rhs, align 4, !tbaa !13
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %46)
  %48 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At12, align 4, !tbaa !13
  %49 = icmp eq i32 %48, -100
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4)
  store i32 %51, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At12, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i32 [ %51, %50 ], [ %48, %41 ]
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %53)
  %55 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At12, align 4, !tbaa !13
  %56 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %55)
  %57 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At12, align 4, !tbaa !13
  %58 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %57)
  %59 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At12rhs, align 4, !tbaa !13
  %60 = icmp eq i32 %59, -100
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5)
  store i32 %62, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At12rhs, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi i32 [ %62, %61 ], [ %59, %52 ]
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %64)
  %66 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At12rhs, align 4, !tbaa !13
  %67 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %66)
  %68 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At12rhs, align 4, !tbaa !13
  %69 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %68)
  %70 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At13, align 4, !tbaa !13
  %71 = icmp eq i32 %70, -100
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6)
  store i32 %73, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At13, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %72, %63
  %75 = phi i32 [ %73, %72 ], [ %70, %63 ]
  %76 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %75)
  %77 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At13, align 4, !tbaa !13
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %77)
  %79 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At13, align 4, !tbaa !13
  %80 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %79)
  %81 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At13rhs, align 4, !tbaa !13
  %82 = icmp eq i32 %81, -100
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7)
  store i32 %84, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At13rhs, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %83, %74
  %86 = phi i32 [ %84, %83 ], [ %81, %74 ]
  %87 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %86)
  %88 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At13rhs, align 4, !tbaa !13
  %89 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %88)
  %90 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At13rhs, align 4, !tbaa !13
  %91 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %90)
  %92 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At22, align 4, !tbaa !13
  %93 = icmp eq i32 %92, -100
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8)
  store i32 %95, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At22, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi i32 [ %95, %94 ], [ %92, %85 ]
  %98 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %97)
  %99 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At22, align 4, !tbaa !13
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %99)
  %101 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At22, align 4, !tbaa !13
  %102 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %101)
  %103 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At22rhs, align 4, !tbaa !13
  %104 = icmp eq i32 %103, -100
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9)
  store i32 %106, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At22rhs, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %105, %96
  %108 = phi i32 [ %106, %105 ], [ %103, %96 ]
  %109 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %108)
  %110 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At22rhs, align 4, !tbaa !13
  %111 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %110)
  %112 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At22rhs, align 4, !tbaa !13
  %113 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %112)
  %114 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At23, align 4, !tbaa !13
  %115 = icmp eq i32 %114, -100
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10)
  store i32 %117, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At23, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %116, %107
  %119 = phi i32 [ %117, %116 ], [ %114, %107 ]
  %120 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %119)
  %121 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At23, align 4, !tbaa !13
  %122 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %121)
  %123 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At23, align 4, !tbaa !13
  %124 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %123)
  %125 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At23rhs, align 4, !tbaa !13
  %126 = icmp eq i32 %125, -100
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11)
  store i32 %128, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At23rhs, align 4, !tbaa !13
  br label %129

129:                                              ; preds = %127, %118
  %130 = phi i32 [ %128, %127 ], [ %125, %118 ]
  %131 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %130)
  %132 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At23rhs, align 4, !tbaa !13
  %133 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %132)
  %134 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At23rhs, align 4, !tbaa !13
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %134)
  %136 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At33, align 4, !tbaa !13
  %137 = icmp eq i32 %136, -100
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12)
  store i32 %139, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At33, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %138, %129
  %141 = phi i32 [ %139, %138 ], [ %136, %129 ]
  %142 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %141)
  %143 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At33, align 4, !tbaa !13
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %143)
  %145 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At33, align 4, !tbaa !13
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %145)
  %147 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At33rhs, align 4, !tbaa !13
  %148 = icmp eq i32 %147, -100
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13)
  store i32 %150, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At33rhs, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi i32 [ %150, %149 ], [ %147, %140 ]
  %153 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %152)
  %154 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At33rhs, align 4, !tbaa !13
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %154)
  %156 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At33rhs, align 4, !tbaa !13
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %156)
  %158 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B1, align 4, !tbaa !13
  %159 = icmp eq i32 %158, -100
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14)
  store i32 %161, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B1, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %160, %151
  %163 = phi i32 [ %161, %160 ], [ %158, %151 ]
  %164 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %163)
  %165 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B1, align 4, !tbaa !13
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %165)
  %167 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B1, align 4, !tbaa !13
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %167)
  %169 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B1rhs, align 4, !tbaa !13
  %170 = icmp eq i32 %169, -100
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15)
  store i32 %172, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B1rhs, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %171, %162
  %174 = phi i32 [ %172, %171 ], [ %169, %162 ]
  %175 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %174)
  %176 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B1rhs, align 4, !tbaa !13
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %176)
  %178 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B1rhs, align 4, !tbaa !13
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %178)
  %180 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B2, align 4, !tbaa !13
  %181 = icmp eq i32 %180, -100
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16)
  store i32 %183, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B2, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %182, %173
  %185 = phi i32 [ %183, %182 ], [ %180, %173 ]
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %185)
  %187 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B2, align 4, !tbaa !13
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %187)
  %189 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B2, align 4, !tbaa !13
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %189)
  %191 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B2rhs, align 4, !tbaa !13
  %192 = icmp eq i32 %191, -100
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17)
  store i32 %194, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B2rhs, align 4, !tbaa !13
  br label %195

195:                                              ; preds = %193, %184
  %196 = phi i32 [ %194, %193 ], [ %191, %184 ]
  %197 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %196)
  %198 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B2rhs, align 4, !tbaa !13
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %198)
  %200 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B2rhs, align 4, !tbaa !13
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %200)
  %202 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B3, align 4, !tbaa !13
  %203 = icmp eq i32 %202, -100
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18)
  store i32 %205, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B3, align 4, !tbaa !13
  br label %206

206:                                              ; preds = %204, %195
  %207 = phi i32 [ %205, %204 ], [ %202, %195 ]
  %208 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %207)
  %209 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B3, align 4, !tbaa !13
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %209)
  %211 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B3, align 4, !tbaa !13
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %211)
  %213 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B3rhs, align 4, !tbaa !13
  %214 = icmp eq i32 %213, -100
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19)
  store i32 %216, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B3rhs, align 4, !tbaa !13
  br label %217

217:                                              ; preds = %215, %206
  %218 = phi i32 [ %216, %215 ], [ %213, %206 ]
  %219 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %218)
  %220 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B3rhs, align 4, !tbaa !13
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %220)
  %222 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B3rhs, align 4, !tbaa !13
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %222)
  %224 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_H, align 4, !tbaa !13
  %225 = icmp eq i32 %224, -100
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20)
  store i32 %227, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_H, align 4, !tbaa !13
  br label %228

228:                                              ; preds = %226, %217
  %229 = phi i32 [ %227, %226 ], [ %224, %217 ]
  %230 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %229)
  %231 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_M1, align 4, !tbaa !13
  %232 = icmp eq i32 %231, -100
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21)
  store i32 %234, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_M1, align 4, !tbaa !13
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi i32 [ %234, %233 ], [ %231, %228 ]
  %237 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %236)
  %238 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_M2, align 4, !tbaa !13
  %239 = icmp eq i32 %238, -100
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22)
  store i32 %241, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_M2, align 4, !tbaa !13
  br label %242

242:                                              ; preds = %240, %235
  %243 = phi i32 [ %241, %240 ], [ %238, %235 ]
  %244 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %243)
  %245 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_M3, align 4, !tbaa !13
  %246 = icmp eq i32 %245, -100
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23)
  store i32 %248, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_M3, align 4, !tbaa !13
  br label %249

249:                                              ; preds = %247, %242
  %250 = phi i32 [ %248, %247 ], [ %245, %242 ]
  %251 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %250)
  %252 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt1, align 4, !tbaa !13
  %253 = icmp eq i32 %252, -100
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24)
  store i32 %255, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt1, align 4, !tbaa !13
  br label %256

256:                                              ; preds = %254, %249
  %257 = phi i32 [ %255, %254 ], [ %252, %249 ]
  %258 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %257)
  %259 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt1, align 4, !tbaa !13
  %260 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %259)
  %261 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt1, align 4, !tbaa !13
  %262 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %261)
  %263 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  %264 = icmp eq i32 %263, -100
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25)
  store i32 %266, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  br label %267

267:                                              ; preds = %265, %256
  %268 = phi i32 [ %266, %265 ], [ %263, %256 ]
  %269 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %268)
  %270 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  %271 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %270)
  %272 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  %273 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %272)
  %274 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt2, align 4, !tbaa !13
  %275 = icmp eq i32 %274, -100
  br i1 %275, label %276, label %278

276:                                              ; preds = %267
  %277 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26)
  store i32 %277, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt2, align 4, !tbaa !13
  br label %278

278:                                              ; preds = %276, %267
  %279 = phi i32 [ %277, %276 ], [ %274, %267 ]
  %280 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %279)
  %281 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt2, align 4, !tbaa !13
  %282 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %281)
  %283 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt2, align 4, !tbaa !13
  %284 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %283)
  %285 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  %286 = icmp eq i32 %285, -100
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27)
  store i32 %288, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  br label %289

289:                                              ; preds = %287, %278
  %290 = phi i32 [ %288, %287 ], [ %285, %278 ]
  %291 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %290)
  %292 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  %293 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %292)
  %294 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  %295 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %294)
  %296 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt3, align 4, !tbaa !13
  %297 = icmp eq i32 %296, -100
  br i1 %297, label %298, label %300

298:                                              ; preds = %289
  %299 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28)
  store i32 %299, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt3, align 4, !tbaa !13
  br label %300

300:                                              ; preds = %298, %289
  %301 = phi i32 [ %299, %298 ], [ %296, %289 ]
  %302 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %301)
  %303 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt3, align 4, !tbaa !13
  %304 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %303)
  %305 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt3, align 4, !tbaa !13
  %306 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %305)
  %307 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  %308 = icmp eq i32 %307, -100
  br i1 %308, label %309, label %311

309:                                              ; preds = %300
  %310 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29)
  store i32 %310, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  br label %311

311:                                              ; preds = %309, %300
  %312 = phi i32 [ %310, %309 ], [ %307, %300 ]
  %313 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %312)
  %314 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  %315 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %314)
  %316 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  %317 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %316)
  %318 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_alp, align 4, !tbaa !13
  %319 = icmp eq i32 %318, -100
  br i1 %319, label %320, label %322

320:                                              ; preds = %311
  %321 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30)
  store i32 %321, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_alp, align 4, !tbaa !13
  br label %322

322:                                              ; preds = %320, %311
  %323 = phi i32 [ %321, %320 ], [ %318, %311 ]
  %324 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %323)
  %325 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_alp, align 4, !tbaa !13
  %326 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %325)
  %327 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_alp, align 4, !tbaa !13
  %328 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %327)
  %329 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_alpha, align 4, !tbaa !13
  %330 = icmp eq i32 %329, -100
  br i1 %330, label %331, label %333

331:                                              ; preds = %322
  %332 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31)
  store i32 %332, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_alpha, align 4, !tbaa !13
  br label %333

333:                                              ; preds = %331, %322
  %334 = phi i32 [ %332, %331 ], [ %329, %322 ]
  %335 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %334)
  %336 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_alpha, align 4, !tbaa !13
  %337 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %336)
  %338 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_alpha, align 4, !tbaa !13
  %339 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %338)
  %340 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_alpharhs, align 4, !tbaa !13
  %341 = icmp eq i32 %340, -100
  br i1 %341, label %342, label %344

342:                                              ; preds = %333
  %343 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32)
  store i32 %343, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_alpharhs, align 4, !tbaa !13
  br label %344

344:                                              ; preds = %342, %333
  %345 = phi i32 [ %343, %342 ], [ %340, %333 ]
  %346 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %345)
  %347 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_alpharhs, align 4, !tbaa !13
  %348 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %347)
  %349 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_alpharhs, align 4, !tbaa !13
  %350 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %349)
  %351 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta1, align 4, !tbaa !13
  %352 = icmp eq i32 %351, -100
  br i1 %352, label %353, label %355

353:                                              ; preds = %344
  %354 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.33)
  store i32 %354, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta1, align 4, !tbaa !13
  br label %355

355:                                              ; preds = %353, %344
  %356 = phi i32 [ %354, %353 ], [ %351, %344 ]
  %357 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %356)
  %358 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta1, align 4, !tbaa !13
  %359 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %358)
  %360 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta1, align 4, !tbaa !13
  %361 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %360)
  %362 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta1rhs, align 4, !tbaa !13
  %363 = icmp eq i32 %362, -100
  br i1 %363, label %364, label %366

364:                                              ; preds = %355
  %365 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34)
  store i32 %365, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta1rhs, align 4, !tbaa !13
  br label %366

366:                                              ; preds = %364, %355
  %367 = phi i32 [ %365, %364 ], [ %362, %355 ]
  %368 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %367)
  %369 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta1rhs, align 4, !tbaa !13
  %370 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %369)
  %371 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta1rhs, align 4, !tbaa !13
  %372 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %371)
  %373 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta2, align 4, !tbaa !13
  %374 = icmp eq i32 %373, -100
  br i1 %374, label %375, label %377

375:                                              ; preds = %366
  %376 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35)
  store i32 %376, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta2, align 4, !tbaa !13
  br label %377

377:                                              ; preds = %375, %366
  %378 = phi i32 [ %376, %375 ], [ %373, %366 ]
  %379 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %378)
  %380 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta2, align 4, !tbaa !13
  %381 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %380)
  %382 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta2, align 4, !tbaa !13
  %383 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %382)
  %384 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta2rhs, align 4, !tbaa !13
  %385 = icmp eq i32 %384, -100
  br i1 %385, label %386, label %388

386:                                              ; preds = %377
  %387 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36)
  store i32 %387, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta2rhs, align 4, !tbaa !13
  br label %388

388:                                              ; preds = %386, %377
  %389 = phi i32 [ %387, %386 ], [ %384, %377 ]
  %390 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %389)
  %391 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta2rhs, align 4, !tbaa !13
  %392 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %391)
  %393 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta2rhs, align 4, !tbaa !13
  %394 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %393)
  %395 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta3, align 4, !tbaa !13
  %396 = icmp eq i32 %395, -100
  br i1 %396, label %397, label %399

397:                                              ; preds = %388
  %398 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.37)
  store i32 %398, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta3, align 4, !tbaa !13
  br label %399

399:                                              ; preds = %397, %388
  %400 = phi i32 [ %398, %397 ], [ %395, %388 ]
  %401 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %400)
  %402 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta3, align 4, !tbaa !13
  %403 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %402)
  %404 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta3, align 4, !tbaa !13
  %405 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %404)
  %406 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta3rhs, align 4, !tbaa !13
  %407 = icmp eq i32 %406, -100
  br i1 %407, label %408, label %410

408:                                              ; preds = %399
  %409 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38)
  store i32 %409, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta3rhs, align 4, !tbaa !13
  br label %410

410:                                              ; preds = %408, %399
  %411 = phi i32 [ %409, %408 ], [ %406, %399 ]
  %412 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %411)
  %413 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta3rhs, align 4, !tbaa !13
  %414 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %413)
  %415 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta3rhs, align 4, !tbaa !13
  %416 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %415)
  %417 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betax, align 4, !tbaa !13
  %418 = icmp eq i32 %417, -100
  br i1 %418, label %419, label %421

419:                                              ; preds = %410
  %420 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39)
  store i32 %420, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betax, align 4, !tbaa !13
  br label %421

421:                                              ; preds = %419, %410
  %422 = phi i32 [ %420, %419 ], [ %417, %410 ]
  %423 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %422)
  %424 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betax, align 4, !tbaa !13
  %425 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %424)
  %426 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betax, align 4, !tbaa !13
  %427 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %426)
  %428 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betay, align 4, !tbaa !13
  %429 = icmp eq i32 %428, -100
  br i1 %429, label %430, label %432

430:                                              ; preds = %421
  %431 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.40)
  store i32 %431, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betay, align 4, !tbaa !13
  br label %432

432:                                              ; preds = %430, %421
  %433 = phi i32 [ %431, %430 ], [ %428, %421 ]
  %434 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %433)
  %435 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betay, align 4, !tbaa !13
  %436 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %435)
  %437 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betay, align 4, !tbaa !13
  %438 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %437)
  %439 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betaz, align 4, !tbaa !13
  %440 = icmp eq i32 %439, -100
  br i1 %440, label %441, label %443

441:                                              ; preds = %432
  %442 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.41)
  store i32 %442, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betaz, align 4, !tbaa !13
  br label %443

443:                                              ; preds = %441, %432
  %444 = phi i32 [ %442, %441 ], [ %439, %432 ]
  %445 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %444)
  %446 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betaz, align 4, !tbaa !13
  %447 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %446)
  %448 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betaz, align 4, !tbaa !13
  %449 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %448)
  %450 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_cA, align 4, !tbaa !13
  %451 = icmp eq i32 %450, -100
  br i1 %451, label %452, label %454

452:                                              ; preds = %443
  %453 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.42)
  store i32 %453, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_cA, align 4, !tbaa !13
  br label %454

454:                                              ; preds = %452, %443
  %455 = phi i32 [ %453, %452 ], [ %450, %443 ]
  %456 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %455)
  %457 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_cS, align 4, !tbaa !13
  %458 = icmp eq i32 %457, -100
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  %460 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.43)
  store i32 %460, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_cS, align 4, !tbaa !13
  br label %461

461:                                              ; preds = %459, %454
  %462 = phi i32 [ %460, %459 ], [ %457, %454 ]
  %463 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %462)
  %464 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_cXt1, align 4, !tbaa !13
  %465 = icmp eq i32 %464, -100
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.44)
  store i32 %467, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_cXt1, align 4, !tbaa !13
  br label %468

468:                                              ; preds = %466, %461
  %469 = phi i32 [ %467, %466 ], [ %464, %461 ]
  %470 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %469)
  %471 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_cXt2, align 4, !tbaa !13
  %472 = icmp eq i32 %471, -100
  br i1 %472, label %473, label %475

473:                                              ; preds = %468
  %474 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.45)
  store i32 %474, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_cXt2, align 4, !tbaa !13
  br label %475

475:                                              ; preds = %473, %468
  %476 = phi i32 [ %474, %473 ], [ %471, %468 ]
  %477 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %476)
  %478 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_cXt3, align 4, !tbaa !13
  %479 = icmp eq i32 %478, -100
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.46)
  store i32 %481, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_cXt3, align 4, !tbaa !13
  br label %482

482:                                              ; preds = %480, %475
  %483 = phi i32 [ %481, %480 ], [ %478, %475 ]
  %484 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %483)
  %485 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE18cctki_vi_coarse_dx, align 4, !tbaa !13
  %486 = icmp eq i32 %485, -100
  br i1 %486, label %487, label %489

487:                                              ; preds = %482
  %488 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.47)
  store i32 %488, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE18cctki_vi_coarse_dx, align 4, !tbaa !13
  br label %489

489:                                              ; preds = %487, %482
  %490 = phi i32 [ %488, %487 ], [ %485, %482 ]
  %491 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %490)
  %492 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE18cctki_vi_coarse_dy, align 4, !tbaa !13
  %493 = icmp eq i32 %492, -100
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.48)
  store i32 %495, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE18cctki_vi_coarse_dy, align 4, !tbaa !13
  br label %496

496:                                              ; preds = %494, %489
  %497 = phi i32 [ %495, %494 ], [ %492, %489 ]
  %498 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %497)
  %499 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE18cctki_vi_coarse_dz, align 4, !tbaa !13
  %500 = icmp eq i32 %499, -100
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.49)
  store i32 %502, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE18cctki_vi_coarse_dz, align 4, !tbaa !13
  br label %503

503:                                              ; preds = %501, %496
  %504 = phi i32 [ %502, %501 ], [ %499, %496 ]
  %505 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %504)
  %506 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_dtalp, align 4, !tbaa !13
  %507 = icmp eq i32 %506, -100
  br i1 %507, label %508, label %510

508:                                              ; preds = %503
  %509 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.50)
  store i32 %509, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_dtalp, align 4, !tbaa !13
  br label %510

510:                                              ; preds = %508, %503
  %511 = phi i32 [ %509, %508 ], [ %506, %503 ]
  %512 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %511)
  %513 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_dtalp, align 4, !tbaa !13
  %514 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %513)
  %515 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_dtalp, align 4, !tbaa !13
  %516 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %515)
  %517 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetax, align 4, !tbaa !13
  %518 = icmp eq i32 %517, -100
  br i1 %518, label %519, label %521

519:                                              ; preds = %510
  %520 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.51)
  store i32 %520, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetax, align 4, !tbaa !13
  br label %521

521:                                              ; preds = %519, %510
  %522 = phi i32 [ %520, %519 ], [ %517, %510 ]
  %523 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %522)
  %524 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetax, align 4, !tbaa !13
  %525 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %524)
  %526 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetax, align 4, !tbaa !13
  %527 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %526)
  %528 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetay, align 4, !tbaa !13
  %529 = icmp eq i32 %528, -100
  br i1 %529, label %530, label %532

530:                                              ; preds = %521
  %531 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.52)
  store i32 %531, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetay, align 4, !tbaa !13
  br label %532

532:                                              ; preds = %530, %521
  %533 = phi i32 [ %531, %530 ], [ %528, %521 ]
  %534 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %533)
  %535 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetay, align 4, !tbaa !13
  %536 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %535)
  %537 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetay, align 4, !tbaa !13
  %538 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %537)
  %539 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %540 = icmp eq i32 %539, -100
  br i1 %540, label %541, label %543

541:                                              ; preds = %532
  %542 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.53)
  store i32 %542, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetaz, align 4, !tbaa !13
  br label %543

543:                                              ; preds = %541, %532
  %544 = phi i32 [ %542, %541 ], [ %539, %532 ]
  %545 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %544)
  %546 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %547 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %546)
  %548 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %549 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %548)
  %550 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE22cctki_vi_dtlapse_state, align 4, !tbaa !13
  %551 = icmp eq i32 %550, -100
  br i1 %551, label %552, label %554

552:                                              ; preds = %543
  %553 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.54)
  store i32 %553, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE22cctki_vi_dtlapse_state, align 4, !tbaa !13
  br label %554

554:                                              ; preds = %552, %543
  %555 = phi i32 [ %553, %552 ], [ %550, %543 ]
  %556 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %555)
  %557 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE22cctki_vi_dtshift_state, align 4, !tbaa !13
  %558 = icmp eq i32 %557, -100
  br i1 %558, label %559, label %561

559:                                              ; preds = %554
  %560 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.55)
  store i32 %560, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE22cctki_vi_dtshift_state, align 4, !tbaa !13
  br label %561

561:                                              ; preds = %559, %554
  %562 = phi i32 [ %560, %559 ], [ %557, %554 ]
  %563 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %562)
  %564 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt11, align 4, !tbaa !13
  %565 = icmp eq i32 %564, -100
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  %567 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.56)
  store i32 %567, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt11, align 4, !tbaa !13
  br label %568

568:                                              ; preds = %566, %561
  %569 = phi i32 [ %567, %566 ], [ %564, %561 ]
  %570 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %569)
  %571 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt11, align 4, !tbaa !13
  %572 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %571)
  %573 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt11, align 4, !tbaa !13
  %574 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %573)
  %575 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt11rhs, align 4, !tbaa !13
  %576 = icmp eq i32 %575, -100
  br i1 %576, label %577, label %579

577:                                              ; preds = %568
  %578 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.57)
  store i32 %578, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt11rhs, align 4, !tbaa !13
  br label %579

579:                                              ; preds = %577, %568
  %580 = phi i32 [ %578, %577 ], [ %575, %568 ]
  %581 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %580)
  %582 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt11rhs, align 4, !tbaa !13
  %583 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %582)
  %584 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt11rhs, align 4, !tbaa !13
  %585 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %584)
  %586 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt12, align 4, !tbaa !13
  %587 = icmp eq i32 %586, -100
  br i1 %587, label %588, label %590

588:                                              ; preds = %579
  %589 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.58)
  store i32 %589, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt12, align 4, !tbaa !13
  br label %590

590:                                              ; preds = %588, %579
  %591 = phi i32 [ %589, %588 ], [ %586, %579 ]
  %592 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %591)
  %593 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt12, align 4, !tbaa !13
  %594 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %593)
  %595 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt12, align 4, !tbaa !13
  %596 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %595)
  %597 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt12rhs, align 4, !tbaa !13
  %598 = icmp eq i32 %597, -100
  br i1 %598, label %599, label %601

599:                                              ; preds = %590
  %600 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.59)
  store i32 %600, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt12rhs, align 4, !tbaa !13
  br label %601

601:                                              ; preds = %599, %590
  %602 = phi i32 [ %600, %599 ], [ %597, %590 ]
  %603 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %602)
  %604 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt12rhs, align 4, !tbaa !13
  %605 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %604)
  %606 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt12rhs, align 4, !tbaa !13
  %607 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %606)
  %608 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt13, align 4, !tbaa !13
  %609 = icmp eq i32 %608, -100
  br i1 %609, label %610, label %612

610:                                              ; preds = %601
  %611 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.60)
  store i32 %611, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt13, align 4, !tbaa !13
  br label %612

612:                                              ; preds = %610, %601
  %613 = phi i32 [ %611, %610 ], [ %608, %601 ]
  %614 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %613)
  %615 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt13, align 4, !tbaa !13
  %616 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %615)
  %617 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt13, align 4, !tbaa !13
  %618 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %617)
  %619 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt13rhs, align 4, !tbaa !13
  %620 = icmp eq i32 %619, -100
  br i1 %620, label %621, label %623

621:                                              ; preds = %612
  %622 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.61)
  store i32 %622, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt13rhs, align 4, !tbaa !13
  br label %623

623:                                              ; preds = %621, %612
  %624 = phi i32 [ %622, %621 ], [ %619, %612 ]
  %625 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %624)
  %626 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt13rhs, align 4, !tbaa !13
  %627 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %626)
  %628 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt13rhs, align 4, !tbaa !13
  %629 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %628)
  %630 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt22, align 4, !tbaa !13
  %631 = icmp eq i32 %630, -100
  br i1 %631, label %632, label %634

632:                                              ; preds = %623
  %633 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.62)
  store i32 %633, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt22, align 4, !tbaa !13
  br label %634

634:                                              ; preds = %632, %623
  %635 = phi i32 [ %633, %632 ], [ %630, %623 ]
  %636 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %635)
  %637 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt22, align 4, !tbaa !13
  %638 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %637)
  %639 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt22, align 4, !tbaa !13
  %640 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %639)
  %641 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt22rhs, align 4, !tbaa !13
  %642 = icmp eq i32 %641, -100
  br i1 %642, label %643, label %645

643:                                              ; preds = %634
  %644 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.63)
  store i32 %644, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt22rhs, align 4, !tbaa !13
  br label %645

645:                                              ; preds = %643, %634
  %646 = phi i32 [ %644, %643 ], [ %641, %634 ]
  %647 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %646)
  %648 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt22rhs, align 4, !tbaa !13
  %649 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %648)
  %650 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt22rhs, align 4, !tbaa !13
  %651 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %650)
  %652 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt23, align 4, !tbaa !13
  %653 = icmp eq i32 %652, -100
  br i1 %653, label %654, label %656

654:                                              ; preds = %645
  %655 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.64)
  store i32 %655, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt23, align 4, !tbaa !13
  br label %656

656:                                              ; preds = %654, %645
  %657 = phi i32 [ %655, %654 ], [ %652, %645 ]
  %658 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %657)
  %659 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt23, align 4, !tbaa !13
  %660 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %659)
  %661 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt23, align 4, !tbaa !13
  %662 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %661)
  %663 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt23rhs, align 4, !tbaa !13
  %664 = icmp eq i32 %663, -100
  br i1 %664, label %665, label %667

665:                                              ; preds = %656
  %666 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.65)
  store i32 %666, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt23rhs, align 4, !tbaa !13
  br label %667

667:                                              ; preds = %665, %656
  %668 = phi i32 [ %666, %665 ], [ %663, %656 ]
  %669 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %668)
  %670 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt23rhs, align 4, !tbaa !13
  %671 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %670)
  %672 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt23rhs, align 4, !tbaa !13
  %673 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %672)
  %674 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt33, align 4, !tbaa !13
  %675 = icmp eq i32 %674, -100
  br i1 %675, label %676, label %678

676:                                              ; preds = %667
  %677 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.66)
  store i32 %677, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt33, align 4, !tbaa !13
  br label %678

678:                                              ; preds = %676, %667
  %679 = phi i32 [ %677, %676 ], [ %674, %667 ]
  %680 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %679)
  %681 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt33, align 4, !tbaa !13
  %682 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %681)
  %683 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt33, align 4, !tbaa !13
  %684 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %683)
  %685 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt33rhs, align 4, !tbaa !13
  %686 = icmp eq i32 %685, -100
  br i1 %686, label %687, label %689

687:                                              ; preds = %678
  %688 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.67)
  store i32 %688, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt33rhs, align 4, !tbaa !13
  br label %689

689:                                              ; preds = %687, %678
  %690 = phi i32 [ %688, %687 ], [ %685, %678 ]
  %691 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %690)
  %692 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt33rhs, align 4, !tbaa !13
  %693 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %692)
  %694 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt33rhs, align 4, !tbaa !13
  %695 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %694)
  %696 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxx, align 4, !tbaa !13
  %697 = icmp eq i32 %696, -100
  br i1 %697, label %698, label %700

698:                                              ; preds = %689
  %699 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.68)
  store i32 %699, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxx, align 4, !tbaa !13
  br label %700

700:                                              ; preds = %698, %689
  %701 = phi i32 [ %699, %698 ], [ %696, %689 ]
  %702 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %701)
  %703 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxx, align 4, !tbaa !13
  %704 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %703)
  %705 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxx, align 4, !tbaa !13
  %706 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %705)
  %707 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxy, align 4, !tbaa !13
  %708 = icmp eq i32 %707, -100
  br i1 %708, label %709, label %711

709:                                              ; preds = %700
  %710 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.69)
  store i32 %710, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxy, align 4, !tbaa !13
  br label %711

711:                                              ; preds = %709, %700
  %712 = phi i32 [ %710, %709 ], [ %707, %700 ]
  %713 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %712)
  %714 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxy, align 4, !tbaa !13
  %715 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %714)
  %716 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxy, align 4, !tbaa !13
  %717 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %716)
  %718 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxz, align 4, !tbaa !13
  %719 = icmp eq i32 %718, -100
  br i1 %719, label %720, label %722

720:                                              ; preds = %711
  %721 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.70)
  store i32 %721, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxz, align 4, !tbaa !13
  br label %722

722:                                              ; preds = %720, %711
  %723 = phi i32 [ %721, %720 ], [ %718, %711 ]
  %724 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %723)
  %725 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxz, align 4, !tbaa !13
  %726 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %725)
  %727 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxz, align 4, !tbaa !13
  %728 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %727)
  %729 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyy, align 4, !tbaa !13
  %730 = icmp eq i32 %729, -100
  br i1 %730, label %731, label %733

731:                                              ; preds = %722
  %732 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.71)
  store i32 %732, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyy, align 4, !tbaa !13
  br label %733

733:                                              ; preds = %731, %722
  %734 = phi i32 [ %732, %731 ], [ %729, %722 ]
  %735 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %734)
  %736 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyy, align 4, !tbaa !13
  %737 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %736)
  %738 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyy, align 4, !tbaa !13
  %739 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %738)
  %740 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyz, align 4, !tbaa !13
  %741 = icmp eq i32 %740, -100
  br i1 %741, label %742, label %744

742:                                              ; preds = %733
  %743 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.72)
  store i32 %743, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyz, align 4, !tbaa !13
  br label %744

744:                                              ; preds = %742, %733
  %745 = phi i32 [ %743, %742 ], [ %740, %733 ]
  %746 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %745)
  %747 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyz, align 4, !tbaa !13
  %748 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %747)
  %749 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyz, align 4, !tbaa !13
  %750 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %749)
  %751 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gzz, align 4, !tbaa !13
  %752 = icmp eq i32 %751, -100
  br i1 %752, label %753, label %755

753:                                              ; preds = %744
  %754 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.73)
  store i32 %754, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gzz, align 4, !tbaa !13
  br label %755

755:                                              ; preds = %753, %744
  %756 = phi i32 [ %754, %753 ], [ %751, %744 ]
  %757 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %756)
  %758 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gzz, align 4, !tbaa !13
  %759 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %758)
  %760 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gzz, align 4, !tbaa !13
  %761 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %760)
  %762 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxx, align 4, !tbaa !13
  %763 = icmp eq i32 %762, -100
  br i1 %763, label %764, label %766

764:                                              ; preds = %755
  %765 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.74)
  store i32 %765, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxx, align 4, !tbaa !13
  br label %766

766:                                              ; preds = %764, %755
  %767 = phi i32 [ %765, %764 ], [ %762, %755 ]
  %768 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %767)
  %769 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxx, align 4, !tbaa !13
  %770 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %769)
  %771 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxx, align 4, !tbaa !13
  %772 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %771)
  %773 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxy, align 4, !tbaa !13
  %774 = icmp eq i32 %773, -100
  br i1 %774, label %775, label %777

775:                                              ; preds = %766
  %776 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.75)
  store i32 %776, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxy, align 4, !tbaa !13
  br label %777

777:                                              ; preds = %775, %766
  %778 = phi i32 [ %776, %775 ], [ %773, %766 ]
  %779 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %778)
  %780 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxy, align 4, !tbaa !13
  %781 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %780)
  %782 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxy, align 4, !tbaa !13
  %783 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %782)
  %784 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxz, align 4, !tbaa !13
  %785 = icmp eq i32 %784, -100
  br i1 %785, label %786, label %788

786:                                              ; preds = %777
  %787 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.76)
  store i32 %787, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxz, align 4, !tbaa !13
  br label %788

788:                                              ; preds = %786, %777
  %789 = phi i32 [ %787, %786 ], [ %784, %777 ]
  %790 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %789)
  %791 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxz, align 4, !tbaa !13
  %792 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %791)
  %793 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxz, align 4, !tbaa !13
  %794 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %793)
  %795 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyy, align 4, !tbaa !13
  %796 = icmp eq i32 %795, -100
  br i1 %796, label %797, label %799

797:                                              ; preds = %788
  %798 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.77)
  store i32 %798, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyy, align 4, !tbaa !13
  br label %799

799:                                              ; preds = %797, %788
  %800 = phi i32 [ %798, %797 ], [ %795, %788 ]
  %801 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %800)
  %802 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyy, align 4, !tbaa !13
  %803 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %802)
  %804 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyy, align 4, !tbaa !13
  %805 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %804)
  %806 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyz, align 4, !tbaa !13
  %807 = icmp eq i32 %806, -100
  br i1 %807, label %808, label %810

808:                                              ; preds = %799
  %809 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.78)
  store i32 %809, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyz, align 4, !tbaa !13
  br label %810

810:                                              ; preds = %808, %799
  %811 = phi i32 [ %809, %808 ], [ %806, %799 ]
  %812 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %811)
  %813 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyz, align 4, !tbaa !13
  %814 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %813)
  %815 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyz, align 4, !tbaa !13
  %816 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %815)
  %817 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kzz, align 4, !tbaa !13
  %818 = icmp eq i32 %817, -100
  br i1 %818, label %819, label %821

819:                                              ; preds = %810
  %820 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.79)
  store i32 %820, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kzz, align 4, !tbaa !13
  br label %821

821:                                              ; preds = %819, %810
  %822 = phi i32 [ %820, %819 ], [ %817, %810 ]
  %823 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %822)
  %824 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kzz, align 4, !tbaa !13
  %825 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %824)
  %826 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kzz, align 4, !tbaa !13
  %827 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %826)
  %828 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_phi, align 4, !tbaa !13
  %829 = icmp eq i32 %828, -100
  br i1 %829, label %830, label %832

830:                                              ; preds = %821
  %831 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.80)
  store i32 %831, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_phi, align 4, !tbaa !13
  br label %832

832:                                              ; preds = %830, %821
  %833 = phi i32 [ %831, %830 ], [ %828, %821 ]
  %834 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %833)
  %835 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_phi, align 4, !tbaa !13
  %836 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %835)
  %837 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_phi, align 4, !tbaa !13
  %838 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %837)
  %839 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_phirhs, align 4, !tbaa !13
  %840 = icmp eq i32 %839, -100
  br i1 %840, label %841, label %843

841:                                              ; preds = %832
  %842 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.81)
  store i32 %842, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_phirhs, align 4, !tbaa !13
  br label %843

843:                                              ; preds = %841, %832
  %844 = phi i32 [ %842, %841 ], [ %839, %832 ]
  %845 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %844)
  %846 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_phirhs, align 4, !tbaa !13
  %847 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %846)
  %848 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_phirhs, align 4, !tbaa !13
  %849 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %848)
  %850 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_r, align 4, !tbaa !13
  %851 = icmp eq i32 %850, -100
  br i1 %851, label %852, label %854

852:                                              ; preds = %843
  %853 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.82)
  store i32 %853, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_r, align 4, !tbaa !13
  br label %854

854:                                              ; preds = %852, %843
  %855 = phi i32 [ %853, %852 ], [ %850, %843 ]
  %856 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %855)
  %857 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE20cctki_vi_shift_state, align 4, !tbaa !13
  %858 = icmp eq i32 %857, -100
  br i1 %858, label %859, label %861

859:                                              ; preds = %854
  %860 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.83)
  store i32 %860, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE20cctki_vi_shift_state, align 4, !tbaa !13
  br label %861

861:                                              ; preds = %859, %854
  %862 = phi i32 [ %860, %859 ], [ %857, %854 ]
  %863 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %862)
  %864 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_trK, align 4, !tbaa !13
  %865 = icmp eq i32 %864, -100
  br i1 %865, label %866, label %868

866:                                              ; preds = %861
  %867 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.84)
  store i32 %867, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_trK, align 4, !tbaa !13
  br label %868

868:                                              ; preds = %866, %861
  %869 = phi i32 [ %867, %866 ], [ %864, %861 ]
  %870 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %869)
  %871 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_trK, align 4, !tbaa !13
  %872 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %871)
  %873 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_trK, align 4, !tbaa !13
  %874 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %873)
  %875 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_trKrhs, align 4, !tbaa !13
  %876 = icmp eq i32 %875, -100
  br i1 %876, label %877, label %879

877:                                              ; preds = %868
  %878 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.85)
  store i32 %878, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_trKrhs, align 4, !tbaa !13
  br label %879

879:                                              ; preds = %877, %868
  %880 = phi i32 [ %878, %877 ], [ %875, %868 ]
  %881 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %880)
  %882 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_trKrhs, align 4, !tbaa !13
  %883 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %882)
  %884 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_trKrhs, align 4, !tbaa !13
  %885 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %884)
  %886 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_x, align 4, !tbaa !13
  %887 = icmp eq i32 %886, -100
  br i1 %887, label %888, label %890

888:                                              ; preds = %879
  %889 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.86)
  store i32 %889, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_x, align 4, !tbaa !13
  br label %890

890:                                              ; preds = %888, %879
  %891 = phi i32 [ %889, %888 ], [ %886, %879 ]
  %892 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %891)
  %893 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_y, align 4, !tbaa !13
  %894 = icmp eq i32 %893, -100
  br i1 %894, label %895, label %897

895:                                              ; preds = %890
  %896 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.87)
  store i32 %896, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_y, align 4, !tbaa !13
  br label %897

897:                                              ; preds = %895, %890
  %898 = phi i32 [ %896, %895 ], [ %893, %890 ]
  %899 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %898)
  %900 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_z, align 4, !tbaa !13
  %901 = icmp eq i32 %900, -100
  br i1 %901, label %902, label %904

902:                                              ; preds = %897
  %903 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.88)
  store i32 %903, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_z, align 4, !tbaa !13
  br label %904

904:                                              ; preds = %902, %897
  %905 = phi i32 [ %903, %902 ], [ %900, %897 ]
  %906 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %905)
  %907 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 32), align 8, !tbaa !14
  %908 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 33), align 4, !tbaa !16
  %909 = srem i32 %3, %907
  %910 = icmp eq i32 %909, %908
  br i1 %910, label %911, label %965

911:                                              ; preds = %904
  %912 = tail call i32 @GenericFD_GetBoundaryWidth(ptr noundef nonnull %0)
  %913 = tail call i32 @Boundary_SelectGroupForBC(ptr noundef nonnull %0, i32 noundef 16383, i32 noundef %912, i32 noundef -1, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90)
  %914 = icmp slt i32 %913, 0
  br i1 %914, label %915, label %917

915:                                              ; preds = %911
  %916 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 48, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93)
  br label %917

917:                                              ; preds = %915, %911
  %918 = tail call i32 @GenericFD_GetBoundaryWidth(ptr noundef nonnull %0)
  %919 = tail call i32 @Boundary_SelectGroupForBC(ptr noundef nonnull %0, i32 noundef 16383, i32 noundef %918, i32 noundef -1, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.90)
  %920 = icmp slt i32 %919, 0
  br i1 %920, label %921, label %923

921:                                              ; preds = %917
  %922 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 51, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.95)
  br label %923

923:                                              ; preds = %921, %917
  %924 = tail call i32 @GenericFD_GetBoundaryWidth(ptr noundef nonnull %0)
  %925 = tail call i32 @Boundary_SelectGroupForBC(ptr noundef nonnull %0, i32 noundef 16383, i32 noundef %924, i32 noundef -1, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.90)
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %927, label %929

927:                                              ; preds = %923
  %928 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 54, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.97)
  br label %929

929:                                              ; preds = %927, %923
  %930 = tail call i32 @GenericFD_GetBoundaryWidth(ptr noundef nonnull %0)
  %931 = tail call i32 @Boundary_SelectGroupForBC(ptr noundef nonnull %0, i32 noundef 16383, i32 noundef %930, i32 noundef -1, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.90)
  %932 = icmp slt i32 %931, 0
  br i1 %932, label %933, label %935

933:                                              ; preds = %929
  %934 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 57, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.99)
  br label %935

935:                                              ; preds = %933, %929
  %936 = tail call i32 @GenericFD_GetBoundaryWidth(ptr noundef nonnull %0)
  %937 = tail call i32 @Boundary_SelectGroupForBC(ptr noundef nonnull %0, i32 noundef 16383, i32 noundef %936, i32 noundef -1, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.90)
  %938 = icmp slt i32 %937, 0
  br i1 %938, label %939, label %941

939:                                              ; preds = %935
  %940 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 60, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.101)
  br label %941

941:                                              ; preds = %939, %935
  %942 = tail call i32 @GenericFD_GetBoundaryWidth(ptr noundef nonnull %0)
  %943 = tail call i32 @Boundary_SelectGroupForBC(ptr noundef nonnull %0, i32 noundef 16383, i32 noundef %942, i32 noundef -1, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.90)
  %944 = icmp slt i32 %943, 0
  br i1 %944, label %945, label %947

945:                                              ; preds = %941
  %946 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 63, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.103)
  br label %947

947:                                              ; preds = %945, %941
  %948 = tail call i32 @GenericFD_GetBoundaryWidth(ptr noundef nonnull %0)
  %949 = tail call i32 @Boundary_SelectGroupForBC(ptr noundef nonnull %0, i32 noundef 16383, i32 noundef %948, i32 noundef -1, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.90)
  %950 = icmp slt i32 %949, 0
  br i1 %950, label %951, label %953

951:                                              ; preds = %947
  %952 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 66, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.105)
  br label %953

953:                                              ; preds = %951, %947
  %954 = tail call i32 @GenericFD_GetBoundaryWidth(ptr noundef nonnull %0)
  %955 = tail call i32 @Boundary_SelectGroupForBC(ptr noundef nonnull %0, i32 noundef 16383, i32 noundef %954, i32 noundef -1, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.90)
  %956 = icmp slt i32 %955, 0
  br i1 %956, label %957, label %959

957:                                              ; preds = %953
  %958 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 69, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.107)
  br label %959

959:                                              ; preds = %957, %953
  %960 = tail call i32 @GenericFD_GetBoundaryWidth(ptr noundef nonnull %0)
  %961 = tail call i32 @Boundary_SelectGroupForBC(ptr noundef nonnull %0, i32 noundef 16383, i32 noundef %960, i32 noundef -1, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.90)
  %962 = icmp slt i32 %961, 0
  br i1 %962, label %963, label %965

963:                                              ; preds = %959
  %964 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 72, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.109)
  br label %965

965:                                              ; preds = %959, %963, %904
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Boundary_SelectGroupForBC(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GenericFD_GetBoundaryWidth(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @ML_BSSN_boundary(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [9 x ptr], align 16
  %3 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = load i32, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_A, align 4, !tbaa !13
  %6 = icmp eq i32 %5, -100
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str)
  store i32 %8, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_A, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ %5, %1 ]
  %11 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %10)
  %12 = load i32, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_A, align 4, !tbaa !13
  %13 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %12)
  %14 = load i32, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_A, align 4, !tbaa !13
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %14)
  %16 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_Arhs, align 4, !tbaa !13
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1)
  store i32 %19, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_Arhs, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi i32 [ %19, %18 ], [ %16, %9 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %21)
  %23 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_Arhs, align 4, !tbaa !13
  %24 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %23)
  %25 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_Arhs, align 4, !tbaa !13
  %26 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %25)
  %27 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At11, align 4, !tbaa !13
  %28 = icmp eq i32 %27, -100
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2)
  store i32 %30, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At11, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i32 [ %30, %29 ], [ %27, %20 ]
  %33 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %32)
  %34 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At11, align 4, !tbaa !13
  %35 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %34)
  %36 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At11, align 4, !tbaa !13
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %36)
  %38 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At11rhs, align 4, !tbaa !13
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3)
  store i32 %41, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At11rhs, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %40, %31
  %43 = phi i32 [ %41, %40 ], [ %38, %31 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %43)
  %45 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At11rhs, align 4, !tbaa !13
  %46 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %45)
  %47 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At11rhs, align 4, !tbaa !13
  %48 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %47)
  %49 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At12, align 4, !tbaa !13
  %50 = icmp eq i32 %49, -100
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4)
  store i32 %52, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At12, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %51, %42
  %54 = phi i32 [ %52, %51 ], [ %49, %42 ]
  %55 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %54)
  %56 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At12, align 4, !tbaa !13
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %56)
  %58 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At12, align 4, !tbaa !13
  %59 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %58)
  %60 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At12rhs, align 4, !tbaa !13
  %61 = icmp eq i32 %60, -100
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5)
  store i32 %63, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At12rhs, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %62, %53
  %65 = phi i32 [ %63, %62 ], [ %60, %53 ]
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %65)
  %67 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At12rhs, align 4, !tbaa !13
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %67)
  %69 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At12rhs, align 4, !tbaa !13
  %70 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %69)
  %71 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At13, align 4, !tbaa !13
  %72 = icmp eq i32 %71, -100
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6)
  store i32 %74, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At13, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %73, %64
  %76 = phi i32 [ %74, %73 ], [ %71, %64 ]
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %76)
  %78 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At13, align 4, !tbaa !13
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %78)
  %80 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At13, align 4, !tbaa !13
  %81 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %80)
  %82 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At13rhs, align 4, !tbaa !13
  %83 = icmp eq i32 %82, -100
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7)
  store i32 %85, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At13rhs, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi i32 [ %85, %84 ], [ %82, %75 ]
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %87)
  %89 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At13rhs, align 4, !tbaa !13
  %90 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %89)
  %91 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At13rhs, align 4, !tbaa !13
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %91)
  %93 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At22, align 4, !tbaa !13
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8)
  store i32 %96, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At22, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %95, %86
  %98 = phi i32 [ %96, %95 ], [ %93, %86 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %98)
  %100 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At22, align 4, !tbaa !13
  %101 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %100)
  %102 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At22, align 4, !tbaa !13
  %103 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %102)
  %104 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At22rhs, align 4, !tbaa !13
  %105 = icmp eq i32 %104, -100
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9)
  store i32 %107, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At22rhs, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %106, %97
  %109 = phi i32 [ %107, %106 ], [ %104, %97 ]
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %109)
  %111 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At22rhs, align 4, !tbaa !13
  %112 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %111)
  %113 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At22rhs, align 4, !tbaa !13
  %114 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %113)
  %115 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At23, align 4, !tbaa !13
  %116 = icmp eq i32 %115, -100
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10)
  store i32 %118, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At23, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %117, %108
  %120 = phi i32 [ %118, %117 ], [ %115, %108 ]
  %121 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %120)
  %122 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At23, align 4, !tbaa !13
  %123 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %122)
  %124 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At23, align 4, !tbaa !13
  %125 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %124)
  %126 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At23rhs, align 4, !tbaa !13
  %127 = icmp eq i32 %126, -100
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11)
  store i32 %129, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At23rhs, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %128, %119
  %131 = phi i32 [ %129, %128 ], [ %126, %119 ]
  %132 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %131)
  %133 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At23rhs, align 4, !tbaa !13
  %134 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %133)
  %135 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At23rhs, align 4, !tbaa !13
  %136 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %135)
  %137 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At33, align 4, !tbaa !13
  %138 = icmp eq i32 %137, -100
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12)
  store i32 %140, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At33, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %139, %130
  %142 = phi i32 [ %140, %139 ], [ %137, %130 ]
  %143 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %142)
  %144 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At33, align 4, !tbaa !13
  %145 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %144)
  %146 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At33, align 4, !tbaa !13
  %147 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %146)
  %148 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At33rhs, align 4, !tbaa !13
  %149 = icmp eq i32 %148, -100
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13)
  store i32 %151, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At33rhs, align 4, !tbaa !13
  br label %152

152:                                              ; preds = %150, %141
  %153 = phi i32 [ %151, %150 ], [ %148, %141 ]
  %154 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %153)
  %155 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At33rhs, align 4, !tbaa !13
  %156 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %155)
  %157 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At33rhs, align 4, !tbaa !13
  %158 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %157)
  %159 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B1, align 4, !tbaa !13
  %160 = icmp eq i32 %159, -100
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14)
  store i32 %162, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B1, align 4, !tbaa !13
  br label %163

163:                                              ; preds = %161, %152
  %164 = phi i32 [ %162, %161 ], [ %159, %152 ]
  %165 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %164)
  %166 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B1, align 4, !tbaa !13
  %167 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %166)
  %168 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B1, align 4, !tbaa !13
  %169 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %168)
  %170 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B1rhs, align 4, !tbaa !13
  %171 = icmp eq i32 %170, -100
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15)
  store i32 %173, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B1rhs, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %172, %163
  %175 = phi i32 [ %173, %172 ], [ %170, %163 ]
  %176 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %175)
  %177 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B1rhs, align 4, !tbaa !13
  %178 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %177)
  %179 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B1rhs, align 4, !tbaa !13
  %180 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %179)
  %181 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B2, align 4, !tbaa !13
  %182 = icmp eq i32 %181, -100
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16)
  store i32 %184, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B2, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %183, %174
  %186 = phi i32 [ %184, %183 ], [ %181, %174 ]
  %187 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %186)
  %188 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B2, align 4, !tbaa !13
  %189 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %188)
  %190 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B2, align 4, !tbaa !13
  %191 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %190)
  %192 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B2rhs, align 4, !tbaa !13
  %193 = icmp eq i32 %192, -100
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17)
  store i32 %195, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B2rhs, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %194, %185
  %197 = phi i32 [ %195, %194 ], [ %192, %185 ]
  %198 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %197)
  %199 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B2rhs, align 4, !tbaa !13
  %200 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %199)
  %201 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B2rhs, align 4, !tbaa !13
  %202 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %201)
  %203 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B3, align 4, !tbaa !13
  %204 = icmp eq i32 %203, -100
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18)
  store i32 %206, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B3, align 4, !tbaa !13
  br label %207

207:                                              ; preds = %205, %196
  %208 = phi i32 [ %206, %205 ], [ %203, %196 ]
  %209 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %208)
  %210 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B3, align 4, !tbaa !13
  %211 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %210)
  %212 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B3, align 4, !tbaa !13
  %213 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %212)
  %214 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B3rhs, align 4, !tbaa !13
  %215 = icmp eq i32 %214, -100
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19)
  store i32 %217, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B3rhs, align 4, !tbaa !13
  br label %218

218:                                              ; preds = %216, %207
  %219 = phi i32 [ %217, %216 ], [ %214, %207 ]
  %220 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %219)
  %221 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B3rhs, align 4, !tbaa !13
  %222 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %221)
  %223 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B3rhs, align 4, !tbaa !13
  %224 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %223)
  %225 = load i32, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_H, align 4, !tbaa !13
  %226 = icmp eq i32 %225, -100
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20)
  store i32 %228, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_H, align 4, !tbaa !13
  br label %229

229:                                              ; preds = %227, %218
  %230 = phi i32 [ %228, %227 ], [ %225, %218 ]
  %231 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %230)
  %232 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_M1, align 4, !tbaa !13
  %233 = icmp eq i32 %232, -100
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21)
  store i32 %235, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_M1, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %234, %229
  %237 = phi i32 [ %235, %234 ], [ %232, %229 ]
  %238 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %237)
  %239 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_M2, align 4, !tbaa !13
  %240 = icmp eq i32 %239, -100
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22)
  store i32 %242, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_M2, align 4, !tbaa !13
  br label %243

243:                                              ; preds = %241, %236
  %244 = phi i32 [ %242, %241 ], [ %239, %236 ]
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %244)
  %246 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_M3, align 4, !tbaa !13
  %247 = icmp eq i32 %246, -100
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23)
  store i32 %249, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_M3, align 4, !tbaa !13
  br label %250

250:                                              ; preds = %248, %243
  %251 = phi i32 [ %249, %248 ], [ %246, %243 ]
  %252 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %251)
  %253 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt1, align 4, !tbaa !13
  %254 = icmp eq i32 %253, -100
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24)
  store i32 %256, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt1, align 4, !tbaa !13
  br label %257

257:                                              ; preds = %255, %250
  %258 = phi i32 [ %256, %255 ], [ %253, %250 ]
  %259 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %258)
  %260 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt1, align 4, !tbaa !13
  %261 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %260)
  %262 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt1, align 4, !tbaa !13
  %263 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %262)
  %264 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  %265 = icmp eq i32 %264, -100
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25)
  store i32 %267, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  br label %268

268:                                              ; preds = %266, %257
  %269 = phi i32 [ %267, %266 ], [ %264, %257 ]
  %270 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %269)
  %271 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  %272 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %271)
  %273 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  %274 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %273)
  %275 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt2, align 4, !tbaa !13
  %276 = icmp eq i32 %275, -100
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26)
  store i32 %278, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt2, align 4, !tbaa !13
  br label %279

279:                                              ; preds = %277, %268
  %280 = phi i32 [ %278, %277 ], [ %275, %268 ]
  %281 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %280)
  %282 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt2, align 4, !tbaa !13
  %283 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %282)
  %284 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt2, align 4, !tbaa !13
  %285 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %284)
  %286 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  %287 = icmp eq i32 %286, -100
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27)
  store i32 %289, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  br label %290

290:                                              ; preds = %288, %279
  %291 = phi i32 [ %289, %288 ], [ %286, %279 ]
  %292 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %291)
  %293 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  %294 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %293)
  %295 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  %296 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %295)
  %297 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt3, align 4, !tbaa !13
  %298 = icmp eq i32 %297, -100
  br i1 %298, label %299, label %301

299:                                              ; preds = %290
  %300 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28)
  store i32 %300, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt3, align 4, !tbaa !13
  br label %301

301:                                              ; preds = %299, %290
  %302 = phi i32 [ %300, %299 ], [ %297, %290 ]
  %303 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %302)
  %304 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt3, align 4, !tbaa !13
  %305 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %304)
  %306 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt3, align 4, !tbaa !13
  %307 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %306)
  %308 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  %309 = icmp eq i32 %308, -100
  br i1 %309, label %310, label %312

310:                                              ; preds = %301
  %311 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29)
  store i32 %311, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  br label %312

312:                                              ; preds = %310, %301
  %313 = phi i32 [ %311, %310 ], [ %308, %301 ]
  %314 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %313)
  %315 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  %316 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %315)
  %317 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  %318 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %317)
  %319 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_alp, align 4, !tbaa !13
  %320 = icmp eq i32 %319, -100
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30)
  store i32 %322, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_alp, align 4, !tbaa !13
  br label %323

323:                                              ; preds = %321, %312
  %324 = phi i32 [ %322, %321 ], [ %319, %312 ]
  %325 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %324)
  %326 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_alp, align 4, !tbaa !13
  %327 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %326)
  %328 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_alp, align 4, !tbaa !13
  %329 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %328)
  %330 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_alpha, align 4, !tbaa !13
  %331 = icmp eq i32 %330, -100
  br i1 %331, label %332, label %334

332:                                              ; preds = %323
  %333 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31)
  store i32 %333, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_alpha, align 4, !tbaa !13
  br label %334

334:                                              ; preds = %332, %323
  %335 = phi i32 [ %333, %332 ], [ %330, %323 ]
  %336 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %335)
  %337 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_alpha, align 4, !tbaa !13
  %338 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %337)
  %339 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_alpha, align 4, !tbaa !13
  %340 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %339)
  %341 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_alpharhs, align 4, !tbaa !13
  %342 = icmp eq i32 %341, -100
  br i1 %342, label %343, label %345

343:                                              ; preds = %334
  %344 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32)
  store i32 %344, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_alpharhs, align 4, !tbaa !13
  br label %345

345:                                              ; preds = %343, %334
  %346 = phi i32 [ %344, %343 ], [ %341, %334 ]
  %347 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %346)
  %348 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_alpharhs, align 4, !tbaa !13
  %349 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %348)
  %350 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_alpharhs, align 4, !tbaa !13
  %351 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %350)
  %352 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta1, align 4, !tbaa !13
  %353 = icmp eq i32 %352, -100
  br i1 %353, label %354, label %356

354:                                              ; preds = %345
  %355 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.33)
  store i32 %355, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta1, align 4, !tbaa !13
  br label %356

356:                                              ; preds = %354, %345
  %357 = phi i32 [ %355, %354 ], [ %352, %345 ]
  %358 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %357)
  %359 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta1, align 4, !tbaa !13
  %360 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %359)
  %361 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta1, align 4, !tbaa !13
  %362 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %361)
  %363 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta1rhs, align 4, !tbaa !13
  %364 = icmp eq i32 %363, -100
  br i1 %364, label %365, label %367

365:                                              ; preds = %356
  %366 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34)
  store i32 %366, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta1rhs, align 4, !tbaa !13
  br label %367

367:                                              ; preds = %365, %356
  %368 = phi i32 [ %366, %365 ], [ %363, %356 ]
  %369 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %368)
  %370 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta1rhs, align 4, !tbaa !13
  %371 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %370)
  %372 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta1rhs, align 4, !tbaa !13
  %373 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %372)
  %374 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta2, align 4, !tbaa !13
  %375 = icmp eq i32 %374, -100
  br i1 %375, label %376, label %378

376:                                              ; preds = %367
  %377 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35)
  store i32 %377, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta2, align 4, !tbaa !13
  br label %378

378:                                              ; preds = %376, %367
  %379 = phi i32 [ %377, %376 ], [ %374, %367 ]
  %380 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %379)
  %381 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta2, align 4, !tbaa !13
  %382 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %381)
  %383 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta2, align 4, !tbaa !13
  %384 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %383)
  %385 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta2rhs, align 4, !tbaa !13
  %386 = icmp eq i32 %385, -100
  br i1 %386, label %387, label %389

387:                                              ; preds = %378
  %388 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36)
  store i32 %388, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta2rhs, align 4, !tbaa !13
  br label %389

389:                                              ; preds = %387, %378
  %390 = phi i32 [ %388, %387 ], [ %385, %378 ]
  %391 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %390)
  %392 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta2rhs, align 4, !tbaa !13
  %393 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %392)
  %394 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta2rhs, align 4, !tbaa !13
  %395 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %394)
  %396 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta3, align 4, !tbaa !13
  %397 = icmp eq i32 %396, -100
  br i1 %397, label %398, label %400

398:                                              ; preds = %389
  %399 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.37)
  store i32 %399, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta3, align 4, !tbaa !13
  br label %400

400:                                              ; preds = %398, %389
  %401 = phi i32 [ %399, %398 ], [ %396, %389 ]
  %402 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %401)
  %403 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta3, align 4, !tbaa !13
  %404 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %403)
  %405 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta3, align 4, !tbaa !13
  %406 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %405)
  %407 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta3rhs, align 4, !tbaa !13
  %408 = icmp eq i32 %407, -100
  br i1 %408, label %409, label %411

409:                                              ; preds = %400
  %410 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38)
  store i32 %410, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta3rhs, align 4, !tbaa !13
  br label %411

411:                                              ; preds = %409, %400
  %412 = phi i32 [ %410, %409 ], [ %407, %400 ]
  %413 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %412)
  %414 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta3rhs, align 4, !tbaa !13
  %415 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %414)
  %416 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta3rhs, align 4, !tbaa !13
  %417 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %416)
  %418 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betax, align 4, !tbaa !13
  %419 = icmp eq i32 %418, -100
  br i1 %419, label %420, label %422

420:                                              ; preds = %411
  %421 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39)
  store i32 %421, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betax, align 4, !tbaa !13
  br label %422

422:                                              ; preds = %420, %411
  %423 = phi i32 [ %421, %420 ], [ %418, %411 ]
  %424 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %423)
  %425 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betax, align 4, !tbaa !13
  %426 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %425)
  %427 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betax, align 4, !tbaa !13
  %428 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %427)
  %429 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betay, align 4, !tbaa !13
  %430 = icmp eq i32 %429, -100
  br i1 %430, label %431, label %433

431:                                              ; preds = %422
  %432 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.40)
  store i32 %432, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betay, align 4, !tbaa !13
  br label %433

433:                                              ; preds = %431, %422
  %434 = phi i32 [ %432, %431 ], [ %429, %422 ]
  %435 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %434)
  %436 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betay, align 4, !tbaa !13
  %437 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %436)
  %438 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betay, align 4, !tbaa !13
  %439 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %438)
  %440 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betaz, align 4, !tbaa !13
  %441 = icmp eq i32 %440, -100
  br i1 %441, label %442, label %444

442:                                              ; preds = %433
  %443 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.41)
  store i32 %443, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betaz, align 4, !tbaa !13
  br label %444

444:                                              ; preds = %442, %433
  %445 = phi i32 [ %443, %442 ], [ %440, %433 ]
  %446 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %445)
  %447 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betaz, align 4, !tbaa !13
  %448 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %447)
  %449 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betaz, align 4, !tbaa !13
  %450 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %449)
  %451 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_cA, align 4, !tbaa !13
  %452 = icmp eq i32 %451, -100
  br i1 %452, label %453, label %455

453:                                              ; preds = %444
  %454 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.42)
  store i32 %454, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_cA, align 4, !tbaa !13
  br label %455

455:                                              ; preds = %453, %444
  %456 = phi i32 [ %454, %453 ], [ %451, %444 ]
  %457 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %456)
  %458 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_cS, align 4, !tbaa !13
  %459 = icmp eq i32 %458, -100
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.43)
  store i32 %461, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_cS, align 4, !tbaa !13
  br label %462

462:                                              ; preds = %460, %455
  %463 = phi i32 [ %461, %460 ], [ %458, %455 ]
  %464 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %463)
  %465 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_cXt1, align 4, !tbaa !13
  %466 = icmp eq i32 %465, -100
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.44)
  store i32 %468, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_cXt1, align 4, !tbaa !13
  br label %469

469:                                              ; preds = %467, %462
  %470 = phi i32 [ %468, %467 ], [ %465, %462 ]
  %471 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %470)
  %472 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_cXt2, align 4, !tbaa !13
  %473 = icmp eq i32 %472, -100
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.45)
  store i32 %475, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_cXt2, align 4, !tbaa !13
  br label %476

476:                                              ; preds = %474, %469
  %477 = phi i32 [ %475, %474 ], [ %472, %469 ]
  %478 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %477)
  %479 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_cXt3, align 4, !tbaa !13
  %480 = icmp eq i32 %479, -100
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.46)
  store i32 %482, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_cXt3, align 4, !tbaa !13
  br label %483

483:                                              ; preds = %481, %476
  %484 = phi i32 [ %482, %481 ], [ %479, %476 ]
  %485 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %484)
  %486 = load i32, ptr @_ZZ16ML_BSSN_boundaryE18cctki_vi_coarse_dx, align 4, !tbaa !13
  %487 = icmp eq i32 %486, -100
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.47)
  store i32 %489, ptr @_ZZ16ML_BSSN_boundaryE18cctki_vi_coarse_dx, align 4, !tbaa !13
  br label %490

490:                                              ; preds = %488, %483
  %491 = phi i32 [ %489, %488 ], [ %486, %483 ]
  %492 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %491)
  %493 = load i32, ptr @_ZZ16ML_BSSN_boundaryE18cctki_vi_coarse_dy, align 4, !tbaa !13
  %494 = icmp eq i32 %493, -100
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.48)
  store i32 %496, ptr @_ZZ16ML_BSSN_boundaryE18cctki_vi_coarse_dy, align 4, !tbaa !13
  br label %497

497:                                              ; preds = %495, %490
  %498 = phi i32 [ %496, %495 ], [ %493, %490 ]
  %499 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %498)
  %500 = load i32, ptr @_ZZ16ML_BSSN_boundaryE18cctki_vi_coarse_dz, align 4, !tbaa !13
  %501 = icmp eq i32 %500, -100
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.49)
  store i32 %503, ptr @_ZZ16ML_BSSN_boundaryE18cctki_vi_coarse_dz, align 4, !tbaa !13
  br label %504

504:                                              ; preds = %502, %497
  %505 = phi i32 [ %503, %502 ], [ %500, %497 ]
  %506 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %505)
  %507 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_dtalp, align 4, !tbaa !13
  %508 = icmp eq i32 %507, -100
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.50)
  store i32 %510, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_dtalp, align 4, !tbaa !13
  br label %511

511:                                              ; preds = %509, %504
  %512 = phi i32 [ %510, %509 ], [ %507, %504 ]
  %513 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %512)
  %514 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_dtalp, align 4, !tbaa !13
  %515 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %514)
  %516 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_dtalp, align 4, !tbaa !13
  %517 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %516)
  %518 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetax, align 4, !tbaa !13
  %519 = icmp eq i32 %518, -100
  br i1 %519, label %520, label %522

520:                                              ; preds = %511
  %521 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.51)
  store i32 %521, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetax, align 4, !tbaa !13
  br label %522

522:                                              ; preds = %520, %511
  %523 = phi i32 [ %521, %520 ], [ %518, %511 ]
  %524 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %523)
  %525 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetax, align 4, !tbaa !13
  %526 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %525)
  %527 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetax, align 4, !tbaa !13
  %528 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %527)
  %529 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetay, align 4, !tbaa !13
  %530 = icmp eq i32 %529, -100
  br i1 %530, label %531, label %533

531:                                              ; preds = %522
  %532 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.52)
  store i32 %532, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetay, align 4, !tbaa !13
  br label %533

533:                                              ; preds = %531, %522
  %534 = phi i32 [ %532, %531 ], [ %529, %522 ]
  %535 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %534)
  %536 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetay, align 4, !tbaa !13
  %537 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %536)
  %538 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetay, align 4, !tbaa !13
  %539 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %538)
  %540 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %541 = icmp eq i32 %540, -100
  br i1 %541, label %542, label %544

542:                                              ; preds = %533
  %543 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.53)
  store i32 %543, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetaz, align 4, !tbaa !13
  br label %544

544:                                              ; preds = %542, %533
  %545 = phi i32 [ %543, %542 ], [ %540, %533 ]
  %546 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %545)
  %547 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %548 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %547)
  %549 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %550 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %549)
  %551 = load i32, ptr @_ZZ16ML_BSSN_boundaryE22cctki_vi_dtlapse_state, align 4, !tbaa !13
  %552 = icmp eq i32 %551, -100
  br i1 %552, label %553, label %555

553:                                              ; preds = %544
  %554 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.54)
  store i32 %554, ptr @_ZZ16ML_BSSN_boundaryE22cctki_vi_dtlapse_state, align 4, !tbaa !13
  br label %555

555:                                              ; preds = %553, %544
  %556 = phi i32 [ %554, %553 ], [ %551, %544 ]
  %557 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %556)
  %558 = load i32, ptr @_ZZ16ML_BSSN_boundaryE22cctki_vi_dtshift_state, align 4, !tbaa !13
  %559 = icmp eq i32 %558, -100
  br i1 %559, label %560, label %562

560:                                              ; preds = %555
  %561 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.55)
  store i32 %561, ptr @_ZZ16ML_BSSN_boundaryE22cctki_vi_dtshift_state, align 4, !tbaa !13
  br label %562

562:                                              ; preds = %560, %555
  %563 = phi i32 [ %561, %560 ], [ %558, %555 ]
  %564 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %563)
  %565 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt11, align 4, !tbaa !13
  %566 = icmp eq i32 %565, -100
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.56)
  store i32 %568, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt11, align 4, !tbaa !13
  br label %569

569:                                              ; preds = %567, %562
  %570 = phi i32 [ %568, %567 ], [ %565, %562 ]
  %571 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %570)
  %572 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt11, align 4, !tbaa !13
  %573 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %572)
  %574 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt11, align 4, !tbaa !13
  %575 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %574)
  %576 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt11rhs, align 4, !tbaa !13
  %577 = icmp eq i32 %576, -100
  br i1 %577, label %578, label %580

578:                                              ; preds = %569
  %579 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.57)
  store i32 %579, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt11rhs, align 4, !tbaa !13
  br label %580

580:                                              ; preds = %578, %569
  %581 = phi i32 [ %579, %578 ], [ %576, %569 ]
  %582 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %581)
  %583 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt11rhs, align 4, !tbaa !13
  %584 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %583)
  %585 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt11rhs, align 4, !tbaa !13
  %586 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %585)
  %587 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt12, align 4, !tbaa !13
  %588 = icmp eq i32 %587, -100
  br i1 %588, label %589, label %591

589:                                              ; preds = %580
  %590 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.58)
  store i32 %590, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt12, align 4, !tbaa !13
  br label %591

591:                                              ; preds = %589, %580
  %592 = phi i32 [ %590, %589 ], [ %587, %580 ]
  %593 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %592)
  %594 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt12, align 4, !tbaa !13
  %595 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %594)
  %596 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt12, align 4, !tbaa !13
  %597 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %596)
  %598 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt12rhs, align 4, !tbaa !13
  %599 = icmp eq i32 %598, -100
  br i1 %599, label %600, label %602

600:                                              ; preds = %591
  %601 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.59)
  store i32 %601, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt12rhs, align 4, !tbaa !13
  br label %602

602:                                              ; preds = %600, %591
  %603 = phi i32 [ %601, %600 ], [ %598, %591 ]
  %604 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %603)
  %605 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt12rhs, align 4, !tbaa !13
  %606 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %605)
  %607 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt12rhs, align 4, !tbaa !13
  %608 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %607)
  %609 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt13, align 4, !tbaa !13
  %610 = icmp eq i32 %609, -100
  br i1 %610, label %611, label %613

611:                                              ; preds = %602
  %612 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.60)
  store i32 %612, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt13, align 4, !tbaa !13
  br label %613

613:                                              ; preds = %611, %602
  %614 = phi i32 [ %612, %611 ], [ %609, %602 ]
  %615 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %614)
  %616 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt13, align 4, !tbaa !13
  %617 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %616)
  %618 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt13, align 4, !tbaa !13
  %619 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %618)
  %620 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt13rhs, align 4, !tbaa !13
  %621 = icmp eq i32 %620, -100
  br i1 %621, label %622, label %624

622:                                              ; preds = %613
  %623 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.61)
  store i32 %623, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt13rhs, align 4, !tbaa !13
  br label %624

624:                                              ; preds = %622, %613
  %625 = phi i32 [ %623, %622 ], [ %620, %613 ]
  %626 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %625)
  %627 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt13rhs, align 4, !tbaa !13
  %628 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %627)
  %629 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt13rhs, align 4, !tbaa !13
  %630 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %629)
  %631 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt22, align 4, !tbaa !13
  %632 = icmp eq i32 %631, -100
  br i1 %632, label %633, label %635

633:                                              ; preds = %624
  %634 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.62)
  store i32 %634, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt22, align 4, !tbaa !13
  br label %635

635:                                              ; preds = %633, %624
  %636 = phi i32 [ %634, %633 ], [ %631, %624 ]
  %637 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %636)
  %638 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt22, align 4, !tbaa !13
  %639 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %638)
  %640 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt22, align 4, !tbaa !13
  %641 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %640)
  %642 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt22rhs, align 4, !tbaa !13
  %643 = icmp eq i32 %642, -100
  br i1 %643, label %644, label %646

644:                                              ; preds = %635
  %645 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.63)
  store i32 %645, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt22rhs, align 4, !tbaa !13
  br label %646

646:                                              ; preds = %644, %635
  %647 = phi i32 [ %645, %644 ], [ %642, %635 ]
  %648 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %647)
  %649 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt22rhs, align 4, !tbaa !13
  %650 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %649)
  %651 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt22rhs, align 4, !tbaa !13
  %652 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %651)
  %653 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt23, align 4, !tbaa !13
  %654 = icmp eq i32 %653, -100
  br i1 %654, label %655, label %657

655:                                              ; preds = %646
  %656 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.64)
  store i32 %656, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt23, align 4, !tbaa !13
  br label %657

657:                                              ; preds = %655, %646
  %658 = phi i32 [ %656, %655 ], [ %653, %646 ]
  %659 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %658)
  %660 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt23, align 4, !tbaa !13
  %661 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %660)
  %662 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt23, align 4, !tbaa !13
  %663 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %662)
  %664 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt23rhs, align 4, !tbaa !13
  %665 = icmp eq i32 %664, -100
  br i1 %665, label %666, label %668

666:                                              ; preds = %657
  %667 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.65)
  store i32 %667, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt23rhs, align 4, !tbaa !13
  br label %668

668:                                              ; preds = %666, %657
  %669 = phi i32 [ %667, %666 ], [ %664, %657 ]
  %670 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %669)
  %671 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt23rhs, align 4, !tbaa !13
  %672 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %671)
  %673 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt23rhs, align 4, !tbaa !13
  %674 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %673)
  %675 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt33, align 4, !tbaa !13
  %676 = icmp eq i32 %675, -100
  br i1 %676, label %677, label %679

677:                                              ; preds = %668
  %678 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.66)
  store i32 %678, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt33, align 4, !tbaa !13
  br label %679

679:                                              ; preds = %677, %668
  %680 = phi i32 [ %678, %677 ], [ %675, %668 ]
  %681 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %680)
  %682 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt33, align 4, !tbaa !13
  %683 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %682)
  %684 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt33, align 4, !tbaa !13
  %685 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %684)
  %686 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt33rhs, align 4, !tbaa !13
  %687 = icmp eq i32 %686, -100
  br i1 %687, label %688, label %690

688:                                              ; preds = %679
  %689 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.67)
  store i32 %689, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt33rhs, align 4, !tbaa !13
  br label %690

690:                                              ; preds = %688, %679
  %691 = phi i32 [ %689, %688 ], [ %686, %679 ]
  %692 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %691)
  %693 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt33rhs, align 4, !tbaa !13
  %694 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %693)
  %695 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt33rhs, align 4, !tbaa !13
  %696 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %695)
  %697 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxx, align 4, !tbaa !13
  %698 = icmp eq i32 %697, -100
  br i1 %698, label %699, label %701

699:                                              ; preds = %690
  %700 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.68)
  store i32 %700, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxx, align 4, !tbaa !13
  br label %701

701:                                              ; preds = %699, %690
  %702 = phi i32 [ %700, %699 ], [ %697, %690 ]
  %703 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %702)
  %704 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxx, align 4, !tbaa !13
  %705 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %704)
  %706 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxx, align 4, !tbaa !13
  %707 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %706)
  %708 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxy, align 4, !tbaa !13
  %709 = icmp eq i32 %708, -100
  br i1 %709, label %710, label %712

710:                                              ; preds = %701
  %711 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.69)
  store i32 %711, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxy, align 4, !tbaa !13
  br label %712

712:                                              ; preds = %710, %701
  %713 = phi i32 [ %711, %710 ], [ %708, %701 ]
  %714 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %713)
  %715 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxy, align 4, !tbaa !13
  %716 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %715)
  %717 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxy, align 4, !tbaa !13
  %718 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %717)
  %719 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxz, align 4, !tbaa !13
  %720 = icmp eq i32 %719, -100
  br i1 %720, label %721, label %723

721:                                              ; preds = %712
  %722 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.70)
  store i32 %722, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxz, align 4, !tbaa !13
  br label %723

723:                                              ; preds = %721, %712
  %724 = phi i32 [ %722, %721 ], [ %719, %712 ]
  %725 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %724)
  %726 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxz, align 4, !tbaa !13
  %727 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %726)
  %728 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxz, align 4, !tbaa !13
  %729 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %728)
  %730 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gyy, align 4, !tbaa !13
  %731 = icmp eq i32 %730, -100
  br i1 %731, label %732, label %734

732:                                              ; preds = %723
  %733 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.71)
  store i32 %733, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gyy, align 4, !tbaa !13
  br label %734

734:                                              ; preds = %732, %723
  %735 = phi i32 [ %733, %732 ], [ %730, %723 ]
  %736 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %735)
  %737 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gyy, align 4, !tbaa !13
  %738 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %737)
  %739 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gyy, align 4, !tbaa !13
  %740 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %739)
  %741 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gyz, align 4, !tbaa !13
  %742 = icmp eq i32 %741, -100
  br i1 %742, label %743, label %745

743:                                              ; preds = %734
  %744 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.72)
  store i32 %744, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gyz, align 4, !tbaa !13
  br label %745

745:                                              ; preds = %743, %734
  %746 = phi i32 [ %744, %743 ], [ %741, %734 ]
  %747 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %746)
  %748 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gyz, align 4, !tbaa !13
  %749 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %748)
  %750 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gyz, align 4, !tbaa !13
  %751 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %750)
  %752 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gzz, align 4, !tbaa !13
  %753 = icmp eq i32 %752, -100
  br i1 %753, label %754, label %756

754:                                              ; preds = %745
  %755 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.73)
  store i32 %755, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gzz, align 4, !tbaa !13
  br label %756

756:                                              ; preds = %754, %745
  %757 = phi i32 [ %755, %754 ], [ %752, %745 ]
  %758 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %757)
  %759 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gzz, align 4, !tbaa !13
  %760 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %759)
  %761 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gzz, align 4, !tbaa !13
  %762 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %761)
  %763 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxx, align 4, !tbaa !13
  %764 = icmp eq i32 %763, -100
  br i1 %764, label %765, label %767

765:                                              ; preds = %756
  %766 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.74)
  store i32 %766, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxx, align 4, !tbaa !13
  br label %767

767:                                              ; preds = %765, %756
  %768 = phi i32 [ %766, %765 ], [ %763, %756 ]
  %769 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %768)
  %770 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxx, align 4, !tbaa !13
  %771 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %770)
  %772 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxx, align 4, !tbaa !13
  %773 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %772)
  %774 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxy, align 4, !tbaa !13
  %775 = icmp eq i32 %774, -100
  br i1 %775, label %776, label %778

776:                                              ; preds = %767
  %777 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.75)
  store i32 %777, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxy, align 4, !tbaa !13
  br label %778

778:                                              ; preds = %776, %767
  %779 = phi i32 [ %777, %776 ], [ %774, %767 ]
  %780 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %779)
  %781 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxy, align 4, !tbaa !13
  %782 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %781)
  %783 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxy, align 4, !tbaa !13
  %784 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %783)
  %785 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxz, align 4, !tbaa !13
  %786 = icmp eq i32 %785, -100
  br i1 %786, label %787, label %789

787:                                              ; preds = %778
  %788 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.76)
  store i32 %788, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxz, align 4, !tbaa !13
  br label %789

789:                                              ; preds = %787, %778
  %790 = phi i32 [ %788, %787 ], [ %785, %778 ]
  %791 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %790)
  %792 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxz, align 4, !tbaa !13
  %793 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %792)
  %794 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxz, align 4, !tbaa !13
  %795 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %794)
  %796 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kyy, align 4, !tbaa !13
  %797 = icmp eq i32 %796, -100
  br i1 %797, label %798, label %800

798:                                              ; preds = %789
  %799 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.77)
  store i32 %799, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kyy, align 4, !tbaa !13
  br label %800

800:                                              ; preds = %798, %789
  %801 = phi i32 [ %799, %798 ], [ %796, %789 ]
  %802 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %801)
  %803 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kyy, align 4, !tbaa !13
  %804 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %803)
  %805 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kyy, align 4, !tbaa !13
  %806 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %805)
  %807 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kyz, align 4, !tbaa !13
  %808 = icmp eq i32 %807, -100
  br i1 %808, label %809, label %811

809:                                              ; preds = %800
  %810 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.78)
  store i32 %810, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kyz, align 4, !tbaa !13
  br label %811

811:                                              ; preds = %809, %800
  %812 = phi i32 [ %810, %809 ], [ %807, %800 ]
  %813 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %812)
  %814 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kyz, align 4, !tbaa !13
  %815 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %814)
  %816 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kyz, align 4, !tbaa !13
  %817 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %816)
  %818 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kzz, align 4, !tbaa !13
  %819 = icmp eq i32 %818, -100
  br i1 %819, label %820, label %822

820:                                              ; preds = %811
  %821 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.79)
  store i32 %821, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kzz, align 4, !tbaa !13
  br label %822

822:                                              ; preds = %820, %811
  %823 = phi i32 [ %821, %820 ], [ %818, %811 ]
  %824 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %823)
  %825 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kzz, align 4, !tbaa !13
  %826 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %825)
  %827 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kzz, align 4, !tbaa !13
  %828 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %827)
  %829 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_phi, align 4, !tbaa !13
  %830 = icmp eq i32 %829, -100
  br i1 %830, label %831, label %833

831:                                              ; preds = %822
  %832 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.80)
  store i32 %832, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_phi, align 4, !tbaa !13
  br label %833

833:                                              ; preds = %831, %822
  %834 = phi i32 [ %832, %831 ], [ %829, %822 ]
  %835 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %834)
  %836 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_phi, align 4, !tbaa !13
  %837 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %836)
  %838 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_phi, align 4, !tbaa !13
  %839 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %838)
  %840 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_phirhs, align 4, !tbaa !13
  %841 = icmp eq i32 %840, -100
  br i1 %841, label %842, label %844

842:                                              ; preds = %833
  %843 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.81)
  store i32 %843, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_phirhs, align 4, !tbaa !13
  br label %844

844:                                              ; preds = %842, %833
  %845 = phi i32 [ %843, %842 ], [ %840, %833 ]
  %846 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %845)
  %847 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_phirhs, align 4, !tbaa !13
  %848 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %847)
  %849 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_phirhs, align 4, !tbaa !13
  %850 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %849)
  %851 = load i32, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_r, align 4, !tbaa !13
  %852 = icmp eq i32 %851, -100
  br i1 %852, label %853, label %855

853:                                              ; preds = %844
  %854 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.82)
  store i32 %854, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_r, align 4, !tbaa !13
  br label %855

855:                                              ; preds = %853, %844
  %856 = phi i32 [ %854, %853 ], [ %851, %844 ]
  %857 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %856)
  %858 = load i32, ptr @_ZZ16ML_BSSN_boundaryE20cctki_vi_shift_state, align 4, !tbaa !13
  %859 = icmp eq i32 %858, -100
  br i1 %859, label %860, label %862

860:                                              ; preds = %855
  %861 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.83)
  store i32 %861, ptr @_ZZ16ML_BSSN_boundaryE20cctki_vi_shift_state, align 4, !tbaa !13
  br label %862

862:                                              ; preds = %860, %855
  %863 = phi i32 [ %861, %860 ], [ %858, %855 ]
  %864 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %863)
  %865 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_trK, align 4, !tbaa !13
  %866 = icmp eq i32 %865, -100
  br i1 %866, label %867, label %869

867:                                              ; preds = %862
  %868 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.84)
  store i32 %868, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_trK, align 4, !tbaa !13
  br label %869

869:                                              ; preds = %867, %862
  %870 = phi i32 [ %868, %867 ], [ %865, %862 ]
  %871 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %870)
  %872 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_trK, align 4, !tbaa !13
  %873 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %872)
  %874 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_trK, align 4, !tbaa !13
  %875 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %874)
  %876 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_trKrhs, align 4, !tbaa !13
  %877 = icmp eq i32 %876, -100
  br i1 %877, label %878, label %880

878:                                              ; preds = %869
  %879 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.85)
  store i32 %879, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_trKrhs, align 4, !tbaa !13
  br label %880

880:                                              ; preds = %878, %869
  %881 = phi i32 [ %879, %878 ], [ %876, %869 ]
  %882 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %881)
  %883 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_trKrhs, align 4, !tbaa !13
  %884 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %883)
  %885 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_trKrhs, align 4, !tbaa !13
  %886 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %885)
  %887 = load i32, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_x, align 4, !tbaa !13
  %888 = icmp eq i32 %887, -100
  br i1 %888, label %889, label %891

889:                                              ; preds = %880
  %890 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.86)
  store i32 %890, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_x, align 4, !tbaa !13
  br label %891

891:                                              ; preds = %889, %880
  %892 = phi i32 [ %890, %889 ], [ %887, %880 ]
  %893 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %892)
  %894 = load i32, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_y, align 4, !tbaa !13
  %895 = icmp eq i32 %894, -100
  br i1 %895, label %896, label %898

896:                                              ; preds = %891
  %897 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.87)
  store i32 %897, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_y, align 4, !tbaa !13
  br label %898

898:                                              ; preds = %896, %891
  %899 = phi i32 [ %897, %896 ], [ %894, %891 ]
  %900 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %899)
  %901 = load i32, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_z, align 4, !tbaa !13
  %902 = icmp eq i32 %901, -100
  br i1 %902, label %903, label %905

903:                                              ; preds = %898
  %904 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.88)
  store i32 %904, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_z, align 4, !tbaa !13
  br label %905

905:                                              ; preds = %903, %898
  %906 = phi i32 [ %904, %903 ], [ %901, %898 ]
  %907 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %906)
  %908 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 32), align 8, !tbaa !14
  %909 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 33), align 4, !tbaa !16
  %910 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 52), align 8, !tbaa !17
  %911 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 58), align 8, !tbaa !18
  %912 = icmp sgt i32 %911, 1
  br i1 %912, label %913, label %915

913:                                              ; preds = %905
  %914 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.110)
  br label %915

915:                                              ; preds = %913, %905
  %916 = srem i32 %4, %908
  %917 = icmp eq i32 %916, %909
  br i1 %917, label %918, label %926

918:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, ptr noundef nonnull align 16 dereferenceable(72) @__const.ML_BSSN_boundary.groups, i64 72, i1 false)
  call void @GenericFD_AssertGroupStorage(ptr noundef nonnull %0, ptr noundef nonnull @.str.111, i32 noundef 9, ptr noundef nonnull %2)
  switch i32 %910, label %919 [
    i32 2, label %922
    i32 4, label %922
    i32 6, label %922
    i32 8, label %922
  ]

919:                                              ; preds = %918
  %920 = load ptr, ptr @CCTK_Abort, align 8, !tbaa !19
  %921 = call i32 %920(ptr noundef null, i32 noundef 1)
  br label %922

922:                                              ; preds = %918, %918, %918, %918, %919
  call void @GenericFD_LoopOverBoundaryWithGhosts(ptr noundef nonnull %0, ptr noundef nonnull @_ZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPd)
  br i1 %912, label %923, label %925

923:                                              ; preds = %922
  %924 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.112)
  br label %925

925:                                              ; preds = %923, %922
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #5
  br label %926

926:                                              ; preds = %915, %925
  ret void
}

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @GenericFD_AssertGroupStorage(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @GenericFD_LoopOverBoundaryWithGhosts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPd(ptr noundef %0, i32 %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, i32 %8, ptr nocapture readnone %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %47 = getelementptr %struct._cGH, ptr %0, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %48, ptr %11, align 8, !tbaa !19
  %49 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A, align 4, !tbaa !13
  %50 = icmp eq i32 %49, -100
  br i1 %50, label %51, label %53

51:                                               ; preds = %10
  %52 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str)
  store i32 %52, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %51, %10
  %54 = phi i32 [ %52, %51 ], [ %49, %10 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  %55 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !19
  %56 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A, align 4, !tbaa !13
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %56)
  %58 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A, align 4, !tbaa !13
  %59 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %58)
  %60 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs, align 4, !tbaa !13
  %61 = icmp eq i32 %60, -100
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1)
  store i32 %63, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %62, %53
  %65 = phi i32 [ %63, %62 ], [ %60, %53 ]
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %65)
  %67 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs, align 4, !tbaa !13
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %67)
  %69 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs, align 4, !tbaa !13
  %70 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %69)
  %71 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11, align 4, !tbaa !13
  %72 = icmp eq i32 %71, -100
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2)
  store i32 %74, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %73, %64
  %76 = phi i32 [ %74, %73 ], [ %71, %64 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %76)
  store ptr %77, ptr %13, align 8, !tbaa !19
  %78 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11, align 4, !tbaa !13
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %78)
  %80 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11, align 4, !tbaa !13
  %81 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %80)
  %82 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs, align 4, !tbaa !13
  %83 = icmp eq i32 %82, -100
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3)
  store i32 %85, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi i32 [ %85, %84 ], [ %82, %75 ]
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %87)
  %89 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs, align 4, !tbaa !13
  %90 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %89)
  %91 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs, align 4, !tbaa !13
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %91)
  %93 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12, align 4, !tbaa !13
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4)
  store i32 %96, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %95, %86
  %98 = phi i32 [ %96, %95 ], [ %93, %86 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %98)
  store ptr %99, ptr %14, align 8, !tbaa !19
  %100 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12, align 4, !tbaa !13
  %101 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %100)
  %102 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12, align 4, !tbaa !13
  %103 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %102)
  %104 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs, align 4, !tbaa !13
  %105 = icmp eq i32 %104, -100
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5)
  store i32 %107, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %106, %97
  %109 = phi i32 [ %107, %106 ], [ %104, %97 ]
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %109)
  %111 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs, align 4, !tbaa !13
  %112 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %111)
  %113 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs, align 4, !tbaa !13
  %114 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %113)
  %115 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13, align 4, !tbaa !13
  %116 = icmp eq i32 %115, -100
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6)
  store i32 %118, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %117, %108
  %120 = phi i32 [ %118, %117 ], [ %115, %108 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  %121 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %120)
  store ptr %121, ptr %15, align 8, !tbaa !19
  %122 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13, align 4, !tbaa !13
  %123 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %122)
  %124 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13, align 4, !tbaa !13
  %125 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %124)
  %126 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs, align 4, !tbaa !13
  %127 = icmp eq i32 %126, -100
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7)
  store i32 %129, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %128, %119
  %131 = phi i32 [ %129, %128 ], [ %126, %119 ]
  %132 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %131)
  %133 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs, align 4, !tbaa !13
  %134 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %133)
  %135 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs, align 4, !tbaa !13
  %136 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %135)
  %137 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22, align 4, !tbaa !13
  %138 = icmp eq i32 %137, -100
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8)
  store i32 %140, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %139, %130
  %142 = phi i32 [ %140, %139 ], [ %137, %130 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  %143 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %142)
  store ptr %143, ptr %16, align 8, !tbaa !19
  %144 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22, align 4, !tbaa !13
  %145 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %144)
  %146 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22, align 4, !tbaa !13
  %147 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %146)
  %148 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs, align 4, !tbaa !13
  %149 = icmp eq i32 %148, -100
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9)
  store i32 %151, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs, align 4, !tbaa !13
  br label %152

152:                                              ; preds = %150, %141
  %153 = phi i32 [ %151, %150 ], [ %148, %141 ]
  %154 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %153)
  %155 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs, align 4, !tbaa !13
  %156 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %155)
  %157 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs, align 4, !tbaa !13
  %158 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %157)
  %159 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23, align 4, !tbaa !13
  %160 = icmp eq i32 %159, -100
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10)
  store i32 %162, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23, align 4, !tbaa !13
  br label %163

163:                                              ; preds = %161, %152
  %164 = phi i32 [ %162, %161 ], [ %159, %152 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  %165 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %164)
  store ptr %165, ptr %17, align 8, !tbaa !19
  %166 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23, align 4, !tbaa !13
  %167 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %166)
  %168 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23, align 4, !tbaa !13
  %169 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %168)
  %170 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs, align 4, !tbaa !13
  %171 = icmp eq i32 %170, -100
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11)
  store i32 %173, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %172, %163
  %175 = phi i32 [ %173, %172 ], [ %170, %163 ]
  %176 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %175)
  %177 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs, align 4, !tbaa !13
  %178 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %177)
  %179 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs, align 4, !tbaa !13
  %180 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %179)
  %181 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33, align 4, !tbaa !13
  %182 = icmp eq i32 %181, -100
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12)
  store i32 %184, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %183, %174
  %186 = phi i32 [ %184, %183 ], [ %181, %174 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  %187 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %186)
  store ptr %187, ptr %18, align 8, !tbaa !19
  %188 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33, align 4, !tbaa !13
  %189 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %188)
  %190 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33, align 4, !tbaa !13
  %191 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %190)
  %192 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs, align 4, !tbaa !13
  %193 = icmp eq i32 %192, -100
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13)
  store i32 %195, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %194, %185
  %197 = phi i32 [ %195, %194 ], [ %192, %185 ]
  %198 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %197)
  %199 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs, align 4, !tbaa !13
  %200 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %199)
  %201 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs, align 4, !tbaa !13
  %202 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %201)
  %203 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1, align 4, !tbaa !13
  %204 = icmp eq i32 %203, -100
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14)
  store i32 %206, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1, align 4, !tbaa !13
  br label %207

207:                                              ; preds = %205, %196
  %208 = phi i32 [ %206, %205 ], [ %203, %196 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  %209 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %208)
  store ptr %209, ptr %19, align 8, !tbaa !19
  %210 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1, align 4, !tbaa !13
  %211 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %210)
  %212 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1, align 4, !tbaa !13
  %213 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %212)
  %214 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs, align 4, !tbaa !13
  %215 = icmp eq i32 %214, -100
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15)
  store i32 %217, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs, align 4, !tbaa !13
  br label %218

218:                                              ; preds = %216, %207
  %219 = phi i32 [ %217, %216 ], [ %214, %207 ]
  %220 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %219)
  %221 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs, align 4, !tbaa !13
  %222 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %221)
  %223 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs, align 4, !tbaa !13
  %224 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %223)
  %225 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2, align 4, !tbaa !13
  %226 = icmp eq i32 %225, -100
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16)
  store i32 %228, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2, align 4, !tbaa !13
  br label %229

229:                                              ; preds = %227, %218
  %230 = phi i32 [ %228, %227 ], [ %225, %218 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  %231 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %230)
  store ptr %231, ptr %20, align 8, !tbaa !19
  %232 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2, align 4, !tbaa !13
  %233 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %232)
  %234 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2, align 4, !tbaa !13
  %235 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %234)
  %236 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs, align 4, !tbaa !13
  %237 = icmp eq i32 %236, -100
  br i1 %237, label %238, label %240

238:                                              ; preds = %229
  %239 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17)
  store i32 %239, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs, align 4, !tbaa !13
  br label %240

240:                                              ; preds = %238, %229
  %241 = phi i32 [ %239, %238 ], [ %236, %229 ]
  %242 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %241)
  %243 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs, align 4, !tbaa !13
  %244 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %243)
  %245 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs, align 4, !tbaa !13
  %246 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %245)
  %247 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3, align 4, !tbaa !13
  %248 = icmp eq i32 %247, -100
  br i1 %248, label %249, label %251

249:                                              ; preds = %240
  %250 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18)
  store i32 %250, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %249, %240
  %252 = phi i32 [ %250, %249 ], [ %247, %240 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  %253 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %252)
  store ptr %253, ptr %21, align 8, !tbaa !19
  %254 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3, align 4, !tbaa !13
  %255 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %254)
  %256 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3, align 4, !tbaa !13
  %257 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %256)
  %258 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs, align 4, !tbaa !13
  %259 = icmp eq i32 %258, -100
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19)
  store i32 %261, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs, align 4, !tbaa !13
  br label %262

262:                                              ; preds = %260, %251
  %263 = phi i32 [ %261, %260 ], [ %258, %251 ]
  %264 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %263)
  %265 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs, align 4, !tbaa !13
  %266 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %265)
  %267 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs, align 4, !tbaa !13
  %268 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %267)
  %269 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_H, align 4, !tbaa !13
  %270 = icmp eq i32 %269, -100
  br i1 %270, label %271, label %273

271:                                              ; preds = %262
  %272 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20)
  store i32 %272, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_H, align 4, !tbaa !13
  br label %273

273:                                              ; preds = %271, %262
  %274 = phi i32 [ %272, %271 ], [ %269, %262 ]
  %275 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %274)
  %276 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M1, align 4, !tbaa !13
  %277 = icmp eq i32 %276, -100
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21)
  store i32 %279, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M1, align 4, !tbaa !13
  br label %280

280:                                              ; preds = %278, %273
  %281 = phi i32 [ %279, %278 ], [ %276, %273 ]
  %282 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %281)
  %283 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M2, align 4, !tbaa !13
  %284 = icmp eq i32 %283, -100
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22)
  store i32 %286, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M2, align 4, !tbaa !13
  br label %287

287:                                              ; preds = %285, %280
  %288 = phi i32 [ %286, %285 ], [ %283, %280 ]
  %289 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %288)
  %290 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M3, align 4, !tbaa !13
  %291 = icmp eq i32 %290, -100
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23)
  store i32 %293, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M3, align 4, !tbaa !13
  br label %294

294:                                              ; preds = %292, %287
  %295 = phi i32 [ %293, %292 ], [ %290, %287 ]
  %296 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %295)
  %297 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1, align 4, !tbaa !13
  %298 = icmp eq i32 %297, -100
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24)
  store i32 %300, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1, align 4, !tbaa !13
  br label %301

301:                                              ; preds = %299, %294
  %302 = phi i32 [ %300, %299 ], [ %297, %294 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  %303 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %302)
  store ptr %303, ptr %22, align 8, !tbaa !19
  %304 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1, align 4, !tbaa !13
  %305 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %304)
  %306 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1, align 4, !tbaa !13
  %307 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %306)
  %308 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  %309 = icmp eq i32 %308, -100
  br i1 %309, label %310, label %312

310:                                              ; preds = %301
  %311 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25)
  store i32 %311, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  br label %312

312:                                              ; preds = %310, %301
  %313 = phi i32 [ %311, %310 ], [ %308, %301 ]
  %314 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %313)
  %315 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  %316 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %315)
  %317 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  %318 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %317)
  %319 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2, align 4, !tbaa !13
  %320 = icmp eq i32 %319, -100
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26)
  store i32 %322, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2, align 4, !tbaa !13
  br label %323

323:                                              ; preds = %321, %312
  %324 = phi i32 [ %322, %321 ], [ %319, %312 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  %325 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %324)
  store ptr %325, ptr %23, align 8, !tbaa !19
  %326 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2, align 4, !tbaa !13
  %327 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %326)
  %328 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2, align 4, !tbaa !13
  %329 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %328)
  %330 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  %331 = icmp eq i32 %330, -100
  br i1 %331, label %332, label %334

332:                                              ; preds = %323
  %333 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27)
  store i32 %333, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  br label %334

334:                                              ; preds = %332, %323
  %335 = phi i32 [ %333, %332 ], [ %330, %323 ]
  %336 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %335)
  %337 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  %338 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %337)
  %339 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  %340 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %339)
  %341 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3, align 4, !tbaa !13
  %342 = icmp eq i32 %341, -100
  br i1 %342, label %343, label %345

343:                                              ; preds = %334
  %344 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28)
  store i32 %344, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3, align 4, !tbaa !13
  br label %345

345:                                              ; preds = %343, %334
  %346 = phi i32 [ %344, %343 ], [ %341, %334 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  %347 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %346)
  store ptr %347, ptr %24, align 8, !tbaa !19
  %348 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3, align 4, !tbaa !13
  %349 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %348)
  %350 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3, align 4, !tbaa !13
  %351 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %350)
  %352 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  %353 = icmp eq i32 %352, -100
  br i1 %353, label %354, label %356

354:                                              ; preds = %345
  %355 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29)
  store i32 %355, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  br label %356

356:                                              ; preds = %354, %345
  %357 = phi i32 [ %355, %354 ], [ %352, %345 ]
  %358 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %357)
  %359 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  %360 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %359)
  %361 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  %362 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %361)
  %363 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !13
  %364 = icmp eq i32 %363, -100
  br i1 %364, label %365, label %367

365:                                              ; preds = %356
  %366 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30)
  store i32 %366, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !13
  br label %367

367:                                              ; preds = %365, %356
  %368 = phi i32 [ %366, %365 ], [ %363, %356 ]
  %369 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %368)
  %370 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !13
  %371 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %370)
  %372 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !13
  %373 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %372)
  %374 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha, align 4, !tbaa !13
  %375 = icmp eq i32 %374, -100
  br i1 %375, label %376, label %378

376:                                              ; preds = %367
  %377 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31)
  store i32 %377, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha, align 4, !tbaa !13
  br label %378

378:                                              ; preds = %376, %367
  %379 = phi i32 [ %377, %376 ], [ %374, %367 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  %380 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %379)
  store ptr %380, ptr %25, align 8, !tbaa !19
  %381 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha, align 4, !tbaa !13
  %382 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %381)
  %383 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha, align 4, !tbaa !13
  %384 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %383)
  %385 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs, align 4, !tbaa !13
  %386 = icmp eq i32 %385, -100
  br i1 %386, label %387, label %389

387:                                              ; preds = %378
  %388 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32)
  store i32 %388, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs, align 4, !tbaa !13
  br label %389

389:                                              ; preds = %387, %378
  %390 = phi i32 [ %388, %387 ], [ %385, %378 ]
  %391 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %390)
  %392 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs, align 4, !tbaa !13
  %393 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %392)
  %394 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs, align 4, !tbaa !13
  %395 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %394)
  %396 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1, align 4, !tbaa !13
  %397 = icmp eq i32 %396, -100
  br i1 %397, label %398, label %400

398:                                              ; preds = %389
  %399 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.33)
  store i32 %399, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1, align 4, !tbaa !13
  br label %400

400:                                              ; preds = %398, %389
  %401 = phi i32 [ %399, %398 ], [ %396, %389 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  %402 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %401)
  store ptr %402, ptr %26, align 8, !tbaa !19
  %403 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1, align 4, !tbaa !13
  %404 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %403)
  %405 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1, align 4, !tbaa !13
  %406 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %405)
  %407 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs, align 4, !tbaa !13
  %408 = icmp eq i32 %407, -100
  br i1 %408, label %409, label %411

409:                                              ; preds = %400
  %410 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34)
  store i32 %410, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs, align 4, !tbaa !13
  br label %411

411:                                              ; preds = %409, %400
  %412 = phi i32 [ %410, %409 ], [ %407, %400 ]
  %413 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %412)
  %414 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs, align 4, !tbaa !13
  %415 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %414)
  %416 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs, align 4, !tbaa !13
  %417 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %416)
  %418 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2, align 4, !tbaa !13
  %419 = icmp eq i32 %418, -100
  br i1 %419, label %420, label %422

420:                                              ; preds = %411
  %421 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35)
  store i32 %421, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2, align 4, !tbaa !13
  br label %422

422:                                              ; preds = %420, %411
  %423 = phi i32 [ %421, %420 ], [ %418, %411 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  %424 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %423)
  store ptr %424, ptr %27, align 8, !tbaa !19
  %425 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2, align 4, !tbaa !13
  %426 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %425)
  %427 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2, align 4, !tbaa !13
  %428 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %427)
  %429 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs, align 4, !tbaa !13
  %430 = icmp eq i32 %429, -100
  br i1 %430, label %431, label %433

431:                                              ; preds = %422
  %432 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36)
  store i32 %432, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs, align 4, !tbaa !13
  br label %433

433:                                              ; preds = %431, %422
  %434 = phi i32 [ %432, %431 ], [ %429, %422 ]
  %435 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %434)
  %436 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs, align 4, !tbaa !13
  %437 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %436)
  %438 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs, align 4, !tbaa !13
  %439 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %438)
  %440 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3, align 4, !tbaa !13
  %441 = icmp eq i32 %440, -100
  br i1 %441, label %442, label %444

442:                                              ; preds = %433
  %443 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.37)
  store i32 %443, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3, align 4, !tbaa !13
  br label %444

444:                                              ; preds = %442, %433
  %445 = phi i32 [ %443, %442 ], [ %440, %433 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  %446 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %445)
  store ptr %446, ptr %28, align 8, !tbaa !19
  %447 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3, align 4, !tbaa !13
  %448 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %447)
  %449 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3, align 4, !tbaa !13
  %450 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %449)
  %451 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs, align 4, !tbaa !13
  %452 = icmp eq i32 %451, -100
  br i1 %452, label %453, label %455

453:                                              ; preds = %444
  %454 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38)
  store i32 %454, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs, align 4, !tbaa !13
  br label %455

455:                                              ; preds = %453, %444
  %456 = phi i32 [ %454, %453 ], [ %451, %444 ]
  %457 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %456)
  %458 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs, align 4, !tbaa !13
  %459 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %458)
  %460 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs, align 4, !tbaa !13
  %461 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %460)
  %462 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !13
  %463 = icmp eq i32 %462, -100
  br i1 %463, label %464, label %466

464:                                              ; preds = %455
  %465 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39)
  store i32 %465, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !13
  br label %466

466:                                              ; preds = %464, %455
  %467 = phi i32 [ %465, %464 ], [ %462, %455 ]
  %468 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %467)
  %469 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !13
  %470 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %469)
  %471 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !13
  %472 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %471)
  %473 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !13
  %474 = icmp eq i32 %473, -100
  br i1 %474, label %475, label %477

475:                                              ; preds = %466
  %476 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.40)
  store i32 %476, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !13
  br label %477

477:                                              ; preds = %475, %466
  %478 = phi i32 [ %476, %475 ], [ %473, %466 ]
  %479 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %478)
  %480 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !13
  %481 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %480)
  %482 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !13
  %483 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %482)
  %484 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !13
  %485 = icmp eq i32 %484, -100
  br i1 %485, label %486, label %488

486:                                              ; preds = %477
  %487 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.41)
  store i32 %487, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !13
  br label %488

488:                                              ; preds = %486, %477
  %489 = phi i32 [ %487, %486 ], [ %484, %477 ]
  %490 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %489)
  %491 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !13
  %492 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %491)
  %493 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !13
  %494 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %493)
  %495 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cA, align 4, !tbaa !13
  %496 = icmp eq i32 %495, -100
  br i1 %496, label %497, label %499

497:                                              ; preds = %488
  %498 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.42)
  store i32 %498, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cA, align 4, !tbaa !13
  br label %499

499:                                              ; preds = %497, %488
  %500 = phi i32 [ %498, %497 ], [ %495, %488 ]
  %501 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %500)
  %502 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cS, align 4, !tbaa !13
  %503 = icmp eq i32 %502, -100
  br i1 %503, label %504, label %506

504:                                              ; preds = %499
  %505 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.43)
  store i32 %505, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cS, align 4, !tbaa !13
  br label %506

506:                                              ; preds = %504, %499
  %507 = phi i32 [ %505, %504 ], [ %502, %499 ]
  %508 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %507)
  %509 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt1, align 4, !tbaa !13
  %510 = icmp eq i32 %509, -100
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.44)
  store i32 %512, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt1, align 4, !tbaa !13
  br label %513

513:                                              ; preds = %511, %506
  %514 = phi i32 [ %512, %511 ], [ %509, %506 ]
  %515 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %514)
  %516 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt2, align 4, !tbaa !13
  %517 = icmp eq i32 %516, -100
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.45)
  store i32 %519, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt2, align 4, !tbaa !13
  br label %520

520:                                              ; preds = %518, %513
  %521 = phi i32 [ %519, %518 ], [ %516, %513 ]
  %522 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %521)
  %523 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt3, align 4, !tbaa !13
  %524 = icmp eq i32 %523, -100
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.46)
  store i32 %526, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt3, align 4, !tbaa !13
  br label %527

527:                                              ; preds = %525, %520
  %528 = phi i32 [ %526, %525 ], [ %523, %520 ]
  %529 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %528)
  %530 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dx, align 4, !tbaa !13
  %531 = icmp eq i32 %530, -100
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  %533 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.47)
  store i32 %533, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dx, align 4, !tbaa !13
  br label %534

534:                                              ; preds = %532, %527
  %535 = phi i32 [ %533, %532 ], [ %530, %527 ]
  %536 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %535)
  %537 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dy, align 4, !tbaa !13
  %538 = icmp eq i32 %537, -100
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.48)
  store i32 %540, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dy, align 4, !tbaa !13
  br label %541

541:                                              ; preds = %539, %534
  %542 = phi i32 [ %540, %539 ], [ %537, %534 ]
  %543 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %542)
  %544 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dz, align 4, !tbaa !13
  %545 = icmp eq i32 %544, -100
  br i1 %545, label %546, label %548

546:                                              ; preds = %541
  %547 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.49)
  store i32 %547, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dz, align 4, !tbaa !13
  br label %548

548:                                              ; preds = %546, %541
  %549 = phi i32 [ %547, %546 ], [ %544, %541 ]
  %550 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %549)
  %551 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !13
  %552 = icmp eq i32 %551, -100
  br i1 %552, label %553, label %555

553:                                              ; preds = %548
  %554 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.50)
  store i32 %554, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !13
  br label %555

555:                                              ; preds = %553, %548
  %556 = phi i32 [ %554, %553 ], [ %551, %548 ]
  %557 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %556)
  %558 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !13
  %559 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %558)
  %560 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !13
  %561 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %560)
  %562 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !13
  %563 = icmp eq i32 %562, -100
  br i1 %563, label %564, label %566

564:                                              ; preds = %555
  %565 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.51)
  store i32 %565, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !13
  br label %566

566:                                              ; preds = %564, %555
  %567 = phi i32 [ %565, %564 ], [ %562, %555 ]
  %568 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %567)
  %569 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !13
  %570 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %569)
  %571 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !13
  %572 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %571)
  %573 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !13
  %574 = icmp eq i32 %573, -100
  br i1 %574, label %575, label %577

575:                                              ; preds = %566
  %576 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.52)
  store i32 %576, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !13
  br label %577

577:                                              ; preds = %575, %566
  %578 = phi i32 [ %576, %575 ], [ %573, %566 ]
  %579 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %578)
  %580 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !13
  %581 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %580)
  %582 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !13
  %583 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %582)
  %584 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %585 = icmp eq i32 %584, -100
  br i1 %585, label %586, label %588

586:                                              ; preds = %577
  %587 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.53)
  store i32 %587, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !13
  br label %588

588:                                              ; preds = %586, %577
  %589 = phi i32 [ %587, %586 ], [ %584, %577 ]
  %590 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %589)
  %591 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %592 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %591)
  %593 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %594 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %593)
  %595 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtlapse_state, align 4, !tbaa !13
  %596 = icmp eq i32 %595, -100
  br i1 %596, label %597, label %599

597:                                              ; preds = %588
  %598 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.54)
  store i32 %598, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtlapse_state, align 4, !tbaa !13
  br label %599

599:                                              ; preds = %597, %588
  %600 = phi i32 [ %598, %597 ], [ %595, %588 ]
  %601 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %600)
  %602 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtshift_state, align 4, !tbaa !13
  %603 = icmp eq i32 %602, -100
  br i1 %603, label %604, label %606

604:                                              ; preds = %599
  %605 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.55)
  store i32 %605, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtshift_state, align 4, !tbaa !13
  br label %606

606:                                              ; preds = %604, %599
  %607 = phi i32 [ %605, %604 ], [ %602, %599 ]
  %608 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %607)
  %609 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11, align 4, !tbaa !13
  %610 = icmp eq i32 %609, -100
  br i1 %610, label %611, label %613

611:                                              ; preds = %606
  %612 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.56)
  store i32 %612, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11, align 4, !tbaa !13
  br label %613

613:                                              ; preds = %611, %606
  %614 = phi i32 [ %612, %611 ], [ %609, %606 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  %615 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %614)
  store ptr %615, ptr %29, align 8, !tbaa !19
  %616 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11, align 4, !tbaa !13
  %617 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %616)
  %618 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11, align 4, !tbaa !13
  %619 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %618)
  %620 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs, align 4, !tbaa !13
  %621 = icmp eq i32 %620, -100
  br i1 %621, label %622, label %624

622:                                              ; preds = %613
  %623 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.57)
  store i32 %623, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs, align 4, !tbaa !13
  br label %624

624:                                              ; preds = %622, %613
  %625 = phi i32 [ %623, %622 ], [ %620, %613 ]
  %626 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %625)
  %627 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs, align 4, !tbaa !13
  %628 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %627)
  %629 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs, align 4, !tbaa !13
  %630 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %629)
  %631 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12, align 4, !tbaa !13
  %632 = icmp eq i32 %631, -100
  br i1 %632, label %633, label %635

633:                                              ; preds = %624
  %634 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.58)
  store i32 %634, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12, align 4, !tbaa !13
  br label %635

635:                                              ; preds = %633, %624
  %636 = phi i32 [ %634, %633 ], [ %631, %624 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  %637 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %636)
  store ptr %637, ptr %30, align 8, !tbaa !19
  %638 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12, align 4, !tbaa !13
  %639 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %638)
  %640 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12, align 4, !tbaa !13
  %641 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %640)
  %642 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs, align 4, !tbaa !13
  %643 = icmp eq i32 %642, -100
  br i1 %643, label %644, label %646

644:                                              ; preds = %635
  %645 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.59)
  store i32 %645, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs, align 4, !tbaa !13
  br label %646

646:                                              ; preds = %644, %635
  %647 = phi i32 [ %645, %644 ], [ %642, %635 ]
  %648 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %647)
  %649 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs, align 4, !tbaa !13
  %650 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %649)
  %651 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs, align 4, !tbaa !13
  %652 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %651)
  %653 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13, align 4, !tbaa !13
  %654 = icmp eq i32 %653, -100
  br i1 %654, label %655, label %657

655:                                              ; preds = %646
  %656 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.60)
  store i32 %656, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13, align 4, !tbaa !13
  br label %657

657:                                              ; preds = %655, %646
  %658 = phi i32 [ %656, %655 ], [ %653, %646 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  %659 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %658)
  store ptr %659, ptr %31, align 8, !tbaa !19
  %660 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13, align 4, !tbaa !13
  %661 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %660)
  %662 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13, align 4, !tbaa !13
  %663 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %662)
  %664 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs, align 4, !tbaa !13
  %665 = icmp eq i32 %664, -100
  br i1 %665, label %666, label %668

666:                                              ; preds = %657
  %667 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.61)
  store i32 %667, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs, align 4, !tbaa !13
  br label %668

668:                                              ; preds = %666, %657
  %669 = phi i32 [ %667, %666 ], [ %664, %657 ]
  %670 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %669)
  %671 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs, align 4, !tbaa !13
  %672 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %671)
  %673 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs, align 4, !tbaa !13
  %674 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %673)
  %675 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22, align 4, !tbaa !13
  %676 = icmp eq i32 %675, -100
  br i1 %676, label %677, label %679

677:                                              ; preds = %668
  %678 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.62)
  store i32 %678, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22, align 4, !tbaa !13
  br label %679

679:                                              ; preds = %677, %668
  %680 = phi i32 [ %678, %677 ], [ %675, %668 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  %681 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %680)
  store ptr %681, ptr %32, align 8, !tbaa !19
  %682 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22, align 4, !tbaa !13
  %683 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %682)
  %684 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22, align 4, !tbaa !13
  %685 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %684)
  %686 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs, align 4, !tbaa !13
  %687 = icmp eq i32 %686, -100
  br i1 %687, label %688, label %690

688:                                              ; preds = %679
  %689 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.63)
  store i32 %689, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs, align 4, !tbaa !13
  br label %690

690:                                              ; preds = %688, %679
  %691 = phi i32 [ %689, %688 ], [ %686, %679 ]
  %692 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %691)
  %693 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs, align 4, !tbaa !13
  %694 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %693)
  %695 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs, align 4, !tbaa !13
  %696 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %695)
  %697 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23, align 4, !tbaa !13
  %698 = icmp eq i32 %697, -100
  br i1 %698, label %699, label %701

699:                                              ; preds = %690
  %700 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.64)
  store i32 %700, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23, align 4, !tbaa !13
  br label %701

701:                                              ; preds = %699, %690
  %702 = phi i32 [ %700, %699 ], [ %697, %690 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  %703 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %702)
  store ptr %703, ptr %33, align 8, !tbaa !19
  %704 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23, align 4, !tbaa !13
  %705 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %704)
  %706 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23, align 4, !tbaa !13
  %707 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %706)
  %708 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs, align 4, !tbaa !13
  %709 = icmp eq i32 %708, -100
  br i1 %709, label %710, label %712

710:                                              ; preds = %701
  %711 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.65)
  store i32 %711, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs, align 4, !tbaa !13
  br label %712

712:                                              ; preds = %710, %701
  %713 = phi i32 [ %711, %710 ], [ %708, %701 ]
  %714 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %713)
  %715 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs, align 4, !tbaa !13
  %716 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %715)
  %717 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs, align 4, !tbaa !13
  %718 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %717)
  %719 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33, align 4, !tbaa !13
  %720 = icmp eq i32 %719, -100
  br i1 %720, label %721, label %723

721:                                              ; preds = %712
  %722 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.66)
  store i32 %722, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33, align 4, !tbaa !13
  br label %723

723:                                              ; preds = %721, %712
  %724 = phi i32 [ %722, %721 ], [ %719, %712 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  %725 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %724)
  store ptr %725, ptr %34, align 8, !tbaa !19
  %726 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33, align 4, !tbaa !13
  %727 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %726)
  %728 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33, align 4, !tbaa !13
  %729 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %728)
  %730 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs, align 4, !tbaa !13
  %731 = icmp eq i32 %730, -100
  br i1 %731, label %732, label %734

732:                                              ; preds = %723
  %733 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.67)
  store i32 %733, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs, align 4, !tbaa !13
  br label %734

734:                                              ; preds = %732, %723
  %735 = phi i32 [ %733, %732 ], [ %730, %723 ]
  %736 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %735)
  %737 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs, align 4, !tbaa !13
  %738 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %737)
  %739 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs, align 4, !tbaa !13
  %740 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %739)
  %741 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !13
  %742 = icmp eq i32 %741, -100
  br i1 %742, label %743, label %745

743:                                              ; preds = %734
  %744 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.68)
  store i32 %744, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !13
  br label %745

745:                                              ; preds = %743, %734
  %746 = phi i32 [ %744, %743 ], [ %741, %734 ]
  %747 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %746)
  %748 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !13
  %749 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %748)
  %750 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !13
  %751 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %750)
  %752 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !13
  %753 = icmp eq i32 %752, -100
  br i1 %753, label %754, label %756

754:                                              ; preds = %745
  %755 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.69)
  store i32 %755, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !13
  br label %756

756:                                              ; preds = %754, %745
  %757 = phi i32 [ %755, %754 ], [ %752, %745 ]
  %758 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %757)
  %759 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !13
  %760 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %759)
  %761 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !13
  %762 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %761)
  %763 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !13
  %764 = icmp eq i32 %763, -100
  br i1 %764, label %765, label %767

765:                                              ; preds = %756
  %766 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.70)
  store i32 %766, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !13
  br label %767

767:                                              ; preds = %765, %756
  %768 = phi i32 [ %766, %765 ], [ %763, %756 ]
  %769 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %768)
  %770 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !13
  %771 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %770)
  %772 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !13
  %773 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %772)
  %774 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !13
  %775 = icmp eq i32 %774, -100
  br i1 %775, label %776, label %778

776:                                              ; preds = %767
  %777 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.71)
  store i32 %777, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !13
  br label %778

778:                                              ; preds = %776, %767
  %779 = phi i32 [ %777, %776 ], [ %774, %767 ]
  %780 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %779)
  %781 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !13
  %782 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %781)
  %783 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !13
  %784 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %783)
  %785 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !13
  %786 = icmp eq i32 %785, -100
  br i1 %786, label %787, label %789

787:                                              ; preds = %778
  %788 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.72)
  store i32 %788, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !13
  br label %789

789:                                              ; preds = %787, %778
  %790 = phi i32 [ %788, %787 ], [ %785, %778 ]
  %791 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %790)
  %792 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !13
  %793 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %792)
  %794 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !13
  %795 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %794)
  %796 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !13
  %797 = icmp eq i32 %796, -100
  br i1 %797, label %798, label %800

798:                                              ; preds = %789
  %799 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.73)
  store i32 %799, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !13
  br label %800

800:                                              ; preds = %798, %789
  %801 = phi i32 [ %799, %798 ], [ %796, %789 ]
  %802 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %801)
  %803 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !13
  %804 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %803)
  %805 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !13
  %806 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %805)
  %807 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !13
  %808 = icmp eq i32 %807, -100
  br i1 %808, label %809, label %811

809:                                              ; preds = %800
  %810 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.74)
  store i32 %810, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !13
  br label %811

811:                                              ; preds = %809, %800
  %812 = phi i32 [ %810, %809 ], [ %807, %800 ]
  %813 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %812)
  %814 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !13
  %815 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %814)
  %816 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !13
  %817 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %816)
  %818 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !13
  %819 = icmp eq i32 %818, -100
  br i1 %819, label %820, label %822

820:                                              ; preds = %811
  %821 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.75)
  store i32 %821, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !13
  br label %822

822:                                              ; preds = %820, %811
  %823 = phi i32 [ %821, %820 ], [ %818, %811 ]
  %824 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %823)
  %825 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !13
  %826 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %825)
  %827 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !13
  %828 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %827)
  %829 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !13
  %830 = icmp eq i32 %829, -100
  br i1 %830, label %831, label %833

831:                                              ; preds = %822
  %832 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.76)
  store i32 %832, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !13
  br label %833

833:                                              ; preds = %831, %822
  %834 = phi i32 [ %832, %831 ], [ %829, %822 ]
  %835 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %834)
  %836 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !13
  %837 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %836)
  %838 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !13
  %839 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %838)
  %840 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !13
  %841 = icmp eq i32 %840, -100
  br i1 %841, label %842, label %844

842:                                              ; preds = %833
  %843 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.77)
  store i32 %843, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !13
  br label %844

844:                                              ; preds = %842, %833
  %845 = phi i32 [ %843, %842 ], [ %840, %833 ]
  %846 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %845)
  %847 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !13
  %848 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %847)
  %849 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !13
  %850 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %849)
  %851 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !13
  %852 = icmp eq i32 %851, -100
  br i1 %852, label %853, label %855

853:                                              ; preds = %844
  %854 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.78)
  store i32 %854, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !13
  br label %855

855:                                              ; preds = %853, %844
  %856 = phi i32 [ %854, %853 ], [ %851, %844 ]
  %857 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %856)
  %858 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !13
  %859 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %858)
  %860 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !13
  %861 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %860)
  %862 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !13
  %863 = icmp eq i32 %862, -100
  br i1 %863, label %864, label %866

864:                                              ; preds = %855
  %865 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.79)
  store i32 %865, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !13
  br label %866

866:                                              ; preds = %864, %855
  %867 = phi i32 [ %865, %864 ], [ %862, %855 ]
  %868 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %867)
  %869 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !13
  %870 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %869)
  %871 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !13
  %872 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %871)
  %873 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi, align 4, !tbaa !13
  %874 = icmp eq i32 %873, -100
  br i1 %874, label %875, label %877

875:                                              ; preds = %866
  %876 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.80)
  store i32 %876, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi, align 4, !tbaa !13
  br label %877

877:                                              ; preds = %875, %866
  %878 = phi i32 [ %876, %875 ], [ %873, %866 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  %879 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %878)
  store ptr %879, ptr %35, align 8, !tbaa !19
  %880 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi, align 4, !tbaa !13
  %881 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %880)
  %882 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi, align 4, !tbaa !13
  %883 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %882)
  %884 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs, align 4, !tbaa !13
  %885 = icmp eq i32 %884, -100
  br i1 %885, label %886, label %888

886:                                              ; preds = %877
  %887 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.81)
  store i32 %887, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs, align 4, !tbaa !13
  br label %888

888:                                              ; preds = %886, %877
  %889 = phi i32 [ %887, %886 ], [ %884, %877 ]
  %890 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %889)
  %891 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs, align 4, !tbaa !13
  %892 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %891)
  %893 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs, align 4, !tbaa !13
  %894 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %893)
  %895 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_r, align 4, !tbaa !13
  %896 = icmp eq i32 %895, -100
  br i1 %896, label %897, label %899

897:                                              ; preds = %888
  %898 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.82)
  store i32 %898, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_r, align 4, !tbaa !13
  br label %899

899:                                              ; preds = %897, %888
  %900 = phi i32 [ %898, %897 ], [ %895, %888 ]
  %901 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %900)
  %902 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE20cctki_vi_shift_state, align 4, !tbaa !13
  %903 = icmp eq i32 %902, -100
  br i1 %903, label %904, label %906

904:                                              ; preds = %899
  %905 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.83)
  store i32 %905, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE20cctki_vi_shift_state, align 4, !tbaa !13
  br label %906

906:                                              ; preds = %904, %899
  %907 = phi i32 [ %905, %904 ], [ %902, %899 ]
  %908 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %907)
  %909 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK, align 4, !tbaa !13
  %910 = icmp eq i32 %909, -100
  br i1 %910, label %911, label %913

911:                                              ; preds = %906
  %912 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.84)
  store i32 %912, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK, align 4, !tbaa !13
  br label %913

913:                                              ; preds = %911, %906
  %914 = phi i32 [ %912, %911 ], [ %909, %906 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  %915 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %914)
  store ptr %915, ptr %36, align 8, !tbaa !19
  %916 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK, align 4, !tbaa !13
  %917 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %916)
  %918 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK, align 4, !tbaa !13
  %919 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %918)
  %920 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs, align 4, !tbaa !13
  %921 = icmp eq i32 %920, -100
  br i1 %921, label %922, label %924

922:                                              ; preds = %913
  %923 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.85)
  store i32 %923, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs, align 4, !tbaa !13
  br label %924

924:                                              ; preds = %922, %913
  %925 = phi i32 [ %923, %922 ], [ %920, %913 ]
  %926 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %925)
  %927 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs, align 4, !tbaa !13
  %928 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %927)
  %929 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs, align 4, !tbaa !13
  %930 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %929)
  %931 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_x, align 4, !tbaa !13
  %932 = icmp eq i32 %931, -100
  br i1 %932, label %933, label %935

933:                                              ; preds = %924
  %934 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.86)
  store i32 %934, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_x, align 4, !tbaa !13
  br label %935

935:                                              ; preds = %933, %924
  %936 = phi i32 [ %934, %933 ], [ %931, %924 ]
  %937 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %936)
  %938 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_y, align 4, !tbaa !13
  %939 = icmp eq i32 %938, -100
  br i1 %939, label %940, label %942

940:                                              ; preds = %935
  %941 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.87)
  store i32 %941, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_y, align 4, !tbaa !13
  br label %942

942:                                              ; preds = %940, %935
  %943 = phi i32 [ %941, %940 ], [ %938, %935 ]
  %944 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %943)
  %945 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_z, align 4, !tbaa !13
  %946 = icmp eq i32 %945, -100
  br i1 %946, label %947, label %949

947:                                              ; preds = %942
  %948 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.88)
  store i32 %948, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_z, align 4, !tbaa !13
  br label %949

949:                                              ; preds = %947, %942
  %950 = phi i32 [ %948, %947 ], [ %945, %942 ]
  %951 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %950)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #5
  %952 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 51), align 4, !tbaa !21
  store i32 %952, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #5
  %953 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 52), align 8, !tbaa !17
  store i32 %953, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  %954 = load ptr, ptr %47, align 8, !tbaa !20
  %955 = load i32, ptr %954, align 4, !tbaa !13
  %956 = getelementptr i8, ptr %954, i64 4
  %957 = sext i32 %955 to i64
  store i64 %957, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #5
  %958 = load i32, ptr %956, align 4, !tbaa !13
  %959 = mul nsw i32 %958, %955
  %960 = sext i32 %959 to i64
  store i64 %960, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #5
  %961 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %961, ptr %41, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #5
  %962 = getelementptr inbounds i32, ptr %6, i64 1
  %963 = load i32, ptr %962, align 4, !tbaa !13
  store i32 %963, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #5
  %964 = getelementptr inbounds i32, ptr %6, i64 2
  %965 = load i32, ptr %964, align 4, !tbaa !13
  store i32 %965, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #5
  %966 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %966, ptr %44, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #5
  %967 = getelementptr inbounds i32, ptr %7, i64 1
  %968 = load i32, ptr %967, align 4, !tbaa !13
  store i32 %968, ptr %45, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #5
  %969 = getelementptr inbounds i32, ptr %7, i64 2
  %970 = load i32, ptr %969, align 4, !tbaa !13
  store i32 %970, ptr %46, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 36, ptr nonnull @_ZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPd.omp_outlined, ptr nonnull %41, ptr nonnull %42, ptr nonnull %43, ptr nonnull %44, ptr nonnull %45, ptr nonnull %46, ptr nonnull %11, ptr nonnull %39, ptr nonnull %40, ptr nonnull %38, ptr nonnull %37, ptr nonnull %12, ptr nonnull %25, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, ptr nonnull %26, ptr nonnull %27, ptr nonnull %28, ptr nonnull %29, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32, ptr nonnull %33, ptr nonnull %34, ptr nonnull %35, ptr nonnull %36, ptr nonnull %22, ptr nonnull %23, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @_ZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPd.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture nonnull readnone align 8 %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %11, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %13, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %14, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %15, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %16, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %17, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %18, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %19, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %20, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %21, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %22, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %23, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %24, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %25, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %26, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %27, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %28, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %29, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %30, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %31, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %32, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %33, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %34, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %35, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %36, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %37) #4 personality ptr @__gxx_personality_v0 {
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = load i32, ptr %2, align 4, !tbaa !13
  %44 = load i32, ptr %3, align 4, !tbaa !13
  %45 = load i32, ptr %4, align 4, !tbaa !13
  %46 = load i32, ptr %5, align 4, !tbaa !13
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = sub i32 %47, %44
  %50 = zext i32 %49 to i64
  %51 = icmp slt i32 %45, %48
  %52 = icmp slt i32 %44, %47
  %53 = select i1 %51, i1 %52, i1 false
  %54 = load i32, ptr %0, align 4, !tbaa !13
  br i1 %53, label %55, label %156

55:                                               ; preds = %38
  %56 = sub i32 %48, %45
  %57 = zext i32 %56 to i64
  %58 = mul nuw nsw i64 %57, %50
  %59 = add nsw i64 %58, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  store i64 0, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #5
  store i64 %59, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #5
  store i64 1, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #5
  store i32 0, ptr %42, align 4, !tbaa !13
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %54, i32 34, ptr nonnull %42, ptr nonnull %39, ptr nonnull %40, ptr nonnull %41, i64 1, i64 1)
  %60 = load i64, ptr %40, align 8
  %61 = call i64 @llvm.smin.i64(i64 %60, i64 %59)
  store i64 %61, ptr %40, align 8, !tbaa !22
  %62 = load i64, ptr %39, align 8, !tbaa !22
  %63 = icmp sle i64 %62, %61
  %64 = icmp slt i32 %43, %46
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %155

66:                                               ; preds = %55
  %67 = sext i32 %43 to i64
  br label %68

68:                                               ; preds = %66, %148
  %69 = phi i64 [ %149, %148 ], [ %62, %66 ]
  %70 = sdiv i64 %69, %50
  %71 = trunc i64 %70 to i32
  %72 = add i32 %45, %71
  %73 = mul nsw i64 %70, %50
  %74 = srem i64 %69, %50
  %75 = trunc i64 %74 to i32
  %76 = add i32 %44, %75
  %77 = sext i32 %76 to i64
  %78 = sext i32 %72 to i64
  br label %79

79:                                               ; preds = %68, %91
  %80 = phi i64 [ %67, %68 ], [ %145, %91 ]
  %81 = load i64, ptr %9, align 8, !tbaa !22
  %82 = mul nsw i64 %81, %77
  %83 = add nsw i64 %82, %80
  %84 = load i64, ptr %10, align 8, !tbaa !22
  %85 = mul nsw i64 %84, %78
  %86 = add nsw i64 %83, %85
  %87 = load i32, ptr %11, align 4, !tbaa !13
  switch i32 %87, label %88 [
    i32 2, label %91
    i32 4, label %91
    i32 6, label %91
    i32 8, label %91
  ]

88:                                               ; preds = %79
  %89 = load ptr, ptr @CCTK_Abort, align 8, !tbaa !19
  %90 = invoke i32 %89(ptr noundef null, i32 noundef 1)
          to label %91 unwind label %152

91:                                               ; preds = %88, %79, %79, %79, %79
  %92 = load i32, ptr %12, align 4, !tbaa !13
  %93 = icmp eq i32 %92, 1
  %94 = uitofp i1 %93 to double
  %95 = load ptr, ptr %13, align 8, !tbaa !19
  %96 = getelementptr inbounds double, ptr %95, i64 %86
  store double 0.000000e+00, ptr %96, align 8, !tbaa !24
  %97 = load ptr, ptr %14, align 8, !tbaa !19
  %98 = getelementptr inbounds double, ptr %97, i64 %86
  store double 1.000000e+00, ptr %98, align 8, !tbaa !24
  %99 = load ptr, ptr %15, align 8, !tbaa !19
  %100 = getelementptr inbounds double, ptr %99, i64 %86
  store double 0.000000e+00, ptr %100, align 8, !tbaa !24
  %101 = load ptr, ptr %16, align 8, !tbaa !19
  %102 = getelementptr inbounds double, ptr %101, i64 %86
  store double 0.000000e+00, ptr %102, align 8, !tbaa !24
  %103 = load ptr, ptr %17, align 8, !tbaa !19
  %104 = getelementptr inbounds double, ptr %103, i64 %86
  store double 0.000000e+00, ptr %104, align 8, !tbaa !24
  %105 = load ptr, ptr %18, align 8, !tbaa !19
  %106 = getelementptr inbounds double, ptr %105, i64 %86
  store double 0.000000e+00, ptr %106, align 8, !tbaa !24
  %107 = load ptr, ptr %19, align 8, !tbaa !19
  %108 = getelementptr inbounds double, ptr %107, i64 %86
  store double 0.000000e+00, ptr %108, align 8, !tbaa !24
  %109 = load ptr, ptr %20, align 8, !tbaa !19
  %110 = getelementptr inbounds double, ptr %109, i64 %86
  store double 0.000000e+00, ptr %110, align 8, !tbaa !24
  %111 = load ptr, ptr %21, align 8, !tbaa !19
  %112 = getelementptr inbounds double, ptr %111, i64 %86
  store double 0.000000e+00, ptr %112, align 8, !tbaa !24
  %113 = load ptr, ptr %22, align 8, !tbaa !19
  %114 = getelementptr inbounds double, ptr %113, i64 %86
  store double 0.000000e+00, ptr %114, align 8, !tbaa !24
  %115 = load ptr, ptr %23, align 8, !tbaa !19
  %116 = getelementptr inbounds double, ptr %115, i64 %86
  store double 0.000000e+00, ptr %116, align 8, !tbaa !24
  %117 = load ptr, ptr %24, align 8, !tbaa !19
  %118 = getelementptr inbounds double, ptr %117, i64 %86
  store double 0.000000e+00, ptr %118, align 8, !tbaa !24
  %119 = load ptr, ptr %25, align 8, !tbaa !19
  %120 = getelementptr inbounds double, ptr %119, i64 %86
  store double 0.000000e+00, ptr %120, align 8, !tbaa !24
  %121 = load ptr, ptr %26, align 8, !tbaa !19
  %122 = getelementptr inbounds double, ptr %121, i64 %86
  store double 0.000000e+00, ptr %122, align 8, !tbaa !24
  %123 = load ptr, ptr %27, align 8, !tbaa !19
  %124 = getelementptr inbounds double, ptr %123, i64 %86
  store double 1.000000e+00, ptr %124, align 8, !tbaa !24
  %125 = load ptr, ptr %28, align 8, !tbaa !19
  %126 = getelementptr inbounds double, ptr %125, i64 %86
  store double 0.000000e+00, ptr %126, align 8, !tbaa !24
  %127 = load ptr, ptr %29, align 8, !tbaa !19
  %128 = getelementptr inbounds double, ptr %127, i64 %86
  store double 0.000000e+00, ptr %128, align 8, !tbaa !24
  %129 = load ptr, ptr %30, align 8, !tbaa !19
  %130 = getelementptr inbounds double, ptr %129, i64 %86
  store double 1.000000e+00, ptr %130, align 8, !tbaa !24
  %131 = load ptr, ptr %31, align 8, !tbaa !19
  %132 = getelementptr inbounds double, ptr %131, i64 %86
  store double 0.000000e+00, ptr %132, align 8, !tbaa !24
  %133 = load ptr, ptr %32, align 8, !tbaa !19
  %134 = getelementptr inbounds double, ptr %133, i64 %86
  store double 1.000000e+00, ptr %134, align 8, !tbaa !24
  %135 = load ptr, ptr %33, align 8, !tbaa !19
  %136 = getelementptr inbounds double, ptr %135, i64 %86
  store double %94, ptr %136, align 8, !tbaa !24
  %137 = load ptr, ptr %34, align 8, !tbaa !19
  %138 = getelementptr inbounds double, ptr %137, i64 %86
  store double 0.000000e+00, ptr %138, align 8, !tbaa !24
  %139 = load ptr, ptr %35, align 8, !tbaa !19
  %140 = getelementptr inbounds double, ptr %139, i64 %86
  store double 0.000000e+00, ptr %140, align 8, !tbaa !24
  %141 = load ptr, ptr %36, align 8, !tbaa !19
  %142 = getelementptr inbounds double, ptr %141, i64 %86
  store double 0.000000e+00, ptr %142, align 8, !tbaa !24
  %143 = load ptr, ptr %37, align 8, !tbaa !19
  %144 = getelementptr inbounds double, ptr %143, i64 %86
  store double 0.000000e+00, ptr %144, align 8, !tbaa !24
  %145 = add nsw i64 %80, 1
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %46, %146
  br i1 %147, label %148, label %79, !llvm.loop !25

148:                                              ; preds = %91
  %149 = add nsw i64 %69, 1
  %150 = load i64, ptr %40, align 8, !tbaa !22
  %151 = icmp slt i64 %69, %150
  br i1 %151, label %68, label %155

152:                                              ; preds = %88
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #9
  unreachable

155:                                              ; preds = %148, %55
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  br label %156

156:                                              ; preds = %155, %38
  call void @__kmpc_barrier(ptr nonnull @2, i32 %54)
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !27 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline norecurse nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { convergent nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 4}
!7 = !{!"_ZTS4_cGH", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !8, i64 120, !8, i64 124, !8, i64 128, !11, i64 136, !12, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !8, i64 192}
!15 = !{!"_ZTS3$_0", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 204, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !8, i64 248, !8, i64 252, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !8, i64 280, !8, i64 284, !8, i64 288, !8, i64 292, !8, i64 296}
!16 = !{!15, !8, i64 196}
!17 = !{!15, !8, i64 272}
!18 = !{!15, !8, i64 296}
!19 = !{!11, !11, i64 0}
!20 = !{!7, !11, i64 40}
!21 = !{!15, !8, i64 268}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = !{i64 2, i64 -1, i64 -1, i1 true}
