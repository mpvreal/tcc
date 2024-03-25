; ModuleID = 'ML_BSSN/ML_BSSN_InitGamma.cc'
source_filename = "ML_BSSN/ML_BSSN_InitGamma.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZZ17ML_BSSN_InitGammaE10cctki_vi_A = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"ML_BSSN::A\00", align 1
@_ZZ17ML_BSSN_InitGammaE13cctki_vi_Arhs = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"ML_BSSN::Arhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE13cctki_vi_At11 = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At11\00", align 1
@_ZZ17ML_BSSN_InitGammaE16cctki_vi_At11rhs = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At11rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE13cctki_vi_At12 = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At12\00", align 1
@_ZZ17ML_BSSN_InitGammaE16cctki_vi_At12rhs = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At12rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE13cctki_vi_At13 = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At13\00", align 1
@_ZZ17ML_BSSN_InitGammaE16cctki_vi_At13rhs = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At13rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE13cctki_vi_At22 = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At22\00", align 1
@_ZZ17ML_BSSN_InitGammaE16cctki_vi_At22rhs = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At22rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE13cctki_vi_At23 = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At23\00", align 1
@_ZZ17ML_BSSN_InitGammaE16cctki_vi_At23rhs = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At23rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE13cctki_vi_At33 = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At33\00", align 1
@_ZZ17ML_BSSN_InitGammaE16cctki_vi_At33rhs = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At33rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE11cctki_vi_B1 = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"ML_BSSN::B1\00", align 1
@_ZZ17ML_BSSN_InitGammaE14cctki_vi_B1rhs = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"ML_BSSN::B1rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE11cctki_vi_B2 = internal unnamed_addr global i32 -100, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"ML_BSSN::B2\00", align 1
@_ZZ17ML_BSSN_InitGammaE14cctki_vi_B2rhs = internal unnamed_addr global i32 -100, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"ML_BSSN::B2rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE11cctki_vi_B3 = internal unnamed_addr global i32 -100, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"ML_BSSN::B3\00", align 1
@_ZZ17ML_BSSN_InitGammaE14cctki_vi_B3rhs = internal unnamed_addr global i32 -100, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"ML_BSSN::B3rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE10cctki_vi_H = internal unnamed_addr global i32 -100, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"ML_BSSN::H\00", align 1
@_ZZ17ML_BSSN_InitGammaE11cctki_vi_M1 = internal unnamed_addr global i32 -100, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"ML_BSSN::M1\00", align 1
@_ZZ17ML_BSSN_InitGammaE11cctki_vi_M2 = internal unnamed_addr global i32 -100, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"ML_BSSN::M2\00", align 1
@_ZZ17ML_BSSN_InitGammaE11cctki_vi_M3 = internal unnamed_addr global i32 -100, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"ML_BSSN::M3\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt1 = internal unnamed_addr global i32 -100, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"ML_BSSN::Xt1\00", align 1
@_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt1rhs = internal unnamed_addr global i32 -100, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"ML_BSSN::Xt1rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt2 = internal unnamed_addr global i32 -100, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"ML_BSSN::Xt2\00", align 1
@_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt2rhs = internal unnamed_addr global i32 -100, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"ML_BSSN::Xt2rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt3 = internal unnamed_addr global i32 -100, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"ML_BSSN::Xt3\00", align 1
@_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt3rhs = internal unnamed_addr global i32 -100, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"ML_BSSN::Xt3rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"ADMBASE::alp\00", align 1
@_ZZ17ML_BSSN_InitGammaE14cctki_vi_alpha = internal unnamed_addr global i32 -100, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"ML_BSSN::alpha\00", align 1
@_ZZ17ML_BSSN_InitGammaE17cctki_vi_alpharhs = internal unnamed_addr global i32 -100, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"ML_BSSN::alpharhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta1 = internal unnamed_addr global i32 -100, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"ML_BSSN::beta1\00", align 1
@_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta1rhs = internal unnamed_addr global i32 -100, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"ML_BSSN::beta1rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta2 = internal unnamed_addr global i32 -100, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"ML_BSSN::beta2\00", align 1
@_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta2rhs = internal unnamed_addr global i32 -100, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"ML_BSSN::beta2rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta3 = internal unnamed_addr global i32 -100, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"ML_BSSN::beta3\00", align 1
@_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta3rhs = internal unnamed_addr global i32 -100, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"ML_BSSN::beta3rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE14cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"ADMBASE::betax\00", align 1
@_ZZ17ML_BSSN_InitGammaE14cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"ADMBASE::betay\00", align 1
@_ZZ17ML_BSSN_InitGammaE14cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"ADMBASE::betaz\00", align 1
@_ZZ17ML_BSSN_InitGammaE11cctki_vi_cA = internal unnamed_addr global i32 -100, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"ML_BSSN::cA\00", align 1
@_ZZ17ML_BSSN_InitGammaE11cctki_vi_cS = internal unnamed_addr global i32 -100, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"ML_BSSN::cS\00", align 1
@_ZZ17ML_BSSN_InitGammaE13cctki_vi_cXt1 = internal unnamed_addr global i32 -100, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"ML_BSSN::cXt1\00", align 1
@_ZZ17ML_BSSN_InitGammaE13cctki_vi_cXt2 = internal unnamed_addr global i32 -100, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"ML_BSSN::cXt2\00", align 1
@_ZZ17ML_BSSN_InitGammaE13cctki_vi_cXt3 = internal unnamed_addr global i32 -100, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"ML_BSSN::cXt3\00", align 1
@_ZZ17ML_BSSN_InitGammaE18cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dx\00", align 1
@_ZZ17ML_BSSN_InitGammaE18cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dy\00", align 1
@_ZZ17ML_BSSN_InitGammaE18cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dz\00", align 1
@_ZZ17ML_BSSN_InitGammaE14cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"ADMBASE::dtalp\00", align 1
@_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetax\00", align 1
@_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetay\00", align 1
@_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetaz\00", align 1
@_ZZ17ML_BSSN_InitGammaE22cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@.str.54 = private unnamed_addr constant [23 x i8] c"ADMBASE::dtlapse_state\00", align 1
@_ZZ17ML_BSSN_InitGammaE22cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@.str.55 = private unnamed_addr constant [23 x i8] c"ADMBASE::dtshift_state\00", align 1
@_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt11 = internal unnamed_addr global i32 -100, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt11\00", align 1
@_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt11rhs = internal unnamed_addr global i32 -100, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt11rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt12 = internal unnamed_addr global i32 -100, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt12\00", align 1
@_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt12rhs = internal unnamed_addr global i32 -100, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt12rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt13 = internal unnamed_addr global i32 -100, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt13\00", align 1
@_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt13rhs = internal unnamed_addr global i32 -100, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt13rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt22 = internal unnamed_addr global i32 -100, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt22\00", align 1
@_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt22rhs = internal unnamed_addr global i32 -100, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt22rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt23 = internal unnamed_addr global i32 -100, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt23\00", align 1
@_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt23rhs = internal unnamed_addr global i32 -100, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt23rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt33 = internal unnamed_addr global i32 -100, align 4
@.str.66 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt33\00", align 1
@_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt33rhs = internal unnamed_addr global i32 -100, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt33rhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxx\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxy\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxz\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@.str.71 = private unnamed_addr constant [13 x i8] c"ADMBASE::gyy\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"ADMBASE::gyz\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@.str.73 = private unnamed_addr constant [13 x i8] c"ADMBASE::gzz\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxx\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxy\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxz\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"ADMBASE::kyy\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"ADMBASE::kyz\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"ADMBASE::kzz\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_phi = internal unnamed_addr global i32 -100, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"ML_BSSN::phi\00", align 1
@_ZZ17ML_BSSN_InitGammaE15cctki_vi_phirhs = internal unnamed_addr global i32 -100, align 4
@.str.81 = private unnamed_addr constant [16 x i8] c"ML_BSSN::phirhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE10cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@.str.82 = private unnamed_addr constant [8 x i8] c"GRID::r\00", align 1
@_ZZ17ML_BSSN_InitGammaE20cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@.str.83 = private unnamed_addr constant [21 x i8] c"ADMBASE::shift_state\00", align 1
@_ZZ17ML_BSSN_InitGammaE12cctki_vi_trK = internal unnamed_addr global i32 -100, align 4
@.str.84 = private unnamed_addr constant [13 x i8] c"ML_BSSN::trK\00", align 1
@_ZZ17ML_BSSN_InitGammaE15cctki_vi_trKrhs = internal unnamed_addr global i32 -100, align 4
@.str.85 = private unnamed_addr constant [16 x i8] c"ML_BSSN::trKrhs\00", align 1
@_ZZ17ML_BSSN_InitGammaE10cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"GRID::x\00", align 1
@_ZZ17ML_BSSN_InitGammaE10cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@.str.87 = private unnamed_addr constant [8 x i8] c"GRID::y\00", align 1
@_ZZ17ML_BSSN_InitGammaE10cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"GRID::z\00", align 1
@ml_bssnrest_ = external local_unnamed_addr global %struct.anon, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"ML_BSSN\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"Entering ML_BSSN_InitGamma_Body\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"ML_BSSN::ML_dtlapse\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"ML_BSSN::ML_dtshift\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"ML_BSSN::ML_Gamma\00", align 1
@__const.ML_BSSN_InitGamma.groups = private unnamed_addr constant [3 x ptr] [ptr @.str.91, ptr @.str.92, ptr @.str.93], align 16
@.str.94 = private unnamed_addr constant [18 x i8] c"ML_BSSN_InitGamma\00", align 1
@CCTK_Abort = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [31 x i8] c"Leaving ML_BSSN_InitGamma_Body\00", align 1
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_H = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M1 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M2 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M3 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cA = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cS = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt1 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt2 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt3 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33 = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE20cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @ML_BSSN_InitGamma(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_A, align 4, !tbaa !13
  %6 = icmp eq i32 %5, -100
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str)
  store i32 %8, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_A, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ %5, %1 ]
  %11 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %10)
  %12 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_A, align 4, !tbaa !13
  %13 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %12)
  %14 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_A, align 4, !tbaa !13
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %14)
  %16 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_Arhs, align 4, !tbaa !13
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1)
  store i32 %19, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_Arhs, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi i32 [ %19, %18 ], [ %16, %9 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %21)
  %23 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_Arhs, align 4, !tbaa !13
  %24 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %23)
  %25 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_Arhs, align 4, !tbaa !13
  %26 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %25)
  %27 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At11, align 4, !tbaa !13
  %28 = icmp eq i32 %27, -100
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2)
  store i32 %30, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At11, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i32 [ %30, %29 ], [ %27, %20 ]
  %33 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %32)
  %34 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At11, align 4, !tbaa !13
  %35 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %34)
  %36 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At11, align 4, !tbaa !13
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %36)
  %38 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At11rhs, align 4, !tbaa !13
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3)
  store i32 %41, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At11rhs, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %40, %31
  %43 = phi i32 [ %41, %40 ], [ %38, %31 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %43)
  %45 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At11rhs, align 4, !tbaa !13
  %46 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %45)
  %47 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At11rhs, align 4, !tbaa !13
  %48 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %47)
  %49 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At12, align 4, !tbaa !13
  %50 = icmp eq i32 %49, -100
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4)
  store i32 %52, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At12, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %51, %42
  %54 = phi i32 [ %52, %51 ], [ %49, %42 ]
  %55 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %54)
  %56 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At12, align 4, !tbaa !13
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %56)
  %58 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At12, align 4, !tbaa !13
  %59 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %58)
  %60 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At12rhs, align 4, !tbaa !13
  %61 = icmp eq i32 %60, -100
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5)
  store i32 %63, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At12rhs, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %62, %53
  %65 = phi i32 [ %63, %62 ], [ %60, %53 ]
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %65)
  %67 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At12rhs, align 4, !tbaa !13
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %67)
  %69 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At12rhs, align 4, !tbaa !13
  %70 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %69)
  %71 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At13, align 4, !tbaa !13
  %72 = icmp eq i32 %71, -100
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6)
  store i32 %74, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At13, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %73, %64
  %76 = phi i32 [ %74, %73 ], [ %71, %64 ]
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %76)
  %78 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At13, align 4, !tbaa !13
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %78)
  %80 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At13, align 4, !tbaa !13
  %81 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %80)
  %82 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At13rhs, align 4, !tbaa !13
  %83 = icmp eq i32 %82, -100
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7)
  store i32 %85, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At13rhs, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi i32 [ %85, %84 ], [ %82, %75 ]
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %87)
  %89 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At13rhs, align 4, !tbaa !13
  %90 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %89)
  %91 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At13rhs, align 4, !tbaa !13
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %91)
  %93 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At22, align 4, !tbaa !13
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8)
  store i32 %96, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At22, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %95, %86
  %98 = phi i32 [ %96, %95 ], [ %93, %86 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %98)
  %100 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At22, align 4, !tbaa !13
  %101 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %100)
  %102 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At22, align 4, !tbaa !13
  %103 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %102)
  %104 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At22rhs, align 4, !tbaa !13
  %105 = icmp eq i32 %104, -100
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9)
  store i32 %107, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At22rhs, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %106, %97
  %109 = phi i32 [ %107, %106 ], [ %104, %97 ]
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %109)
  %111 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At22rhs, align 4, !tbaa !13
  %112 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %111)
  %113 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At22rhs, align 4, !tbaa !13
  %114 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %113)
  %115 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At23, align 4, !tbaa !13
  %116 = icmp eq i32 %115, -100
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10)
  store i32 %118, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At23, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %117, %108
  %120 = phi i32 [ %118, %117 ], [ %115, %108 ]
  %121 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %120)
  %122 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At23, align 4, !tbaa !13
  %123 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %122)
  %124 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At23, align 4, !tbaa !13
  %125 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %124)
  %126 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At23rhs, align 4, !tbaa !13
  %127 = icmp eq i32 %126, -100
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11)
  store i32 %129, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At23rhs, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %128, %119
  %131 = phi i32 [ %129, %128 ], [ %126, %119 ]
  %132 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %131)
  %133 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At23rhs, align 4, !tbaa !13
  %134 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %133)
  %135 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At23rhs, align 4, !tbaa !13
  %136 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %135)
  %137 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At33, align 4, !tbaa !13
  %138 = icmp eq i32 %137, -100
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12)
  store i32 %140, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At33, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %139, %130
  %142 = phi i32 [ %140, %139 ], [ %137, %130 ]
  %143 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %142)
  %144 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At33, align 4, !tbaa !13
  %145 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %144)
  %146 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At33, align 4, !tbaa !13
  %147 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %146)
  %148 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At33rhs, align 4, !tbaa !13
  %149 = icmp eq i32 %148, -100
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13)
  store i32 %151, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At33rhs, align 4, !tbaa !13
  br label %152

152:                                              ; preds = %150, %141
  %153 = phi i32 [ %151, %150 ], [ %148, %141 ]
  %154 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %153)
  %155 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At33rhs, align 4, !tbaa !13
  %156 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %155)
  %157 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At33rhs, align 4, !tbaa !13
  %158 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %157)
  %159 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B1, align 4, !tbaa !13
  %160 = icmp eq i32 %159, -100
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14)
  store i32 %162, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B1, align 4, !tbaa !13
  br label %163

163:                                              ; preds = %161, %152
  %164 = phi i32 [ %162, %161 ], [ %159, %152 ]
  %165 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %164)
  %166 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B1, align 4, !tbaa !13
  %167 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %166)
  %168 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B1, align 4, !tbaa !13
  %169 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %168)
  %170 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B1rhs, align 4, !tbaa !13
  %171 = icmp eq i32 %170, -100
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15)
  store i32 %173, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B1rhs, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %172, %163
  %175 = phi i32 [ %173, %172 ], [ %170, %163 ]
  %176 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %175)
  %177 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B1rhs, align 4, !tbaa !13
  %178 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %177)
  %179 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B1rhs, align 4, !tbaa !13
  %180 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %179)
  %181 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B2, align 4, !tbaa !13
  %182 = icmp eq i32 %181, -100
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16)
  store i32 %184, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B2, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %183, %174
  %186 = phi i32 [ %184, %183 ], [ %181, %174 ]
  %187 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %186)
  %188 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B2, align 4, !tbaa !13
  %189 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %188)
  %190 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B2, align 4, !tbaa !13
  %191 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %190)
  %192 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B2rhs, align 4, !tbaa !13
  %193 = icmp eq i32 %192, -100
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17)
  store i32 %195, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B2rhs, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %194, %185
  %197 = phi i32 [ %195, %194 ], [ %192, %185 ]
  %198 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %197)
  %199 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B2rhs, align 4, !tbaa !13
  %200 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %199)
  %201 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B2rhs, align 4, !tbaa !13
  %202 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %201)
  %203 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B3, align 4, !tbaa !13
  %204 = icmp eq i32 %203, -100
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18)
  store i32 %206, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B3, align 4, !tbaa !13
  br label %207

207:                                              ; preds = %205, %196
  %208 = phi i32 [ %206, %205 ], [ %203, %196 ]
  %209 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %208)
  %210 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B3, align 4, !tbaa !13
  %211 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %210)
  %212 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B3, align 4, !tbaa !13
  %213 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %212)
  %214 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B3rhs, align 4, !tbaa !13
  %215 = icmp eq i32 %214, -100
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19)
  store i32 %217, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B3rhs, align 4, !tbaa !13
  br label %218

218:                                              ; preds = %216, %207
  %219 = phi i32 [ %217, %216 ], [ %214, %207 ]
  %220 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %219)
  %221 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B3rhs, align 4, !tbaa !13
  %222 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %221)
  %223 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B3rhs, align 4, !tbaa !13
  %224 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %223)
  %225 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_H, align 4, !tbaa !13
  %226 = icmp eq i32 %225, -100
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20)
  store i32 %228, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_H, align 4, !tbaa !13
  br label %229

229:                                              ; preds = %227, %218
  %230 = phi i32 [ %228, %227 ], [ %225, %218 ]
  %231 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %230)
  %232 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_M1, align 4, !tbaa !13
  %233 = icmp eq i32 %232, -100
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21)
  store i32 %235, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_M1, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %234, %229
  %237 = phi i32 [ %235, %234 ], [ %232, %229 ]
  %238 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %237)
  %239 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_M2, align 4, !tbaa !13
  %240 = icmp eq i32 %239, -100
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22)
  store i32 %242, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_M2, align 4, !tbaa !13
  br label %243

243:                                              ; preds = %241, %236
  %244 = phi i32 [ %242, %241 ], [ %239, %236 ]
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %244)
  %246 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_M3, align 4, !tbaa !13
  %247 = icmp eq i32 %246, -100
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23)
  store i32 %249, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_M3, align 4, !tbaa !13
  br label %250

250:                                              ; preds = %248, %243
  %251 = phi i32 [ %249, %248 ], [ %246, %243 ]
  %252 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %251)
  %253 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt1, align 4, !tbaa !13
  %254 = icmp eq i32 %253, -100
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24)
  store i32 %256, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt1, align 4, !tbaa !13
  br label %257

257:                                              ; preds = %255, %250
  %258 = phi i32 [ %256, %255 ], [ %253, %250 ]
  %259 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %258)
  %260 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt1, align 4, !tbaa !13
  %261 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %260)
  %262 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt1, align 4, !tbaa !13
  %263 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %262)
  %264 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  %265 = icmp eq i32 %264, -100
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25)
  store i32 %267, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  br label %268

268:                                              ; preds = %266, %257
  %269 = phi i32 [ %267, %266 ], [ %264, %257 ]
  %270 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %269)
  %271 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  %272 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %271)
  %273 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  %274 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %273)
  %275 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt2, align 4, !tbaa !13
  %276 = icmp eq i32 %275, -100
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26)
  store i32 %278, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt2, align 4, !tbaa !13
  br label %279

279:                                              ; preds = %277, %268
  %280 = phi i32 [ %278, %277 ], [ %275, %268 ]
  %281 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %280)
  %282 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt2, align 4, !tbaa !13
  %283 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %282)
  %284 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt2, align 4, !tbaa !13
  %285 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %284)
  %286 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  %287 = icmp eq i32 %286, -100
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27)
  store i32 %289, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  br label %290

290:                                              ; preds = %288, %279
  %291 = phi i32 [ %289, %288 ], [ %286, %279 ]
  %292 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %291)
  %293 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  %294 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %293)
  %295 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  %296 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %295)
  %297 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt3, align 4, !tbaa !13
  %298 = icmp eq i32 %297, -100
  br i1 %298, label %299, label %301

299:                                              ; preds = %290
  %300 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28)
  store i32 %300, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt3, align 4, !tbaa !13
  br label %301

301:                                              ; preds = %299, %290
  %302 = phi i32 [ %300, %299 ], [ %297, %290 ]
  %303 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %302)
  %304 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt3, align 4, !tbaa !13
  %305 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %304)
  %306 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt3, align 4, !tbaa !13
  %307 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %306)
  %308 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  %309 = icmp eq i32 %308, -100
  br i1 %309, label %310, label %312

310:                                              ; preds = %301
  %311 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29)
  store i32 %311, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  br label %312

312:                                              ; preds = %310, %301
  %313 = phi i32 [ %311, %310 ], [ %308, %301 ]
  %314 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %313)
  %315 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  %316 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %315)
  %317 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  %318 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %317)
  %319 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_alp, align 4, !tbaa !13
  %320 = icmp eq i32 %319, -100
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30)
  store i32 %322, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_alp, align 4, !tbaa !13
  br label %323

323:                                              ; preds = %321, %312
  %324 = phi i32 [ %322, %321 ], [ %319, %312 ]
  %325 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %324)
  %326 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_alp, align 4, !tbaa !13
  %327 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %326)
  %328 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_alp, align 4, !tbaa !13
  %329 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %328)
  %330 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_alpha, align 4, !tbaa !13
  %331 = icmp eq i32 %330, -100
  br i1 %331, label %332, label %334

332:                                              ; preds = %323
  %333 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31)
  store i32 %333, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_alpha, align 4, !tbaa !13
  br label %334

334:                                              ; preds = %332, %323
  %335 = phi i32 [ %333, %332 ], [ %330, %323 ]
  %336 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %335)
  %337 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_alpha, align 4, !tbaa !13
  %338 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %337)
  %339 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_alpha, align 4, !tbaa !13
  %340 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %339)
  %341 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_alpharhs, align 4, !tbaa !13
  %342 = icmp eq i32 %341, -100
  br i1 %342, label %343, label %345

343:                                              ; preds = %334
  %344 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32)
  store i32 %344, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_alpharhs, align 4, !tbaa !13
  br label %345

345:                                              ; preds = %343, %334
  %346 = phi i32 [ %344, %343 ], [ %341, %334 ]
  %347 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %346)
  %348 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_alpharhs, align 4, !tbaa !13
  %349 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %348)
  %350 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_alpharhs, align 4, !tbaa !13
  %351 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %350)
  %352 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta1, align 4, !tbaa !13
  %353 = icmp eq i32 %352, -100
  br i1 %353, label %354, label %356

354:                                              ; preds = %345
  %355 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.33)
  store i32 %355, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta1, align 4, !tbaa !13
  br label %356

356:                                              ; preds = %354, %345
  %357 = phi i32 [ %355, %354 ], [ %352, %345 ]
  %358 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %357)
  %359 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta1, align 4, !tbaa !13
  %360 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %359)
  %361 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta1, align 4, !tbaa !13
  %362 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %361)
  %363 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta1rhs, align 4, !tbaa !13
  %364 = icmp eq i32 %363, -100
  br i1 %364, label %365, label %367

365:                                              ; preds = %356
  %366 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34)
  store i32 %366, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta1rhs, align 4, !tbaa !13
  br label %367

367:                                              ; preds = %365, %356
  %368 = phi i32 [ %366, %365 ], [ %363, %356 ]
  %369 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %368)
  %370 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta1rhs, align 4, !tbaa !13
  %371 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %370)
  %372 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta1rhs, align 4, !tbaa !13
  %373 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %372)
  %374 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta2, align 4, !tbaa !13
  %375 = icmp eq i32 %374, -100
  br i1 %375, label %376, label %378

376:                                              ; preds = %367
  %377 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35)
  store i32 %377, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta2, align 4, !tbaa !13
  br label %378

378:                                              ; preds = %376, %367
  %379 = phi i32 [ %377, %376 ], [ %374, %367 ]
  %380 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %379)
  %381 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta2, align 4, !tbaa !13
  %382 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %381)
  %383 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta2, align 4, !tbaa !13
  %384 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %383)
  %385 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta2rhs, align 4, !tbaa !13
  %386 = icmp eq i32 %385, -100
  br i1 %386, label %387, label %389

387:                                              ; preds = %378
  %388 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36)
  store i32 %388, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta2rhs, align 4, !tbaa !13
  br label %389

389:                                              ; preds = %387, %378
  %390 = phi i32 [ %388, %387 ], [ %385, %378 ]
  %391 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %390)
  %392 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta2rhs, align 4, !tbaa !13
  %393 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %392)
  %394 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta2rhs, align 4, !tbaa !13
  %395 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %394)
  %396 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta3, align 4, !tbaa !13
  %397 = icmp eq i32 %396, -100
  br i1 %397, label %398, label %400

398:                                              ; preds = %389
  %399 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.37)
  store i32 %399, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta3, align 4, !tbaa !13
  br label %400

400:                                              ; preds = %398, %389
  %401 = phi i32 [ %399, %398 ], [ %396, %389 ]
  %402 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %401)
  %403 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta3, align 4, !tbaa !13
  %404 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %403)
  %405 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta3, align 4, !tbaa !13
  %406 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %405)
  %407 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta3rhs, align 4, !tbaa !13
  %408 = icmp eq i32 %407, -100
  br i1 %408, label %409, label %411

409:                                              ; preds = %400
  %410 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38)
  store i32 %410, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta3rhs, align 4, !tbaa !13
  br label %411

411:                                              ; preds = %409, %400
  %412 = phi i32 [ %410, %409 ], [ %407, %400 ]
  %413 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %412)
  %414 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta3rhs, align 4, !tbaa !13
  %415 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %414)
  %416 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta3rhs, align 4, !tbaa !13
  %417 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %416)
  %418 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betax, align 4, !tbaa !13
  %419 = icmp eq i32 %418, -100
  br i1 %419, label %420, label %422

420:                                              ; preds = %411
  %421 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39)
  store i32 %421, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betax, align 4, !tbaa !13
  br label %422

422:                                              ; preds = %420, %411
  %423 = phi i32 [ %421, %420 ], [ %418, %411 ]
  %424 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %423)
  %425 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betax, align 4, !tbaa !13
  %426 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %425)
  %427 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betax, align 4, !tbaa !13
  %428 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %427)
  %429 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betay, align 4, !tbaa !13
  %430 = icmp eq i32 %429, -100
  br i1 %430, label %431, label %433

431:                                              ; preds = %422
  %432 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.40)
  store i32 %432, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betay, align 4, !tbaa !13
  br label %433

433:                                              ; preds = %431, %422
  %434 = phi i32 [ %432, %431 ], [ %429, %422 ]
  %435 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %434)
  %436 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betay, align 4, !tbaa !13
  %437 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %436)
  %438 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betay, align 4, !tbaa !13
  %439 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %438)
  %440 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betaz, align 4, !tbaa !13
  %441 = icmp eq i32 %440, -100
  br i1 %441, label %442, label %444

442:                                              ; preds = %433
  %443 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.41)
  store i32 %443, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betaz, align 4, !tbaa !13
  br label %444

444:                                              ; preds = %442, %433
  %445 = phi i32 [ %443, %442 ], [ %440, %433 ]
  %446 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %445)
  %447 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betaz, align 4, !tbaa !13
  %448 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %447)
  %449 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betaz, align 4, !tbaa !13
  %450 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %449)
  %451 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_cA, align 4, !tbaa !13
  %452 = icmp eq i32 %451, -100
  br i1 %452, label %453, label %455

453:                                              ; preds = %444
  %454 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.42)
  store i32 %454, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_cA, align 4, !tbaa !13
  br label %455

455:                                              ; preds = %453, %444
  %456 = phi i32 [ %454, %453 ], [ %451, %444 ]
  %457 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %456)
  %458 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_cS, align 4, !tbaa !13
  %459 = icmp eq i32 %458, -100
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.43)
  store i32 %461, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_cS, align 4, !tbaa !13
  br label %462

462:                                              ; preds = %460, %455
  %463 = phi i32 [ %461, %460 ], [ %458, %455 ]
  %464 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %463)
  %465 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_cXt1, align 4, !tbaa !13
  %466 = icmp eq i32 %465, -100
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.44)
  store i32 %468, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_cXt1, align 4, !tbaa !13
  br label %469

469:                                              ; preds = %467, %462
  %470 = phi i32 [ %468, %467 ], [ %465, %462 ]
  %471 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %470)
  %472 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_cXt2, align 4, !tbaa !13
  %473 = icmp eq i32 %472, -100
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.45)
  store i32 %475, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_cXt2, align 4, !tbaa !13
  br label %476

476:                                              ; preds = %474, %469
  %477 = phi i32 [ %475, %474 ], [ %472, %469 ]
  %478 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %477)
  %479 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_cXt3, align 4, !tbaa !13
  %480 = icmp eq i32 %479, -100
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.46)
  store i32 %482, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_cXt3, align 4, !tbaa !13
  br label %483

483:                                              ; preds = %481, %476
  %484 = phi i32 [ %482, %481 ], [ %479, %476 ]
  %485 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %484)
  %486 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE18cctki_vi_coarse_dx, align 4, !tbaa !13
  %487 = icmp eq i32 %486, -100
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.47)
  store i32 %489, ptr @_ZZ17ML_BSSN_InitGammaE18cctki_vi_coarse_dx, align 4, !tbaa !13
  br label %490

490:                                              ; preds = %488, %483
  %491 = phi i32 [ %489, %488 ], [ %486, %483 ]
  %492 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %491)
  %493 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE18cctki_vi_coarse_dy, align 4, !tbaa !13
  %494 = icmp eq i32 %493, -100
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.48)
  store i32 %496, ptr @_ZZ17ML_BSSN_InitGammaE18cctki_vi_coarse_dy, align 4, !tbaa !13
  br label %497

497:                                              ; preds = %495, %490
  %498 = phi i32 [ %496, %495 ], [ %493, %490 ]
  %499 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %498)
  %500 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE18cctki_vi_coarse_dz, align 4, !tbaa !13
  %501 = icmp eq i32 %500, -100
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.49)
  store i32 %503, ptr @_ZZ17ML_BSSN_InitGammaE18cctki_vi_coarse_dz, align 4, !tbaa !13
  br label %504

504:                                              ; preds = %502, %497
  %505 = phi i32 [ %503, %502 ], [ %500, %497 ]
  %506 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %505)
  %507 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_dtalp, align 4, !tbaa !13
  %508 = icmp eq i32 %507, -100
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.50)
  store i32 %510, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_dtalp, align 4, !tbaa !13
  br label %511

511:                                              ; preds = %509, %504
  %512 = phi i32 [ %510, %509 ], [ %507, %504 ]
  %513 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %512)
  %514 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_dtalp, align 4, !tbaa !13
  %515 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %514)
  %516 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_dtalp, align 4, !tbaa !13
  %517 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %516)
  %518 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetax, align 4, !tbaa !13
  %519 = icmp eq i32 %518, -100
  br i1 %519, label %520, label %522

520:                                              ; preds = %511
  %521 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.51)
  store i32 %521, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetax, align 4, !tbaa !13
  br label %522

522:                                              ; preds = %520, %511
  %523 = phi i32 [ %521, %520 ], [ %518, %511 ]
  %524 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %523)
  %525 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetax, align 4, !tbaa !13
  %526 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %525)
  %527 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetax, align 4, !tbaa !13
  %528 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %527)
  %529 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetay, align 4, !tbaa !13
  %530 = icmp eq i32 %529, -100
  br i1 %530, label %531, label %533

531:                                              ; preds = %522
  %532 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.52)
  store i32 %532, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetay, align 4, !tbaa !13
  br label %533

533:                                              ; preds = %531, %522
  %534 = phi i32 [ %532, %531 ], [ %529, %522 ]
  %535 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %534)
  %536 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetay, align 4, !tbaa !13
  %537 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %536)
  %538 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetay, align 4, !tbaa !13
  %539 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %538)
  %540 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %541 = icmp eq i32 %540, -100
  br i1 %541, label %542, label %544

542:                                              ; preds = %533
  %543 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.53)
  store i32 %543, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetaz, align 4, !tbaa !13
  br label %544

544:                                              ; preds = %542, %533
  %545 = phi i32 [ %543, %542 ], [ %540, %533 ]
  %546 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %545)
  %547 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %548 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %547)
  %549 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %550 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %549)
  %551 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE22cctki_vi_dtlapse_state, align 4, !tbaa !13
  %552 = icmp eq i32 %551, -100
  br i1 %552, label %553, label %555

553:                                              ; preds = %544
  %554 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.54)
  store i32 %554, ptr @_ZZ17ML_BSSN_InitGammaE22cctki_vi_dtlapse_state, align 4, !tbaa !13
  br label %555

555:                                              ; preds = %553, %544
  %556 = phi i32 [ %554, %553 ], [ %551, %544 ]
  %557 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %556)
  %558 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE22cctki_vi_dtshift_state, align 4, !tbaa !13
  %559 = icmp eq i32 %558, -100
  br i1 %559, label %560, label %562

560:                                              ; preds = %555
  %561 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.55)
  store i32 %561, ptr @_ZZ17ML_BSSN_InitGammaE22cctki_vi_dtshift_state, align 4, !tbaa !13
  br label %562

562:                                              ; preds = %560, %555
  %563 = phi i32 [ %561, %560 ], [ %558, %555 ]
  %564 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %563)
  %565 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt11, align 4, !tbaa !13
  %566 = icmp eq i32 %565, -100
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.56)
  store i32 %568, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt11, align 4, !tbaa !13
  br label %569

569:                                              ; preds = %567, %562
  %570 = phi i32 [ %568, %567 ], [ %565, %562 ]
  %571 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %570)
  %572 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt11, align 4, !tbaa !13
  %573 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %572)
  %574 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt11, align 4, !tbaa !13
  %575 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %574)
  %576 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt11rhs, align 4, !tbaa !13
  %577 = icmp eq i32 %576, -100
  br i1 %577, label %578, label %580

578:                                              ; preds = %569
  %579 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.57)
  store i32 %579, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt11rhs, align 4, !tbaa !13
  br label %580

580:                                              ; preds = %578, %569
  %581 = phi i32 [ %579, %578 ], [ %576, %569 ]
  %582 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %581)
  %583 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt11rhs, align 4, !tbaa !13
  %584 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %583)
  %585 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt11rhs, align 4, !tbaa !13
  %586 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %585)
  %587 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt12, align 4, !tbaa !13
  %588 = icmp eq i32 %587, -100
  br i1 %588, label %589, label %591

589:                                              ; preds = %580
  %590 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.58)
  store i32 %590, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt12, align 4, !tbaa !13
  br label %591

591:                                              ; preds = %589, %580
  %592 = phi i32 [ %590, %589 ], [ %587, %580 ]
  %593 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %592)
  %594 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt12, align 4, !tbaa !13
  %595 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %594)
  %596 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt12, align 4, !tbaa !13
  %597 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %596)
  %598 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt12rhs, align 4, !tbaa !13
  %599 = icmp eq i32 %598, -100
  br i1 %599, label %600, label %602

600:                                              ; preds = %591
  %601 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.59)
  store i32 %601, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt12rhs, align 4, !tbaa !13
  br label %602

602:                                              ; preds = %600, %591
  %603 = phi i32 [ %601, %600 ], [ %598, %591 ]
  %604 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %603)
  %605 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt12rhs, align 4, !tbaa !13
  %606 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %605)
  %607 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt12rhs, align 4, !tbaa !13
  %608 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %607)
  %609 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt13, align 4, !tbaa !13
  %610 = icmp eq i32 %609, -100
  br i1 %610, label %611, label %613

611:                                              ; preds = %602
  %612 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.60)
  store i32 %612, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt13, align 4, !tbaa !13
  br label %613

613:                                              ; preds = %611, %602
  %614 = phi i32 [ %612, %611 ], [ %609, %602 ]
  %615 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %614)
  %616 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt13, align 4, !tbaa !13
  %617 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %616)
  %618 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt13, align 4, !tbaa !13
  %619 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %618)
  %620 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt13rhs, align 4, !tbaa !13
  %621 = icmp eq i32 %620, -100
  br i1 %621, label %622, label %624

622:                                              ; preds = %613
  %623 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.61)
  store i32 %623, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt13rhs, align 4, !tbaa !13
  br label %624

624:                                              ; preds = %622, %613
  %625 = phi i32 [ %623, %622 ], [ %620, %613 ]
  %626 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %625)
  %627 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt13rhs, align 4, !tbaa !13
  %628 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %627)
  %629 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt13rhs, align 4, !tbaa !13
  %630 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %629)
  %631 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt22, align 4, !tbaa !13
  %632 = icmp eq i32 %631, -100
  br i1 %632, label %633, label %635

633:                                              ; preds = %624
  %634 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.62)
  store i32 %634, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt22, align 4, !tbaa !13
  br label %635

635:                                              ; preds = %633, %624
  %636 = phi i32 [ %634, %633 ], [ %631, %624 ]
  %637 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %636)
  %638 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt22, align 4, !tbaa !13
  %639 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %638)
  %640 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt22, align 4, !tbaa !13
  %641 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %640)
  %642 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt22rhs, align 4, !tbaa !13
  %643 = icmp eq i32 %642, -100
  br i1 %643, label %644, label %646

644:                                              ; preds = %635
  %645 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.63)
  store i32 %645, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt22rhs, align 4, !tbaa !13
  br label %646

646:                                              ; preds = %644, %635
  %647 = phi i32 [ %645, %644 ], [ %642, %635 ]
  %648 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %647)
  %649 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt22rhs, align 4, !tbaa !13
  %650 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %649)
  %651 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt22rhs, align 4, !tbaa !13
  %652 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %651)
  %653 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt23, align 4, !tbaa !13
  %654 = icmp eq i32 %653, -100
  br i1 %654, label %655, label %657

655:                                              ; preds = %646
  %656 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.64)
  store i32 %656, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt23, align 4, !tbaa !13
  br label %657

657:                                              ; preds = %655, %646
  %658 = phi i32 [ %656, %655 ], [ %653, %646 ]
  %659 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %658)
  %660 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt23, align 4, !tbaa !13
  %661 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %660)
  %662 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt23, align 4, !tbaa !13
  %663 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %662)
  %664 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt23rhs, align 4, !tbaa !13
  %665 = icmp eq i32 %664, -100
  br i1 %665, label %666, label %668

666:                                              ; preds = %657
  %667 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.65)
  store i32 %667, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt23rhs, align 4, !tbaa !13
  br label %668

668:                                              ; preds = %666, %657
  %669 = phi i32 [ %667, %666 ], [ %664, %657 ]
  %670 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %669)
  %671 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt23rhs, align 4, !tbaa !13
  %672 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %671)
  %673 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt23rhs, align 4, !tbaa !13
  %674 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %673)
  %675 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt33, align 4, !tbaa !13
  %676 = icmp eq i32 %675, -100
  br i1 %676, label %677, label %679

677:                                              ; preds = %668
  %678 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.66)
  store i32 %678, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt33, align 4, !tbaa !13
  br label %679

679:                                              ; preds = %677, %668
  %680 = phi i32 [ %678, %677 ], [ %675, %668 ]
  %681 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %680)
  %682 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt33, align 4, !tbaa !13
  %683 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %682)
  %684 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt33, align 4, !tbaa !13
  %685 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %684)
  %686 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt33rhs, align 4, !tbaa !13
  %687 = icmp eq i32 %686, -100
  br i1 %687, label %688, label %690

688:                                              ; preds = %679
  %689 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.67)
  store i32 %689, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt33rhs, align 4, !tbaa !13
  br label %690

690:                                              ; preds = %688, %679
  %691 = phi i32 [ %689, %688 ], [ %686, %679 ]
  %692 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %691)
  %693 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt33rhs, align 4, !tbaa !13
  %694 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %693)
  %695 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt33rhs, align 4, !tbaa !13
  %696 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %695)
  %697 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxx, align 4, !tbaa !13
  %698 = icmp eq i32 %697, -100
  br i1 %698, label %699, label %701

699:                                              ; preds = %690
  %700 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.68)
  store i32 %700, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxx, align 4, !tbaa !13
  br label %701

701:                                              ; preds = %699, %690
  %702 = phi i32 [ %700, %699 ], [ %697, %690 ]
  %703 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %702)
  %704 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxx, align 4, !tbaa !13
  %705 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %704)
  %706 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxx, align 4, !tbaa !13
  %707 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %706)
  %708 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxy, align 4, !tbaa !13
  %709 = icmp eq i32 %708, -100
  br i1 %709, label %710, label %712

710:                                              ; preds = %701
  %711 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.69)
  store i32 %711, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxy, align 4, !tbaa !13
  br label %712

712:                                              ; preds = %710, %701
  %713 = phi i32 [ %711, %710 ], [ %708, %701 ]
  %714 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %713)
  %715 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxy, align 4, !tbaa !13
  %716 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %715)
  %717 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxy, align 4, !tbaa !13
  %718 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %717)
  %719 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxz, align 4, !tbaa !13
  %720 = icmp eq i32 %719, -100
  br i1 %720, label %721, label %723

721:                                              ; preds = %712
  %722 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.70)
  store i32 %722, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxz, align 4, !tbaa !13
  br label %723

723:                                              ; preds = %721, %712
  %724 = phi i32 [ %722, %721 ], [ %719, %712 ]
  %725 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %724)
  %726 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxz, align 4, !tbaa !13
  %727 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %726)
  %728 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxz, align 4, !tbaa !13
  %729 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %728)
  %730 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyy, align 4, !tbaa !13
  %731 = icmp eq i32 %730, -100
  br i1 %731, label %732, label %734

732:                                              ; preds = %723
  %733 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.71)
  store i32 %733, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyy, align 4, !tbaa !13
  br label %734

734:                                              ; preds = %732, %723
  %735 = phi i32 [ %733, %732 ], [ %730, %723 ]
  %736 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %735)
  %737 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyy, align 4, !tbaa !13
  %738 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %737)
  %739 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyy, align 4, !tbaa !13
  %740 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %739)
  %741 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyz, align 4, !tbaa !13
  %742 = icmp eq i32 %741, -100
  br i1 %742, label %743, label %745

743:                                              ; preds = %734
  %744 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.72)
  store i32 %744, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyz, align 4, !tbaa !13
  br label %745

745:                                              ; preds = %743, %734
  %746 = phi i32 [ %744, %743 ], [ %741, %734 ]
  %747 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %746)
  %748 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyz, align 4, !tbaa !13
  %749 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %748)
  %750 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyz, align 4, !tbaa !13
  %751 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %750)
  %752 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gzz, align 4, !tbaa !13
  %753 = icmp eq i32 %752, -100
  br i1 %753, label %754, label %756

754:                                              ; preds = %745
  %755 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.73)
  store i32 %755, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gzz, align 4, !tbaa !13
  br label %756

756:                                              ; preds = %754, %745
  %757 = phi i32 [ %755, %754 ], [ %752, %745 ]
  %758 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %757)
  %759 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gzz, align 4, !tbaa !13
  %760 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %759)
  %761 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gzz, align 4, !tbaa !13
  %762 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %761)
  %763 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxx, align 4, !tbaa !13
  %764 = icmp eq i32 %763, -100
  br i1 %764, label %765, label %767

765:                                              ; preds = %756
  %766 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.74)
  store i32 %766, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxx, align 4, !tbaa !13
  br label %767

767:                                              ; preds = %765, %756
  %768 = phi i32 [ %766, %765 ], [ %763, %756 ]
  %769 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %768)
  %770 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxx, align 4, !tbaa !13
  %771 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %770)
  %772 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxx, align 4, !tbaa !13
  %773 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %772)
  %774 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxy, align 4, !tbaa !13
  %775 = icmp eq i32 %774, -100
  br i1 %775, label %776, label %778

776:                                              ; preds = %767
  %777 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.75)
  store i32 %777, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxy, align 4, !tbaa !13
  br label %778

778:                                              ; preds = %776, %767
  %779 = phi i32 [ %777, %776 ], [ %774, %767 ]
  %780 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %779)
  %781 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxy, align 4, !tbaa !13
  %782 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %781)
  %783 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxy, align 4, !tbaa !13
  %784 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %783)
  %785 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxz, align 4, !tbaa !13
  %786 = icmp eq i32 %785, -100
  br i1 %786, label %787, label %789

787:                                              ; preds = %778
  %788 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.76)
  store i32 %788, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxz, align 4, !tbaa !13
  br label %789

789:                                              ; preds = %787, %778
  %790 = phi i32 [ %788, %787 ], [ %785, %778 ]
  %791 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %790)
  %792 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxz, align 4, !tbaa !13
  %793 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %792)
  %794 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxz, align 4, !tbaa !13
  %795 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %794)
  %796 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyy, align 4, !tbaa !13
  %797 = icmp eq i32 %796, -100
  br i1 %797, label %798, label %800

798:                                              ; preds = %789
  %799 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.77)
  store i32 %799, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyy, align 4, !tbaa !13
  br label %800

800:                                              ; preds = %798, %789
  %801 = phi i32 [ %799, %798 ], [ %796, %789 ]
  %802 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %801)
  %803 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyy, align 4, !tbaa !13
  %804 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %803)
  %805 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyy, align 4, !tbaa !13
  %806 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %805)
  %807 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyz, align 4, !tbaa !13
  %808 = icmp eq i32 %807, -100
  br i1 %808, label %809, label %811

809:                                              ; preds = %800
  %810 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.78)
  store i32 %810, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyz, align 4, !tbaa !13
  br label %811

811:                                              ; preds = %809, %800
  %812 = phi i32 [ %810, %809 ], [ %807, %800 ]
  %813 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %812)
  %814 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyz, align 4, !tbaa !13
  %815 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %814)
  %816 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyz, align 4, !tbaa !13
  %817 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %816)
  %818 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kzz, align 4, !tbaa !13
  %819 = icmp eq i32 %818, -100
  br i1 %819, label %820, label %822

820:                                              ; preds = %811
  %821 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.79)
  store i32 %821, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kzz, align 4, !tbaa !13
  br label %822

822:                                              ; preds = %820, %811
  %823 = phi i32 [ %821, %820 ], [ %818, %811 ]
  %824 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %823)
  %825 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kzz, align 4, !tbaa !13
  %826 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %825)
  %827 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kzz, align 4, !tbaa !13
  %828 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %827)
  %829 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_phi, align 4, !tbaa !13
  %830 = icmp eq i32 %829, -100
  br i1 %830, label %831, label %833

831:                                              ; preds = %822
  %832 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.80)
  store i32 %832, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_phi, align 4, !tbaa !13
  br label %833

833:                                              ; preds = %831, %822
  %834 = phi i32 [ %832, %831 ], [ %829, %822 ]
  %835 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %834)
  %836 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_phi, align 4, !tbaa !13
  %837 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %836)
  %838 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_phi, align 4, !tbaa !13
  %839 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %838)
  %840 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_phirhs, align 4, !tbaa !13
  %841 = icmp eq i32 %840, -100
  br i1 %841, label %842, label %844

842:                                              ; preds = %833
  %843 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.81)
  store i32 %843, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_phirhs, align 4, !tbaa !13
  br label %844

844:                                              ; preds = %842, %833
  %845 = phi i32 [ %843, %842 ], [ %840, %833 ]
  %846 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %845)
  %847 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_phirhs, align 4, !tbaa !13
  %848 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %847)
  %849 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_phirhs, align 4, !tbaa !13
  %850 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %849)
  %851 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_r, align 4, !tbaa !13
  %852 = icmp eq i32 %851, -100
  br i1 %852, label %853, label %855

853:                                              ; preds = %844
  %854 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.82)
  store i32 %854, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_r, align 4, !tbaa !13
  br label %855

855:                                              ; preds = %853, %844
  %856 = phi i32 [ %854, %853 ], [ %851, %844 ]
  %857 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %856)
  %858 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE20cctki_vi_shift_state, align 4, !tbaa !13
  %859 = icmp eq i32 %858, -100
  br i1 %859, label %860, label %862

860:                                              ; preds = %855
  %861 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.83)
  store i32 %861, ptr @_ZZ17ML_BSSN_InitGammaE20cctki_vi_shift_state, align 4, !tbaa !13
  br label %862

862:                                              ; preds = %860, %855
  %863 = phi i32 [ %861, %860 ], [ %858, %855 ]
  %864 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %863)
  %865 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_trK, align 4, !tbaa !13
  %866 = icmp eq i32 %865, -100
  br i1 %866, label %867, label %869

867:                                              ; preds = %862
  %868 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.84)
  store i32 %868, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_trK, align 4, !tbaa !13
  br label %869

869:                                              ; preds = %867, %862
  %870 = phi i32 [ %868, %867 ], [ %865, %862 ]
  %871 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %870)
  %872 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_trK, align 4, !tbaa !13
  %873 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %872)
  %874 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_trK, align 4, !tbaa !13
  %875 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %874)
  %876 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_trKrhs, align 4, !tbaa !13
  %877 = icmp eq i32 %876, -100
  br i1 %877, label %878, label %880

878:                                              ; preds = %869
  %879 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.85)
  store i32 %879, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_trKrhs, align 4, !tbaa !13
  br label %880

880:                                              ; preds = %878, %869
  %881 = phi i32 [ %879, %878 ], [ %876, %869 ]
  %882 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %881)
  %883 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_trKrhs, align 4, !tbaa !13
  %884 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %883)
  %885 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_trKrhs, align 4, !tbaa !13
  %886 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %885)
  %887 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_x, align 4, !tbaa !13
  %888 = icmp eq i32 %887, -100
  br i1 %888, label %889, label %891

889:                                              ; preds = %880
  %890 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.86)
  store i32 %890, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_x, align 4, !tbaa !13
  br label %891

891:                                              ; preds = %889, %880
  %892 = phi i32 [ %890, %889 ], [ %887, %880 ]
  %893 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %892)
  %894 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_y, align 4, !tbaa !13
  %895 = icmp eq i32 %894, -100
  br i1 %895, label %896, label %898

896:                                              ; preds = %891
  %897 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.87)
  store i32 %897, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_y, align 4, !tbaa !13
  br label %898

898:                                              ; preds = %896, %891
  %899 = phi i32 [ %897, %896 ], [ %894, %891 ]
  %900 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %899)
  %901 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_z, align 4, !tbaa !13
  %902 = icmp eq i32 %901, -100
  br i1 %902, label %903, label %905

903:                                              ; preds = %898
  %904 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.88)
  store i32 %904, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_z, align 4, !tbaa !13
  br label %905

905:                                              ; preds = %903, %898
  %906 = phi i32 [ %904, %903 ], [ %901, %898 ]
  %907 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %906)
  %908 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 20), align 8, !tbaa !14
  %909 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 21), align 4, !tbaa !16
  %910 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 52), align 8, !tbaa !17
  %911 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 58), align 8, !tbaa !18
  %912 = icmp sgt i32 %911, 1
  br i1 %912, label %913, label %915

913:                                              ; preds = %905
  %914 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90)
  br label %915

915:                                              ; preds = %913, %905
  %916 = srem i32 %4, %908
  %917 = icmp eq i32 %916, %909
  br i1 %917, label %918, label %926

918:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const.ML_BSSN_InitGamma.groups, i64 24, i1 false)
  call void @GenericFD_AssertGroupStorage(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, i32 noundef 3, ptr noundef nonnull %2)
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
  call void @GenericFD_LoopOverEverything(ptr noundef nonnull %0, ptr noundef nonnull @_ZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPd)
  br i1 %912, label %923, label %925

923:                                              ; preds = %922
  %924 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.95)
  br label %925

925:                                              ; preds = %923, %922
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  br label %926

926:                                              ; preds = %915, %925
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @GenericFD_AssertGroupStorage(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @GenericFD_LoopOverEverything(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPd(ptr noundef %0, i32 %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, i32 %8, ptr nocapture readnone %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %28 = getelementptr %struct._cGH, ptr %0, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %29, ptr %11, align 8, !tbaa !19
  %30 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A, align 4, !tbaa !13
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %10
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str)
  store i32 %33, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %32, %10
  %35 = phi i32 [ %33, %32 ], [ %30, %10 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !19
  %37 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A, align 4, !tbaa !13
  %38 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %37)
  %39 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A, align 4, !tbaa !13
  %40 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %39)
  %41 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs, align 4, !tbaa !13
  %42 = icmp eq i32 %41, -100
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1)
  store i32 %44, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %43, %34
  %46 = phi i32 [ %44, %43 ], [ %41, %34 ]
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %46)
  %48 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs, align 4, !tbaa !13
  %49 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %48)
  %50 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs, align 4, !tbaa !13
  %51 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %50)
  %52 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11, align 4, !tbaa !13
  %53 = icmp eq i32 %52, -100
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2)
  store i32 %55, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi i32 [ %55, %54 ], [ %52, %45 ]
  %58 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %57)
  %59 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11, align 4, !tbaa !13
  %60 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %59)
  %61 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11, align 4, !tbaa !13
  %62 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %61)
  %63 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs, align 4, !tbaa !13
  %64 = icmp eq i32 %63, -100
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3)
  store i32 %66, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %65, %56
  %68 = phi i32 [ %66, %65 ], [ %63, %56 ]
  %69 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %68)
  %70 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs, align 4, !tbaa !13
  %71 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %70)
  %72 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs, align 4, !tbaa !13
  %73 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %72)
  %74 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12, align 4, !tbaa !13
  %75 = icmp eq i32 %74, -100
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4)
  store i32 %77, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %76, %67
  %79 = phi i32 [ %77, %76 ], [ %74, %67 ]
  %80 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %79)
  %81 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12, align 4, !tbaa !13
  %82 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %81)
  %83 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12, align 4, !tbaa !13
  %84 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %83)
  %85 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs, align 4, !tbaa !13
  %86 = icmp eq i32 %85, -100
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5)
  store i32 %88, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %87, %78
  %90 = phi i32 [ %88, %87 ], [ %85, %78 ]
  %91 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %90)
  %92 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs, align 4, !tbaa !13
  %93 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %92)
  %94 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs, align 4, !tbaa !13
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %94)
  %96 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13, align 4, !tbaa !13
  %97 = icmp eq i32 %96, -100
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6)
  store i32 %99, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %98, %89
  %101 = phi i32 [ %99, %98 ], [ %96, %89 ]
  %102 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %101)
  %103 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13, align 4, !tbaa !13
  %104 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %103)
  %105 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13, align 4, !tbaa !13
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %105)
  %107 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs, align 4, !tbaa !13
  %108 = icmp eq i32 %107, -100
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7)
  store i32 %110, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %109, %100
  %112 = phi i32 [ %110, %109 ], [ %107, %100 ]
  %113 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %112)
  %114 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs, align 4, !tbaa !13
  %115 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %114)
  %116 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs, align 4, !tbaa !13
  %117 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %116)
  %118 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22, align 4, !tbaa !13
  %119 = icmp eq i32 %118, -100
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8)
  store i32 %121, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %120, %111
  %123 = phi i32 [ %121, %120 ], [ %118, %111 ]
  %124 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %123)
  %125 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22, align 4, !tbaa !13
  %126 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %125)
  %127 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22, align 4, !tbaa !13
  %128 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %127)
  %129 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs, align 4, !tbaa !13
  %130 = icmp eq i32 %129, -100
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9)
  store i32 %132, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %131, %122
  %134 = phi i32 [ %132, %131 ], [ %129, %122 ]
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %134)
  %136 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs, align 4, !tbaa !13
  %137 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %136)
  %138 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs, align 4, !tbaa !13
  %139 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %138)
  %140 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23, align 4, !tbaa !13
  %141 = icmp eq i32 %140, -100
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10)
  store i32 %143, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23, align 4, !tbaa !13
  br label %144

144:                                              ; preds = %142, %133
  %145 = phi i32 [ %143, %142 ], [ %140, %133 ]
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %145)
  %147 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23, align 4, !tbaa !13
  %148 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %147)
  %149 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23, align 4, !tbaa !13
  %150 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %149)
  %151 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs, align 4, !tbaa !13
  %152 = icmp eq i32 %151, -100
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11)
  store i32 %154, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %153, %144
  %156 = phi i32 [ %154, %153 ], [ %151, %144 ]
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %156)
  %158 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs, align 4, !tbaa !13
  %159 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %158)
  %160 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs, align 4, !tbaa !13
  %161 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %160)
  %162 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33, align 4, !tbaa !13
  %163 = icmp eq i32 %162, -100
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12)
  store i32 %165, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %164, %155
  %167 = phi i32 [ %165, %164 ], [ %162, %155 ]
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %167)
  %169 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33, align 4, !tbaa !13
  %170 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %169)
  %171 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33, align 4, !tbaa !13
  %172 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %171)
  %173 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs, align 4, !tbaa !13
  %174 = icmp eq i32 %173, -100
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13)
  store i32 %176, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %175, %166
  %178 = phi i32 [ %176, %175 ], [ %173, %166 ]
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %178)
  %180 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs, align 4, !tbaa !13
  %181 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %180)
  %182 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs, align 4, !tbaa !13
  %183 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %182)
  %184 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1, align 4, !tbaa !13
  %185 = icmp eq i32 %184, -100
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14)
  store i32 %187, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %186, %177
  %189 = phi i32 [ %187, %186 ], [ %184, %177 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %189)
  store ptr %190, ptr %13, align 8, !tbaa !19
  %191 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1, align 4, !tbaa !13
  %192 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %191)
  %193 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1, align 4, !tbaa !13
  %194 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %193)
  %195 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs, align 4, !tbaa !13
  %196 = icmp eq i32 %195, -100
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15)
  store i32 %198, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs, align 4, !tbaa !13
  br label %199

199:                                              ; preds = %197, %188
  %200 = phi i32 [ %198, %197 ], [ %195, %188 ]
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %200)
  %202 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs, align 4, !tbaa !13
  %203 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %202)
  %204 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs, align 4, !tbaa !13
  %205 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %204)
  %206 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2, align 4, !tbaa !13
  %207 = icmp eq i32 %206, -100
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16)
  store i32 %209, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %208, %199
  %211 = phi i32 [ %209, %208 ], [ %206, %199 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %211)
  store ptr %212, ptr %14, align 8, !tbaa !19
  %213 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2, align 4, !tbaa !13
  %214 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %213)
  %215 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2, align 4, !tbaa !13
  %216 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %215)
  %217 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs, align 4, !tbaa !13
  %218 = icmp eq i32 %217, -100
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17)
  store i32 %220, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs, align 4, !tbaa !13
  br label %221

221:                                              ; preds = %219, %210
  %222 = phi i32 [ %220, %219 ], [ %217, %210 ]
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %222)
  %224 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs, align 4, !tbaa !13
  %225 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %224)
  %226 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs, align 4, !tbaa !13
  %227 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %226)
  %228 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3, align 4, !tbaa !13
  %229 = icmp eq i32 %228, -100
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18)
  store i32 %231, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3, align 4, !tbaa !13
  br label %232

232:                                              ; preds = %230, %221
  %233 = phi i32 [ %231, %230 ], [ %228, %221 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %233)
  store ptr %234, ptr %15, align 8, !tbaa !19
  %235 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3, align 4, !tbaa !13
  %236 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %235)
  %237 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3, align 4, !tbaa !13
  %238 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %237)
  %239 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs, align 4, !tbaa !13
  %240 = icmp eq i32 %239, -100
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19)
  store i32 %242, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs, align 4, !tbaa !13
  br label %243

243:                                              ; preds = %241, %232
  %244 = phi i32 [ %242, %241 ], [ %239, %232 ]
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %244)
  %246 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs, align 4, !tbaa !13
  %247 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %246)
  %248 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs, align 4, !tbaa !13
  %249 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %248)
  %250 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_H, align 4, !tbaa !13
  %251 = icmp eq i32 %250, -100
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20)
  store i32 %253, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_H, align 4, !tbaa !13
  br label %254

254:                                              ; preds = %252, %243
  %255 = phi i32 [ %253, %252 ], [ %250, %243 ]
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %255)
  %257 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M1, align 4, !tbaa !13
  %258 = icmp eq i32 %257, -100
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21)
  store i32 %260, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M1, align 4, !tbaa !13
  br label %261

261:                                              ; preds = %259, %254
  %262 = phi i32 [ %260, %259 ], [ %257, %254 ]
  %263 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %262)
  %264 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M2, align 4, !tbaa !13
  %265 = icmp eq i32 %264, -100
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22)
  store i32 %267, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M2, align 4, !tbaa !13
  br label %268

268:                                              ; preds = %266, %261
  %269 = phi i32 [ %267, %266 ], [ %264, %261 ]
  %270 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %269)
  %271 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M3, align 4, !tbaa !13
  %272 = icmp eq i32 %271, -100
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23)
  store i32 %274, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M3, align 4, !tbaa !13
  br label %275

275:                                              ; preds = %273, %268
  %276 = phi i32 [ %274, %273 ], [ %271, %268 ]
  %277 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %276)
  %278 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1, align 4, !tbaa !13
  %279 = icmp eq i32 %278, -100
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24)
  store i32 %281, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1, align 4, !tbaa !13
  br label %282

282:                                              ; preds = %280, %275
  %283 = phi i32 [ %281, %280 ], [ %278, %275 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  %284 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %283)
  store ptr %284, ptr %16, align 8, !tbaa !19
  %285 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1, align 4, !tbaa !13
  %286 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %285)
  %287 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1, align 4, !tbaa !13
  %288 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %287)
  %289 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  %290 = icmp eq i32 %289, -100
  br i1 %290, label %291, label %293

291:                                              ; preds = %282
  %292 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25)
  store i32 %292, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  br label %293

293:                                              ; preds = %291, %282
  %294 = phi i32 [ %292, %291 ], [ %289, %282 ]
  %295 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %294)
  %296 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  %297 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %296)
  %298 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs, align 4, !tbaa !13
  %299 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %298)
  %300 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2, align 4, !tbaa !13
  %301 = icmp eq i32 %300, -100
  br i1 %301, label %302, label %304

302:                                              ; preds = %293
  %303 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26)
  store i32 %303, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2, align 4, !tbaa !13
  br label %304

304:                                              ; preds = %302, %293
  %305 = phi i32 [ %303, %302 ], [ %300, %293 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  %306 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %305)
  store ptr %306, ptr %17, align 8, !tbaa !19
  %307 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2, align 4, !tbaa !13
  %308 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %307)
  %309 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2, align 4, !tbaa !13
  %310 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %309)
  %311 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  %312 = icmp eq i32 %311, -100
  br i1 %312, label %313, label %315

313:                                              ; preds = %304
  %314 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27)
  store i32 %314, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  br label %315

315:                                              ; preds = %313, %304
  %316 = phi i32 [ %314, %313 ], [ %311, %304 ]
  %317 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %316)
  %318 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  %319 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %318)
  %320 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs, align 4, !tbaa !13
  %321 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %320)
  %322 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3, align 4, !tbaa !13
  %323 = icmp eq i32 %322, -100
  br i1 %323, label %324, label %326

324:                                              ; preds = %315
  %325 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28)
  store i32 %325, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3, align 4, !tbaa !13
  br label %326

326:                                              ; preds = %324, %315
  %327 = phi i32 [ %325, %324 ], [ %322, %315 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  %328 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %327)
  store ptr %328, ptr %18, align 8, !tbaa !19
  %329 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3, align 4, !tbaa !13
  %330 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %329)
  %331 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3, align 4, !tbaa !13
  %332 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %331)
  %333 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  %334 = icmp eq i32 %333, -100
  br i1 %334, label %335, label %337

335:                                              ; preds = %326
  %336 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29)
  store i32 %336, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  br label %337

337:                                              ; preds = %335, %326
  %338 = phi i32 [ %336, %335 ], [ %333, %326 ]
  %339 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %338)
  %340 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  %341 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %340)
  %342 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs, align 4, !tbaa !13
  %343 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %342)
  %344 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !13
  %345 = icmp eq i32 %344, -100
  br i1 %345, label %346, label %348

346:                                              ; preds = %337
  %347 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30)
  store i32 %347, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !13
  br label %348

348:                                              ; preds = %346, %337
  %349 = phi i32 [ %347, %346 ], [ %344, %337 ]
  %350 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %349)
  %351 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !13
  %352 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %351)
  %353 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !13
  %354 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %353)
  %355 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha, align 4, !tbaa !13
  %356 = icmp eq i32 %355, -100
  br i1 %356, label %357, label %359

357:                                              ; preds = %348
  %358 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31)
  store i32 %358, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha, align 4, !tbaa !13
  br label %359

359:                                              ; preds = %357, %348
  %360 = phi i32 [ %358, %357 ], [ %355, %348 ]
  %361 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %360)
  %362 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha, align 4, !tbaa !13
  %363 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %362)
  %364 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha, align 4, !tbaa !13
  %365 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %364)
  %366 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs, align 4, !tbaa !13
  %367 = icmp eq i32 %366, -100
  br i1 %367, label %368, label %370

368:                                              ; preds = %359
  %369 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32)
  store i32 %369, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs, align 4, !tbaa !13
  br label %370

370:                                              ; preds = %368, %359
  %371 = phi i32 [ %369, %368 ], [ %366, %359 ]
  %372 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %371)
  %373 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs, align 4, !tbaa !13
  %374 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %373)
  %375 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs, align 4, !tbaa !13
  %376 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %375)
  %377 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1, align 4, !tbaa !13
  %378 = icmp eq i32 %377, -100
  br i1 %378, label %379, label %381

379:                                              ; preds = %370
  %380 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.33)
  store i32 %380, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1, align 4, !tbaa !13
  br label %381

381:                                              ; preds = %379, %370
  %382 = phi i32 [ %380, %379 ], [ %377, %370 ]
  %383 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %382)
  %384 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1, align 4, !tbaa !13
  %385 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %384)
  %386 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1, align 4, !tbaa !13
  %387 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %386)
  %388 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs, align 4, !tbaa !13
  %389 = icmp eq i32 %388, -100
  br i1 %389, label %390, label %392

390:                                              ; preds = %381
  %391 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34)
  store i32 %391, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs, align 4, !tbaa !13
  br label %392

392:                                              ; preds = %390, %381
  %393 = phi i32 [ %391, %390 ], [ %388, %381 ]
  %394 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %393)
  %395 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs, align 4, !tbaa !13
  %396 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %395)
  %397 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs, align 4, !tbaa !13
  %398 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %397)
  %399 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2, align 4, !tbaa !13
  %400 = icmp eq i32 %399, -100
  br i1 %400, label %401, label %403

401:                                              ; preds = %392
  %402 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35)
  store i32 %402, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2, align 4, !tbaa !13
  br label %403

403:                                              ; preds = %401, %392
  %404 = phi i32 [ %402, %401 ], [ %399, %392 ]
  %405 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %404)
  %406 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2, align 4, !tbaa !13
  %407 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %406)
  %408 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2, align 4, !tbaa !13
  %409 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %408)
  %410 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs, align 4, !tbaa !13
  %411 = icmp eq i32 %410, -100
  br i1 %411, label %412, label %414

412:                                              ; preds = %403
  %413 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36)
  store i32 %413, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs, align 4, !tbaa !13
  br label %414

414:                                              ; preds = %412, %403
  %415 = phi i32 [ %413, %412 ], [ %410, %403 ]
  %416 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %415)
  %417 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs, align 4, !tbaa !13
  %418 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %417)
  %419 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs, align 4, !tbaa !13
  %420 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %419)
  %421 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3, align 4, !tbaa !13
  %422 = icmp eq i32 %421, -100
  br i1 %422, label %423, label %425

423:                                              ; preds = %414
  %424 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.37)
  store i32 %424, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3, align 4, !tbaa !13
  br label %425

425:                                              ; preds = %423, %414
  %426 = phi i32 [ %424, %423 ], [ %421, %414 ]
  %427 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %426)
  %428 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3, align 4, !tbaa !13
  %429 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %428)
  %430 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3, align 4, !tbaa !13
  %431 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %430)
  %432 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs, align 4, !tbaa !13
  %433 = icmp eq i32 %432, -100
  br i1 %433, label %434, label %436

434:                                              ; preds = %425
  %435 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38)
  store i32 %435, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs, align 4, !tbaa !13
  br label %436

436:                                              ; preds = %434, %425
  %437 = phi i32 [ %435, %434 ], [ %432, %425 ]
  %438 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %437)
  %439 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs, align 4, !tbaa !13
  %440 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %439)
  %441 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs, align 4, !tbaa !13
  %442 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %441)
  %443 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !13
  %444 = icmp eq i32 %443, -100
  br i1 %444, label %445, label %447

445:                                              ; preds = %436
  %446 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39)
  store i32 %446, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !13
  br label %447

447:                                              ; preds = %445, %436
  %448 = phi i32 [ %446, %445 ], [ %443, %436 ]
  %449 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %448)
  %450 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !13
  %451 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %450)
  %452 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !13
  %453 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %452)
  %454 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !13
  %455 = icmp eq i32 %454, -100
  br i1 %455, label %456, label %458

456:                                              ; preds = %447
  %457 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.40)
  store i32 %457, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !13
  br label %458

458:                                              ; preds = %456, %447
  %459 = phi i32 [ %457, %456 ], [ %454, %447 ]
  %460 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %459)
  %461 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !13
  %462 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %461)
  %463 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !13
  %464 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %463)
  %465 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !13
  %466 = icmp eq i32 %465, -100
  br i1 %466, label %467, label %469

467:                                              ; preds = %458
  %468 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.41)
  store i32 %468, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !13
  br label %469

469:                                              ; preds = %467, %458
  %470 = phi i32 [ %468, %467 ], [ %465, %458 ]
  %471 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %470)
  %472 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !13
  %473 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %472)
  %474 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !13
  %475 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %474)
  %476 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cA, align 4, !tbaa !13
  %477 = icmp eq i32 %476, -100
  br i1 %477, label %478, label %480

478:                                              ; preds = %469
  %479 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.42)
  store i32 %479, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cA, align 4, !tbaa !13
  br label %480

480:                                              ; preds = %478, %469
  %481 = phi i32 [ %479, %478 ], [ %476, %469 ]
  %482 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %481)
  %483 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cS, align 4, !tbaa !13
  %484 = icmp eq i32 %483, -100
  br i1 %484, label %485, label %487

485:                                              ; preds = %480
  %486 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.43)
  store i32 %486, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cS, align 4, !tbaa !13
  br label %487

487:                                              ; preds = %485, %480
  %488 = phi i32 [ %486, %485 ], [ %483, %480 ]
  %489 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %488)
  %490 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt1, align 4, !tbaa !13
  %491 = icmp eq i32 %490, -100
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.44)
  store i32 %493, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt1, align 4, !tbaa !13
  br label %494

494:                                              ; preds = %492, %487
  %495 = phi i32 [ %493, %492 ], [ %490, %487 ]
  %496 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %495)
  %497 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt2, align 4, !tbaa !13
  %498 = icmp eq i32 %497, -100
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.45)
  store i32 %500, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt2, align 4, !tbaa !13
  br label %501

501:                                              ; preds = %499, %494
  %502 = phi i32 [ %500, %499 ], [ %497, %494 ]
  %503 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %502)
  %504 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt3, align 4, !tbaa !13
  %505 = icmp eq i32 %504, -100
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.46)
  store i32 %507, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt3, align 4, !tbaa !13
  br label %508

508:                                              ; preds = %506, %501
  %509 = phi i32 [ %507, %506 ], [ %504, %501 ]
  %510 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %509)
  %511 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dx, align 4, !tbaa !13
  %512 = icmp eq i32 %511, -100
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.47)
  store i32 %514, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dx, align 4, !tbaa !13
  br label %515

515:                                              ; preds = %513, %508
  %516 = phi i32 [ %514, %513 ], [ %511, %508 ]
  %517 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %516)
  %518 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dy, align 4, !tbaa !13
  %519 = icmp eq i32 %518, -100
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.48)
  store i32 %521, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dy, align 4, !tbaa !13
  br label %522

522:                                              ; preds = %520, %515
  %523 = phi i32 [ %521, %520 ], [ %518, %515 ]
  %524 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %523)
  %525 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dz, align 4, !tbaa !13
  %526 = icmp eq i32 %525, -100
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.49)
  store i32 %528, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dz, align 4, !tbaa !13
  br label %529

529:                                              ; preds = %527, %522
  %530 = phi i32 [ %528, %527 ], [ %525, %522 ]
  %531 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %530)
  %532 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !13
  %533 = icmp eq i32 %532, -100
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.50)
  store i32 %535, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !13
  br label %536

536:                                              ; preds = %534, %529
  %537 = phi i32 [ %535, %534 ], [ %532, %529 ]
  %538 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %537)
  %539 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !13
  %540 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %539)
  %541 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !13
  %542 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %541)
  %543 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !13
  %544 = icmp eq i32 %543, -100
  br i1 %544, label %545, label %547

545:                                              ; preds = %536
  %546 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.51)
  store i32 %546, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !13
  br label %547

547:                                              ; preds = %545, %536
  %548 = phi i32 [ %546, %545 ], [ %543, %536 ]
  %549 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %548)
  %550 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !13
  %551 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %550)
  %552 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !13
  %553 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %552)
  %554 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !13
  %555 = icmp eq i32 %554, -100
  br i1 %555, label %556, label %558

556:                                              ; preds = %547
  %557 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.52)
  store i32 %557, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !13
  br label %558

558:                                              ; preds = %556, %547
  %559 = phi i32 [ %557, %556 ], [ %554, %547 ]
  %560 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %559)
  %561 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !13
  %562 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %561)
  %563 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !13
  %564 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %563)
  %565 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %566 = icmp eq i32 %565, -100
  br i1 %566, label %567, label %569

567:                                              ; preds = %558
  %568 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.53)
  store i32 %568, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !13
  br label %569

569:                                              ; preds = %567, %558
  %570 = phi i32 [ %568, %567 ], [ %565, %558 ]
  %571 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %570)
  %572 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %573 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %572)
  %574 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %575 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %574)
  %576 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtlapse_state, align 4, !tbaa !13
  %577 = icmp eq i32 %576, -100
  br i1 %577, label %578, label %580

578:                                              ; preds = %569
  %579 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.54)
  store i32 %579, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtlapse_state, align 4, !tbaa !13
  br label %580

580:                                              ; preds = %578, %569
  %581 = phi i32 [ %579, %578 ], [ %576, %569 ]
  %582 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %581)
  %583 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtshift_state, align 4, !tbaa !13
  %584 = icmp eq i32 %583, -100
  br i1 %584, label %585, label %587

585:                                              ; preds = %580
  %586 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.55)
  store i32 %586, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtshift_state, align 4, !tbaa !13
  br label %587

587:                                              ; preds = %585, %580
  %588 = phi i32 [ %586, %585 ], [ %583, %580 ]
  %589 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %588)
  %590 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11, align 4, !tbaa !13
  %591 = icmp eq i32 %590, -100
  br i1 %591, label %592, label %594

592:                                              ; preds = %587
  %593 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.56)
  store i32 %593, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11, align 4, !tbaa !13
  br label %594

594:                                              ; preds = %592, %587
  %595 = phi i32 [ %593, %592 ], [ %590, %587 ]
  %596 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %595)
  %597 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11, align 4, !tbaa !13
  %598 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %597)
  %599 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11, align 4, !tbaa !13
  %600 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %599)
  %601 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs, align 4, !tbaa !13
  %602 = icmp eq i32 %601, -100
  br i1 %602, label %603, label %605

603:                                              ; preds = %594
  %604 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.57)
  store i32 %604, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs, align 4, !tbaa !13
  br label %605

605:                                              ; preds = %603, %594
  %606 = phi i32 [ %604, %603 ], [ %601, %594 ]
  %607 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %606)
  %608 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs, align 4, !tbaa !13
  %609 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %608)
  %610 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs, align 4, !tbaa !13
  %611 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %610)
  %612 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12, align 4, !tbaa !13
  %613 = icmp eq i32 %612, -100
  br i1 %613, label %614, label %616

614:                                              ; preds = %605
  %615 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.58)
  store i32 %615, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12, align 4, !tbaa !13
  br label %616

616:                                              ; preds = %614, %605
  %617 = phi i32 [ %615, %614 ], [ %612, %605 ]
  %618 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %617)
  %619 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12, align 4, !tbaa !13
  %620 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %619)
  %621 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12, align 4, !tbaa !13
  %622 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %621)
  %623 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs, align 4, !tbaa !13
  %624 = icmp eq i32 %623, -100
  br i1 %624, label %625, label %627

625:                                              ; preds = %616
  %626 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.59)
  store i32 %626, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs, align 4, !tbaa !13
  br label %627

627:                                              ; preds = %625, %616
  %628 = phi i32 [ %626, %625 ], [ %623, %616 ]
  %629 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %628)
  %630 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs, align 4, !tbaa !13
  %631 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %630)
  %632 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs, align 4, !tbaa !13
  %633 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %632)
  %634 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13, align 4, !tbaa !13
  %635 = icmp eq i32 %634, -100
  br i1 %635, label %636, label %638

636:                                              ; preds = %627
  %637 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.60)
  store i32 %637, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13, align 4, !tbaa !13
  br label %638

638:                                              ; preds = %636, %627
  %639 = phi i32 [ %637, %636 ], [ %634, %627 ]
  %640 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %639)
  %641 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13, align 4, !tbaa !13
  %642 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %641)
  %643 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13, align 4, !tbaa !13
  %644 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %643)
  %645 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs, align 4, !tbaa !13
  %646 = icmp eq i32 %645, -100
  br i1 %646, label %647, label %649

647:                                              ; preds = %638
  %648 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.61)
  store i32 %648, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs, align 4, !tbaa !13
  br label %649

649:                                              ; preds = %647, %638
  %650 = phi i32 [ %648, %647 ], [ %645, %638 ]
  %651 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %650)
  %652 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs, align 4, !tbaa !13
  %653 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %652)
  %654 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs, align 4, !tbaa !13
  %655 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %654)
  %656 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22, align 4, !tbaa !13
  %657 = icmp eq i32 %656, -100
  br i1 %657, label %658, label %660

658:                                              ; preds = %649
  %659 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.62)
  store i32 %659, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22, align 4, !tbaa !13
  br label %660

660:                                              ; preds = %658, %649
  %661 = phi i32 [ %659, %658 ], [ %656, %649 ]
  %662 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %661)
  %663 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22, align 4, !tbaa !13
  %664 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %663)
  %665 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22, align 4, !tbaa !13
  %666 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %665)
  %667 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs, align 4, !tbaa !13
  %668 = icmp eq i32 %667, -100
  br i1 %668, label %669, label %671

669:                                              ; preds = %660
  %670 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.63)
  store i32 %670, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs, align 4, !tbaa !13
  br label %671

671:                                              ; preds = %669, %660
  %672 = phi i32 [ %670, %669 ], [ %667, %660 ]
  %673 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %672)
  %674 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs, align 4, !tbaa !13
  %675 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %674)
  %676 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs, align 4, !tbaa !13
  %677 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %676)
  %678 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23, align 4, !tbaa !13
  %679 = icmp eq i32 %678, -100
  br i1 %679, label %680, label %682

680:                                              ; preds = %671
  %681 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.64)
  store i32 %681, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23, align 4, !tbaa !13
  br label %682

682:                                              ; preds = %680, %671
  %683 = phi i32 [ %681, %680 ], [ %678, %671 ]
  %684 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %683)
  %685 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23, align 4, !tbaa !13
  %686 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %685)
  %687 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23, align 4, !tbaa !13
  %688 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %687)
  %689 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs, align 4, !tbaa !13
  %690 = icmp eq i32 %689, -100
  br i1 %690, label %691, label %693

691:                                              ; preds = %682
  %692 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.65)
  store i32 %692, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs, align 4, !tbaa !13
  br label %693

693:                                              ; preds = %691, %682
  %694 = phi i32 [ %692, %691 ], [ %689, %682 ]
  %695 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %694)
  %696 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs, align 4, !tbaa !13
  %697 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %696)
  %698 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs, align 4, !tbaa !13
  %699 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %698)
  %700 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33, align 4, !tbaa !13
  %701 = icmp eq i32 %700, -100
  br i1 %701, label %702, label %704

702:                                              ; preds = %693
  %703 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.66)
  store i32 %703, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33, align 4, !tbaa !13
  br label %704

704:                                              ; preds = %702, %693
  %705 = phi i32 [ %703, %702 ], [ %700, %693 ]
  %706 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %705)
  %707 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33, align 4, !tbaa !13
  %708 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %707)
  %709 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33, align 4, !tbaa !13
  %710 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %709)
  %711 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs, align 4, !tbaa !13
  %712 = icmp eq i32 %711, -100
  br i1 %712, label %713, label %715

713:                                              ; preds = %704
  %714 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.67)
  store i32 %714, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs, align 4, !tbaa !13
  br label %715

715:                                              ; preds = %713, %704
  %716 = phi i32 [ %714, %713 ], [ %711, %704 ]
  %717 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %716)
  %718 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs, align 4, !tbaa !13
  %719 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %718)
  %720 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs, align 4, !tbaa !13
  %721 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %720)
  %722 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !13
  %723 = icmp eq i32 %722, -100
  br i1 %723, label %724, label %726

724:                                              ; preds = %715
  %725 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.68)
  store i32 %725, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !13
  br label %726

726:                                              ; preds = %724, %715
  %727 = phi i32 [ %725, %724 ], [ %722, %715 ]
  %728 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %727)
  %729 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !13
  %730 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %729)
  %731 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !13
  %732 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %731)
  %733 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !13
  %734 = icmp eq i32 %733, -100
  br i1 %734, label %735, label %737

735:                                              ; preds = %726
  %736 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.69)
  store i32 %736, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !13
  br label %737

737:                                              ; preds = %735, %726
  %738 = phi i32 [ %736, %735 ], [ %733, %726 ]
  %739 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %738)
  %740 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !13
  %741 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %740)
  %742 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !13
  %743 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %742)
  %744 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !13
  %745 = icmp eq i32 %744, -100
  br i1 %745, label %746, label %748

746:                                              ; preds = %737
  %747 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.70)
  store i32 %747, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !13
  br label %748

748:                                              ; preds = %746, %737
  %749 = phi i32 [ %747, %746 ], [ %744, %737 ]
  %750 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %749)
  %751 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !13
  %752 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %751)
  %753 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !13
  %754 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %753)
  %755 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !13
  %756 = icmp eq i32 %755, -100
  br i1 %756, label %757, label %759

757:                                              ; preds = %748
  %758 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.71)
  store i32 %758, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !13
  br label %759

759:                                              ; preds = %757, %748
  %760 = phi i32 [ %758, %757 ], [ %755, %748 ]
  %761 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %760)
  %762 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !13
  %763 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %762)
  %764 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !13
  %765 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %764)
  %766 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !13
  %767 = icmp eq i32 %766, -100
  br i1 %767, label %768, label %770

768:                                              ; preds = %759
  %769 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.72)
  store i32 %769, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !13
  br label %770

770:                                              ; preds = %768, %759
  %771 = phi i32 [ %769, %768 ], [ %766, %759 ]
  %772 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %771)
  %773 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !13
  %774 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %773)
  %775 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !13
  %776 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %775)
  %777 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !13
  %778 = icmp eq i32 %777, -100
  br i1 %778, label %779, label %781

779:                                              ; preds = %770
  %780 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.73)
  store i32 %780, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !13
  br label %781

781:                                              ; preds = %779, %770
  %782 = phi i32 [ %780, %779 ], [ %777, %770 ]
  %783 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %782)
  %784 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !13
  %785 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %784)
  %786 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !13
  %787 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %786)
  %788 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !13
  %789 = icmp eq i32 %788, -100
  br i1 %789, label %790, label %792

790:                                              ; preds = %781
  %791 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.74)
  store i32 %791, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !13
  br label %792

792:                                              ; preds = %790, %781
  %793 = phi i32 [ %791, %790 ], [ %788, %781 ]
  %794 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %793)
  %795 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !13
  %796 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %795)
  %797 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !13
  %798 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %797)
  %799 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !13
  %800 = icmp eq i32 %799, -100
  br i1 %800, label %801, label %803

801:                                              ; preds = %792
  %802 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.75)
  store i32 %802, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !13
  br label %803

803:                                              ; preds = %801, %792
  %804 = phi i32 [ %802, %801 ], [ %799, %792 ]
  %805 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %804)
  %806 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !13
  %807 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %806)
  %808 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !13
  %809 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %808)
  %810 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !13
  %811 = icmp eq i32 %810, -100
  br i1 %811, label %812, label %814

812:                                              ; preds = %803
  %813 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.76)
  store i32 %813, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !13
  br label %814

814:                                              ; preds = %812, %803
  %815 = phi i32 [ %813, %812 ], [ %810, %803 ]
  %816 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %815)
  %817 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !13
  %818 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %817)
  %819 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !13
  %820 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %819)
  %821 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !13
  %822 = icmp eq i32 %821, -100
  br i1 %822, label %823, label %825

823:                                              ; preds = %814
  %824 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.77)
  store i32 %824, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !13
  br label %825

825:                                              ; preds = %823, %814
  %826 = phi i32 [ %824, %823 ], [ %821, %814 ]
  %827 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %826)
  %828 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !13
  %829 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %828)
  %830 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !13
  %831 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %830)
  %832 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !13
  %833 = icmp eq i32 %832, -100
  br i1 %833, label %834, label %836

834:                                              ; preds = %825
  %835 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.78)
  store i32 %835, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !13
  br label %836

836:                                              ; preds = %834, %825
  %837 = phi i32 [ %835, %834 ], [ %832, %825 ]
  %838 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %837)
  %839 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !13
  %840 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %839)
  %841 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !13
  %842 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %841)
  %843 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !13
  %844 = icmp eq i32 %843, -100
  br i1 %844, label %845, label %847

845:                                              ; preds = %836
  %846 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.79)
  store i32 %846, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !13
  br label %847

847:                                              ; preds = %845, %836
  %848 = phi i32 [ %846, %845 ], [ %843, %836 ]
  %849 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %848)
  %850 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !13
  %851 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %850)
  %852 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !13
  %853 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %852)
  %854 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi, align 4, !tbaa !13
  %855 = icmp eq i32 %854, -100
  br i1 %855, label %856, label %858

856:                                              ; preds = %847
  %857 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.80)
  store i32 %857, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi, align 4, !tbaa !13
  br label %858

858:                                              ; preds = %856, %847
  %859 = phi i32 [ %857, %856 ], [ %854, %847 ]
  %860 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %859)
  %861 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi, align 4, !tbaa !13
  %862 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %861)
  %863 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi, align 4, !tbaa !13
  %864 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %863)
  %865 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs, align 4, !tbaa !13
  %866 = icmp eq i32 %865, -100
  br i1 %866, label %867, label %869

867:                                              ; preds = %858
  %868 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.81)
  store i32 %868, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs, align 4, !tbaa !13
  br label %869

869:                                              ; preds = %867, %858
  %870 = phi i32 [ %868, %867 ], [ %865, %858 ]
  %871 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %870)
  %872 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs, align 4, !tbaa !13
  %873 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %872)
  %874 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs, align 4, !tbaa !13
  %875 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %874)
  %876 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_r, align 4, !tbaa !13
  %877 = icmp eq i32 %876, -100
  br i1 %877, label %878, label %880

878:                                              ; preds = %869
  %879 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.82)
  store i32 %879, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_r, align 4, !tbaa !13
  br label %880

880:                                              ; preds = %878, %869
  %881 = phi i32 [ %879, %878 ], [ %876, %869 ]
  %882 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %881)
  %883 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE20cctki_vi_shift_state, align 4, !tbaa !13
  %884 = icmp eq i32 %883, -100
  br i1 %884, label %885, label %887

885:                                              ; preds = %880
  %886 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.83)
  store i32 %886, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE20cctki_vi_shift_state, align 4, !tbaa !13
  br label %887

887:                                              ; preds = %885, %880
  %888 = phi i32 [ %886, %885 ], [ %883, %880 ]
  %889 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %888)
  %890 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK, align 4, !tbaa !13
  %891 = icmp eq i32 %890, -100
  br i1 %891, label %892, label %894

892:                                              ; preds = %887
  %893 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.84)
  store i32 %893, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK, align 4, !tbaa !13
  br label %894

894:                                              ; preds = %892, %887
  %895 = phi i32 [ %893, %892 ], [ %890, %887 ]
  %896 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %895)
  %897 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK, align 4, !tbaa !13
  %898 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %897)
  %899 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK, align 4, !tbaa !13
  %900 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %899)
  %901 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs, align 4, !tbaa !13
  %902 = icmp eq i32 %901, -100
  br i1 %902, label %903, label %905

903:                                              ; preds = %894
  %904 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.85)
  store i32 %904, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs, align 4, !tbaa !13
  br label %905

905:                                              ; preds = %903, %894
  %906 = phi i32 [ %904, %903 ], [ %901, %894 ]
  %907 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %906)
  %908 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs, align 4, !tbaa !13
  %909 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %908)
  %910 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs, align 4, !tbaa !13
  %911 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %910)
  %912 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_x, align 4, !tbaa !13
  %913 = icmp eq i32 %912, -100
  br i1 %913, label %914, label %916

914:                                              ; preds = %905
  %915 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.86)
  store i32 %915, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_x, align 4, !tbaa !13
  br label %916

916:                                              ; preds = %914, %905
  %917 = phi i32 [ %915, %914 ], [ %912, %905 ]
  %918 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %917)
  %919 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_y, align 4, !tbaa !13
  %920 = icmp eq i32 %919, -100
  br i1 %920, label %921, label %923

921:                                              ; preds = %916
  %922 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.87)
  store i32 %922, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_y, align 4, !tbaa !13
  br label %923

923:                                              ; preds = %921, %916
  %924 = phi i32 [ %922, %921 ], [ %919, %916 ]
  %925 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %924)
  %926 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_z, align 4, !tbaa !13
  %927 = icmp eq i32 %926, -100
  br i1 %927, label %928, label %930

928:                                              ; preds = %923
  %929 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.88)
  store i32 %929, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_z, align 4, !tbaa !13
  br label %930

930:                                              ; preds = %928, %923
  %931 = phi i32 [ %929, %928 ], [ %926, %923 ]
  %932 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %931)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  %933 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 52), align 8, !tbaa !17
  store i32 %933, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  %934 = load ptr, ptr %28, align 8, !tbaa !20
  %935 = load i32, ptr %934, align 4, !tbaa !13
  %936 = getelementptr i8, ptr %934, i64 4
  %937 = sext i32 %935 to i64
  store i64 %937, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  %938 = load i32, ptr %936, align 4, !tbaa !13
  %939 = mul nsw i32 %938, %935
  %940 = sext i32 %939 to i64
  store i64 %940, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  %941 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %941, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  %942 = getelementptr inbounds i32, ptr %6, i64 1
  %943 = load i32, ptr %942, align 4, !tbaa !13
  store i32 %943, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  %944 = getelementptr inbounds i32, ptr %6, i64 2
  %945 = load i32, ptr %944, align 4, !tbaa !13
  store i32 %945, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  %946 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %946, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  %947 = getelementptr inbounds i32, ptr %7, i64 1
  %948 = load i32, ptr %947, align 4, !tbaa !13
  store i32 %948, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  %949 = getelementptr inbounds i32, ptr %7, i64 2
  %950 = load i32, ptr %949, align 4, !tbaa !13
  store i32 %950, ptr %27, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 17, ptr nonnull @_ZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPd.omp_outlined, ptr nonnull %22, ptr nonnull %23, ptr nonnull %24, ptr nonnull %25, ptr nonnull %26, ptr nonnull %27, ptr nonnull %11, ptr nonnull %20, ptr nonnull %21, ptr nonnull %19, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @_ZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPd.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture nonnull readnone align 8 %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %13, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %14, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %15, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %16, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %17, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %18) #4 personality ptr @__gxx_personality_v0 {
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = load i32, ptr %2, align 4, !tbaa !13
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = sub i32 %28, %25
  %31 = zext i32 %30 to i64
  %32 = icmp slt i32 %26, %29
  %33 = icmp slt i32 %25, %28
  %34 = select i1 %32, i1 %33, i1 false
  %35 = load i32, ptr %0, align 4, !tbaa !13
  br i1 %34, label %36, label %98

36:                                               ; preds = %19
  %37 = sub i32 %29, %26
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %38, %31
  %40 = add nsw i64 %39, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  store i64 0, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  store i64 %40, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  store i64 1, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  store i32 0, ptr %23, align 4, !tbaa !13
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %35, i32 34, ptr nonnull %23, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22, i64 1, i64 1)
  %41 = load i64, ptr %21, align 8
  %42 = call i64 @llvm.smin.i64(i64 %41, i64 %40)
  store i64 %42, ptr %21, align 8, !tbaa !21
  %43 = load i64, ptr %20, align 8, !tbaa !21
  %44 = icmp sle i64 %43, %42
  %45 = icmp slt i32 %24, %27
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %97

47:                                               ; preds = %36
  %48 = sext i32 %24 to i64
  br label %49

49:                                               ; preds = %47, %90
  %50 = phi i64 [ %91, %90 ], [ %43, %47 ]
  %51 = sdiv i64 %50, %31
  %52 = trunc i64 %51 to i32
  %53 = add i32 %26, %52
  %54 = mul nsw i64 %51, %31
  %55 = srem i64 %50, %31
  %56 = trunc i64 %55 to i32
  %57 = add i32 %25, %56
  %58 = sext i32 %57 to i64
  %59 = sext i32 %53 to i64
  br label %60

60:                                               ; preds = %49, %72
  %61 = phi i64 [ %48, %49 ], [ %87, %72 ]
  %62 = load i64, ptr %9, align 8, !tbaa !21
  %63 = mul nsw i64 %62, %58
  %64 = add nsw i64 %63, %61
  %65 = load i64, ptr %10, align 8, !tbaa !21
  %66 = mul nsw i64 %65, %59
  %67 = add nsw i64 %64, %66
  %68 = load i32, ptr %11, align 4, !tbaa !13
  switch i32 %68, label %69 [
    i32 2, label %72
    i32 4, label %72
    i32 6, label %72
    i32 8, label %72
  ]

69:                                               ; preds = %60
  %70 = load ptr, ptr @CCTK_Abort, align 8, !tbaa !19
  %71 = invoke i32 %70(ptr noundef null, i32 noundef 1)
          to label %72 unwind label %94

72:                                               ; preds = %69, %60, %60, %60, %60
  %73 = load ptr, ptr %12, align 8, !tbaa !19
  %74 = getelementptr inbounds double, ptr %73, i64 %67
  store double 0.000000e+00, ptr %74, align 8, !tbaa !23
  %75 = load ptr, ptr %13, align 8, !tbaa !19
  %76 = getelementptr inbounds double, ptr %75, i64 %67
  store double 0.000000e+00, ptr %76, align 8, !tbaa !23
  %77 = load ptr, ptr %14, align 8, !tbaa !19
  %78 = getelementptr inbounds double, ptr %77, i64 %67
  store double 0.000000e+00, ptr %78, align 8, !tbaa !23
  %79 = load ptr, ptr %15, align 8, !tbaa !19
  %80 = getelementptr inbounds double, ptr %79, i64 %67
  store double 0.000000e+00, ptr %80, align 8, !tbaa !23
  %81 = load ptr, ptr %16, align 8, !tbaa !19
  %82 = getelementptr inbounds double, ptr %81, i64 %67
  store double 0.000000e+00, ptr %82, align 8, !tbaa !23
  %83 = load ptr, ptr %17, align 8, !tbaa !19
  %84 = getelementptr inbounds double, ptr %83, i64 %67
  store double 0.000000e+00, ptr %84, align 8, !tbaa !23
  %85 = load ptr, ptr %18, align 8, !tbaa !19
  %86 = getelementptr inbounds double, ptr %85, i64 %67
  store double 0.000000e+00, ptr %86, align 8, !tbaa !23
  %87 = add nsw i64 %61, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %27, %88
  br i1 %89, label %90, label %60, !llvm.loop !24

90:                                               ; preds = %72
  %91 = add nsw i64 %50, 1
  %92 = load i64, ptr %21, align 8, !tbaa !21
  %93 = icmp slt i64 %50, %92
  br i1 %93, label %49, label %97

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #9
  unreachable

97:                                               ; preds = %90, %36
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  br label %98

98:                                               ; preds = %97, %19
  call void @__kmpc_barrier(ptr nonnull @2, i32 %35)
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
declare !callback !26 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

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
!14 = !{!15, !8, i64 144}
!15 = !{!"_ZTS3$_0", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 204, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !8, i64 248, !8, i64 252, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !8, i64 280, !8, i64 284, !8, i64 288, !8, i64 292, !8, i64 296}
!16 = !{!15, !8, i64 148}
!17 = !{!15, !8, i64 272}
!18 = !{!15, !8, i64 296}
!19 = !{!11, !11, i64 0}
!20 = !{!7, !11, i64 40}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27}
!27 = !{i64 2, i64 -1, i64 -1, i1 true}
