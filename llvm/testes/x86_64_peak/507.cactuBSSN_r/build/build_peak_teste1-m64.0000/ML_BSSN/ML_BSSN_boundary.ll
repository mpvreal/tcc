; ModuleID = 'ML_BSSN/ML_BSSN_boundary.cc'
source_filename = "ML_BSSN/ML_BSSN_boundary.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

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

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @ML_BSSN_boundary_SelectBCs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_A, align 4, !tbaa !12
  %5 = icmp eq i32 %4, -100
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str)
  store i32 %7, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_A, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %4, %1 ]
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %9)
  %11 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_A, align 4, !tbaa !12
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %11)
  %13 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_A, align 4, !tbaa !12
  %14 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %13)
  %15 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_Arhs, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -100
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1)
  store i32 %18, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_Arhs, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i32 [ %18, %17 ], [ %15, %8 ]
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %20)
  %22 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_Arhs, align 4, !tbaa !12
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %22)
  %24 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_Arhs, align 4, !tbaa !12
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %24)
  %26 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At11, align 4, !tbaa !12
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2)
  store i32 %29, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At11, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i32 [ %29, %28 ], [ %26, %19 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31)
  %33 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At11, align 4, !tbaa !12
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %33)
  %35 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At11, align 4, !tbaa !12
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %35)
  %37 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At11rhs, align 4, !tbaa !12
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3)
  store i32 %40, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At11rhs, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi i32 [ %40, %39 ], [ %37, %30 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %42)
  %44 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At11rhs, align 4, !tbaa !12
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %44)
  %46 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At11rhs, align 4, !tbaa !12
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %46)
  %48 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At12, align 4, !tbaa !12
  %49 = icmp eq i32 %48, -100
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4)
  store i32 %51, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At12, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i32 [ %51, %50 ], [ %48, %41 ]
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %53)
  %55 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At12, align 4, !tbaa !12
  %56 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %55)
  %57 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At12, align 4, !tbaa !12
  %58 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %57)
  %59 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At12rhs, align 4, !tbaa !12
  %60 = icmp eq i32 %59, -100
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5)
  store i32 %62, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At12rhs, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi i32 [ %62, %61 ], [ %59, %52 ]
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %64)
  %66 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At12rhs, align 4, !tbaa !12
  %67 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %66)
  %68 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At12rhs, align 4, !tbaa !12
  %69 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %68)
  %70 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At13, align 4, !tbaa !12
  %71 = icmp eq i32 %70, -100
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6)
  store i32 %73, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At13, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %72, %63
  %75 = phi i32 [ %73, %72 ], [ %70, %63 ]
  %76 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %75)
  %77 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At13, align 4, !tbaa !12
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %77)
  %79 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At13, align 4, !tbaa !12
  %80 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %79)
  %81 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At13rhs, align 4, !tbaa !12
  %82 = icmp eq i32 %81, -100
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7)
  store i32 %84, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At13rhs, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %83, %74
  %86 = phi i32 [ %84, %83 ], [ %81, %74 ]
  %87 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %86)
  %88 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At13rhs, align 4, !tbaa !12
  %89 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %88)
  %90 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At13rhs, align 4, !tbaa !12
  %91 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %90)
  %92 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At22, align 4, !tbaa !12
  %93 = icmp eq i32 %92, -100
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8)
  store i32 %95, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At22, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi i32 [ %95, %94 ], [ %92, %85 ]
  %98 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %97)
  %99 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At22, align 4, !tbaa !12
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %99)
  %101 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At22, align 4, !tbaa !12
  %102 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %101)
  %103 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At22rhs, align 4, !tbaa !12
  %104 = icmp eq i32 %103, -100
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9)
  store i32 %106, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At22rhs, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %105, %96
  %108 = phi i32 [ %106, %105 ], [ %103, %96 ]
  %109 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %108)
  %110 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At22rhs, align 4, !tbaa !12
  %111 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %110)
  %112 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At22rhs, align 4, !tbaa !12
  %113 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %112)
  %114 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At23, align 4, !tbaa !12
  %115 = icmp eq i32 %114, -100
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10)
  store i32 %117, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At23, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %116, %107
  %119 = phi i32 [ %117, %116 ], [ %114, %107 ]
  %120 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %119)
  %121 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At23, align 4, !tbaa !12
  %122 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %121)
  %123 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At23, align 4, !tbaa !12
  %124 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %123)
  %125 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At23rhs, align 4, !tbaa !12
  %126 = icmp eq i32 %125, -100
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11)
  store i32 %128, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At23rhs, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %127, %118
  %130 = phi i32 [ %128, %127 ], [ %125, %118 ]
  %131 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %130)
  %132 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At23rhs, align 4, !tbaa !12
  %133 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %132)
  %134 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At23rhs, align 4, !tbaa !12
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %134)
  %136 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At33, align 4, !tbaa !12
  %137 = icmp eq i32 %136, -100
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12)
  store i32 %139, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At33, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %138, %129
  %141 = phi i32 [ %139, %138 ], [ %136, %129 ]
  %142 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %141)
  %143 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At33, align 4, !tbaa !12
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %143)
  %145 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_At33, align 4, !tbaa !12
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %145)
  %147 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At33rhs, align 4, !tbaa !12
  %148 = icmp eq i32 %147, -100
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13)
  store i32 %150, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At33rhs, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi i32 [ %150, %149 ], [ %147, %140 ]
  %153 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %152)
  %154 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At33rhs, align 4, !tbaa !12
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %154)
  %156 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_At33rhs, align 4, !tbaa !12
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %156)
  %158 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B1, align 4, !tbaa !12
  %159 = icmp eq i32 %158, -100
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14)
  store i32 %161, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B1, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %160, %151
  %163 = phi i32 [ %161, %160 ], [ %158, %151 ]
  %164 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %163)
  %165 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B1, align 4, !tbaa !12
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %165)
  %167 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B1, align 4, !tbaa !12
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %167)
  %169 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B1rhs, align 4, !tbaa !12
  %170 = icmp eq i32 %169, -100
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15)
  store i32 %172, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B1rhs, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %171, %162
  %174 = phi i32 [ %172, %171 ], [ %169, %162 ]
  %175 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %174)
  %176 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B1rhs, align 4, !tbaa !12
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %176)
  %178 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B1rhs, align 4, !tbaa !12
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %178)
  %180 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B2, align 4, !tbaa !12
  %181 = icmp eq i32 %180, -100
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16)
  store i32 %183, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B2, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %182, %173
  %185 = phi i32 [ %183, %182 ], [ %180, %173 ]
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %185)
  %187 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B2, align 4, !tbaa !12
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %187)
  %189 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B2, align 4, !tbaa !12
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %189)
  %191 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B2rhs, align 4, !tbaa !12
  %192 = icmp eq i32 %191, -100
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17)
  store i32 %194, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B2rhs, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %193, %184
  %196 = phi i32 [ %194, %193 ], [ %191, %184 ]
  %197 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %196)
  %198 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B2rhs, align 4, !tbaa !12
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %198)
  %200 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B2rhs, align 4, !tbaa !12
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %200)
  %202 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B3, align 4, !tbaa !12
  %203 = icmp eq i32 %202, -100
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18)
  store i32 %205, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B3, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %204, %195
  %207 = phi i32 [ %205, %204 ], [ %202, %195 ]
  %208 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %207)
  %209 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B3, align 4, !tbaa !12
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %209)
  %211 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_B3, align 4, !tbaa !12
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %211)
  %213 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B3rhs, align 4, !tbaa !12
  %214 = icmp eq i32 %213, -100
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19)
  store i32 %216, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B3rhs, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %215, %206
  %218 = phi i32 [ %216, %215 ], [ %213, %206 ]
  %219 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %218)
  %220 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B3rhs, align 4, !tbaa !12
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %220)
  %222 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_B3rhs, align 4, !tbaa !12
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %222)
  %224 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_H, align 4, !tbaa !12
  %225 = icmp eq i32 %224, -100
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20)
  store i32 %227, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_H, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %226, %217
  %229 = phi i32 [ %227, %226 ], [ %224, %217 ]
  %230 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %229)
  %231 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_M1, align 4, !tbaa !12
  %232 = icmp eq i32 %231, -100
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21)
  store i32 %234, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_M1, align 4, !tbaa !12
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi i32 [ %234, %233 ], [ %231, %228 ]
  %237 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %236)
  %238 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_M2, align 4, !tbaa !12
  %239 = icmp eq i32 %238, -100
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22)
  store i32 %241, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_M2, align 4, !tbaa !12
  br label %242

242:                                              ; preds = %240, %235
  %243 = phi i32 [ %241, %240 ], [ %238, %235 ]
  %244 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %243)
  %245 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_M3, align 4, !tbaa !12
  %246 = icmp eq i32 %245, -100
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23)
  store i32 %248, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_M3, align 4, !tbaa !12
  br label %249

249:                                              ; preds = %247, %242
  %250 = phi i32 [ %248, %247 ], [ %245, %242 ]
  %251 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %250)
  %252 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt1, align 4, !tbaa !12
  %253 = icmp eq i32 %252, -100
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24)
  store i32 %255, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt1, align 4, !tbaa !12
  br label %256

256:                                              ; preds = %254, %249
  %257 = phi i32 [ %255, %254 ], [ %252, %249 ]
  %258 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %257)
  %259 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt1, align 4, !tbaa !12
  %260 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %259)
  %261 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt1, align 4, !tbaa !12
  %262 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %261)
  %263 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  %264 = icmp eq i32 %263, -100
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25)
  store i32 %266, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  br label %267

267:                                              ; preds = %265, %256
  %268 = phi i32 [ %266, %265 ], [ %263, %256 ]
  %269 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %268)
  %270 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  %271 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %270)
  %272 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  %273 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %272)
  %274 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt2, align 4, !tbaa !12
  %275 = icmp eq i32 %274, -100
  br i1 %275, label %276, label %278

276:                                              ; preds = %267
  %277 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26)
  store i32 %277, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt2, align 4, !tbaa !12
  br label %278

278:                                              ; preds = %276, %267
  %279 = phi i32 [ %277, %276 ], [ %274, %267 ]
  %280 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %279)
  %281 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt2, align 4, !tbaa !12
  %282 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %281)
  %283 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt2, align 4, !tbaa !12
  %284 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %283)
  %285 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  %286 = icmp eq i32 %285, -100
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27)
  store i32 %288, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  br label %289

289:                                              ; preds = %287, %278
  %290 = phi i32 [ %288, %287 ], [ %285, %278 ]
  %291 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %290)
  %292 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  %293 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %292)
  %294 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  %295 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %294)
  %296 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt3, align 4, !tbaa !12
  %297 = icmp eq i32 %296, -100
  br i1 %297, label %298, label %300

298:                                              ; preds = %289
  %299 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28)
  store i32 %299, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt3, align 4, !tbaa !12
  br label %300

300:                                              ; preds = %298, %289
  %301 = phi i32 [ %299, %298 ], [ %296, %289 ]
  %302 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %301)
  %303 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt3, align 4, !tbaa !12
  %304 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %303)
  %305 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_Xt3, align 4, !tbaa !12
  %306 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %305)
  %307 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  %308 = icmp eq i32 %307, -100
  br i1 %308, label %309, label %311

309:                                              ; preds = %300
  %310 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29)
  store i32 %310, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  br label %311

311:                                              ; preds = %309, %300
  %312 = phi i32 [ %310, %309 ], [ %307, %300 ]
  %313 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %312)
  %314 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  %315 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %314)
  %316 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  %317 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %316)
  %318 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_alp, align 4, !tbaa !12
  %319 = icmp eq i32 %318, -100
  br i1 %319, label %320, label %322

320:                                              ; preds = %311
  %321 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30)
  store i32 %321, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_alp, align 4, !tbaa !12
  br label %322

322:                                              ; preds = %320, %311
  %323 = phi i32 [ %321, %320 ], [ %318, %311 ]
  %324 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %323)
  %325 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_alp, align 4, !tbaa !12
  %326 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %325)
  %327 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_alp, align 4, !tbaa !12
  %328 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %327)
  %329 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_alpha, align 4, !tbaa !12
  %330 = icmp eq i32 %329, -100
  br i1 %330, label %331, label %333

331:                                              ; preds = %322
  %332 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31)
  store i32 %332, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_alpha, align 4, !tbaa !12
  br label %333

333:                                              ; preds = %331, %322
  %334 = phi i32 [ %332, %331 ], [ %329, %322 ]
  %335 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %334)
  %336 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_alpha, align 4, !tbaa !12
  %337 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %336)
  %338 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_alpha, align 4, !tbaa !12
  %339 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %338)
  %340 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_alpharhs, align 4, !tbaa !12
  %341 = icmp eq i32 %340, -100
  br i1 %341, label %342, label %344

342:                                              ; preds = %333
  %343 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32)
  store i32 %343, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_alpharhs, align 4, !tbaa !12
  br label %344

344:                                              ; preds = %342, %333
  %345 = phi i32 [ %343, %342 ], [ %340, %333 ]
  %346 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %345)
  %347 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_alpharhs, align 4, !tbaa !12
  %348 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %347)
  %349 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_alpharhs, align 4, !tbaa !12
  %350 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %349)
  %351 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta1, align 4, !tbaa !12
  %352 = icmp eq i32 %351, -100
  br i1 %352, label %353, label %355

353:                                              ; preds = %344
  %354 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.33)
  store i32 %354, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta1, align 4, !tbaa !12
  br label %355

355:                                              ; preds = %353, %344
  %356 = phi i32 [ %354, %353 ], [ %351, %344 ]
  %357 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %356)
  %358 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta1, align 4, !tbaa !12
  %359 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %358)
  %360 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta1, align 4, !tbaa !12
  %361 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %360)
  %362 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta1rhs, align 4, !tbaa !12
  %363 = icmp eq i32 %362, -100
  br i1 %363, label %364, label %366

364:                                              ; preds = %355
  %365 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34)
  store i32 %365, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta1rhs, align 4, !tbaa !12
  br label %366

366:                                              ; preds = %364, %355
  %367 = phi i32 [ %365, %364 ], [ %362, %355 ]
  %368 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %367)
  %369 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta1rhs, align 4, !tbaa !12
  %370 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %369)
  %371 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta1rhs, align 4, !tbaa !12
  %372 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %371)
  %373 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta2, align 4, !tbaa !12
  %374 = icmp eq i32 %373, -100
  br i1 %374, label %375, label %377

375:                                              ; preds = %366
  %376 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35)
  store i32 %376, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta2, align 4, !tbaa !12
  br label %377

377:                                              ; preds = %375, %366
  %378 = phi i32 [ %376, %375 ], [ %373, %366 ]
  %379 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %378)
  %380 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta2, align 4, !tbaa !12
  %381 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %380)
  %382 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta2, align 4, !tbaa !12
  %383 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %382)
  %384 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta2rhs, align 4, !tbaa !12
  %385 = icmp eq i32 %384, -100
  br i1 %385, label %386, label %388

386:                                              ; preds = %377
  %387 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36)
  store i32 %387, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta2rhs, align 4, !tbaa !12
  br label %388

388:                                              ; preds = %386, %377
  %389 = phi i32 [ %387, %386 ], [ %384, %377 ]
  %390 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %389)
  %391 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta2rhs, align 4, !tbaa !12
  %392 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %391)
  %393 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta2rhs, align 4, !tbaa !12
  %394 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %393)
  %395 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta3, align 4, !tbaa !12
  %396 = icmp eq i32 %395, -100
  br i1 %396, label %397, label %399

397:                                              ; preds = %388
  %398 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.37)
  store i32 %398, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta3, align 4, !tbaa !12
  br label %399

399:                                              ; preds = %397, %388
  %400 = phi i32 [ %398, %397 ], [ %395, %388 ]
  %401 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %400)
  %402 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta3, align 4, !tbaa !12
  %403 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %402)
  %404 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_beta3, align 4, !tbaa !12
  %405 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %404)
  %406 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta3rhs, align 4, !tbaa !12
  %407 = icmp eq i32 %406, -100
  br i1 %407, label %408, label %410

408:                                              ; preds = %399
  %409 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38)
  store i32 %409, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta3rhs, align 4, !tbaa !12
  br label %410

410:                                              ; preds = %408, %399
  %411 = phi i32 [ %409, %408 ], [ %406, %399 ]
  %412 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %411)
  %413 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta3rhs, align 4, !tbaa !12
  %414 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %413)
  %415 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE17cctki_vi_beta3rhs, align 4, !tbaa !12
  %416 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %415)
  %417 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betax, align 4, !tbaa !12
  %418 = icmp eq i32 %417, -100
  br i1 %418, label %419, label %421

419:                                              ; preds = %410
  %420 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39)
  store i32 %420, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betax, align 4, !tbaa !12
  br label %421

421:                                              ; preds = %419, %410
  %422 = phi i32 [ %420, %419 ], [ %417, %410 ]
  %423 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %422)
  %424 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betax, align 4, !tbaa !12
  %425 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %424)
  %426 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betax, align 4, !tbaa !12
  %427 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %426)
  %428 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betay, align 4, !tbaa !12
  %429 = icmp eq i32 %428, -100
  br i1 %429, label %430, label %432

430:                                              ; preds = %421
  %431 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.40)
  store i32 %431, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betay, align 4, !tbaa !12
  br label %432

432:                                              ; preds = %430, %421
  %433 = phi i32 [ %431, %430 ], [ %428, %421 ]
  %434 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %433)
  %435 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betay, align 4, !tbaa !12
  %436 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %435)
  %437 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betay, align 4, !tbaa !12
  %438 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %437)
  %439 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betaz, align 4, !tbaa !12
  %440 = icmp eq i32 %439, -100
  br i1 %440, label %441, label %443

441:                                              ; preds = %432
  %442 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.41)
  store i32 %442, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betaz, align 4, !tbaa !12
  br label %443

443:                                              ; preds = %441, %432
  %444 = phi i32 [ %442, %441 ], [ %439, %432 ]
  %445 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %444)
  %446 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betaz, align 4, !tbaa !12
  %447 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %446)
  %448 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_betaz, align 4, !tbaa !12
  %449 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %448)
  %450 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_cA, align 4, !tbaa !12
  %451 = icmp eq i32 %450, -100
  br i1 %451, label %452, label %454

452:                                              ; preds = %443
  %453 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.42)
  store i32 %453, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_cA, align 4, !tbaa !12
  br label %454

454:                                              ; preds = %452, %443
  %455 = phi i32 [ %453, %452 ], [ %450, %443 ]
  %456 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %455)
  %457 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_cS, align 4, !tbaa !12
  %458 = icmp eq i32 %457, -100
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  %460 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.43)
  store i32 %460, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE11cctki_vi_cS, align 4, !tbaa !12
  br label %461

461:                                              ; preds = %459, %454
  %462 = phi i32 [ %460, %459 ], [ %457, %454 ]
  %463 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %462)
  %464 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_cXt1, align 4, !tbaa !12
  %465 = icmp eq i32 %464, -100
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.44)
  store i32 %467, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_cXt1, align 4, !tbaa !12
  br label %468

468:                                              ; preds = %466, %461
  %469 = phi i32 [ %467, %466 ], [ %464, %461 ]
  %470 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %469)
  %471 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_cXt2, align 4, !tbaa !12
  %472 = icmp eq i32 %471, -100
  br i1 %472, label %473, label %475

473:                                              ; preds = %468
  %474 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.45)
  store i32 %474, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_cXt2, align 4, !tbaa !12
  br label %475

475:                                              ; preds = %473, %468
  %476 = phi i32 [ %474, %473 ], [ %471, %468 ]
  %477 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %476)
  %478 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_cXt3, align 4, !tbaa !12
  %479 = icmp eq i32 %478, -100
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.46)
  store i32 %481, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_cXt3, align 4, !tbaa !12
  br label %482

482:                                              ; preds = %480, %475
  %483 = phi i32 [ %481, %480 ], [ %478, %475 ]
  %484 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %483)
  %485 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE18cctki_vi_coarse_dx, align 4, !tbaa !12
  %486 = icmp eq i32 %485, -100
  br i1 %486, label %487, label %489

487:                                              ; preds = %482
  %488 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.47)
  store i32 %488, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE18cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %489

489:                                              ; preds = %487, %482
  %490 = phi i32 [ %488, %487 ], [ %485, %482 ]
  %491 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %490)
  %492 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE18cctki_vi_coarse_dy, align 4, !tbaa !12
  %493 = icmp eq i32 %492, -100
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.48)
  store i32 %495, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE18cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %496

496:                                              ; preds = %494, %489
  %497 = phi i32 [ %495, %494 ], [ %492, %489 ]
  %498 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %497)
  %499 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE18cctki_vi_coarse_dz, align 4, !tbaa !12
  %500 = icmp eq i32 %499, -100
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.49)
  store i32 %502, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE18cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %503

503:                                              ; preds = %501, %496
  %504 = phi i32 [ %502, %501 ], [ %499, %496 ]
  %505 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %504)
  %506 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_dtalp, align 4, !tbaa !12
  %507 = icmp eq i32 %506, -100
  br i1 %507, label %508, label %510

508:                                              ; preds = %503
  %509 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.50)
  store i32 %509, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_dtalp, align 4, !tbaa !12
  br label %510

510:                                              ; preds = %508, %503
  %511 = phi i32 [ %509, %508 ], [ %506, %503 ]
  %512 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %511)
  %513 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_dtalp, align 4, !tbaa !12
  %514 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %513)
  %515 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE14cctki_vi_dtalp, align 4, !tbaa !12
  %516 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %515)
  %517 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetax, align 4, !tbaa !12
  %518 = icmp eq i32 %517, -100
  br i1 %518, label %519, label %521

519:                                              ; preds = %510
  %520 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.51)
  store i32 %520, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetax, align 4, !tbaa !12
  br label %521

521:                                              ; preds = %519, %510
  %522 = phi i32 [ %520, %519 ], [ %517, %510 ]
  %523 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %522)
  %524 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetax, align 4, !tbaa !12
  %525 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %524)
  %526 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetax, align 4, !tbaa !12
  %527 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %526)
  %528 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetay, align 4, !tbaa !12
  %529 = icmp eq i32 %528, -100
  br i1 %529, label %530, label %532

530:                                              ; preds = %521
  %531 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.52)
  store i32 %531, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetay, align 4, !tbaa !12
  br label %532

532:                                              ; preds = %530, %521
  %533 = phi i32 [ %531, %530 ], [ %528, %521 ]
  %534 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %533)
  %535 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetay, align 4, !tbaa !12
  %536 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %535)
  %537 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetay, align 4, !tbaa !12
  %538 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %537)
  %539 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %540 = icmp eq i32 %539, -100
  br i1 %540, label %541, label %543

541:                                              ; preds = %532
  %542 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.53)
  store i32 %542, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %543

543:                                              ; preds = %541, %532
  %544 = phi i32 [ %542, %541 ], [ %539, %532 ]
  %545 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %544)
  %546 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %547 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %546)
  %548 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %549 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %548)
  %550 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE22cctki_vi_dtlapse_state, align 4, !tbaa !12
  %551 = icmp eq i32 %550, -100
  br i1 %551, label %552, label %554

552:                                              ; preds = %543
  %553 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.54)
  store i32 %553, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE22cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %554

554:                                              ; preds = %552, %543
  %555 = phi i32 [ %553, %552 ], [ %550, %543 ]
  %556 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %555)
  %557 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE22cctki_vi_dtshift_state, align 4, !tbaa !12
  %558 = icmp eq i32 %557, -100
  br i1 %558, label %559, label %561

559:                                              ; preds = %554
  %560 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.55)
  store i32 %560, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE22cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %561

561:                                              ; preds = %559, %554
  %562 = phi i32 [ %560, %559 ], [ %557, %554 ]
  %563 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %562)
  %564 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt11, align 4, !tbaa !12
  %565 = icmp eq i32 %564, -100
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  %567 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.56)
  store i32 %567, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt11, align 4, !tbaa !12
  br label %568

568:                                              ; preds = %566, %561
  %569 = phi i32 [ %567, %566 ], [ %564, %561 ]
  %570 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %569)
  %571 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt11, align 4, !tbaa !12
  %572 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %571)
  %573 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt11, align 4, !tbaa !12
  %574 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %573)
  %575 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt11rhs, align 4, !tbaa !12
  %576 = icmp eq i32 %575, -100
  br i1 %576, label %577, label %579

577:                                              ; preds = %568
  %578 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.57)
  store i32 %578, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt11rhs, align 4, !tbaa !12
  br label %579

579:                                              ; preds = %577, %568
  %580 = phi i32 [ %578, %577 ], [ %575, %568 ]
  %581 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %580)
  %582 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt11rhs, align 4, !tbaa !12
  %583 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %582)
  %584 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt11rhs, align 4, !tbaa !12
  %585 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %584)
  %586 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt12, align 4, !tbaa !12
  %587 = icmp eq i32 %586, -100
  br i1 %587, label %588, label %590

588:                                              ; preds = %579
  %589 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.58)
  store i32 %589, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt12, align 4, !tbaa !12
  br label %590

590:                                              ; preds = %588, %579
  %591 = phi i32 [ %589, %588 ], [ %586, %579 ]
  %592 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %591)
  %593 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt12, align 4, !tbaa !12
  %594 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %593)
  %595 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt12, align 4, !tbaa !12
  %596 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %595)
  %597 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt12rhs, align 4, !tbaa !12
  %598 = icmp eq i32 %597, -100
  br i1 %598, label %599, label %601

599:                                              ; preds = %590
  %600 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.59)
  store i32 %600, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt12rhs, align 4, !tbaa !12
  br label %601

601:                                              ; preds = %599, %590
  %602 = phi i32 [ %600, %599 ], [ %597, %590 ]
  %603 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %602)
  %604 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt12rhs, align 4, !tbaa !12
  %605 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %604)
  %606 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt12rhs, align 4, !tbaa !12
  %607 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %606)
  %608 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt13, align 4, !tbaa !12
  %609 = icmp eq i32 %608, -100
  br i1 %609, label %610, label %612

610:                                              ; preds = %601
  %611 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.60)
  store i32 %611, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt13, align 4, !tbaa !12
  br label %612

612:                                              ; preds = %610, %601
  %613 = phi i32 [ %611, %610 ], [ %608, %601 ]
  %614 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %613)
  %615 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt13, align 4, !tbaa !12
  %616 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %615)
  %617 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt13, align 4, !tbaa !12
  %618 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %617)
  %619 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt13rhs, align 4, !tbaa !12
  %620 = icmp eq i32 %619, -100
  br i1 %620, label %621, label %623

621:                                              ; preds = %612
  %622 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.61)
  store i32 %622, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt13rhs, align 4, !tbaa !12
  br label %623

623:                                              ; preds = %621, %612
  %624 = phi i32 [ %622, %621 ], [ %619, %612 ]
  %625 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %624)
  %626 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt13rhs, align 4, !tbaa !12
  %627 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %626)
  %628 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt13rhs, align 4, !tbaa !12
  %629 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %628)
  %630 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt22, align 4, !tbaa !12
  %631 = icmp eq i32 %630, -100
  br i1 %631, label %632, label %634

632:                                              ; preds = %623
  %633 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.62)
  store i32 %633, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt22, align 4, !tbaa !12
  br label %634

634:                                              ; preds = %632, %623
  %635 = phi i32 [ %633, %632 ], [ %630, %623 ]
  %636 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %635)
  %637 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt22, align 4, !tbaa !12
  %638 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %637)
  %639 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt22, align 4, !tbaa !12
  %640 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %639)
  %641 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt22rhs, align 4, !tbaa !12
  %642 = icmp eq i32 %641, -100
  br i1 %642, label %643, label %645

643:                                              ; preds = %634
  %644 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.63)
  store i32 %644, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt22rhs, align 4, !tbaa !12
  br label %645

645:                                              ; preds = %643, %634
  %646 = phi i32 [ %644, %643 ], [ %641, %634 ]
  %647 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %646)
  %648 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt22rhs, align 4, !tbaa !12
  %649 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %648)
  %650 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt22rhs, align 4, !tbaa !12
  %651 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %650)
  %652 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt23, align 4, !tbaa !12
  %653 = icmp eq i32 %652, -100
  br i1 %653, label %654, label %656

654:                                              ; preds = %645
  %655 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.64)
  store i32 %655, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt23, align 4, !tbaa !12
  br label %656

656:                                              ; preds = %654, %645
  %657 = phi i32 [ %655, %654 ], [ %652, %645 ]
  %658 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %657)
  %659 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt23, align 4, !tbaa !12
  %660 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %659)
  %661 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt23, align 4, !tbaa !12
  %662 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %661)
  %663 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt23rhs, align 4, !tbaa !12
  %664 = icmp eq i32 %663, -100
  br i1 %664, label %665, label %667

665:                                              ; preds = %656
  %666 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.65)
  store i32 %666, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt23rhs, align 4, !tbaa !12
  br label %667

667:                                              ; preds = %665, %656
  %668 = phi i32 [ %666, %665 ], [ %663, %656 ]
  %669 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %668)
  %670 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt23rhs, align 4, !tbaa !12
  %671 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %670)
  %672 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt23rhs, align 4, !tbaa !12
  %673 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %672)
  %674 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt33, align 4, !tbaa !12
  %675 = icmp eq i32 %674, -100
  br i1 %675, label %676, label %678

676:                                              ; preds = %667
  %677 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.66)
  store i32 %677, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt33, align 4, !tbaa !12
  br label %678

678:                                              ; preds = %676, %667
  %679 = phi i32 [ %677, %676 ], [ %674, %667 ]
  %680 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %679)
  %681 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt33, align 4, !tbaa !12
  %682 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %681)
  %683 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE13cctki_vi_gt33, align 4, !tbaa !12
  %684 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %683)
  %685 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt33rhs, align 4, !tbaa !12
  %686 = icmp eq i32 %685, -100
  br i1 %686, label %687, label %689

687:                                              ; preds = %678
  %688 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.67)
  store i32 %688, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt33rhs, align 4, !tbaa !12
  br label %689

689:                                              ; preds = %687, %678
  %690 = phi i32 [ %688, %687 ], [ %685, %678 ]
  %691 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %690)
  %692 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt33rhs, align 4, !tbaa !12
  %693 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %692)
  %694 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE16cctki_vi_gt33rhs, align 4, !tbaa !12
  %695 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %694)
  %696 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxx, align 4, !tbaa !12
  %697 = icmp eq i32 %696, -100
  br i1 %697, label %698, label %700

698:                                              ; preds = %689
  %699 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.68)
  store i32 %699, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxx, align 4, !tbaa !12
  br label %700

700:                                              ; preds = %698, %689
  %701 = phi i32 [ %699, %698 ], [ %696, %689 ]
  %702 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %701)
  %703 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxx, align 4, !tbaa !12
  %704 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %703)
  %705 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxx, align 4, !tbaa !12
  %706 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %705)
  %707 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxy, align 4, !tbaa !12
  %708 = icmp eq i32 %707, -100
  br i1 %708, label %709, label %711

709:                                              ; preds = %700
  %710 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.69)
  store i32 %710, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxy, align 4, !tbaa !12
  br label %711

711:                                              ; preds = %709, %700
  %712 = phi i32 [ %710, %709 ], [ %707, %700 ]
  %713 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %712)
  %714 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxy, align 4, !tbaa !12
  %715 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %714)
  %716 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxy, align 4, !tbaa !12
  %717 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %716)
  %718 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxz, align 4, !tbaa !12
  %719 = icmp eq i32 %718, -100
  br i1 %719, label %720, label %722

720:                                              ; preds = %711
  %721 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.70)
  store i32 %721, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxz, align 4, !tbaa !12
  br label %722

722:                                              ; preds = %720, %711
  %723 = phi i32 [ %721, %720 ], [ %718, %711 ]
  %724 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %723)
  %725 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxz, align 4, !tbaa !12
  %726 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %725)
  %727 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gxz, align 4, !tbaa !12
  %728 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %727)
  %729 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyy, align 4, !tbaa !12
  %730 = icmp eq i32 %729, -100
  br i1 %730, label %731, label %733

731:                                              ; preds = %722
  %732 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.71)
  store i32 %732, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyy, align 4, !tbaa !12
  br label %733

733:                                              ; preds = %731, %722
  %734 = phi i32 [ %732, %731 ], [ %729, %722 ]
  %735 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %734)
  %736 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyy, align 4, !tbaa !12
  %737 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %736)
  %738 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyy, align 4, !tbaa !12
  %739 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %738)
  %740 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyz, align 4, !tbaa !12
  %741 = icmp eq i32 %740, -100
  br i1 %741, label %742, label %744

742:                                              ; preds = %733
  %743 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.72)
  store i32 %743, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyz, align 4, !tbaa !12
  br label %744

744:                                              ; preds = %742, %733
  %745 = phi i32 [ %743, %742 ], [ %740, %733 ]
  %746 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %745)
  %747 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyz, align 4, !tbaa !12
  %748 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %747)
  %749 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gyz, align 4, !tbaa !12
  %750 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %749)
  %751 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gzz, align 4, !tbaa !12
  %752 = icmp eq i32 %751, -100
  br i1 %752, label %753, label %755

753:                                              ; preds = %744
  %754 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.73)
  store i32 %754, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gzz, align 4, !tbaa !12
  br label %755

755:                                              ; preds = %753, %744
  %756 = phi i32 [ %754, %753 ], [ %751, %744 ]
  %757 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %756)
  %758 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gzz, align 4, !tbaa !12
  %759 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %758)
  %760 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_gzz, align 4, !tbaa !12
  %761 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %760)
  %762 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxx, align 4, !tbaa !12
  %763 = icmp eq i32 %762, -100
  br i1 %763, label %764, label %766

764:                                              ; preds = %755
  %765 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.74)
  store i32 %765, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxx, align 4, !tbaa !12
  br label %766

766:                                              ; preds = %764, %755
  %767 = phi i32 [ %765, %764 ], [ %762, %755 ]
  %768 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %767)
  %769 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxx, align 4, !tbaa !12
  %770 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %769)
  %771 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxx, align 4, !tbaa !12
  %772 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %771)
  %773 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxy, align 4, !tbaa !12
  %774 = icmp eq i32 %773, -100
  br i1 %774, label %775, label %777

775:                                              ; preds = %766
  %776 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.75)
  store i32 %776, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxy, align 4, !tbaa !12
  br label %777

777:                                              ; preds = %775, %766
  %778 = phi i32 [ %776, %775 ], [ %773, %766 ]
  %779 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %778)
  %780 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxy, align 4, !tbaa !12
  %781 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %780)
  %782 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxy, align 4, !tbaa !12
  %783 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %782)
  %784 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxz, align 4, !tbaa !12
  %785 = icmp eq i32 %784, -100
  br i1 %785, label %786, label %788

786:                                              ; preds = %777
  %787 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.76)
  store i32 %787, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxz, align 4, !tbaa !12
  br label %788

788:                                              ; preds = %786, %777
  %789 = phi i32 [ %787, %786 ], [ %784, %777 ]
  %790 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %789)
  %791 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxz, align 4, !tbaa !12
  %792 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %791)
  %793 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kxz, align 4, !tbaa !12
  %794 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %793)
  %795 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyy, align 4, !tbaa !12
  %796 = icmp eq i32 %795, -100
  br i1 %796, label %797, label %799

797:                                              ; preds = %788
  %798 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.77)
  store i32 %798, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyy, align 4, !tbaa !12
  br label %799

799:                                              ; preds = %797, %788
  %800 = phi i32 [ %798, %797 ], [ %795, %788 ]
  %801 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %800)
  %802 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyy, align 4, !tbaa !12
  %803 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %802)
  %804 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyy, align 4, !tbaa !12
  %805 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %804)
  %806 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyz, align 4, !tbaa !12
  %807 = icmp eq i32 %806, -100
  br i1 %807, label %808, label %810

808:                                              ; preds = %799
  %809 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.78)
  store i32 %809, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyz, align 4, !tbaa !12
  br label %810

810:                                              ; preds = %808, %799
  %811 = phi i32 [ %809, %808 ], [ %806, %799 ]
  %812 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %811)
  %813 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyz, align 4, !tbaa !12
  %814 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %813)
  %815 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kyz, align 4, !tbaa !12
  %816 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %815)
  %817 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kzz, align 4, !tbaa !12
  %818 = icmp eq i32 %817, -100
  br i1 %818, label %819, label %821

819:                                              ; preds = %810
  %820 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.79)
  store i32 %820, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kzz, align 4, !tbaa !12
  br label %821

821:                                              ; preds = %819, %810
  %822 = phi i32 [ %820, %819 ], [ %817, %810 ]
  %823 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %822)
  %824 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kzz, align 4, !tbaa !12
  %825 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %824)
  %826 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_kzz, align 4, !tbaa !12
  %827 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %826)
  %828 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_phi, align 4, !tbaa !12
  %829 = icmp eq i32 %828, -100
  br i1 %829, label %830, label %832

830:                                              ; preds = %821
  %831 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.80)
  store i32 %831, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_phi, align 4, !tbaa !12
  br label %832

832:                                              ; preds = %830, %821
  %833 = phi i32 [ %831, %830 ], [ %828, %821 ]
  %834 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %833)
  %835 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_phi, align 4, !tbaa !12
  %836 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %835)
  %837 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_phi, align 4, !tbaa !12
  %838 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %837)
  %839 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_phirhs, align 4, !tbaa !12
  %840 = icmp eq i32 %839, -100
  br i1 %840, label %841, label %843

841:                                              ; preds = %832
  %842 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.81)
  store i32 %842, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_phirhs, align 4, !tbaa !12
  br label %843

843:                                              ; preds = %841, %832
  %844 = phi i32 [ %842, %841 ], [ %839, %832 ]
  %845 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %844)
  %846 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_phirhs, align 4, !tbaa !12
  %847 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %846)
  %848 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_phirhs, align 4, !tbaa !12
  %849 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %848)
  %850 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_r, align 4, !tbaa !12
  %851 = icmp eq i32 %850, -100
  br i1 %851, label %852, label %854

852:                                              ; preds = %843
  %853 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.82)
  store i32 %853, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_r, align 4, !tbaa !12
  br label %854

854:                                              ; preds = %852, %843
  %855 = phi i32 [ %853, %852 ], [ %850, %843 ]
  %856 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %855)
  %857 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE20cctki_vi_shift_state, align 4, !tbaa !12
  %858 = icmp eq i32 %857, -100
  br i1 %858, label %859, label %861

859:                                              ; preds = %854
  %860 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.83)
  store i32 %860, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE20cctki_vi_shift_state, align 4, !tbaa !12
  br label %861

861:                                              ; preds = %859, %854
  %862 = phi i32 [ %860, %859 ], [ %857, %854 ]
  %863 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %862)
  %864 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_trK, align 4, !tbaa !12
  %865 = icmp eq i32 %864, -100
  br i1 %865, label %866, label %868

866:                                              ; preds = %861
  %867 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.84)
  store i32 %867, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_trK, align 4, !tbaa !12
  br label %868

868:                                              ; preds = %866, %861
  %869 = phi i32 [ %867, %866 ], [ %864, %861 ]
  %870 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %869)
  %871 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_trK, align 4, !tbaa !12
  %872 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %871)
  %873 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE12cctki_vi_trK, align 4, !tbaa !12
  %874 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %873)
  %875 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_trKrhs, align 4, !tbaa !12
  %876 = icmp eq i32 %875, -100
  br i1 %876, label %877, label %879

877:                                              ; preds = %868
  %878 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.85)
  store i32 %878, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_trKrhs, align 4, !tbaa !12
  br label %879

879:                                              ; preds = %877, %868
  %880 = phi i32 [ %878, %877 ], [ %875, %868 ]
  %881 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %880)
  %882 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_trKrhs, align 4, !tbaa !12
  %883 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %882)
  %884 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE15cctki_vi_trKrhs, align 4, !tbaa !12
  %885 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %884)
  %886 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_x, align 4, !tbaa !12
  %887 = icmp eq i32 %886, -100
  br i1 %887, label %888, label %890

888:                                              ; preds = %879
  %889 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.86)
  store i32 %889, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_x, align 4, !tbaa !12
  br label %890

890:                                              ; preds = %888, %879
  %891 = phi i32 [ %889, %888 ], [ %886, %879 ]
  %892 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %891)
  %893 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_y, align 4, !tbaa !12
  %894 = icmp eq i32 %893, -100
  br i1 %894, label %895, label %897

895:                                              ; preds = %890
  %896 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.87)
  store i32 %896, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_y, align 4, !tbaa !12
  br label %897

897:                                              ; preds = %895, %890
  %898 = phi i32 [ %896, %895 ], [ %893, %890 ]
  %899 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %898)
  %900 = load i32, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_z, align 4, !tbaa !12
  %901 = icmp eq i32 %900, -100
  br i1 %901, label %902, label %904

902:                                              ; preds = %897
  %903 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.88)
  store i32 %903, ptr @_ZZ26ML_BSSN_boundary_SelectBCsE10cctki_vi_z, align 4, !tbaa !12
  br label %904

904:                                              ; preds = %902, %897
  %905 = phi i32 [ %903, %902 ], [ %900, %897 ]
  %906 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %905)
  %907 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 32), align 8, !tbaa !13
  %908 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 33), align 4, !tbaa !15
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
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = load i32, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_A, align 4, !tbaa !12
  %6 = icmp eq i32 %5, -100
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str)
  store i32 %8, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_A, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ %5, %1 ]
  %11 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %10)
  %12 = load i32, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_A, align 4, !tbaa !12
  %13 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %12)
  %14 = load i32, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_A, align 4, !tbaa !12
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %14)
  %16 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_Arhs, align 4, !tbaa !12
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1)
  store i32 %19, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_Arhs, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi i32 [ %19, %18 ], [ %16, %9 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %21)
  %23 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_Arhs, align 4, !tbaa !12
  %24 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %23)
  %25 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_Arhs, align 4, !tbaa !12
  %26 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %25)
  %27 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At11, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -100
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2)
  store i32 %30, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At11, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i32 [ %30, %29 ], [ %27, %20 ]
  %33 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %32)
  %34 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At11, align 4, !tbaa !12
  %35 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %34)
  %36 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At11, align 4, !tbaa !12
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %36)
  %38 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At11rhs, align 4, !tbaa !12
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3)
  store i32 %41, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At11rhs, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %40, %31
  %43 = phi i32 [ %41, %40 ], [ %38, %31 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %43)
  %45 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At11rhs, align 4, !tbaa !12
  %46 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %45)
  %47 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At11rhs, align 4, !tbaa !12
  %48 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %47)
  %49 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At12, align 4, !tbaa !12
  %50 = icmp eq i32 %49, -100
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4)
  store i32 %52, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At12, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %51, %42
  %54 = phi i32 [ %52, %51 ], [ %49, %42 ]
  %55 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %54)
  %56 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At12, align 4, !tbaa !12
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %56)
  %58 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At12, align 4, !tbaa !12
  %59 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %58)
  %60 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At12rhs, align 4, !tbaa !12
  %61 = icmp eq i32 %60, -100
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5)
  store i32 %63, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At12rhs, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %62, %53
  %65 = phi i32 [ %63, %62 ], [ %60, %53 ]
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %65)
  %67 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At12rhs, align 4, !tbaa !12
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %67)
  %69 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At12rhs, align 4, !tbaa !12
  %70 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %69)
  %71 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At13, align 4, !tbaa !12
  %72 = icmp eq i32 %71, -100
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6)
  store i32 %74, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At13, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %73, %64
  %76 = phi i32 [ %74, %73 ], [ %71, %64 ]
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %76)
  %78 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At13, align 4, !tbaa !12
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %78)
  %80 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At13, align 4, !tbaa !12
  %81 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %80)
  %82 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At13rhs, align 4, !tbaa !12
  %83 = icmp eq i32 %82, -100
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7)
  store i32 %85, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At13rhs, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi i32 [ %85, %84 ], [ %82, %75 ]
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %87)
  %89 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At13rhs, align 4, !tbaa !12
  %90 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %89)
  %91 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At13rhs, align 4, !tbaa !12
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %91)
  %93 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At22, align 4, !tbaa !12
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8)
  store i32 %96, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At22, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %95, %86
  %98 = phi i32 [ %96, %95 ], [ %93, %86 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %98)
  %100 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At22, align 4, !tbaa !12
  %101 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %100)
  %102 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At22, align 4, !tbaa !12
  %103 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %102)
  %104 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At22rhs, align 4, !tbaa !12
  %105 = icmp eq i32 %104, -100
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9)
  store i32 %107, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At22rhs, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %106, %97
  %109 = phi i32 [ %107, %106 ], [ %104, %97 ]
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %109)
  %111 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At22rhs, align 4, !tbaa !12
  %112 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %111)
  %113 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At22rhs, align 4, !tbaa !12
  %114 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %113)
  %115 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At23, align 4, !tbaa !12
  %116 = icmp eq i32 %115, -100
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10)
  store i32 %118, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At23, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %117, %108
  %120 = phi i32 [ %118, %117 ], [ %115, %108 ]
  %121 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %120)
  %122 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At23, align 4, !tbaa !12
  %123 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %122)
  %124 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At23, align 4, !tbaa !12
  %125 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %124)
  %126 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At23rhs, align 4, !tbaa !12
  %127 = icmp eq i32 %126, -100
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11)
  store i32 %129, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At23rhs, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %128, %119
  %131 = phi i32 [ %129, %128 ], [ %126, %119 ]
  %132 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %131)
  %133 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At23rhs, align 4, !tbaa !12
  %134 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %133)
  %135 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At23rhs, align 4, !tbaa !12
  %136 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %135)
  %137 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At33, align 4, !tbaa !12
  %138 = icmp eq i32 %137, -100
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12)
  store i32 %140, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At33, align 4, !tbaa !12
  br label %141

141:                                              ; preds = %139, %130
  %142 = phi i32 [ %140, %139 ], [ %137, %130 ]
  %143 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %142)
  %144 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At33, align 4, !tbaa !12
  %145 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %144)
  %146 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_At33, align 4, !tbaa !12
  %147 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %146)
  %148 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At33rhs, align 4, !tbaa !12
  %149 = icmp eq i32 %148, -100
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13)
  store i32 %151, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At33rhs, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %150, %141
  %153 = phi i32 [ %151, %150 ], [ %148, %141 ]
  %154 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %153)
  %155 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At33rhs, align 4, !tbaa !12
  %156 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %155)
  %157 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_At33rhs, align 4, !tbaa !12
  %158 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %157)
  %159 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B1, align 4, !tbaa !12
  %160 = icmp eq i32 %159, -100
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14)
  store i32 %162, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B1, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %161, %152
  %164 = phi i32 [ %162, %161 ], [ %159, %152 ]
  %165 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %164)
  %166 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B1, align 4, !tbaa !12
  %167 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %166)
  %168 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B1, align 4, !tbaa !12
  %169 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %168)
  %170 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B1rhs, align 4, !tbaa !12
  %171 = icmp eq i32 %170, -100
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15)
  store i32 %173, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B1rhs, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %172, %163
  %175 = phi i32 [ %173, %172 ], [ %170, %163 ]
  %176 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %175)
  %177 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B1rhs, align 4, !tbaa !12
  %178 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %177)
  %179 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B1rhs, align 4, !tbaa !12
  %180 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %179)
  %181 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B2, align 4, !tbaa !12
  %182 = icmp eq i32 %181, -100
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16)
  store i32 %184, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B2, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %183, %174
  %186 = phi i32 [ %184, %183 ], [ %181, %174 ]
  %187 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %186)
  %188 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B2, align 4, !tbaa !12
  %189 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %188)
  %190 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B2, align 4, !tbaa !12
  %191 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %190)
  %192 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B2rhs, align 4, !tbaa !12
  %193 = icmp eq i32 %192, -100
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17)
  store i32 %195, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B2rhs, align 4, !tbaa !12
  br label %196

196:                                              ; preds = %194, %185
  %197 = phi i32 [ %195, %194 ], [ %192, %185 ]
  %198 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %197)
  %199 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B2rhs, align 4, !tbaa !12
  %200 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %199)
  %201 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B2rhs, align 4, !tbaa !12
  %202 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %201)
  %203 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B3, align 4, !tbaa !12
  %204 = icmp eq i32 %203, -100
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18)
  store i32 %206, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B3, align 4, !tbaa !12
  br label %207

207:                                              ; preds = %205, %196
  %208 = phi i32 [ %206, %205 ], [ %203, %196 ]
  %209 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %208)
  %210 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B3, align 4, !tbaa !12
  %211 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %210)
  %212 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_B3, align 4, !tbaa !12
  %213 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %212)
  %214 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B3rhs, align 4, !tbaa !12
  %215 = icmp eq i32 %214, -100
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19)
  store i32 %217, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B3rhs, align 4, !tbaa !12
  br label %218

218:                                              ; preds = %216, %207
  %219 = phi i32 [ %217, %216 ], [ %214, %207 ]
  %220 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %219)
  %221 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B3rhs, align 4, !tbaa !12
  %222 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %221)
  %223 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_B3rhs, align 4, !tbaa !12
  %224 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %223)
  %225 = load i32, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_H, align 4, !tbaa !12
  %226 = icmp eq i32 %225, -100
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20)
  store i32 %228, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_H, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %227, %218
  %230 = phi i32 [ %228, %227 ], [ %225, %218 ]
  %231 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %230)
  %232 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_M1, align 4, !tbaa !12
  %233 = icmp eq i32 %232, -100
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21)
  store i32 %235, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_M1, align 4, !tbaa !12
  br label %236

236:                                              ; preds = %234, %229
  %237 = phi i32 [ %235, %234 ], [ %232, %229 ]
  %238 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %237)
  %239 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_M2, align 4, !tbaa !12
  %240 = icmp eq i32 %239, -100
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22)
  store i32 %242, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_M2, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %241, %236
  %244 = phi i32 [ %242, %241 ], [ %239, %236 ]
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %244)
  %246 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_M3, align 4, !tbaa !12
  %247 = icmp eq i32 %246, -100
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23)
  store i32 %249, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_M3, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %248, %243
  %251 = phi i32 [ %249, %248 ], [ %246, %243 ]
  %252 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %251)
  %253 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt1, align 4, !tbaa !12
  %254 = icmp eq i32 %253, -100
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24)
  store i32 %256, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt1, align 4, !tbaa !12
  br label %257

257:                                              ; preds = %255, %250
  %258 = phi i32 [ %256, %255 ], [ %253, %250 ]
  %259 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %258)
  %260 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt1, align 4, !tbaa !12
  %261 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %260)
  %262 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt1, align 4, !tbaa !12
  %263 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %262)
  %264 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  %265 = icmp eq i32 %264, -100
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25)
  store i32 %267, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %266, %257
  %269 = phi i32 [ %267, %266 ], [ %264, %257 ]
  %270 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %269)
  %271 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  %272 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %271)
  %273 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  %274 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %273)
  %275 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt2, align 4, !tbaa !12
  %276 = icmp eq i32 %275, -100
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26)
  store i32 %278, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt2, align 4, !tbaa !12
  br label %279

279:                                              ; preds = %277, %268
  %280 = phi i32 [ %278, %277 ], [ %275, %268 ]
  %281 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %280)
  %282 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt2, align 4, !tbaa !12
  %283 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %282)
  %284 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt2, align 4, !tbaa !12
  %285 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %284)
  %286 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  %287 = icmp eq i32 %286, -100
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27)
  store i32 %289, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  br label %290

290:                                              ; preds = %288, %279
  %291 = phi i32 [ %289, %288 ], [ %286, %279 ]
  %292 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %291)
  %293 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  %294 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %293)
  %295 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  %296 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %295)
  %297 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt3, align 4, !tbaa !12
  %298 = icmp eq i32 %297, -100
  br i1 %298, label %299, label %301

299:                                              ; preds = %290
  %300 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28)
  store i32 %300, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt3, align 4, !tbaa !12
  br label %301

301:                                              ; preds = %299, %290
  %302 = phi i32 [ %300, %299 ], [ %297, %290 ]
  %303 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %302)
  %304 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt3, align 4, !tbaa !12
  %305 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %304)
  %306 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_Xt3, align 4, !tbaa !12
  %307 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %306)
  %308 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  %309 = icmp eq i32 %308, -100
  br i1 %309, label %310, label %312

310:                                              ; preds = %301
  %311 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29)
  store i32 %311, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  br label %312

312:                                              ; preds = %310, %301
  %313 = phi i32 [ %311, %310 ], [ %308, %301 ]
  %314 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %313)
  %315 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  %316 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %315)
  %317 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  %318 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %317)
  %319 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_alp, align 4, !tbaa !12
  %320 = icmp eq i32 %319, -100
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30)
  store i32 %322, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_alp, align 4, !tbaa !12
  br label %323

323:                                              ; preds = %321, %312
  %324 = phi i32 [ %322, %321 ], [ %319, %312 ]
  %325 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %324)
  %326 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_alp, align 4, !tbaa !12
  %327 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %326)
  %328 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_alp, align 4, !tbaa !12
  %329 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %328)
  %330 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_alpha, align 4, !tbaa !12
  %331 = icmp eq i32 %330, -100
  br i1 %331, label %332, label %334

332:                                              ; preds = %323
  %333 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31)
  store i32 %333, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_alpha, align 4, !tbaa !12
  br label %334

334:                                              ; preds = %332, %323
  %335 = phi i32 [ %333, %332 ], [ %330, %323 ]
  %336 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %335)
  %337 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_alpha, align 4, !tbaa !12
  %338 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %337)
  %339 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_alpha, align 4, !tbaa !12
  %340 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %339)
  %341 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_alpharhs, align 4, !tbaa !12
  %342 = icmp eq i32 %341, -100
  br i1 %342, label %343, label %345

343:                                              ; preds = %334
  %344 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32)
  store i32 %344, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_alpharhs, align 4, !tbaa !12
  br label %345

345:                                              ; preds = %343, %334
  %346 = phi i32 [ %344, %343 ], [ %341, %334 ]
  %347 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %346)
  %348 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_alpharhs, align 4, !tbaa !12
  %349 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %348)
  %350 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_alpharhs, align 4, !tbaa !12
  %351 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %350)
  %352 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta1, align 4, !tbaa !12
  %353 = icmp eq i32 %352, -100
  br i1 %353, label %354, label %356

354:                                              ; preds = %345
  %355 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.33)
  store i32 %355, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta1, align 4, !tbaa !12
  br label %356

356:                                              ; preds = %354, %345
  %357 = phi i32 [ %355, %354 ], [ %352, %345 ]
  %358 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %357)
  %359 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta1, align 4, !tbaa !12
  %360 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %359)
  %361 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta1, align 4, !tbaa !12
  %362 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %361)
  %363 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta1rhs, align 4, !tbaa !12
  %364 = icmp eq i32 %363, -100
  br i1 %364, label %365, label %367

365:                                              ; preds = %356
  %366 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34)
  store i32 %366, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta1rhs, align 4, !tbaa !12
  br label %367

367:                                              ; preds = %365, %356
  %368 = phi i32 [ %366, %365 ], [ %363, %356 ]
  %369 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %368)
  %370 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta1rhs, align 4, !tbaa !12
  %371 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %370)
  %372 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta1rhs, align 4, !tbaa !12
  %373 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %372)
  %374 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta2, align 4, !tbaa !12
  %375 = icmp eq i32 %374, -100
  br i1 %375, label %376, label %378

376:                                              ; preds = %367
  %377 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35)
  store i32 %377, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta2, align 4, !tbaa !12
  br label %378

378:                                              ; preds = %376, %367
  %379 = phi i32 [ %377, %376 ], [ %374, %367 ]
  %380 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %379)
  %381 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta2, align 4, !tbaa !12
  %382 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %381)
  %383 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta2, align 4, !tbaa !12
  %384 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %383)
  %385 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta2rhs, align 4, !tbaa !12
  %386 = icmp eq i32 %385, -100
  br i1 %386, label %387, label %389

387:                                              ; preds = %378
  %388 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36)
  store i32 %388, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta2rhs, align 4, !tbaa !12
  br label %389

389:                                              ; preds = %387, %378
  %390 = phi i32 [ %388, %387 ], [ %385, %378 ]
  %391 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %390)
  %392 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta2rhs, align 4, !tbaa !12
  %393 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %392)
  %394 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta2rhs, align 4, !tbaa !12
  %395 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %394)
  %396 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta3, align 4, !tbaa !12
  %397 = icmp eq i32 %396, -100
  br i1 %397, label %398, label %400

398:                                              ; preds = %389
  %399 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.37)
  store i32 %399, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta3, align 4, !tbaa !12
  br label %400

400:                                              ; preds = %398, %389
  %401 = phi i32 [ %399, %398 ], [ %396, %389 ]
  %402 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %401)
  %403 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta3, align 4, !tbaa !12
  %404 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %403)
  %405 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_beta3, align 4, !tbaa !12
  %406 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %405)
  %407 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta3rhs, align 4, !tbaa !12
  %408 = icmp eq i32 %407, -100
  br i1 %408, label %409, label %411

409:                                              ; preds = %400
  %410 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38)
  store i32 %410, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta3rhs, align 4, !tbaa !12
  br label %411

411:                                              ; preds = %409, %400
  %412 = phi i32 [ %410, %409 ], [ %407, %400 ]
  %413 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %412)
  %414 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta3rhs, align 4, !tbaa !12
  %415 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %414)
  %416 = load i32, ptr @_ZZ16ML_BSSN_boundaryE17cctki_vi_beta3rhs, align 4, !tbaa !12
  %417 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %416)
  %418 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betax, align 4, !tbaa !12
  %419 = icmp eq i32 %418, -100
  br i1 %419, label %420, label %422

420:                                              ; preds = %411
  %421 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39)
  store i32 %421, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betax, align 4, !tbaa !12
  br label %422

422:                                              ; preds = %420, %411
  %423 = phi i32 [ %421, %420 ], [ %418, %411 ]
  %424 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %423)
  %425 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betax, align 4, !tbaa !12
  %426 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %425)
  %427 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betax, align 4, !tbaa !12
  %428 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %427)
  %429 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betay, align 4, !tbaa !12
  %430 = icmp eq i32 %429, -100
  br i1 %430, label %431, label %433

431:                                              ; preds = %422
  %432 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.40)
  store i32 %432, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betay, align 4, !tbaa !12
  br label %433

433:                                              ; preds = %431, %422
  %434 = phi i32 [ %432, %431 ], [ %429, %422 ]
  %435 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %434)
  %436 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betay, align 4, !tbaa !12
  %437 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %436)
  %438 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betay, align 4, !tbaa !12
  %439 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %438)
  %440 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betaz, align 4, !tbaa !12
  %441 = icmp eq i32 %440, -100
  br i1 %441, label %442, label %444

442:                                              ; preds = %433
  %443 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.41)
  store i32 %443, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betaz, align 4, !tbaa !12
  br label %444

444:                                              ; preds = %442, %433
  %445 = phi i32 [ %443, %442 ], [ %440, %433 ]
  %446 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %445)
  %447 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betaz, align 4, !tbaa !12
  %448 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %447)
  %449 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_betaz, align 4, !tbaa !12
  %450 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %449)
  %451 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_cA, align 4, !tbaa !12
  %452 = icmp eq i32 %451, -100
  br i1 %452, label %453, label %455

453:                                              ; preds = %444
  %454 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.42)
  store i32 %454, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_cA, align 4, !tbaa !12
  br label %455

455:                                              ; preds = %453, %444
  %456 = phi i32 [ %454, %453 ], [ %451, %444 ]
  %457 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %456)
  %458 = load i32, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_cS, align 4, !tbaa !12
  %459 = icmp eq i32 %458, -100
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.43)
  store i32 %461, ptr @_ZZ16ML_BSSN_boundaryE11cctki_vi_cS, align 4, !tbaa !12
  br label %462

462:                                              ; preds = %460, %455
  %463 = phi i32 [ %461, %460 ], [ %458, %455 ]
  %464 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %463)
  %465 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_cXt1, align 4, !tbaa !12
  %466 = icmp eq i32 %465, -100
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.44)
  store i32 %468, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_cXt1, align 4, !tbaa !12
  br label %469

469:                                              ; preds = %467, %462
  %470 = phi i32 [ %468, %467 ], [ %465, %462 ]
  %471 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %470)
  %472 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_cXt2, align 4, !tbaa !12
  %473 = icmp eq i32 %472, -100
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.45)
  store i32 %475, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_cXt2, align 4, !tbaa !12
  br label %476

476:                                              ; preds = %474, %469
  %477 = phi i32 [ %475, %474 ], [ %472, %469 ]
  %478 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %477)
  %479 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_cXt3, align 4, !tbaa !12
  %480 = icmp eq i32 %479, -100
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.46)
  store i32 %482, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_cXt3, align 4, !tbaa !12
  br label %483

483:                                              ; preds = %481, %476
  %484 = phi i32 [ %482, %481 ], [ %479, %476 ]
  %485 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %484)
  %486 = load i32, ptr @_ZZ16ML_BSSN_boundaryE18cctki_vi_coarse_dx, align 4, !tbaa !12
  %487 = icmp eq i32 %486, -100
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.47)
  store i32 %489, ptr @_ZZ16ML_BSSN_boundaryE18cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %490

490:                                              ; preds = %488, %483
  %491 = phi i32 [ %489, %488 ], [ %486, %483 ]
  %492 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %491)
  %493 = load i32, ptr @_ZZ16ML_BSSN_boundaryE18cctki_vi_coarse_dy, align 4, !tbaa !12
  %494 = icmp eq i32 %493, -100
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.48)
  store i32 %496, ptr @_ZZ16ML_BSSN_boundaryE18cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %497

497:                                              ; preds = %495, %490
  %498 = phi i32 [ %496, %495 ], [ %493, %490 ]
  %499 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %498)
  %500 = load i32, ptr @_ZZ16ML_BSSN_boundaryE18cctki_vi_coarse_dz, align 4, !tbaa !12
  %501 = icmp eq i32 %500, -100
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.49)
  store i32 %503, ptr @_ZZ16ML_BSSN_boundaryE18cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %504

504:                                              ; preds = %502, %497
  %505 = phi i32 [ %503, %502 ], [ %500, %497 ]
  %506 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %505)
  %507 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_dtalp, align 4, !tbaa !12
  %508 = icmp eq i32 %507, -100
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.50)
  store i32 %510, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_dtalp, align 4, !tbaa !12
  br label %511

511:                                              ; preds = %509, %504
  %512 = phi i32 [ %510, %509 ], [ %507, %504 ]
  %513 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %512)
  %514 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_dtalp, align 4, !tbaa !12
  %515 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %514)
  %516 = load i32, ptr @_ZZ16ML_BSSN_boundaryE14cctki_vi_dtalp, align 4, !tbaa !12
  %517 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %516)
  %518 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetax, align 4, !tbaa !12
  %519 = icmp eq i32 %518, -100
  br i1 %519, label %520, label %522

520:                                              ; preds = %511
  %521 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.51)
  store i32 %521, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetax, align 4, !tbaa !12
  br label %522

522:                                              ; preds = %520, %511
  %523 = phi i32 [ %521, %520 ], [ %518, %511 ]
  %524 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %523)
  %525 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetax, align 4, !tbaa !12
  %526 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %525)
  %527 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetax, align 4, !tbaa !12
  %528 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %527)
  %529 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetay, align 4, !tbaa !12
  %530 = icmp eq i32 %529, -100
  br i1 %530, label %531, label %533

531:                                              ; preds = %522
  %532 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.52)
  store i32 %532, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetay, align 4, !tbaa !12
  br label %533

533:                                              ; preds = %531, %522
  %534 = phi i32 [ %532, %531 ], [ %529, %522 ]
  %535 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %534)
  %536 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetay, align 4, !tbaa !12
  %537 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %536)
  %538 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetay, align 4, !tbaa !12
  %539 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %538)
  %540 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %541 = icmp eq i32 %540, -100
  br i1 %541, label %542, label %544

542:                                              ; preds = %533
  %543 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.53)
  store i32 %543, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %544

544:                                              ; preds = %542, %533
  %545 = phi i32 [ %543, %542 ], [ %540, %533 ]
  %546 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %545)
  %547 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %548 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %547)
  %549 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %550 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %549)
  %551 = load i32, ptr @_ZZ16ML_BSSN_boundaryE22cctki_vi_dtlapse_state, align 4, !tbaa !12
  %552 = icmp eq i32 %551, -100
  br i1 %552, label %553, label %555

553:                                              ; preds = %544
  %554 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.54)
  store i32 %554, ptr @_ZZ16ML_BSSN_boundaryE22cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %555

555:                                              ; preds = %553, %544
  %556 = phi i32 [ %554, %553 ], [ %551, %544 ]
  %557 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %556)
  %558 = load i32, ptr @_ZZ16ML_BSSN_boundaryE22cctki_vi_dtshift_state, align 4, !tbaa !12
  %559 = icmp eq i32 %558, -100
  br i1 %559, label %560, label %562

560:                                              ; preds = %555
  %561 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.55)
  store i32 %561, ptr @_ZZ16ML_BSSN_boundaryE22cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %562

562:                                              ; preds = %560, %555
  %563 = phi i32 [ %561, %560 ], [ %558, %555 ]
  %564 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %563)
  %565 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt11, align 4, !tbaa !12
  %566 = icmp eq i32 %565, -100
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.56)
  store i32 %568, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt11, align 4, !tbaa !12
  br label %569

569:                                              ; preds = %567, %562
  %570 = phi i32 [ %568, %567 ], [ %565, %562 ]
  %571 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %570)
  %572 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt11, align 4, !tbaa !12
  %573 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %572)
  %574 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt11, align 4, !tbaa !12
  %575 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %574)
  %576 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt11rhs, align 4, !tbaa !12
  %577 = icmp eq i32 %576, -100
  br i1 %577, label %578, label %580

578:                                              ; preds = %569
  %579 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.57)
  store i32 %579, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt11rhs, align 4, !tbaa !12
  br label %580

580:                                              ; preds = %578, %569
  %581 = phi i32 [ %579, %578 ], [ %576, %569 ]
  %582 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %581)
  %583 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt11rhs, align 4, !tbaa !12
  %584 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %583)
  %585 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt11rhs, align 4, !tbaa !12
  %586 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %585)
  %587 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt12, align 4, !tbaa !12
  %588 = icmp eq i32 %587, -100
  br i1 %588, label %589, label %591

589:                                              ; preds = %580
  %590 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.58)
  store i32 %590, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt12, align 4, !tbaa !12
  br label %591

591:                                              ; preds = %589, %580
  %592 = phi i32 [ %590, %589 ], [ %587, %580 ]
  %593 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %592)
  %594 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt12, align 4, !tbaa !12
  %595 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %594)
  %596 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt12, align 4, !tbaa !12
  %597 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %596)
  %598 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt12rhs, align 4, !tbaa !12
  %599 = icmp eq i32 %598, -100
  br i1 %599, label %600, label %602

600:                                              ; preds = %591
  %601 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.59)
  store i32 %601, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt12rhs, align 4, !tbaa !12
  br label %602

602:                                              ; preds = %600, %591
  %603 = phi i32 [ %601, %600 ], [ %598, %591 ]
  %604 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %603)
  %605 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt12rhs, align 4, !tbaa !12
  %606 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %605)
  %607 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt12rhs, align 4, !tbaa !12
  %608 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %607)
  %609 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt13, align 4, !tbaa !12
  %610 = icmp eq i32 %609, -100
  br i1 %610, label %611, label %613

611:                                              ; preds = %602
  %612 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.60)
  store i32 %612, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt13, align 4, !tbaa !12
  br label %613

613:                                              ; preds = %611, %602
  %614 = phi i32 [ %612, %611 ], [ %609, %602 ]
  %615 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %614)
  %616 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt13, align 4, !tbaa !12
  %617 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %616)
  %618 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt13, align 4, !tbaa !12
  %619 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %618)
  %620 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt13rhs, align 4, !tbaa !12
  %621 = icmp eq i32 %620, -100
  br i1 %621, label %622, label %624

622:                                              ; preds = %613
  %623 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.61)
  store i32 %623, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt13rhs, align 4, !tbaa !12
  br label %624

624:                                              ; preds = %622, %613
  %625 = phi i32 [ %623, %622 ], [ %620, %613 ]
  %626 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %625)
  %627 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt13rhs, align 4, !tbaa !12
  %628 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %627)
  %629 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt13rhs, align 4, !tbaa !12
  %630 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %629)
  %631 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt22, align 4, !tbaa !12
  %632 = icmp eq i32 %631, -100
  br i1 %632, label %633, label %635

633:                                              ; preds = %624
  %634 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.62)
  store i32 %634, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt22, align 4, !tbaa !12
  br label %635

635:                                              ; preds = %633, %624
  %636 = phi i32 [ %634, %633 ], [ %631, %624 ]
  %637 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %636)
  %638 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt22, align 4, !tbaa !12
  %639 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %638)
  %640 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt22, align 4, !tbaa !12
  %641 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %640)
  %642 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt22rhs, align 4, !tbaa !12
  %643 = icmp eq i32 %642, -100
  br i1 %643, label %644, label %646

644:                                              ; preds = %635
  %645 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.63)
  store i32 %645, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt22rhs, align 4, !tbaa !12
  br label %646

646:                                              ; preds = %644, %635
  %647 = phi i32 [ %645, %644 ], [ %642, %635 ]
  %648 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %647)
  %649 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt22rhs, align 4, !tbaa !12
  %650 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %649)
  %651 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt22rhs, align 4, !tbaa !12
  %652 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %651)
  %653 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt23, align 4, !tbaa !12
  %654 = icmp eq i32 %653, -100
  br i1 %654, label %655, label %657

655:                                              ; preds = %646
  %656 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.64)
  store i32 %656, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt23, align 4, !tbaa !12
  br label %657

657:                                              ; preds = %655, %646
  %658 = phi i32 [ %656, %655 ], [ %653, %646 ]
  %659 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %658)
  %660 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt23, align 4, !tbaa !12
  %661 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %660)
  %662 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt23, align 4, !tbaa !12
  %663 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %662)
  %664 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt23rhs, align 4, !tbaa !12
  %665 = icmp eq i32 %664, -100
  br i1 %665, label %666, label %668

666:                                              ; preds = %657
  %667 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.65)
  store i32 %667, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt23rhs, align 4, !tbaa !12
  br label %668

668:                                              ; preds = %666, %657
  %669 = phi i32 [ %667, %666 ], [ %664, %657 ]
  %670 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %669)
  %671 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt23rhs, align 4, !tbaa !12
  %672 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %671)
  %673 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt23rhs, align 4, !tbaa !12
  %674 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %673)
  %675 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt33, align 4, !tbaa !12
  %676 = icmp eq i32 %675, -100
  br i1 %676, label %677, label %679

677:                                              ; preds = %668
  %678 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.66)
  store i32 %678, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt33, align 4, !tbaa !12
  br label %679

679:                                              ; preds = %677, %668
  %680 = phi i32 [ %678, %677 ], [ %675, %668 ]
  %681 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %680)
  %682 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt33, align 4, !tbaa !12
  %683 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %682)
  %684 = load i32, ptr @_ZZ16ML_BSSN_boundaryE13cctki_vi_gt33, align 4, !tbaa !12
  %685 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %684)
  %686 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt33rhs, align 4, !tbaa !12
  %687 = icmp eq i32 %686, -100
  br i1 %687, label %688, label %690

688:                                              ; preds = %679
  %689 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.67)
  store i32 %689, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt33rhs, align 4, !tbaa !12
  br label %690

690:                                              ; preds = %688, %679
  %691 = phi i32 [ %689, %688 ], [ %686, %679 ]
  %692 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %691)
  %693 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt33rhs, align 4, !tbaa !12
  %694 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %693)
  %695 = load i32, ptr @_ZZ16ML_BSSN_boundaryE16cctki_vi_gt33rhs, align 4, !tbaa !12
  %696 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %695)
  %697 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxx, align 4, !tbaa !12
  %698 = icmp eq i32 %697, -100
  br i1 %698, label %699, label %701

699:                                              ; preds = %690
  %700 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.68)
  store i32 %700, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxx, align 4, !tbaa !12
  br label %701

701:                                              ; preds = %699, %690
  %702 = phi i32 [ %700, %699 ], [ %697, %690 ]
  %703 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %702)
  %704 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxx, align 4, !tbaa !12
  %705 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %704)
  %706 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxx, align 4, !tbaa !12
  %707 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %706)
  %708 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxy, align 4, !tbaa !12
  %709 = icmp eq i32 %708, -100
  br i1 %709, label %710, label %712

710:                                              ; preds = %701
  %711 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.69)
  store i32 %711, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxy, align 4, !tbaa !12
  br label %712

712:                                              ; preds = %710, %701
  %713 = phi i32 [ %711, %710 ], [ %708, %701 ]
  %714 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %713)
  %715 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxy, align 4, !tbaa !12
  %716 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %715)
  %717 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxy, align 4, !tbaa !12
  %718 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %717)
  %719 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxz, align 4, !tbaa !12
  %720 = icmp eq i32 %719, -100
  br i1 %720, label %721, label %723

721:                                              ; preds = %712
  %722 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.70)
  store i32 %722, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxz, align 4, !tbaa !12
  br label %723

723:                                              ; preds = %721, %712
  %724 = phi i32 [ %722, %721 ], [ %719, %712 ]
  %725 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %724)
  %726 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxz, align 4, !tbaa !12
  %727 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %726)
  %728 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gxz, align 4, !tbaa !12
  %729 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %728)
  %730 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gyy, align 4, !tbaa !12
  %731 = icmp eq i32 %730, -100
  br i1 %731, label %732, label %734

732:                                              ; preds = %723
  %733 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.71)
  store i32 %733, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gyy, align 4, !tbaa !12
  br label %734

734:                                              ; preds = %732, %723
  %735 = phi i32 [ %733, %732 ], [ %730, %723 ]
  %736 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %735)
  %737 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gyy, align 4, !tbaa !12
  %738 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %737)
  %739 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gyy, align 4, !tbaa !12
  %740 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %739)
  %741 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gyz, align 4, !tbaa !12
  %742 = icmp eq i32 %741, -100
  br i1 %742, label %743, label %745

743:                                              ; preds = %734
  %744 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.72)
  store i32 %744, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gyz, align 4, !tbaa !12
  br label %745

745:                                              ; preds = %743, %734
  %746 = phi i32 [ %744, %743 ], [ %741, %734 ]
  %747 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %746)
  %748 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gyz, align 4, !tbaa !12
  %749 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %748)
  %750 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gyz, align 4, !tbaa !12
  %751 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %750)
  %752 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gzz, align 4, !tbaa !12
  %753 = icmp eq i32 %752, -100
  br i1 %753, label %754, label %756

754:                                              ; preds = %745
  %755 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.73)
  store i32 %755, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gzz, align 4, !tbaa !12
  br label %756

756:                                              ; preds = %754, %745
  %757 = phi i32 [ %755, %754 ], [ %752, %745 ]
  %758 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %757)
  %759 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gzz, align 4, !tbaa !12
  %760 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %759)
  %761 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_gzz, align 4, !tbaa !12
  %762 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %761)
  %763 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxx, align 4, !tbaa !12
  %764 = icmp eq i32 %763, -100
  br i1 %764, label %765, label %767

765:                                              ; preds = %756
  %766 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.74)
  store i32 %766, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxx, align 4, !tbaa !12
  br label %767

767:                                              ; preds = %765, %756
  %768 = phi i32 [ %766, %765 ], [ %763, %756 ]
  %769 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %768)
  %770 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxx, align 4, !tbaa !12
  %771 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %770)
  %772 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxx, align 4, !tbaa !12
  %773 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %772)
  %774 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxy, align 4, !tbaa !12
  %775 = icmp eq i32 %774, -100
  br i1 %775, label %776, label %778

776:                                              ; preds = %767
  %777 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.75)
  store i32 %777, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxy, align 4, !tbaa !12
  br label %778

778:                                              ; preds = %776, %767
  %779 = phi i32 [ %777, %776 ], [ %774, %767 ]
  %780 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %779)
  %781 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxy, align 4, !tbaa !12
  %782 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %781)
  %783 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxy, align 4, !tbaa !12
  %784 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %783)
  %785 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxz, align 4, !tbaa !12
  %786 = icmp eq i32 %785, -100
  br i1 %786, label %787, label %789

787:                                              ; preds = %778
  %788 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.76)
  store i32 %788, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxz, align 4, !tbaa !12
  br label %789

789:                                              ; preds = %787, %778
  %790 = phi i32 [ %788, %787 ], [ %785, %778 ]
  %791 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %790)
  %792 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxz, align 4, !tbaa !12
  %793 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %792)
  %794 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kxz, align 4, !tbaa !12
  %795 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %794)
  %796 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kyy, align 4, !tbaa !12
  %797 = icmp eq i32 %796, -100
  br i1 %797, label %798, label %800

798:                                              ; preds = %789
  %799 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.77)
  store i32 %799, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kyy, align 4, !tbaa !12
  br label %800

800:                                              ; preds = %798, %789
  %801 = phi i32 [ %799, %798 ], [ %796, %789 ]
  %802 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %801)
  %803 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kyy, align 4, !tbaa !12
  %804 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %803)
  %805 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kyy, align 4, !tbaa !12
  %806 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %805)
  %807 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kyz, align 4, !tbaa !12
  %808 = icmp eq i32 %807, -100
  br i1 %808, label %809, label %811

809:                                              ; preds = %800
  %810 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.78)
  store i32 %810, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kyz, align 4, !tbaa !12
  br label %811

811:                                              ; preds = %809, %800
  %812 = phi i32 [ %810, %809 ], [ %807, %800 ]
  %813 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %812)
  %814 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kyz, align 4, !tbaa !12
  %815 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %814)
  %816 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kyz, align 4, !tbaa !12
  %817 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %816)
  %818 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kzz, align 4, !tbaa !12
  %819 = icmp eq i32 %818, -100
  br i1 %819, label %820, label %822

820:                                              ; preds = %811
  %821 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.79)
  store i32 %821, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kzz, align 4, !tbaa !12
  br label %822

822:                                              ; preds = %820, %811
  %823 = phi i32 [ %821, %820 ], [ %818, %811 ]
  %824 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %823)
  %825 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kzz, align 4, !tbaa !12
  %826 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %825)
  %827 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_kzz, align 4, !tbaa !12
  %828 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %827)
  %829 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_phi, align 4, !tbaa !12
  %830 = icmp eq i32 %829, -100
  br i1 %830, label %831, label %833

831:                                              ; preds = %822
  %832 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.80)
  store i32 %832, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_phi, align 4, !tbaa !12
  br label %833

833:                                              ; preds = %831, %822
  %834 = phi i32 [ %832, %831 ], [ %829, %822 ]
  %835 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %834)
  %836 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_phi, align 4, !tbaa !12
  %837 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %836)
  %838 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_phi, align 4, !tbaa !12
  %839 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %838)
  %840 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_phirhs, align 4, !tbaa !12
  %841 = icmp eq i32 %840, -100
  br i1 %841, label %842, label %844

842:                                              ; preds = %833
  %843 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.81)
  store i32 %843, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_phirhs, align 4, !tbaa !12
  br label %844

844:                                              ; preds = %842, %833
  %845 = phi i32 [ %843, %842 ], [ %840, %833 ]
  %846 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %845)
  %847 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_phirhs, align 4, !tbaa !12
  %848 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %847)
  %849 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_phirhs, align 4, !tbaa !12
  %850 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %849)
  %851 = load i32, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_r, align 4, !tbaa !12
  %852 = icmp eq i32 %851, -100
  br i1 %852, label %853, label %855

853:                                              ; preds = %844
  %854 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.82)
  store i32 %854, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_r, align 4, !tbaa !12
  br label %855

855:                                              ; preds = %853, %844
  %856 = phi i32 [ %854, %853 ], [ %851, %844 ]
  %857 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %856)
  %858 = load i32, ptr @_ZZ16ML_BSSN_boundaryE20cctki_vi_shift_state, align 4, !tbaa !12
  %859 = icmp eq i32 %858, -100
  br i1 %859, label %860, label %862

860:                                              ; preds = %855
  %861 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.83)
  store i32 %861, ptr @_ZZ16ML_BSSN_boundaryE20cctki_vi_shift_state, align 4, !tbaa !12
  br label %862

862:                                              ; preds = %860, %855
  %863 = phi i32 [ %861, %860 ], [ %858, %855 ]
  %864 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %863)
  %865 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_trK, align 4, !tbaa !12
  %866 = icmp eq i32 %865, -100
  br i1 %866, label %867, label %869

867:                                              ; preds = %862
  %868 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.84)
  store i32 %868, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_trK, align 4, !tbaa !12
  br label %869

869:                                              ; preds = %867, %862
  %870 = phi i32 [ %868, %867 ], [ %865, %862 ]
  %871 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %870)
  %872 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_trK, align 4, !tbaa !12
  %873 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %872)
  %874 = load i32, ptr @_ZZ16ML_BSSN_boundaryE12cctki_vi_trK, align 4, !tbaa !12
  %875 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %874)
  %876 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_trKrhs, align 4, !tbaa !12
  %877 = icmp eq i32 %876, -100
  br i1 %877, label %878, label %880

878:                                              ; preds = %869
  %879 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.85)
  store i32 %879, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_trKrhs, align 4, !tbaa !12
  br label %880

880:                                              ; preds = %878, %869
  %881 = phi i32 [ %879, %878 ], [ %876, %869 ]
  %882 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %881)
  %883 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_trKrhs, align 4, !tbaa !12
  %884 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %883)
  %885 = load i32, ptr @_ZZ16ML_BSSN_boundaryE15cctki_vi_trKrhs, align 4, !tbaa !12
  %886 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %885)
  %887 = load i32, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_x, align 4, !tbaa !12
  %888 = icmp eq i32 %887, -100
  br i1 %888, label %889, label %891

889:                                              ; preds = %880
  %890 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.86)
  store i32 %890, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_x, align 4, !tbaa !12
  br label %891

891:                                              ; preds = %889, %880
  %892 = phi i32 [ %890, %889 ], [ %887, %880 ]
  %893 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %892)
  %894 = load i32, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_y, align 4, !tbaa !12
  %895 = icmp eq i32 %894, -100
  br i1 %895, label %896, label %898

896:                                              ; preds = %891
  %897 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.87)
  store i32 %897, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_y, align 4, !tbaa !12
  br label %898

898:                                              ; preds = %896, %891
  %899 = phi i32 [ %897, %896 ], [ %894, %891 ]
  %900 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %899)
  %901 = load i32, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_z, align 4, !tbaa !12
  %902 = icmp eq i32 %901, -100
  br i1 %902, label %903, label %905

903:                                              ; preds = %898
  %904 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.88)
  store i32 %904, ptr @_ZZ16ML_BSSN_boundaryE10cctki_vi_z, align 4, !tbaa !12
  br label %905

905:                                              ; preds = %903, %898
  %906 = phi i32 [ %904, %903 ], [ %901, %898 ]
  %907 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %906)
  %908 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 32), align 8, !tbaa !13
  %909 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 33), align 4, !tbaa !15
  %910 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 52), align 8, !tbaa !16
  %911 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 58), align 8, !tbaa !17
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, ptr noundef nonnull align 16 dereferenceable(72) @__const.ML_BSSN_boundary.groups, i64 72, i1 false)
  call void @GenericFD_AssertGroupStorage(ptr noundef nonnull %0, ptr noundef nonnull @.str.111, i32 noundef 9, ptr noundef nonnull %2)
  switch i32 %910, label %919 [
    i32 2, label %922
    i32 4, label %922
    i32 6, label %922
    i32 8, label %922
  ]

919:                                              ; preds = %918
  %920 = load ptr, ptr @CCTK_Abort, align 8, !tbaa !18
  %921 = call i32 %920(ptr noundef null, i32 noundef 1)
  br label %922

922:                                              ; preds = %918, %918, %918, %918, %919
  call void @GenericFD_LoopOverBoundaryWithGhosts(ptr noundef nonnull %0, ptr noundef nonnull @_ZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPd)
  br i1 %912, label %923, label %925

923:                                              ; preds = %922
  %924 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.112)
  br label %925

925:                                              ; preds = %923, %922
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #4
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
  %11 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A, align 4, !tbaa !12
  %12 = icmp eq i32 %11, -100
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str)
  store i32 %14, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %14, %13 ], [ %11, %10 ]
  %17 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %16)
  %18 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A, align 4, !tbaa !12
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %18)
  %20 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A, align 4, !tbaa !12
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %20)
  %22 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs, align 4, !tbaa !12
  %23 = icmp eq i32 %22, -100
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1)
  store i32 %25, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi i32 [ %25, %24 ], [ %22, %15 ]
  %28 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %27)
  %29 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs, align 4, !tbaa !12
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %29)
  %31 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs, align 4, !tbaa !12
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %31)
  %33 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11, align 4, !tbaa !12
  %34 = icmp eq i32 %33, -100
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2)
  store i32 %36, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi i32 [ %36, %35 ], [ %33, %26 ]
  %39 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %38)
  %40 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11, align 4, !tbaa !12
  %41 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %40)
  %42 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11, align 4, !tbaa !12
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %42)
  %44 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs, align 4, !tbaa !12
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3)
  store i32 %47, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %46, %37
  %49 = phi i32 [ %47, %46 ], [ %44, %37 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %49)
  %51 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs, align 4, !tbaa !12
  %52 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %51)
  %53 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs, align 4, !tbaa !12
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %53)
  %55 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12, align 4, !tbaa !12
  %56 = icmp eq i32 %55, -100
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4)
  store i32 %58, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %57, %48
  %60 = phi i32 [ %58, %57 ], [ %55, %48 ]
  %61 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %60)
  %62 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12, align 4, !tbaa !12
  %63 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %62)
  %64 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12, align 4, !tbaa !12
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %64)
  %66 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs, align 4, !tbaa !12
  %67 = icmp eq i32 %66, -100
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5)
  store i32 %69, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %68, %59
  %71 = phi i32 [ %69, %68 ], [ %66, %59 ]
  %72 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %71)
  %73 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs, align 4, !tbaa !12
  %74 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %73)
  %75 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs, align 4, !tbaa !12
  %76 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %75)
  %77 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13, align 4, !tbaa !12
  %78 = icmp eq i32 %77, -100
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6)
  store i32 %80, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %79, %70
  %82 = phi i32 [ %80, %79 ], [ %77, %70 ]
  %83 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %82)
  %84 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13, align 4, !tbaa !12
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %84)
  %86 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13, align 4, !tbaa !12
  %87 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %86)
  %88 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs, align 4, !tbaa !12
  %89 = icmp eq i32 %88, -100
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7)
  store i32 %91, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %90, %81
  %93 = phi i32 [ %91, %90 ], [ %88, %81 ]
  %94 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %93)
  %95 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs, align 4, !tbaa !12
  %96 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %95)
  %97 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs, align 4, !tbaa !12
  %98 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %97)
  %99 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22, align 4, !tbaa !12
  %100 = icmp eq i32 %99, -100
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8)
  store i32 %102, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %101, %92
  %104 = phi i32 [ %102, %101 ], [ %99, %92 ]
  %105 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %104)
  %106 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22, align 4, !tbaa !12
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %106)
  %108 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22, align 4, !tbaa !12
  %109 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %108)
  %110 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs, align 4, !tbaa !12
  %111 = icmp eq i32 %110, -100
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9)
  store i32 %113, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %112, %103
  %115 = phi i32 [ %113, %112 ], [ %110, %103 ]
  %116 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %115)
  %117 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs, align 4, !tbaa !12
  %118 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %117)
  %119 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs, align 4, !tbaa !12
  %120 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %119)
  %121 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23, align 4, !tbaa !12
  %122 = icmp eq i32 %121, -100
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10)
  store i32 %124, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %123, %114
  %126 = phi i32 [ %124, %123 ], [ %121, %114 ]
  %127 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %126)
  %128 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23, align 4, !tbaa !12
  %129 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %128)
  %130 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23, align 4, !tbaa !12
  %131 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %130)
  %132 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs, align 4, !tbaa !12
  %133 = icmp eq i32 %132, -100
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11)
  store i32 %135, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %134, %125
  %137 = phi i32 [ %135, %134 ], [ %132, %125 ]
  %138 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %137)
  %139 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs, align 4, !tbaa !12
  %140 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %139)
  %141 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs, align 4, !tbaa !12
  %142 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %141)
  %143 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33, align 4, !tbaa !12
  %144 = icmp eq i32 %143, -100
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12)
  store i32 %146, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33, align 4, !tbaa !12
  br label %147

147:                                              ; preds = %145, %136
  %148 = phi i32 [ %146, %145 ], [ %143, %136 ]
  %149 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %148)
  %150 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33, align 4, !tbaa !12
  %151 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %150)
  %152 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33, align 4, !tbaa !12
  %153 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %152)
  %154 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs, align 4, !tbaa !12
  %155 = icmp eq i32 %154, -100
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13)
  store i32 %157, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %156, %147
  %159 = phi i32 [ %157, %156 ], [ %154, %147 ]
  %160 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %159)
  %161 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs, align 4, !tbaa !12
  %162 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %161)
  %163 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs, align 4, !tbaa !12
  %164 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %163)
  %165 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1, align 4, !tbaa !12
  %166 = icmp eq i32 %165, -100
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  %168 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14)
  store i32 %168, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %167, %158
  %170 = phi i32 [ %168, %167 ], [ %165, %158 ]
  %171 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %170)
  %172 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1, align 4, !tbaa !12
  %173 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %172)
  %174 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1, align 4, !tbaa !12
  %175 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %174)
  %176 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs, align 4, !tbaa !12
  %177 = icmp eq i32 %176, -100
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15)
  store i32 %179, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %178, %169
  %181 = phi i32 [ %179, %178 ], [ %176, %169 ]
  %182 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %181)
  %183 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs, align 4, !tbaa !12
  %184 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %183)
  %185 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs, align 4, !tbaa !12
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %185)
  %187 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2, align 4, !tbaa !12
  %188 = icmp eq i32 %187, -100
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16)
  store i32 %190, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2, align 4, !tbaa !12
  br label %191

191:                                              ; preds = %189, %180
  %192 = phi i32 [ %190, %189 ], [ %187, %180 ]
  %193 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %192)
  %194 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2, align 4, !tbaa !12
  %195 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %194)
  %196 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2, align 4, !tbaa !12
  %197 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %196)
  %198 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs, align 4, !tbaa !12
  %199 = icmp eq i32 %198, -100
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17)
  store i32 %201, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs, align 4, !tbaa !12
  br label %202

202:                                              ; preds = %200, %191
  %203 = phi i32 [ %201, %200 ], [ %198, %191 ]
  %204 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %203)
  %205 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs, align 4, !tbaa !12
  %206 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %205)
  %207 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs, align 4, !tbaa !12
  %208 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %207)
  %209 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3, align 4, !tbaa !12
  %210 = icmp eq i32 %209, -100
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18)
  store i32 %212, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3, align 4, !tbaa !12
  br label %213

213:                                              ; preds = %211, %202
  %214 = phi i32 [ %212, %211 ], [ %209, %202 ]
  %215 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %214)
  %216 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3, align 4, !tbaa !12
  %217 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %216)
  %218 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3, align 4, !tbaa !12
  %219 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %218)
  %220 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs, align 4, !tbaa !12
  %221 = icmp eq i32 %220, -100
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19)
  store i32 %223, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs, align 4, !tbaa !12
  br label %224

224:                                              ; preds = %222, %213
  %225 = phi i32 [ %223, %222 ], [ %220, %213 ]
  %226 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %225)
  %227 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs, align 4, !tbaa !12
  %228 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %227)
  %229 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs, align 4, !tbaa !12
  %230 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %229)
  %231 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_H, align 4, !tbaa !12
  %232 = icmp eq i32 %231, -100
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20)
  store i32 %234, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_H, align 4, !tbaa !12
  br label %235

235:                                              ; preds = %233, %224
  %236 = phi i32 [ %234, %233 ], [ %231, %224 ]
  %237 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %236)
  %238 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M1, align 4, !tbaa !12
  %239 = icmp eq i32 %238, -100
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21)
  store i32 %241, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M1, align 4, !tbaa !12
  br label %242

242:                                              ; preds = %240, %235
  %243 = phi i32 [ %241, %240 ], [ %238, %235 ]
  %244 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %243)
  %245 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M2, align 4, !tbaa !12
  %246 = icmp eq i32 %245, -100
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22)
  store i32 %248, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M2, align 4, !tbaa !12
  br label %249

249:                                              ; preds = %247, %242
  %250 = phi i32 [ %248, %247 ], [ %245, %242 ]
  %251 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %250)
  %252 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M3, align 4, !tbaa !12
  %253 = icmp eq i32 %252, -100
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23)
  store i32 %255, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M3, align 4, !tbaa !12
  br label %256

256:                                              ; preds = %254, %249
  %257 = phi i32 [ %255, %254 ], [ %252, %249 ]
  %258 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %257)
  %259 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1, align 4, !tbaa !12
  %260 = icmp eq i32 %259, -100
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24)
  store i32 %262, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1, align 4, !tbaa !12
  br label %263

263:                                              ; preds = %261, %256
  %264 = phi i32 [ %262, %261 ], [ %259, %256 ]
  %265 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %264)
  %266 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1, align 4, !tbaa !12
  %267 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %266)
  %268 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1, align 4, !tbaa !12
  %269 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %268)
  %270 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  %271 = icmp eq i32 %270, -100
  br i1 %271, label %272, label %274

272:                                              ; preds = %263
  %273 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25)
  store i32 %273, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  br label %274

274:                                              ; preds = %272, %263
  %275 = phi i32 [ %273, %272 ], [ %270, %263 ]
  %276 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %275)
  %277 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  %278 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %277)
  %279 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  %280 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %279)
  %281 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2, align 4, !tbaa !12
  %282 = icmp eq i32 %281, -100
  br i1 %282, label %283, label %285

283:                                              ; preds = %274
  %284 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26)
  store i32 %284, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2, align 4, !tbaa !12
  br label %285

285:                                              ; preds = %283, %274
  %286 = phi i32 [ %284, %283 ], [ %281, %274 ]
  %287 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %286)
  %288 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2, align 4, !tbaa !12
  %289 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %288)
  %290 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2, align 4, !tbaa !12
  %291 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %290)
  %292 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  %293 = icmp eq i32 %292, -100
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  %295 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27)
  store i32 %295, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  br label %296

296:                                              ; preds = %294, %285
  %297 = phi i32 [ %295, %294 ], [ %292, %285 ]
  %298 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %297)
  %299 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  %300 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %299)
  %301 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  %302 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %301)
  %303 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3, align 4, !tbaa !12
  %304 = icmp eq i32 %303, -100
  br i1 %304, label %305, label %307

305:                                              ; preds = %296
  %306 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28)
  store i32 %306, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3, align 4, !tbaa !12
  br label %307

307:                                              ; preds = %305, %296
  %308 = phi i32 [ %306, %305 ], [ %303, %296 ]
  %309 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %308)
  %310 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3, align 4, !tbaa !12
  %311 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %310)
  %312 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3, align 4, !tbaa !12
  %313 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %312)
  %314 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  %315 = icmp eq i32 %314, -100
  br i1 %315, label %316, label %318

316:                                              ; preds = %307
  %317 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29)
  store i32 %317, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  br label %318

318:                                              ; preds = %316, %307
  %319 = phi i32 [ %317, %316 ], [ %314, %307 ]
  %320 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %319)
  %321 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  %322 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %321)
  %323 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  %324 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %323)
  %325 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !12
  %326 = icmp eq i32 %325, -100
  br i1 %326, label %327, label %329

327:                                              ; preds = %318
  %328 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30)
  store i32 %328, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !12
  br label %329

329:                                              ; preds = %327, %318
  %330 = phi i32 [ %328, %327 ], [ %325, %318 ]
  %331 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %330)
  %332 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !12
  %333 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %332)
  %334 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !12
  %335 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %334)
  %336 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha, align 4, !tbaa !12
  %337 = icmp eq i32 %336, -100
  br i1 %337, label %338, label %340

338:                                              ; preds = %329
  %339 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31)
  store i32 %339, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha, align 4, !tbaa !12
  br label %340

340:                                              ; preds = %338, %329
  %341 = phi i32 [ %339, %338 ], [ %336, %329 ]
  %342 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %341)
  %343 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha, align 4, !tbaa !12
  %344 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %343)
  %345 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha, align 4, !tbaa !12
  %346 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %345)
  %347 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs, align 4, !tbaa !12
  %348 = icmp eq i32 %347, -100
  br i1 %348, label %349, label %351

349:                                              ; preds = %340
  %350 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32)
  store i32 %350, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs, align 4, !tbaa !12
  br label %351

351:                                              ; preds = %349, %340
  %352 = phi i32 [ %350, %349 ], [ %347, %340 ]
  %353 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %352)
  %354 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs, align 4, !tbaa !12
  %355 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %354)
  %356 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs, align 4, !tbaa !12
  %357 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %356)
  %358 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1, align 4, !tbaa !12
  %359 = icmp eq i32 %358, -100
  br i1 %359, label %360, label %362

360:                                              ; preds = %351
  %361 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.33)
  store i32 %361, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1, align 4, !tbaa !12
  br label %362

362:                                              ; preds = %360, %351
  %363 = phi i32 [ %361, %360 ], [ %358, %351 ]
  %364 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %363)
  %365 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1, align 4, !tbaa !12
  %366 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %365)
  %367 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1, align 4, !tbaa !12
  %368 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %367)
  %369 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs, align 4, !tbaa !12
  %370 = icmp eq i32 %369, -100
  br i1 %370, label %371, label %373

371:                                              ; preds = %362
  %372 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34)
  store i32 %372, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs, align 4, !tbaa !12
  br label %373

373:                                              ; preds = %371, %362
  %374 = phi i32 [ %372, %371 ], [ %369, %362 ]
  %375 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %374)
  %376 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs, align 4, !tbaa !12
  %377 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %376)
  %378 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs, align 4, !tbaa !12
  %379 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %378)
  %380 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2, align 4, !tbaa !12
  %381 = icmp eq i32 %380, -100
  br i1 %381, label %382, label %384

382:                                              ; preds = %373
  %383 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35)
  store i32 %383, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2, align 4, !tbaa !12
  br label %384

384:                                              ; preds = %382, %373
  %385 = phi i32 [ %383, %382 ], [ %380, %373 ]
  %386 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %385)
  %387 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2, align 4, !tbaa !12
  %388 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %387)
  %389 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2, align 4, !tbaa !12
  %390 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %389)
  %391 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs, align 4, !tbaa !12
  %392 = icmp eq i32 %391, -100
  br i1 %392, label %393, label %395

393:                                              ; preds = %384
  %394 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36)
  store i32 %394, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs, align 4, !tbaa !12
  br label %395

395:                                              ; preds = %393, %384
  %396 = phi i32 [ %394, %393 ], [ %391, %384 ]
  %397 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %396)
  %398 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs, align 4, !tbaa !12
  %399 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %398)
  %400 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs, align 4, !tbaa !12
  %401 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %400)
  %402 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3, align 4, !tbaa !12
  %403 = icmp eq i32 %402, -100
  br i1 %403, label %404, label %406

404:                                              ; preds = %395
  %405 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.37)
  store i32 %405, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3, align 4, !tbaa !12
  br label %406

406:                                              ; preds = %404, %395
  %407 = phi i32 [ %405, %404 ], [ %402, %395 ]
  %408 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %407)
  %409 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3, align 4, !tbaa !12
  %410 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %409)
  %411 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3, align 4, !tbaa !12
  %412 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %411)
  %413 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs, align 4, !tbaa !12
  %414 = icmp eq i32 %413, -100
  br i1 %414, label %415, label %417

415:                                              ; preds = %406
  %416 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38)
  store i32 %416, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs, align 4, !tbaa !12
  br label %417

417:                                              ; preds = %415, %406
  %418 = phi i32 [ %416, %415 ], [ %413, %406 ]
  %419 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %418)
  %420 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs, align 4, !tbaa !12
  %421 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %420)
  %422 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs, align 4, !tbaa !12
  %423 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %422)
  %424 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !12
  %425 = icmp eq i32 %424, -100
  br i1 %425, label %426, label %428

426:                                              ; preds = %417
  %427 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39)
  store i32 %427, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !12
  br label %428

428:                                              ; preds = %426, %417
  %429 = phi i32 [ %427, %426 ], [ %424, %417 ]
  %430 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %429)
  %431 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !12
  %432 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %431)
  %433 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !12
  %434 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %433)
  %435 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !12
  %436 = icmp eq i32 %435, -100
  br i1 %436, label %437, label %439

437:                                              ; preds = %428
  %438 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.40)
  store i32 %438, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !12
  br label %439

439:                                              ; preds = %437, %428
  %440 = phi i32 [ %438, %437 ], [ %435, %428 ]
  %441 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %440)
  %442 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !12
  %443 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %442)
  %444 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !12
  %445 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %444)
  %446 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !12
  %447 = icmp eq i32 %446, -100
  br i1 %447, label %448, label %450

448:                                              ; preds = %439
  %449 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.41)
  store i32 %449, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !12
  br label %450

450:                                              ; preds = %448, %439
  %451 = phi i32 [ %449, %448 ], [ %446, %439 ]
  %452 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %451)
  %453 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !12
  %454 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %453)
  %455 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !12
  %456 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %455)
  %457 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cA, align 4, !tbaa !12
  %458 = icmp eq i32 %457, -100
  br i1 %458, label %459, label %461

459:                                              ; preds = %450
  %460 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.42)
  store i32 %460, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cA, align 4, !tbaa !12
  br label %461

461:                                              ; preds = %459, %450
  %462 = phi i32 [ %460, %459 ], [ %457, %450 ]
  %463 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %462)
  %464 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cS, align 4, !tbaa !12
  %465 = icmp eq i32 %464, -100
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.43)
  store i32 %467, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cS, align 4, !tbaa !12
  br label %468

468:                                              ; preds = %466, %461
  %469 = phi i32 [ %467, %466 ], [ %464, %461 ]
  %470 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %469)
  %471 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt1, align 4, !tbaa !12
  %472 = icmp eq i32 %471, -100
  br i1 %472, label %473, label %475

473:                                              ; preds = %468
  %474 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.44)
  store i32 %474, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt1, align 4, !tbaa !12
  br label %475

475:                                              ; preds = %473, %468
  %476 = phi i32 [ %474, %473 ], [ %471, %468 ]
  %477 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %476)
  %478 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt2, align 4, !tbaa !12
  %479 = icmp eq i32 %478, -100
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.45)
  store i32 %481, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt2, align 4, !tbaa !12
  br label %482

482:                                              ; preds = %480, %475
  %483 = phi i32 [ %481, %480 ], [ %478, %475 ]
  %484 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %483)
  %485 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt3, align 4, !tbaa !12
  %486 = icmp eq i32 %485, -100
  br i1 %486, label %487, label %489

487:                                              ; preds = %482
  %488 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.46)
  store i32 %488, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt3, align 4, !tbaa !12
  br label %489

489:                                              ; preds = %487, %482
  %490 = phi i32 [ %488, %487 ], [ %485, %482 ]
  %491 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %490)
  %492 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dx, align 4, !tbaa !12
  %493 = icmp eq i32 %492, -100
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.47)
  store i32 %495, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %496

496:                                              ; preds = %494, %489
  %497 = phi i32 [ %495, %494 ], [ %492, %489 ]
  %498 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %497)
  %499 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dy, align 4, !tbaa !12
  %500 = icmp eq i32 %499, -100
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.48)
  store i32 %502, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %503

503:                                              ; preds = %501, %496
  %504 = phi i32 [ %502, %501 ], [ %499, %496 ]
  %505 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %504)
  %506 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dz, align 4, !tbaa !12
  %507 = icmp eq i32 %506, -100
  br i1 %507, label %508, label %510

508:                                              ; preds = %503
  %509 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.49)
  store i32 %509, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %510

510:                                              ; preds = %508, %503
  %511 = phi i32 [ %509, %508 ], [ %506, %503 ]
  %512 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %511)
  %513 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !12
  %514 = icmp eq i32 %513, -100
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.50)
  store i32 %516, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !12
  br label %517

517:                                              ; preds = %515, %510
  %518 = phi i32 [ %516, %515 ], [ %513, %510 ]
  %519 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %518)
  %520 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !12
  %521 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %520)
  %522 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !12
  %523 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %522)
  %524 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !12
  %525 = icmp eq i32 %524, -100
  br i1 %525, label %526, label %528

526:                                              ; preds = %517
  %527 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.51)
  store i32 %527, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !12
  br label %528

528:                                              ; preds = %526, %517
  %529 = phi i32 [ %527, %526 ], [ %524, %517 ]
  %530 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %529)
  %531 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !12
  %532 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %531)
  %533 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !12
  %534 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %533)
  %535 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !12
  %536 = icmp eq i32 %535, -100
  br i1 %536, label %537, label %539

537:                                              ; preds = %528
  %538 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.52)
  store i32 %538, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !12
  br label %539

539:                                              ; preds = %537, %528
  %540 = phi i32 [ %538, %537 ], [ %535, %528 ]
  %541 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %540)
  %542 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !12
  %543 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %542)
  %544 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !12
  %545 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %544)
  %546 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %547 = icmp eq i32 %546, -100
  br i1 %547, label %548, label %550

548:                                              ; preds = %539
  %549 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.53)
  store i32 %549, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %550

550:                                              ; preds = %548, %539
  %551 = phi i32 [ %549, %548 ], [ %546, %539 ]
  %552 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %551)
  %553 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %554 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %553)
  %555 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %556 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %555)
  %557 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtlapse_state, align 4, !tbaa !12
  %558 = icmp eq i32 %557, -100
  br i1 %558, label %559, label %561

559:                                              ; preds = %550
  %560 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.54)
  store i32 %560, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %561

561:                                              ; preds = %559, %550
  %562 = phi i32 [ %560, %559 ], [ %557, %550 ]
  %563 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %562)
  %564 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtshift_state, align 4, !tbaa !12
  %565 = icmp eq i32 %564, -100
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  %567 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.55)
  store i32 %567, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %568

568:                                              ; preds = %566, %561
  %569 = phi i32 [ %567, %566 ], [ %564, %561 ]
  %570 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %569)
  %571 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11, align 4, !tbaa !12
  %572 = icmp eq i32 %571, -100
  br i1 %572, label %573, label %575

573:                                              ; preds = %568
  %574 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.56)
  store i32 %574, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11, align 4, !tbaa !12
  br label %575

575:                                              ; preds = %573, %568
  %576 = phi i32 [ %574, %573 ], [ %571, %568 ]
  %577 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %576)
  %578 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11, align 4, !tbaa !12
  %579 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %578)
  %580 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11, align 4, !tbaa !12
  %581 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %580)
  %582 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs, align 4, !tbaa !12
  %583 = icmp eq i32 %582, -100
  br i1 %583, label %584, label %586

584:                                              ; preds = %575
  %585 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.57)
  store i32 %585, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs, align 4, !tbaa !12
  br label %586

586:                                              ; preds = %584, %575
  %587 = phi i32 [ %585, %584 ], [ %582, %575 ]
  %588 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %587)
  %589 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs, align 4, !tbaa !12
  %590 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %589)
  %591 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs, align 4, !tbaa !12
  %592 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %591)
  %593 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12, align 4, !tbaa !12
  %594 = icmp eq i32 %593, -100
  br i1 %594, label %595, label %597

595:                                              ; preds = %586
  %596 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.58)
  store i32 %596, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12, align 4, !tbaa !12
  br label %597

597:                                              ; preds = %595, %586
  %598 = phi i32 [ %596, %595 ], [ %593, %586 ]
  %599 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %598)
  %600 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12, align 4, !tbaa !12
  %601 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %600)
  %602 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12, align 4, !tbaa !12
  %603 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %602)
  %604 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs, align 4, !tbaa !12
  %605 = icmp eq i32 %604, -100
  br i1 %605, label %606, label %608

606:                                              ; preds = %597
  %607 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.59)
  store i32 %607, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs, align 4, !tbaa !12
  br label %608

608:                                              ; preds = %606, %597
  %609 = phi i32 [ %607, %606 ], [ %604, %597 ]
  %610 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %609)
  %611 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs, align 4, !tbaa !12
  %612 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %611)
  %613 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs, align 4, !tbaa !12
  %614 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %613)
  %615 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13, align 4, !tbaa !12
  %616 = icmp eq i32 %615, -100
  br i1 %616, label %617, label %619

617:                                              ; preds = %608
  %618 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.60)
  store i32 %618, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13, align 4, !tbaa !12
  br label %619

619:                                              ; preds = %617, %608
  %620 = phi i32 [ %618, %617 ], [ %615, %608 ]
  %621 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %620)
  %622 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13, align 4, !tbaa !12
  %623 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %622)
  %624 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13, align 4, !tbaa !12
  %625 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %624)
  %626 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs, align 4, !tbaa !12
  %627 = icmp eq i32 %626, -100
  br i1 %627, label %628, label %630

628:                                              ; preds = %619
  %629 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.61)
  store i32 %629, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs, align 4, !tbaa !12
  br label %630

630:                                              ; preds = %628, %619
  %631 = phi i32 [ %629, %628 ], [ %626, %619 ]
  %632 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %631)
  %633 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs, align 4, !tbaa !12
  %634 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %633)
  %635 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs, align 4, !tbaa !12
  %636 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %635)
  %637 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22, align 4, !tbaa !12
  %638 = icmp eq i32 %637, -100
  br i1 %638, label %639, label %641

639:                                              ; preds = %630
  %640 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.62)
  store i32 %640, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22, align 4, !tbaa !12
  br label %641

641:                                              ; preds = %639, %630
  %642 = phi i32 [ %640, %639 ], [ %637, %630 ]
  %643 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %642)
  %644 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22, align 4, !tbaa !12
  %645 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %644)
  %646 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22, align 4, !tbaa !12
  %647 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %646)
  %648 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs, align 4, !tbaa !12
  %649 = icmp eq i32 %648, -100
  br i1 %649, label %650, label %652

650:                                              ; preds = %641
  %651 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.63)
  store i32 %651, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs, align 4, !tbaa !12
  br label %652

652:                                              ; preds = %650, %641
  %653 = phi i32 [ %651, %650 ], [ %648, %641 ]
  %654 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %653)
  %655 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs, align 4, !tbaa !12
  %656 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %655)
  %657 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs, align 4, !tbaa !12
  %658 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %657)
  %659 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23, align 4, !tbaa !12
  %660 = icmp eq i32 %659, -100
  br i1 %660, label %661, label %663

661:                                              ; preds = %652
  %662 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.64)
  store i32 %662, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23, align 4, !tbaa !12
  br label %663

663:                                              ; preds = %661, %652
  %664 = phi i32 [ %662, %661 ], [ %659, %652 ]
  %665 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %664)
  %666 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23, align 4, !tbaa !12
  %667 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %666)
  %668 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23, align 4, !tbaa !12
  %669 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %668)
  %670 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs, align 4, !tbaa !12
  %671 = icmp eq i32 %670, -100
  br i1 %671, label %672, label %674

672:                                              ; preds = %663
  %673 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.65)
  store i32 %673, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs, align 4, !tbaa !12
  br label %674

674:                                              ; preds = %672, %663
  %675 = phi i32 [ %673, %672 ], [ %670, %663 ]
  %676 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %675)
  %677 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs, align 4, !tbaa !12
  %678 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %677)
  %679 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs, align 4, !tbaa !12
  %680 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %679)
  %681 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33, align 4, !tbaa !12
  %682 = icmp eq i32 %681, -100
  br i1 %682, label %683, label %685

683:                                              ; preds = %674
  %684 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.66)
  store i32 %684, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33, align 4, !tbaa !12
  br label %685

685:                                              ; preds = %683, %674
  %686 = phi i32 [ %684, %683 ], [ %681, %674 ]
  %687 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %686)
  %688 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33, align 4, !tbaa !12
  %689 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %688)
  %690 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33, align 4, !tbaa !12
  %691 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %690)
  %692 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs, align 4, !tbaa !12
  %693 = icmp eq i32 %692, -100
  br i1 %693, label %694, label %696

694:                                              ; preds = %685
  %695 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.67)
  store i32 %695, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs, align 4, !tbaa !12
  br label %696

696:                                              ; preds = %694, %685
  %697 = phi i32 [ %695, %694 ], [ %692, %685 ]
  %698 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %697)
  %699 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs, align 4, !tbaa !12
  %700 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %699)
  %701 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs, align 4, !tbaa !12
  %702 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %701)
  %703 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !12
  %704 = icmp eq i32 %703, -100
  br i1 %704, label %705, label %707

705:                                              ; preds = %696
  %706 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.68)
  store i32 %706, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !12
  br label %707

707:                                              ; preds = %705, %696
  %708 = phi i32 [ %706, %705 ], [ %703, %696 ]
  %709 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %708)
  %710 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !12
  %711 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %710)
  %712 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !12
  %713 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %712)
  %714 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !12
  %715 = icmp eq i32 %714, -100
  br i1 %715, label %716, label %718

716:                                              ; preds = %707
  %717 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.69)
  store i32 %717, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !12
  br label %718

718:                                              ; preds = %716, %707
  %719 = phi i32 [ %717, %716 ], [ %714, %707 ]
  %720 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %719)
  %721 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !12
  %722 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %721)
  %723 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !12
  %724 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %723)
  %725 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !12
  %726 = icmp eq i32 %725, -100
  br i1 %726, label %727, label %729

727:                                              ; preds = %718
  %728 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.70)
  store i32 %728, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !12
  br label %729

729:                                              ; preds = %727, %718
  %730 = phi i32 [ %728, %727 ], [ %725, %718 ]
  %731 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %730)
  %732 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !12
  %733 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %732)
  %734 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !12
  %735 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %734)
  %736 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !12
  %737 = icmp eq i32 %736, -100
  br i1 %737, label %738, label %740

738:                                              ; preds = %729
  %739 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.71)
  store i32 %739, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !12
  br label %740

740:                                              ; preds = %738, %729
  %741 = phi i32 [ %739, %738 ], [ %736, %729 ]
  %742 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %741)
  %743 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !12
  %744 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %743)
  %745 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !12
  %746 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %745)
  %747 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !12
  %748 = icmp eq i32 %747, -100
  br i1 %748, label %749, label %751

749:                                              ; preds = %740
  %750 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.72)
  store i32 %750, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !12
  br label %751

751:                                              ; preds = %749, %740
  %752 = phi i32 [ %750, %749 ], [ %747, %740 ]
  %753 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %752)
  %754 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !12
  %755 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %754)
  %756 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !12
  %757 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %756)
  %758 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !12
  %759 = icmp eq i32 %758, -100
  br i1 %759, label %760, label %762

760:                                              ; preds = %751
  %761 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.73)
  store i32 %761, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !12
  br label %762

762:                                              ; preds = %760, %751
  %763 = phi i32 [ %761, %760 ], [ %758, %751 ]
  %764 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %763)
  %765 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !12
  %766 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %765)
  %767 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !12
  %768 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %767)
  %769 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !12
  %770 = icmp eq i32 %769, -100
  br i1 %770, label %771, label %773

771:                                              ; preds = %762
  %772 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.74)
  store i32 %772, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !12
  br label %773

773:                                              ; preds = %771, %762
  %774 = phi i32 [ %772, %771 ], [ %769, %762 ]
  %775 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %774)
  %776 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !12
  %777 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %776)
  %778 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !12
  %779 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %778)
  %780 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !12
  %781 = icmp eq i32 %780, -100
  br i1 %781, label %782, label %784

782:                                              ; preds = %773
  %783 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.75)
  store i32 %783, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !12
  br label %784

784:                                              ; preds = %782, %773
  %785 = phi i32 [ %783, %782 ], [ %780, %773 ]
  %786 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %785)
  %787 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !12
  %788 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %787)
  %789 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !12
  %790 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %789)
  %791 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !12
  %792 = icmp eq i32 %791, -100
  br i1 %792, label %793, label %795

793:                                              ; preds = %784
  %794 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.76)
  store i32 %794, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !12
  br label %795

795:                                              ; preds = %793, %784
  %796 = phi i32 [ %794, %793 ], [ %791, %784 ]
  %797 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %796)
  %798 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !12
  %799 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %798)
  %800 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !12
  %801 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %800)
  %802 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !12
  %803 = icmp eq i32 %802, -100
  br i1 %803, label %804, label %806

804:                                              ; preds = %795
  %805 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.77)
  store i32 %805, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !12
  br label %806

806:                                              ; preds = %804, %795
  %807 = phi i32 [ %805, %804 ], [ %802, %795 ]
  %808 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %807)
  %809 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !12
  %810 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %809)
  %811 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !12
  %812 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %811)
  %813 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !12
  %814 = icmp eq i32 %813, -100
  br i1 %814, label %815, label %817

815:                                              ; preds = %806
  %816 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.78)
  store i32 %816, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !12
  br label %817

817:                                              ; preds = %815, %806
  %818 = phi i32 [ %816, %815 ], [ %813, %806 ]
  %819 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %818)
  %820 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !12
  %821 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %820)
  %822 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !12
  %823 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %822)
  %824 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !12
  %825 = icmp eq i32 %824, -100
  br i1 %825, label %826, label %828

826:                                              ; preds = %817
  %827 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.79)
  store i32 %827, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !12
  br label %828

828:                                              ; preds = %826, %817
  %829 = phi i32 [ %827, %826 ], [ %824, %817 ]
  %830 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %829)
  %831 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !12
  %832 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %831)
  %833 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !12
  %834 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %833)
  %835 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi, align 4, !tbaa !12
  %836 = icmp eq i32 %835, -100
  br i1 %836, label %837, label %839

837:                                              ; preds = %828
  %838 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.80)
  store i32 %838, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi, align 4, !tbaa !12
  br label %839

839:                                              ; preds = %837, %828
  %840 = phi i32 [ %838, %837 ], [ %835, %828 ]
  %841 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %840)
  %842 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi, align 4, !tbaa !12
  %843 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %842)
  %844 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi, align 4, !tbaa !12
  %845 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %844)
  %846 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs, align 4, !tbaa !12
  %847 = icmp eq i32 %846, -100
  br i1 %847, label %848, label %850

848:                                              ; preds = %839
  %849 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.81)
  store i32 %849, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs, align 4, !tbaa !12
  br label %850

850:                                              ; preds = %848, %839
  %851 = phi i32 [ %849, %848 ], [ %846, %839 ]
  %852 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %851)
  %853 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs, align 4, !tbaa !12
  %854 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %853)
  %855 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs, align 4, !tbaa !12
  %856 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %855)
  %857 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_r, align 4, !tbaa !12
  %858 = icmp eq i32 %857, -100
  br i1 %858, label %859, label %861

859:                                              ; preds = %850
  %860 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.82)
  store i32 %860, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_r, align 4, !tbaa !12
  br label %861

861:                                              ; preds = %859, %850
  %862 = phi i32 [ %860, %859 ], [ %857, %850 ]
  %863 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %862)
  %864 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE20cctki_vi_shift_state, align 4, !tbaa !12
  %865 = icmp eq i32 %864, -100
  br i1 %865, label %866, label %868

866:                                              ; preds = %861
  %867 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.83)
  store i32 %867, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE20cctki_vi_shift_state, align 4, !tbaa !12
  br label %868

868:                                              ; preds = %866, %861
  %869 = phi i32 [ %867, %866 ], [ %864, %861 ]
  %870 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %869)
  %871 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK, align 4, !tbaa !12
  %872 = icmp eq i32 %871, -100
  br i1 %872, label %873, label %875

873:                                              ; preds = %868
  %874 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.84)
  store i32 %874, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK, align 4, !tbaa !12
  br label %875

875:                                              ; preds = %873, %868
  %876 = phi i32 [ %874, %873 ], [ %871, %868 ]
  %877 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %876)
  %878 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK, align 4, !tbaa !12
  %879 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %878)
  %880 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK, align 4, !tbaa !12
  %881 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %880)
  %882 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs, align 4, !tbaa !12
  %883 = icmp eq i32 %882, -100
  br i1 %883, label %884, label %886

884:                                              ; preds = %875
  %885 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.85)
  store i32 %885, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs, align 4, !tbaa !12
  br label %886

886:                                              ; preds = %884, %875
  %887 = phi i32 [ %885, %884 ], [ %882, %875 ]
  %888 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %887)
  %889 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs, align 4, !tbaa !12
  %890 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %889)
  %891 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs, align 4, !tbaa !12
  %892 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %891)
  %893 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_x, align 4, !tbaa !12
  %894 = icmp eq i32 %893, -100
  br i1 %894, label %895, label %897

895:                                              ; preds = %886
  %896 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.86)
  store i32 %896, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_x, align 4, !tbaa !12
  br label %897

897:                                              ; preds = %895, %886
  %898 = phi i32 [ %896, %895 ], [ %893, %886 ]
  %899 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %898)
  %900 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_y, align 4, !tbaa !12
  %901 = icmp eq i32 %900, -100
  br i1 %901, label %902, label %904

902:                                              ; preds = %897
  %903 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.87)
  store i32 %903, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_y, align 4, !tbaa !12
  br label %904

904:                                              ; preds = %902, %897
  %905 = phi i32 [ %903, %902 ], [ %900, %897 ]
  %906 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %905)
  %907 = load i32, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_z, align 4, !tbaa !12
  %908 = icmp eq i32 %907, -100
  br i1 %908, label %909, label %911

909:                                              ; preds = %904
  %910 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.88)
  store i32 %910, ptr @_ZZL21ML_BSSN_boundary_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_z, align 4, !tbaa !12
  br label %911

911:                                              ; preds = %909, %904
  %912 = phi i32 [ %910, %909 ], [ %907, %904 ]
  %913 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %912)
  %914 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 52), align 8, !tbaa !16
  %915 = getelementptr i8, ptr %0, i64 40
  %916 = load ptr, ptr %915, align 8, !tbaa !19
  %917 = load i32, ptr %916, align 4, !tbaa !12
  %918 = getelementptr i8, ptr %916, i64 4
  %919 = sext i32 %917 to i64
  %920 = load i32, ptr %918, align 4, !tbaa !12
  %921 = mul nsw i32 %920, %917
  %922 = sext i32 %921 to i64
  %923 = load i32, ptr %6, align 4, !tbaa !12
  %924 = getelementptr inbounds i32, ptr %6, i64 1
  %925 = load i32, ptr %924, align 4, !tbaa !12
  %926 = getelementptr inbounds i32, ptr %6, i64 2
  %927 = load i32, ptr %926, align 4, !tbaa !12
  %928 = load i32, ptr %7, align 4, !tbaa !12
  %929 = getelementptr inbounds i32, ptr %7, i64 1
  %930 = load i32, ptr %929, align 4, !tbaa !12
  %931 = getelementptr inbounds i32, ptr %7, i64 2
  %932 = load i32, ptr %931, align 4, !tbaa !12
  %933 = icmp slt i32 %927, %932
  br i1 %933, label %934, label %995

934:                                              ; preds = %911
  %935 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 51), align 4, !tbaa !20
  %936 = icmp slt i32 %925, %930
  %937 = icmp eq i32 %935, 1
  %938 = uitofp i1 %937 to double
  %939 = icmp slt i32 %923, %928
  %940 = select i1 %936, i1 %939, i1 false
  br i1 %940, label %941, label %995

941:                                              ; preds = %934
  %942 = sext i32 %923 to i64
  %943 = sext i32 %925 to i64
  %944 = sext i32 %927 to i64
  br label %945

945:                                              ; preds = %941, %991
  %946 = phi i64 [ %944, %941 ], [ %992, %991 ]
  %947 = mul nsw i64 %946, %922
  br label %948

948:                                              ; preds = %987, %945
  %949 = phi i64 [ %988, %987 ], [ %943, %945 ]
  %950 = mul nsw i64 %949, %919
  %951 = add i64 %950, %947
  br label %952

952:                                              ; preds = %958, %948
  %953 = phi i64 [ %984, %958 ], [ %942, %948 ]
  %954 = add i64 %951, %953
  switch i32 %914, label %955 [
    i32 2, label %958
    i32 4, label %958
    i32 6, label %958
    i32 8, label %958
  ]

955:                                              ; preds = %952
  %956 = load ptr, ptr @CCTK_Abort, align 8, !tbaa !18
  %957 = tail call i32 %956(ptr noundef null, i32 noundef 1)
  br label %958

958:                                              ; preds = %955, %952, %952, %952, %952
  %959 = getelementptr inbounds double, ptr %17, i64 %954
  store double 0.000000e+00, ptr %959, align 8, !tbaa !21
  %960 = getelementptr inbounds double, ptr %342, i64 %954
  store double 1.000000e+00, ptr %960, align 8, !tbaa !21
  %961 = getelementptr inbounds double, ptr %39, i64 %954
  store double 0.000000e+00, ptr %961, align 8, !tbaa !21
  %962 = getelementptr inbounds double, ptr %61, i64 %954
  store double 0.000000e+00, ptr %962, align 8, !tbaa !21
  %963 = getelementptr inbounds double, ptr %83, i64 %954
  store double 0.000000e+00, ptr %963, align 8, !tbaa !21
  %964 = getelementptr inbounds double, ptr %105, i64 %954
  store double 0.000000e+00, ptr %964, align 8, !tbaa !21
  %965 = getelementptr inbounds double, ptr %127, i64 %954
  store double 0.000000e+00, ptr %965, align 8, !tbaa !21
  %966 = getelementptr inbounds double, ptr %149, i64 %954
  store double 0.000000e+00, ptr %966, align 8, !tbaa !21
  %967 = getelementptr inbounds double, ptr %171, i64 %954
  store double 0.000000e+00, ptr %967, align 8, !tbaa !21
  %968 = getelementptr inbounds double, ptr %193, i64 %954
  store double 0.000000e+00, ptr %968, align 8, !tbaa !21
  %969 = getelementptr inbounds double, ptr %215, i64 %954
  store double 0.000000e+00, ptr %969, align 8, !tbaa !21
  %970 = getelementptr inbounds double, ptr %364, i64 %954
  store double 0.000000e+00, ptr %970, align 8, !tbaa !21
  %971 = getelementptr inbounds double, ptr %386, i64 %954
  store double 0.000000e+00, ptr %971, align 8, !tbaa !21
  %972 = getelementptr inbounds double, ptr %408, i64 %954
  store double 0.000000e+00, ptr %972, align 8, !tbaa !21
  %973 = getelementptr inbounds double, ptr %577, i64 %954
  store double 1.000000e+00, ptr %973, align 8, !tbaa !21
  %974 = getelementptr inbounds double, ptr %599, i64 %954
  store double 0.000000e+00, ptr %974, align 8, !tbaa !21
  %975 = getelementptr inbounds double, ptr %621, i64 %954
  store double 0.000000e+00, ptr %975, align 8, !tbaa !21
  %976 = getelementptr inbounds double, ptr %643, i64 %954
  store double 1.000000e+00, ptr %976, align 8, !tbaa !21
  %977 = getelementptr inbounds double, ptr %665, i64 %954
  store double 0.000000e+00, ptr %977, align 8, !tbaa !21
  %978 = getelementptr inbounds double, ptr %687, i64 %954
  store double 1.000000e+00, ptr %978, align 8, !tbaa !21
  %979 = getelementptr inbounds double, ptr %841, i64 %954
  store double %938, ptr %979, align 8, !tbaa !21
  %980 = getelementptr inbounds double, ptr %877, i64 %954
  store double 0.000000e+00, ptr %980, align 8, !tbaa !21
  %981 = getelementptr inbounds double, ptr %265, i64 %954
  store double 0.000000e+00, ptr %981, align 8, !tbaa !21
  %982 = getelementptr inbounds double, ptr %287, i64 %954
  store double 0.000000e+00, ptr %982, align 8, !tbaa !21
  %983 = getelementptr inbounds double, ptr %309, i64 %954
  store double 0.000000e+00, ptr %983, align 8, !tbaa !21
  %984 = add nsw i64 %953, 1
  %985 = trunc i64 %984 to i32
  %986 = icmp eq i32 %928, %985
  br i1 %986, label %987, label %952, !llvm.loop !22

987:                                              ; preds = %958
  %988 = add nsw i64 %949, 1
  %989 = trunc i64 %988 to i32
  %990 = icmp eq i32 %930, %989
  br i1 %990, label %991, label %948, !llvm.loop !24

991:                                              ; preds = %987
  %992 = add nsw i64 %946, 1
  %993 = trunc i64 %992 to i32
  %994 = icmp eq i32 %932, %993
  br i1 %994, label %995, label %945, !llvm.loop !25

995:                                              ; preds = %991, %934, %911
  ret void
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS4_cGH", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !10, i64 136, !11, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 192}
!14 = !{!"_ZTS3$_0", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !7, i64 296}
!15 = !{!14, !7, i64 196}
!16 = !{!14, !7, i64 272}
!17 = !{!14, !7, i64 296}
!18 = !{!10, !10, i64 0}
!19 = !{!6, !10, i64 40}
!20 = !{!14, !7, i64 268}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
