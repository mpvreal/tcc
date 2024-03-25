; ModuleID = 'ML_BSSN/ML_BSSN_InitGamma.cc'
source_filename = "ML_BSSN/ML_BSSN_InitGamma.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

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

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @ML_BSSN_InitGamma(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_A, align 4, !tbaa !12
  %6 = icmp eq i32 %5, -100
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str)
  store i32 %8, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_A, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ %5, %1 ]
  %11 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %10)
  %12 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_A, align 4, !tbaa !12
  %13 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %12)
  %14 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_A, align 4, !tbaa !12
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %14)
  %16 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_Arhs, align 4, !tbaa !12
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1)
  store i32 %19, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_Arhs, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi i32 [ %19, %18 ], [ %16, %9 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %21)
  %23 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_Arhs, align 4, !tbaa !12
  %24 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %23)
  %25 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_Arhs, align 4, !tbaa !12
  %26 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %25)
  %27 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At11, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -100
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2)
  store i32 %30, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At11, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i32 [ %30, %29 ], [ %27, %20 ]
  %33 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %32)
  %34 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At11, align 4, !tbaa !12
  %35 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %34)
  %36 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At11, align 4, !tbaa !12
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %36)
  %38 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At11rhs, align 4, !tbaa !12
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3)
  store i32 %41, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At11rhs, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %40, %31
  %43 = phi i32 [ %41, %40 ], [ %38, %31 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %43)
  %45 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At11rhs, align 4, !tbaa !12
  %46 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %45)
  %47 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At11rhs, align 4, !tbaa !12
  %48 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %47)
  %49 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At12, align 4, !tbaa !12
  %50 = icmp eq i32 %49, -100
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4)
  store i32 %52, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At12, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %51, %42
  %54 = phi i32 [ %52, %51 ], [ %49, %42 ]
  %55 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %54)
  %56 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At12, align 4, !tbaa !12
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %56)
  %58 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At12, align 4, !tbaa !12
  %59 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %58)
  %60 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At12rhs, align 4, !tbaa !12
  %61 = icmp eq i32 %60, -100
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5)
  store i32 %63, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At12rhs, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %62, %53
  %65 = phi i32 [ %63, %62 ], [ %60, %53 ]
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %65)
  %67 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At12rhs, align 4, !tbaa !12
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %67)
  %69 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At12rhs, align 4, !tbaa !12
  %70 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %69)
  %71 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At13, align 4, !tbaa !12
  %72 = icmp eq i32 %71, -100
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6)
  store i32 %74, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At13, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %73, %64
  %76 = phi i32 [ %74, %73 ], [ %71, %64 ]
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %76)
  %78 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At13, align 4, !tbaa !12
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %78)
  %80 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At13, align 4, !tbaa !12
  %81 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %80)
  %82 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At13rhs, align 4, !tbaa !12
  %83 = icmp eq i32 %82, -100
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7)
  store i32 %85, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At13rhs, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi i32 [ %85, %84 ], [ %82, %75 ]
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %87)
  %89 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At13rhs, align 4, !tbaa !12
  %90 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %89)
  %91 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At13rhs, align 4, !tbaa !12
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %91)
  %93 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At22, align 4, !tbaa !12
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8)
  store i32 %96, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At22, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %95, %86
  %98 = phi i32 [ %96, %95 ], [ %93, %86 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %98)
  %100 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At22, align 4, !tbaa !12
  %101 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %100)
  %102 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At22, align 4, !tbaa !12
  %103 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %102)
  %104 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At22rhs, align 4, !tbaa !12
  %105 = icmp eq i32 %104, -100
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9)
  store i32 %107, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At22rhs, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %106, %97
  %109 = phi i32 [ %107, %106 ], [ %104, %97 ]
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %109)
  %111 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At22rhs, align 4, !tbaa !12
  %112 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %111)
  %113 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At22rhs, align 4, !tbaa !12
  %114 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %113)
  %115 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At23, align 4, !tbaa !12
  %116 = icmp eq i32 %115, -100
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10)
  store i32 %118, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At23, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %117, %108
  %120 = phi i32 [ %118, %117 ], [ %115, %108 ]
  %121 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %120)
  %122 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At23, align 4, !tbaa !12
  %123 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %122)
  %124 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At23, align 4, !tbaa !12
  %125 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %124)
  %126 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At23rhs, align 4, !tbaa !12
  %127 = icmp eq i32 %126, -100
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11)
  store i32 %129, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At23rhs, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %128, %119
  %131 = phi i32 [ %129, %128 ], [ %126, %119 ]
  %132 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %131)
  %133 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At23rhs, align 4, !tbaa !12
  %134 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %133)
  %135 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At23rhs, align 4, !tbaa !12
  %136 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %135)
  %137 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At33, align 4, !tbaa !12
  %138 = icmp eq i32 %137, -100
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12)
  store i32 %140, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At33, align 4, !tbaa !12
  br label %141

141:                                              ; preds = %139, %130
  %142 = phi i32 [ %140, %139 ], [ %137, %130 ]
  %143 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %142)
  %144 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At33, align 4, !tbaa !12
  %145 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %144)
  %146 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_At33, align 4, !tbaa !12
  %147 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %146)
  %148 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At33rhs, align 4, !tbaa !12
  %149 = icmp eq i32 %148, -100
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13)
  store i32 %151, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At33rhs, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %150, %141
  %153 = phi i32 [ %151, %150 ], [ %148, %141 ]
  %154 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %153)
  %155 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At33rhs, align 4, !tbaa !12
  %156 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %155)
  %157 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_At33rhs, align 4, !tbaa !12
  %158 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %157)
  %159 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B1, align 4, !tbaa !12
  %160 = icmp eq i32 %159, -100
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14)
  store i32 %162, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B1, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %161, %152
  %164 = phi i32 [ %162, %161 ], [ %159, %152 ]
  %165 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %164)
  %166 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B1, align 4, !tbaa !12
  %167 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %166)
  %168 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B1, align 4, !tbaa !12
  %169 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %168)
  %170 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B1rhs, align 4, !tbaa !12
  %171 = icmp eq i32 %170, -100
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15)
  store i32 %173, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B1rhs, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %172, %163
  %175 = phi i32 [ %173, %172 ], [ %170, %163 ]
  %176 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %175)
  %177 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B1rhs, align 4, !tbaa !12
  %178 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %177)
  %179 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B1rhs, align 4, !tbaa !12
  %180 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %179)
  %181 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B2, align 4, !tbaa !12
  %182 = icmp eq i32 %181, -100
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16)
  store i32 %184, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B2, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %183, %174
  %186 = phi i32 [ %184, %183 ], [ %181, %174 ]
  %187 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %186)
  %188 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B2, align 4, !tbaa !12
  %189 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %188)
  %190 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B2, align 4, !tbaa !12
  %191 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %190)
  %192 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B2rhs, align 4, !tbaa !12
  %193 = icmp eq i32 %192, -100
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17)
  store i32 %195, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B2rhs, align 4, !tbaa !12
  br label %196

196:                                              ; preds = %194, %185
  %197 = phi i32 [ %195, %194 ], [ %192, %185 ]
  %198 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %197)
  %199 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B2rhs, align 4, !tbaa !12
  %200 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %199)
  %201 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B2rhs, align 4, !tbaa !12
  %202 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %201)
  %203 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B3, align 4, !tbaa !12
  %204 = icmp eq i32 %203, -100
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18)
  store i32 %206, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B3, align 4, !tbaa !12
  br label %207

207:                                              ; preds = %205, %196
  %208 = phi i32 [ %206, %205 ], [ %203, %196 ]
  %209 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %208)
  %210 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B3, align 4, !tbaa !12
  %211 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %210)
  %212 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_B3, align 4, !tbaa !12
  %213 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %212)
  %214 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B3rhs, align 4, !tbaa !12
  %215 = icmp eq i32 %214, -100
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19)
  store i32 %217, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B3rhs, align 4, !tbaa !12
  br label %218

218:                                              ; preds = %216, %207
  %219 = phi i32 [ %217, %216 ], [ %214, %207 ]
  %220 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %219)
  %221 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B3rhs, align 4, !tbaa !12
  %222 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %221)
  %223 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_B3rhs, align 4, !tbaa !12
  %224 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %223)
  %225 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_H, align 4, !tbaa !12
  %226 = icmp eq i32 %225, -100
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20)
  store i32 %228, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_H, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %227, %218
  %230 = phi i32 [ %228, %227 ], [ %225, %218 ]
  %231 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %230)
  %232 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_M1, align 4, !tbaa !12
  %233 = icmp eq i32 %232, -100
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21)
  store i32 %235, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_M1, align 4, !tbaa !12
  br label %236

236:                                              ; preds = %234, %229
  %237 = phi i32 [ %235, %234 ], [ %232, %229 ]
  %238 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %237)
  %239 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_M2, align 4, !tbaa !12
  %240 = icmp eq i32 %239, -100
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22)
  store i32 %242, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_M2, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %241, %236
  %244 = phi i32 [ %242, %241 ], [ %239, %236 ]
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %244)
  %246 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_M3, align 4, !tbaa !12
  %247 = icmp eq i32 %246, -100
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23)
  store i32 %249, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_M3, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %248, %243
  %251 = phi i32 [ %249, %248 ], [ %246, %243 ]
  %252 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %251)
  %253 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt1, align 4, !tbaa !12
  %254 = icmp eq i32 %253, -100
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24)
  store i32 %256, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt1, align 4, !tbaa !12
  br label %257

257:                                              ; preds = %255, %250
  %258 = phi i32 [ %256, %255 ], [ %253, %250 ]
  %259 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %258)
  %260 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt1, align 4, !tbaa !12
  %261 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %260)
  %262 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt1, align 4, !tbaa !12
  %263 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %262)
  %264 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  %265 = icmp eq i32 %264, -100
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25)
  store i32 %267, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %266, %257
  %269 = phi i32 [ %267, %266 ], [ %264, %257 ]
  %270 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %269)
  %271 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  %272 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %271)
  %273 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  %274 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %273)
  %275 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt2, align 4, !tbaa !12
  %276 = icmp eq i32 %275, -100
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26)
  store i32 %278, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt2, align 4, !tbaa !12
  br label %279

279:                                              ; preds = %277, %268
  %280 = phi i32 [ %278, %277 ], [ %275, %268 ]
  %281 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %280)
  %282 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt2, align 4, !tbaa !12
  %283 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %282)
  %284 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt2, align 4, !tbaa !12
  %285 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %284)
  %286 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  %287 = icmp eq i32 %286, -100
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27)
  store i32 %289, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  br label %290

290:                                              ; preds = %288, %279
  %291 = phi i32 [ %289, %288 ], [ %286, %279 ]
  %292 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %291)
  %293 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  %294 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %293)
  %295 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  %296 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %295)
  %297 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt3, align 4, !tbaa !12
  %298 = icmp eq i32 %297, -100
  br i1 %298, label %299, label %301

299:                                              ; preds = %290
  %300 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28)
  store i32 %300, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt3, align 4, !tbaa !12
  br label %301

301:                                              ; preds = %299, %290
  %302 = phi i32 [ %300, %299 ], [ %297, %290 ]
  %303 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %302)
  %304 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt3, align 4, !tbaa !12
  %305 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %304)
  %306 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_Xt3, align 4, !tbaa !12
  %307 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %306)
  %308 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  %309 = icmp eq i32 %308, -100
  br i1 %309, label %310, label %312

310:                                              ; preds = %301
  %311 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29)
  store i32 %311, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  br label %312

312:                                              ; preds = %310, %301
  %313 = phi i32 [ %311, %310 ], [ %308, %301 ]
  %314 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %313)
  %315 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  %316 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %315)
  %317 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  %318 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %317)
  %319 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_alp, align 4, !tbaa !12
  %320 = icmp eq i32 %319, -100
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30)
  store i32 %322, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_alp, align 4, !tbaa !12
  br label %323

323:                                              ; preds = %321, %312
  %324 = phi i32 [ %322, %321 ], [ %319, %312 ]
  %325 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %324)
  %326 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_alp, align 4, !tbaa !12
  %327 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %326)
  %328 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_alp, align 4, !tbaa !12
  %329 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %328)
  %330 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_alpha, align 4, !tbaa !12
  %331 = icmp eq i32 %330, -100
  br i1 %331, label %332, label %334

332:                                              ; preds = %323
  %333 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31)
  store i32 %333, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_alpha, align 4, !tbaa !12
  br label %334

334:                                              ; preds = %332, %323
  %335 = phi i32 [ %333, %332 ], [ %330, %323 ]
  %336 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %335)
  %337 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_alpha, align 4, !tbaa !12
  %338 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %337)
  %339 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_alpha, align 4, !tbaa !12
  %340 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %339)
  %341 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_alpharhs, align 4, !tbaa !12
  %342 = icmp eq i32 %341, -100
  br i1 %342, label %343, label %345

343:                                              ; preds = %334
  %344 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32)
  store i32 %344, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_alpharhs, align 4, !tbaa !12
  br label %345

345:                                              ; preds = %343, %334
  %346 = phi i32 [ %344, %343 ], [ %341, %334 ]
  %347 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %346)
  %348 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_alpharhs, align 4, !tbaa !12
  %349 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %348)
  %350 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_alpharhs, align 4, !tbaa !12
  %351 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %350)
  %352 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta1, align 4, !tbaa !12
  %353 = icmp eq i32 %352, -100
  br i1 %353, label %354, label %356

354:                                              ; preds = %345
  %355 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.33)
  store i32 %355, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta1, align 4, !tbaa !12
  br label %356

356:                                              ; preds = %354, %345
  %357 = phi i32 [ %355, %354 ], [ %352, %345 ]
  %358 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %357)
  %359 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta1, align 4, !tbaa !12
  %360 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %359)
  %361 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta1, align 4, !tbaa !12
  %362 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %361)
  %363 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta1rhs, align 4, !tbaa !12
  %364 = icmp eq i32 %363, -100
  br i1 %364, label %365, label %367

365:                                              ; preds = %356
  %366 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34)
  store i32 %366, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta1rhs, align 4, !tbaa !12
  br label %367

367:                                              ; preds = %365, %356
  %368 = phi i32 [ %366, %365 ], [ %363, %356 ]
  %369 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %368)
  %370 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta1rhs, align 4, !tbaa !12
  %371 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %370)
  %372 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta1rhs, align 4, !tbaa !12
  %373 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %372)
  %374 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta2, align 4, !tbaa !12
  %375 = icmp eq i32 %374, -100
  br i1 %375, label %376, label %378

376:                                              ; preds = %367
  %377 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35)
  store i32 %377, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta2, align 4, !tbaa !12
  br label %378

378:                                              ; preds = %376, %367
  %379 = phi i32 [ %377, %376 ], [ %374, %367 ]
  %380 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %379)
  %381 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta2, align 4, !tbaa !12
  %382 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %381)
  %383 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta2, align 4, !tbaa !12
  %384 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %383)
  %385 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta2rhs, align 4, !tbaa !12
  %386 = icmp eq i32 %385, -100
  br i1 %386, label %387, label %389

387:                                              ; preds = %378
  %388 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36)
  store i32 %388, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta2rhs, align 4, !tbaa !12
  br label %389

389:                                              ; preds = %387, %378
  %390 = phi i32 [ %388, %387 ], [ %385, %378 ]
  %391 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %390)
  %392 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta2rhs, align 4, !tbaa !12
  %393 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %392)
  %394 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta2rhs, align 4, !tbaa !12
  %395 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %394)
  %396 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta3, align 4, !tbaa !12
  %397 = icmp eq i32 %396, -100
  br i1 %397, label %398, label %400

398:                                              ; preds = %389
  %399 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.37)
  store i32 %399, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta3, align 4, !tbaa !12
  br label %400

400:                                              ; preds = %398, %389
  %401 = phi i32 [ %399, %398 ], [ %396, %389 ]
  %402 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %401)
  %403 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta3, align 4, !tbaa !12
  %404 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %403)
  %405 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_beta3, align 4, !tbaa !12
  %406 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %405)
  %407 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta3rhs, align 4, !tbaa !12
  %408 = icmp eq i32 %407, -100
  br i1 %408, label %409, label %411

409:                                              ; preds = %400
  %410 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38)
  store i32 %410, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta3rhs, align 4, !tbaa !12
  br label %411

411:                                              ; preds = %409, %400
  %412 = phi i32 [ %410, %409 ], [ %407, %400 ]
  %413 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %412)
  %414 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta3rhs, align 4, !tbaa !12
  %415 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %414)
  %416 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE17cctki_vi_beta3rhs, align 4, !tbaa !12
  %417 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %416)
  %418 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betax, align 4, !tbaa !12
  %419 = icmp eq i32 %418, -100
  br i1 %419, label %420, label %422

420:                                              ; preds = %411
  %421 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39)
  store i32 %421, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betax, align 4, !tbaa !12
  br label %422

422:                                              ; preds = %420, %411
  %423 = phi i32 [ %421, %420 ], [ %418, %411 ]
  %424 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %423)
  %425 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betax, align 4, !tbaa !12
  %426 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %425)
  %427 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betax, align 4, !tbaa !12
  %428 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %427)
  %429 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betay, align 4, !tbaa !12
  %430 = icmp eq i32 %429, -100
  br i1 %430, label %431, label %433

431:                                              ; preds = %422
  %432 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.40)
  store i32 %432, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betay, align 4, !tbaa !12
  br label %433

433:                                              ; preds = %431, %422
  %434 = phi i32 [ %432, %431 ], [ %429, %422 ]
  %435 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %434)
  %436 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betay, align 4, !tbaa !12
  %437 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %436)
  %438 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betay, align 4, !tbaa !12
  %439 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %438)
  %440 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betaz, align 4, !tbaa !12
  %441 = icmp eq i32 %440, -100
  br i1 %441, label %442, label %444

442:                                              ; preds = %433
  %443 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.41)
  store i32 %443, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betaz, align 4, !tbaa !12
  br label %444

444:                                              ; preds = %442, %433
  %445 = phi i32 [ %443, %442 ], [ %440, %433 ]
  %446 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %445)
  %447 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betaz, align 4, !tbaa !12
  %448 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %447)
  %449 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_betaz, align 4, !tbaa !12
  %450 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %449)
  %451 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_cA, align 4, !tbaa !12
  %452 = icmp eq i32 %451, -100
  br i1 %452, label %453, label %455

453:                                              ; preds = %444
  %454 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.42)
  store i32 %454, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_cA, align 4, !tbaa !12
  br label %455

455:                                              ; preds = %453, %444
  %456 = phi i32 [ %454, %453 ], [ %451, %444 ]
  %457 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %456)
  %458 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_cS, align 4, !tbaa !12
  %459 = icmp eq i32 %458, -100
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.43)
  store i32 %461, ptr @_ZZ17ML_BSSN_InitGammaE11cctki_vi_cS, align 4, !tbaa !12
  br label %462

462:                                              ; preds = %460, %455
  %463 = phi i32 [ %461, %460 ], [ %458, %455 ]
  %464 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %463)
  %465 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_cXt1, align 4, !tbaa !12
  %466 = icmp eq i32 %465, -100
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.44)
  store i32 %468, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_cXt1, align 4, !tbaa !12
  br label %469

469:                                              ; preds = %467, %462
  %470 = phi i32 [ %468, %467 ], [ %465, %462 ]
  %471 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %470)
  %472 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_cXt2, align 4, !tbaa !12
  %473 = icmp eq i32 %472, -100
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.45)
  store i32 %475, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_cXt2, align 4, !tbaa !12
  br label %476

476:                                              ; preds = %474, %469
  %477 = phi i32 [ %475, %474 ], [ %472, %469 ]
  %478 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %477)
  %479 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_cXt3, align 4, !tbaa !12
  %480 = icmp eq i32 %479, -100
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.46)
  store i32 %482, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_cXt3, align 4, !tbaa !12
  br label %483

483:                                              ; preds = %481, %476
  %484 = phi i32 [ %482, %481 ], [ %479, %476 ]
  %485 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %484)
  %486 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE18cctki_vi_coarse_dx, align 4, !tbaa !12
  %487 = icmp eq i32 %486, -100
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.47)
  store i32 %489, ptr @_ZZ17ML_BSSN_InitGammaE18cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %490

490:                                              ; preds = %488, %483
  %491 = phi i32 [ %489, %488 ], [ %486, %483 ]
  %492 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %491)
  %493 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE18cctki_vi_coarse_dy, align 4, !tbaa !12
  %494 = icmp eq i32 %493, -100
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.48)
  store i32 %496, ptr @_ZZ17ML_BSSN_InitGammaE18cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %497

497:                                              ; preds = %495, %490
  %498 = phi i32 [ %496, %495 ], [ %493, %490 ]
  %499 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %498)
  %500 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE18cctki_vi_coarse_dz, align 4, !tbaa !12
  %501 = icmp eq i32 %500, -100
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.49)
  store i32 %503, ptr @_ZZ17ML_BSSN_InitGammaE18cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %504

504:                                              ; preds = %502, %497
  %505 = phi i32 [ %503, %502 ], [ %500, %497 ]
  %506 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %505)
  %507 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_dtalp, align 4, !tbaa !12
  %508 = icmp eq i32 %507, -100
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.50)
  store i32 %510, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_dtalp, align 4, !tbaa !12
  br label %511

511:                                              ; preds = %509, %504
  %512 = phi i32 [ %510, %509 ], [ %507, %504 ]
  %513 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %512)
  %514 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_dtalp, align 4, !tbaa !12
  %515 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %514)
  %516 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE14cctki_vi_dtalp, align 4, !tbaa !12
  %517 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %516)
  %518 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetax, align 4, !tbaa !12
  %519 = icmp eq i32 %518, -100
  br i1 %519, label %520, label %522

520:                                              ; preds = %511
  %521 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.51)
  store i32 %521, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetax, align 4, !tbaa !12
  br label %522

522:                                              ; preds = %520, %511
  %523 = phi i32 [ %521, %520 ], [ %518, %511 ]
  %524 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %523)
  %525 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetax, align 4, !tbaa !12
  %526 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %525)
  %527 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetax, align 4, !tbaa !12
  %528 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %527)
  %529 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetay, align 4, !tbaa !12
  %530 = icmp eq i32 %529, -100
  br i1 %530, label %531, label %533

531:                                              ; preds = %522
  %532 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.52)
  store i32 %532, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetay, align 4, !tbaa !12
  br label %533

533:                                              ; preds = %531, %522
  %534 = phi i32 [ %532, %531 ], [ %529, %522 ]
  %535 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %534)
  %536 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetay, align 4, !tbaa !12
  %537 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %536)
  %538 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetay, align 4, !tbaa !12
  %539 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %538)
  %540 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %541 = icmp eq i32 %540, -100
  br i1 %541, label %542, label %544

542:                                              ; preds = %533
  %543 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.53)
  store i32 %543, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %544

544:                                              ; preds = %542, %533
  %545 = phi i32 [ %543, %542 ], [ %540, %533 ]
  %546 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %545)
  %547 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %548 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %547)
  %549 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %550 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %549)
  %551 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE22cctki_vi_dtlapse_state, align 4, !tbaa !12
  %552 = icmp eq i32 %551, -100
  br i1 %552, label %553, label %555

553:                                              ; preds = %544
  %554 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.54)
  store i32 %554, ptr @_ZZ17ML_BSSN_InitGammaE22cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %555

555:                                              ; preds = %553, %544
  %556 = phi i32 [ %554, %553 ], [ %551, %544 ]
  %557 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %556)
  %558 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE22cctki_vi_dtshift_state, align 4, !tbaa !12
  %559 = icmp eq i32 %558, -100
  br i1 %559, label %560, label %562

560:                                              ; preds = %555
  %561 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.55)
  store i32 %561, ptr @_ZZ17ML_BSSN_InitGammaE22cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %562

562:                                              ; preds = %560, %555
  %563 = phi i32 [ %561, %560 ], [ %558, %555 ]
  %564 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %563)
  %565 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt11, align 4, !tbaa !12
  %566 = icmp eq i32 %565, -100
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.56)
  store i32 %568, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt11, align 4, !tbaa !12
  br label %569

569:                                              ; preds = %567, %562
  %570 = phi i32 [ %568, %567 ], [ %565, %562 ]
  %571 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %570)
  %572 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt11, align 4, !tbaa !12
  %573 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %572)
  %574 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt11, align 4, !tbaa !12
  %575 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %574)
  %576 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt11rhs, align 4, !tbaa !12
  %577 = icmp eq i32 %576, -100
  br i1 %577, label %578, label %580

578:                                              ; preds = %569
  %579 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.57)
  store i32 %579, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt11rhs, align 4, !tbaa !12
  br label %580

580:                                              ; preds = %578, %569
  %581 = phi i32 [ %579, %578 ], [ %576, %569 ]
  %582 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %581)
  %583 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt11rhs, align 4, !tbaa !12
  %584 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %583)
  %585 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt11rhs, align 4, !tbaa !12
  %586 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %585)
  %587 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt12, align 4, !tbaa !12
  %588 = icmp eq i32 %587, -100
  br i1 %588, label %589, label %591

589:                                              ; preds = %580
  %590 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.58)
  store i32 %590, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt12, align 4, !tbaa !12
  br label %591

591:                                              ; preds = %589, %580
  %592 = phi i32 [ %590, %589 ], [ %587, %580 ]
  %593 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %592)
  %594 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt12, align 4, !tbaa !12
  %595 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %594)
  %596 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt12, align 4, !tbaa !12
  %597 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %596)
  %598 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt12rhs, align 4, !tbaa !12
  %599 = icmp eq i32 %598, -100
  br i1 %599, label %600, label %602

600:                                              ; preds = %591
  %601 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.59)
  store i32 %601, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt12rhs, align 4, !tbaa !12
  br label %602

602:                                              ; preds = %600, %591
  %603 = phi i32 [ %601, %600 ], [ %598, %591 ]
  %604 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %603)
  %605 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt12rhs, align 4, !tbaa !12
  %606 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %605)
  %607 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt12rhs, align 4, !tbaa !12
  %608 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %607)
  %609 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt13, align 4, !tbaa !12
  %610 = icmp eq i32 %609, -100
  br i1 %610, label %611, label %613

611:                                              ; preds = %602
  %612 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.60)
  store i32 %612, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt13, align 4, !tbaa !12
  br label %613

613:                                              ; preds = %611, %602
  %614 = phi i32 [ %612, %611 ], [ %609, %602 ]
  %615 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %614)
  %616 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt13, align 4, !tbaa !12
  %617 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %616)
  %618 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt13, align 4, !tbaa !12
  %619 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %618)
  %620 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt13rhs, align 4, !tbaa !12
  %621 = icmp eq i32 %620, -100
  br i1 %621, label %622, label %624

622:                                              ; preds = %613
  %623 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.61)
  store i32 %623, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt13rhs, align 4, !tbaa !12
  br label %624

624:                                              ; preds = %622, %613
  %625 = phi i32 [ %623, %622 ], [ %620, %613 ]
  %626 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %625)
  %627 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt13rhs, align 4, !tbaa !12
  %628 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %627)
  %629 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt13rhs, align 4, !tbaa !12
  %630 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %629)
  %631 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt22, align 4, !tbaa !12
  %632 = icmp eq i32 %631, -100
  br i1 %632, label %633, label %635

633:                                              ; preds = %624
  %634 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.62)
  store i32 %634, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt22, align 4, !tbaa !12
  br label %635

635:                                              ; preds = %633, %624
  %636 = phi i32 [ %634, %633 ], [ %631, %624 ]
  %637 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %636)
  %638 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt22, align 4, !tbaa !12
  %639 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %638)
  %640 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt22, align 4, !tbaa !12
  %641 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %640)
  %642 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt22rhs, align 4, !tbaa !12
  %643 = icmp eq i32 %642, -100
  br i1 %643, label %644, label %646

644:                                              ; preds = %635
  %645 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.63)
  store i32 %645, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt22rhs, align 4, !tbaa !12
  br label %646

646:                                              ; preds = %644, %635
  %647 = phi i32 [ %645, %644 ], [ %642, %635 ]
  %648 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %647)
  %649 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt22rhs, align 4, !tbaa !12
  %650 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %649)
  %651 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt22rhs, align 4, !tbaa !12
  %652 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %651)
  %653 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt23, align 4, !tbaa !12
  %654 = icmp eq i32 %653, -100
  br i1 %654, label %655, label %657

655:                                              ; preds = %646
  %656 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.64)
  store i32 %656, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt23, align 4, !tbaa !12
  br label %657

657:                                              ; preds = %655, %646
  %658 = phi i32 [ %656, %655 ], [ %653, %646 ]
  %659 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %658)
  %660 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt23, align 4, !tbaa !12
  %661 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %660)
  %662 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt23, align 4, !tbaa !12
  %663 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %662)
  %664 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt23rhs, align 4, !tbaa !12
  %665 = icmp eq i32 %664, -100
  br i1 %665, label %666, label %668

666:                                              ; preds = %657
  %667 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.65)
  store i32 %667, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt23rhs, align 4, !tbaa !12
  br label %668

668:                                              ; preds = %666, %657
  %669 = phi i32 [ %667, %666 ], [ %664, %657 ]
  %670 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %669)
  %671 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt23rhs, align 4, !tbaa !12
  %672 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %671)
  %673 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt23rhs, align 4, !tbaa !12
  %674 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %673)
  %675 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt33, align 4, !tbaa !12
  %676 = icmp eq i32 %675, -100
  br i1 %676, label %677, label %679

677:                                              ; preds = %668
  %678 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.66)
  store i32 %678, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt33, align 4, !tbaa !12
  br label %679

679:                                              ; preds = %677, %668
  %680 = phi i32 [ %678, %677 ], [ %675, %668 ]
  %681 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %680)
  %682 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt33, align 4, !tbaa !12
  %683 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %682)
  %684 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE13cctki_vi_gt33, align 4, !tbaa !12
  %685 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %684)
  %686 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt33rhs, align 4, !tbaa !12
  %687 = icmp eq i32 %686, -100
  br i1 %687, label %688, label %690

688:                                              ; preds = %679
  %689 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.67)
  store i32 %689, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt33rhs, align 4, !tbaa !12
  br label %690

690:                                              ; preds = %688, %679
  %691 = phi i32 [ %689, %688 ], [ %686, %679 ]
  %692 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %691)
  %693 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt33rhs, align 4, !tbaa !12
  %694 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %693)
  %695 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE16cctki_vi_gt33rhs, align 4, !tbaa !12
  %696 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %695)
  %697 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxx, align 4, !tbaa !12
  %698 = icmp eq i32 %697, -100
  br i1 %698, label %699, label %701

699:                                              ; preds = %690
  %700 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.68)
  store i32 %700, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxx, align 4, !tbaa !12
  br label %701

701:                                              ; preds = %699, %690
  %702 = phi i32 [ %700, %699 ], [ %697, %690 ]
  %703 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %702)
  %704 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxx, align 4, !tbaa !12
  %705 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %704)
  %706 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxx, align 4, !tbaa !12
  %707 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %706)
  %708 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxy, align 4, !tbaa !12
  %709 = icmp eq i32 %708, -100
  br i1 %709, label %710, label %712

710:                                              ; preds = %701
  %711 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.69)
  store i32 %711, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxy, align 4, !tbaa !12
  br label %712

712:                                              ; preds = %710, %701
  %713 = phi i32 [ %711, %710 ], [ %708, %701 ]
  %714 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %713)
  %715 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxy, align 4, !tbaa !12
  %716 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %715)
  %717 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxy, align 4, !tbaa !12
  %718 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %717)
  %719 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxz, align 4, !tbaa !12
  %720 = icmp eq i32 %719, -100
  br i1 %720, label %721, label %723

721:                                              ; preds = %712
  %722 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.70)
  store i32 %722, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxz, align 4, !tbaa !12
  br label %723

723:                                              ; preds = %721, %712
  %724 = phi i32 [ %722, %721 ], [ %719, %712 ]
  %725 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %724)
  %726 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxz, align 4, !tbaa !12
  %727 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %726)
  %728 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gxz, align 4, !tbaa !12
  %729 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %728)
  %730 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyy, align 4, !tbaa !12
  %731 = icmp eq i32 %730, -100
  br i1 %731, label %732, label %734

732:                                              ; preds = %723
  %733 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.71)
  store i32 %733, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyy, align 4, !tbaa !12
  br label %734

734:                                              ; preds = %732, %723
  %735 = phi i32 [ %733, %732 ], [ %730, %723 ]
  %736 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %735)
  %737 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyy, align 4, !tbaa !12
  %738 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %737)
  %739 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyy, align 4, !tbaa !12
  %740 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %739)
  %741 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyz, align 4, !tbaa !12
  %742 = icmp eq i32 %741, -100
  br i1 %742, label %743, label %745

743:                                              ; preds = %734
  %744 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.72)
  store i32 %744, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyz, align 4, !tbaa !12
  br label %745

745:                                              ; preds = %743, %734
  %746 = phi i32 [ %744, %743 ], [ %741, %734 ]
  %747 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %746)
  %748 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyz, align 4, !tbaa !12
  %749 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %748)
  %750 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gyz, align 4, !tbaa !12
  %751 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %750)
  %752 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gzz, align 4, !tbaa !12
  %753 = icmp eq i32 %752, -100
  br i1 %753, label %754, label %756

754:                                              ; preds = %745
  %755 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.73)
  store i32 %755, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gzz, align 4, !tbaa !12
  br label %756

756:                                              ; preds = %754, %745
  %757 = phi i32 [ %755, %754 ], [ %752, %745 ]
  %758 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %757)
  %759 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gzz, align 4, !tbaa !12
  %760 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %759)
  %761 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_gzz, align 4, !tbaa !12
  %762 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %761)
  %763 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxx, align 4, !tbaa !12
  %764 = icmp eq i32 %763, -100
  br i1 %764, label %765, label %767

765:                                              ; preds = %756
  %766 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.74)
  store i32 %766, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxx, align 4, !tbaa !12
  br label %767

767:                                              ; preds = %765, %756
  %768 = phi i32 [ %766, %765 ], [ %763, %756 ]
  %769 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %768)
  %770 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxx, align 4, !tbaa !12
  %771 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %770)
  %772 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxx, align 4, !tbaa !12
  %773 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %772)
  %774 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxy, align 4, !tbaa !12
  %775 = icmp eq i32 %774, -100
  br i1 %775, label %776, label %778

776:                                              ; preds = %767
  %777 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.75)
  store i32 %777, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxy, align 4, !tbaa !12
  br label %778

778:                                              ; preds = %776, %767
  %779 = phi i32 [ %777, %776 ], [ %774, %767 ]
  %780 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %779)
  %781 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxy, align 4, !tbaa !12
  %782 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %781)
  %783 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxy, align 4, !tbaa !12
  %784 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %783)
  %785 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxz, align 4, !tbaa !12
  %786 = icmp eq i32 %785, -100
  br i1 %786, label %787, label %789

787:                                              ; preds = %778
  %788 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.76)
  store i32 %788, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxz, align 4, !tbaa !12
  br label %789

789:                                              ; preds = %787, %778
  %790 = phi i32 [ %788, %787 ], [ %785, %778 ]
  %791 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %790)
  %792 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxz, align 4, !tbaa !12
  %793 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %792)
  %794 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kxz, align 4, !tbaa !12
  %795 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %794)
  %796 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyy, align 4, !tbaa !12
  %797 = icmp eq i32 %796, -100
  br i1 %797, label %798, label %800

798:                                              ; preds = %789
  %799 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.77)
  store i32 %799, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyy, align 4, !tbaa !12
  br label %800

800:                                              ; preds = %798, %789
  %801 = phi i32 [ %799, %798 ], [ %796, %789 ]
  %802 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %801)
  %803 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyy, align 4, !tbaa !12
  %804 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %803)
  %805 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyy, align 4, !tbaa !12
  %806 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %805)
  %807 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyz, align 4, !tbaa !12
  %808 = icmp eq i32 %807, -100
  br i1 %808, label %809, label %811

809:                                              ; preds = %800
  %810 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.78)
  store i32 %810, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyz, align 4, !tbaa !12
  br label %811

811:                                              ; preds = %809, %800
  %812 = phi i32 [ %810, %809 ], [ %807, %800 ]
  %813 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %812)
  %814 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyz, align 4, !tbaa !12
  %815 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %814)
  %816 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kyz, align 4, !tbaa !12
  %817 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %816)
  %818 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kzz, align 4, !tbaa !12
  %819 = icmp eq i32 %818, -100
  br i1 %819, label %820, label %822

820:                                              ; preds = %811
  %821 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.79)
  store i32 %821, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kzz, align 4, !tbaa !12
  br label %822

822:                                              ; preds = %820, %811
  %823 = phi i32 [ %821, %820 ], [ %818, %811 ]
  %824 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %823)
  %825 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kzz, align 4, !tbaa !12
  %826 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %825)
  %827 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_kzz, align 4, !tbaa !12
  %828 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %827)
  %829 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_phi, align 4, !tbaa !12
  %830 = icmp eq i32 %829, -100
  br i1 %830, label %831, label %833

831:                                              ; preds = %822
  %832 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.80)
  store i32 %832, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_phi, align 4, !tbaa !12
  br label %833

833:                                              ; preds = %831, %822
  %834 = phi i32 [ %832, %831 ], [ %829, %822 ]
  %835 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %834)
  %836 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_phi, align 4, !tbaa !12
  %837 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %836)
  %838 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_phi, align 4, !tbaa !12
  %839 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %838)
  %840 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_phirhs, align 4, !tbaa !12
  %841 = icmp eq i32 %840, -100
  br i1 %841, label %842, label %844

842:                                              ; preds = %833
  %843 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.81)
  store i32 %843, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_phirhs, align 4, !tbaa !12
  br label %844

844:                                              ; preds = %842, %833
  %845 = phi i32 [ %843, %842 ], [ %840, %833 ]
  %846 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %845)
  %847 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_phirhs, align 4, !tbaa !12
  %848 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %847)
  %849 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_phirhs, align 4, !tbaa !12
  %850 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %849)
  %851 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_r, align 4, !tbaa !12
  %852 = icmp eq i32 %851, -100
  br i1 %852, label %853, label %855

853:                                              ; preds = %844
  %854 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.82)
  store i32 %854, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_r, align 4, !tbaa !12
  br label %855

855:                                              ; preds = %853, %844
  %856 = phi i32 [ %854, %853 ], [ %851, %844 ]
  %857 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %856)
  %858 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE20cctki_vi_shift_state, align 4, !tbaa !12
  %859 = icmp eq i32 %858, -100
  br i1 %859, label %860, label %862

860:                                              ; preds = %855
  %861 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.83)
  store i32 %861, ptr @_ZZ17ML_BSSN_InitGammaE20cctki_vi_shift_state, align 4, !tbaa !12
  br label %862

862:                                              ; preds = %860, %855
  %863 = phi i32 [ %861, %860 ], [ %858, %855 ]
  %864 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %863)
  %865 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_trK, align 4, !tbaa !12
  %866 = icmp eq i32 %865, -100
  br i1 %866, label %867, label %869

867:                                              ; preds = %862
  %868 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.84)
  store i32 %868, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_trK, align 4, !tbaa !12
  br label %869

869:                                              ; preds = %867, %862
  %870 = phi i32 [ %868, %867 ], [ %865, %862 ]
  %871 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %870)
  %872 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_trK, align 4, !tbaa !12
  %873 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %872)
  %874 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE12cctki_vi_trK, align 4, !tbaa !12
  %875 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %874)
  %876 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_trKrhs, align 4, !tbaa !12
  %877 = icmp eq i32 %876, -100
  br i1 %877, label %878, label %880

878:                                              ; preds = %869
  %879 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.85)
  store i32 %879, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_trKrhs, align 4, !tbaa !12
  br label %880

880:                                              ; preds = %878, %869
  %881 = phi i32 [ %879, %878 ], [ %876, %869 ]
  %882 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %881)
  %883 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_trKrhs, align 4, !tbaa !12
  %884 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %883)
  %885 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE15cctki_vi_trKrhs, align 4, !tbaa !12
  %886 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %885)
  %887 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_x, align 4, !tbaa !12
  %888 = icmp eq i32 %887, -100
  br i1 %888, label %889, label %891

889:                                              ; preds = %880
  %890 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.86)
  store i32 %890, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_x, align 4, !tbaa !12
  br label %891

891:                                              ; preds = %889, %880
  %892 = phi i32 [ %890, %889 ], [ %887, %880 ]
  %893 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %892)
  %894 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_y, align 4, !tbaa !12
  %895 = icmp eq i32 %894, -100
  br i1 %895, label %896, label %898

896:                                              ; preds = %891
  %897 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.87)
  store i32 %897, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_y, align 4, !tbaa !12
  br label %898

898:                                              ; preds = %896, %891
  %899 = phi i32 [ %897, %896 ], [ %894, %891 ]
  %900 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %899)
  %901 = load i32, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_z, align 4, !tbaa !12
  %902 = icmp eq i32 %901, -100
  br i1 %902, label %903, label %905

903:                                              ; preds = %898
  %904 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.88)
  store i32 %904, ptr @_ZZ17ML_BSSN_InitGammaE10cctki_vi_z, align 4, !tbaa !12
  br label %905

905:                                              ; preds = %903, %898
  %906 = phi i32 [ %904, %903 ], [ %901, %898 ]
  %907 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %906)
  %908 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 20), align 8, !tbaa !13
  %909 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 21), align 4, !tbaa !15
  %910 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 52), align 8, !tbaa !16
  %911 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 58), align 8, !tbaa !17
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
  %920 = load ptr, ptr @CCTK_Abort, align 8, !tbaa !18
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
  %11 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A, align 4, !tbaa !12
  %12 = icmp eq i32 %11, -100
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str)
  store i32 %14, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %14, %13 ], [ %11, %10 ]
  %17 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A, align 4, !tbaa !12
  %20 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %19)
  %21 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_A, align 4, !tbaa !12
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %21)
  %23 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs, align 4, !tbaa !12
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1)
  store i32 %26, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %25, %15
  %28 = phi i32 [ %26, %25 ], [ %23, %15 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %28)
  %30 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs, align 4, !tbaa !12
  %31 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %30)
  %32 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_Arhs, align 4, !tbaa !12
  %33 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %32)
  %34 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11, align 4, !tbaa !12
  %35 = icmp eq i32 %34, -100
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2)
  store i32 %37, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi i32 [ %37, %36 ], [ %34, %27 ]
  %40 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %39)
  %41 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11, align 4, !tbaa !12
  %42 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %41)
  %43 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At11, align 4, !tbaa !12
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %43)
  %45 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs, align 4, !tbaa !12
  %46 = icmp eq i32 %45, -100
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3)
  store i32 %48, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi i32 [ %48, %47 ], [ %45, %38 ]
  %51 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %50)
  %52 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs, align 4, !tbaa !12
  %53 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %52)
  %54 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At11rhs, align 4, !tbaa !12
  %55 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %54)
  %56 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12, align 4, !tbaa !12
  %57 = icmp eq i32 %56, -100
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4)
  store i32 %59, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %58, %49
  %61 = phi i32 [ %59, %58 ], [ %56, %49 ]
  %62 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %61)
  %63 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12, align 4, !tbaa !12
  %64 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %63)
  %65 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At12, align 4, !tbaa !12
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %65)
  %67 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs, align 4, !tbaa !12
  %68 = icmp eq i32 %67, -100
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5)
  store i32 %70, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi i32 [ %70, %69 ], [ %67, %60 ]
  %73 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %72)
  %74 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs, align 4, !tbaa !12
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %74)
  %76 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At12rhs, align 4, !tbaa !12
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %76)
  %78 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13, align 4, !tbaa !12
  %79 = icmp eq i32 %78, -100
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6)
  store i32 %81, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi i32 [ %81, %80 ], [ %78, %71 ]
  %84 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %83)
  %85 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13, align 4, !tbaa !12
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %85)
  %87 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At13, align 4, !tbaa !12
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %87)
  %89 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs, align 4, !tbaa !12
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7)
  store i32 %92, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i32 [ %92, %91 ], [ %89, %82 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %94)
  %96 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs, align 4, !tbaa !12
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %96)
  %98 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At13rhs, align 4, !tbaa !12
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %98)
  %100 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22, align 4, !tbaa !12
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8)
  store i32 %103, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i32 [ %103, %102 ], [ %100, %93 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105)
  %107 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22, align 4, !tbaa !12
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %107)
  %109 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At22, align 4, !tbaa !12
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %109)
  %111 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs, align 4, !tbaa !12
  %112 = icmp eq i32 %111, -100
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9)
  store i32 %114, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %113, %104
  %116 = phi i32 [ %114, %113 ], [ %111, %104 ]
  %117 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %116)
  %118 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs, align 4, !tbaa !12
  %119 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %118)
  %120 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At22rhs, align 4, !tbaa !12
  %121 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %120)
  %122 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23, align 4, !tbaa !12
  %123 = icmp eq i32 %122, -100
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10)
  store i32 %125, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %124, %115
  %127 = phi i32 [ %125, %124 ], [ %122, %115 ]
  %128 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %127)
  %129 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23, align 4, !tbaa !12
  %130 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %129)
  %131 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At23, align 4, !tbaa !12
  %132 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %131)
  %133 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs, align 4, !tbaa !12
  %134 = icmp eq i32 %133, -100
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11)
  store i32 %136, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %135, %126
  %138 = phi i32 [ %136, %135 ], [ %133, %126 ]
  %139 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %138)
  %140 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs, align 4, !tbaa !12
  %141 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %140)
  %142 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At23rhs, align 4, !tbaa !12
  %143 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %142)
  %144 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33, align 4, !tbaa !12
  %145 = icmp eq i32 %144, -100
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12)
  store i32 %147, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %146, %137
  %149 = phi i32 [ %147, %146 ], [ %144, %137 ]
  %150 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %149)
  %151 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33, align 4, !tbaa !12
  %152 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %151)
  %153 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_At33, align 4, !tbaa !12
  %154 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %153)
  %155 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs, align 4, !tbaa !12
  %156 = icmp eq i32 %155, -100
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13)
  store i32 %158, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %157, %148
  %160 = phi i32 [ %158, %157 ], [ %155, %148 ]
  %161 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %160)
  %162 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs, align 4, !tbaa !12
  %163 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %162)
  %164 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_At33rhs, align 4, !tbaa !12
  %165 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %164)
  %166 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1, align 4, !tbaa !12
  %167 = icmp eq i32 %166, -100
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14)
  store i32 %169, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %168, %159
  %171 = phi i32 [ %169, %168 ], [ %166, %159 ]
  %172 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %171)
  %173 = ptrtoint ptr %172 to i64
  %174 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1, align 4, !tbaa !12
  %175 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %174)
  %176 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B1, align 4, !tbaa !12
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %176)
  %178 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs, align 4, !tbaa !12
  %179 = icmp eq i32 %178, -100
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  %181 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15)
  store i32 %181, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %180, %170
  %183 = phi i32 [ %181, %180 ], [ %178, %170 ]
  %184 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %183)
  %185 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs, align 4, !tbaa !12
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %185)
  %187 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B1rhs, align 4, !tbaa !12
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %187)
  %189 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2, align 4, !tbaa !12
  %190 = icmp eq i32 %189, -100
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16)
  store i32 %192, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2, align 4, !tbaa !12
  br label %193

193:                                              ; preds = %191, %182
  %194 = phi i32 [ %192, %191 ], [ %189, %182 ]
  %195 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %194)
  %196 = ptrtoint ptr %195 to i64
  %197 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2, align 4, !tbaa !12
  %198 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %197)
  %199 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B2, align 4, !tbaa !12
  %200 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %199)
  %201 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs, align 4, !tbaa !12
  %202 = icmp eq i32 %201, -100
  br i1 %202, label %203, label %205

203:                                              ; preds = %193
  %204 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17)
  store i32 %204, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs, align 4, !tbaa !12
  br label %205

205:                                              ; preds = %203, %193
  %206 = phi i32 [ %204, %203 ], [ %201, %193 ]
  %207 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %206)
  %208 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs, align 4, !tbaa !12
  %209 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %208)
  %210 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B2rhs, align 4, !tbaa !12
  %211 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %210)
  %212 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3, align 4, !tbaa !12
  %213 = icmp eq i32 %212, -100
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18)
  store i32 %215, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3, align 4, !tbaa !12
  br label %216

216:                                              ; preds = %214, %205
  %217 = phi i32 [ %215, %214 ], [ %212, %205 ]
  %218 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %217)
  %219 = ptrtoint ptr %218 to i64
  %220 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3, align 4, !tbaa !12
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %220)
  %222 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_B3, align 4, !tbaa !12
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %222)
  %224 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs, align 4, !tbaa !12
  %225 = icmp eq i32 %224, -100
  br i1 %225, label %226, label %228

226:                                              ; preds = %216
  %227 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19)
  store i32 %227, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %226, %216
  %229 = phi i32 [ %227, %226 ], [ %224, %216 ]
  %230 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %229)
  %231 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs, align 4, !tbaa !12
  %232 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %231)
  %233 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_B3rhs, align 4, !tbaa !12
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %233)
  %235 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_H, align 4, !tbaa !12
  %236 = icmp eq i32 %235, -100
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20)
  store i32 %238, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_H, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %237, %228
  %240 = phi i32 [ %238, %237 ], [ %235, %228 ]
  %241 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %240)
  %242 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M1, align 4, !tbaa !12
  %243 = icmp eq i32 %242, -100
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21)
  store i32 %245, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M1, align 4, !tbaa !12
  br label %246

246:                                              ; preds = %244, %239
  %247 = phi i32 [ %245, %244 ], [ %242, %239 ]
  %248 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %247)
  %249 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M2, align 4, !tbaa !12
  %250 = icmp eq i32 %249, -100
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22)
  store i32 %252, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M2, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %251, %246
  %254 = phi i32 [ %252, %251 ], [ %249, %246 ]
  %255 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %254)
  %256 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M3, align 4, !tbaa !12
  %257 = icmp eq i32 %256, -100
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23)
  store i32 %259, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_M3, align 4, !tbaa !12
  br label %260

260:                                              ; preds = %258, %253
  %261 = phi i32 [ %259, %258 ], [ %256, %253 ]
  %262 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %261)
  %263 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1, align 4, !tbaa !12
  %264 = icmp eq i32 %263, -100
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24)
  store i32 %266, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1, align 4, !tbaa !12
  br label %267

267:                                              ; preds = %265, %260
  %268 = phi i32 [ %266, %265 ], [ %263, %260 ]
  %269 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %268)
  %270 = ptrtoint ptr %269 to i64
  %271 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1, align 4, !tbaa !12
  %272 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %271)
  %273 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt1, align 4, !tbaa !12
  %274 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %273)
  %275 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  %276 = icmp eq i32 %275, -100
  br i1 %276, label %277, label %279

277:                                              ; preds = %267
  %278 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25)
  store i32 %278, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  br label %279

279:                                              ; preds = %277, %267
  %280 = phi i32 [ %278, %277 ], [ %275, %267 ]
  %281 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %280)
  %282 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  %283 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %282)
  %284 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt1rhs, align 4, !tbaa !12
  %285 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %284)
  %286 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2, align 4, !tbaa !12
  %287 = icmp eq i32 %286, -100
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26)
  store i32 %289, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2, align 4, !tbaa !12
  br label %290

290:                                              ; preds = %288, %279
  %291 = phi i32 [ %289, %288 ], [ %286, %279 ]
  %292 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %291)
  %293 = ptrtoint ptr %292 to i64
  %294 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2, align 4, !tbaa !12
  %295 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %294)
  %296 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt2, align 4, !tbaa !12
  %297 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %296)
  %298 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  %299 = icmp eq i32 %298, -100
  br i1 %299, label %300, label %302

300:                                              ; preds = %290
  %301 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27)
  store i32 %301, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  br label %302

302:                                              ; preds = %300, %290
  %303 = phi i32 [ %301, %300 ], [ %298, %290 ]
  %304 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %303)
  %305 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  %306 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %305)
  %307 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt2rhs, align 4, !tbaa !12
  %308 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %307)
  %309 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3, align 4, !tbaa !12
  %310 = icmp eq i32 %309, -100
  br i1 %310, label %311, label %313

311:                                              ; preds = %302
  %312 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28)
  store i32 %312, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3, align 4, !tbaa !12
  br label %313

313:                                              ; preds = %311, %302
  %314 = phi i32 [ %312, %311 ], [ %309, %302 ]
  %315 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %314)
  %316 = ptrtoint ptr %315 to i64
  %317 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3, align 4, !tbaa !12
  %318 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %317)
  %319 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_Xt3, align 4, !tbaa !12
  %320 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %319)
  %321 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  %322 = icmp eq i32 %321, -100
  br i1 %322, label %323, label %325

323:                                              ; preds = %313
  %324 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29)
  store i32 %324, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  br label %325

325:                                              ; preds = %323, %313
  %326 = phi i32 [ %324, %323 ], [ %321, %313 ]
  %327 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %326)
  %328 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  %329 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %328)
  %330 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_Xt3rhs, align 4, !tbaa !12
  %331 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %330)
  %332 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !12
  %333 = icmp eq i32 %332, -100
  br i1 %333, label %334, label %336

334:                                              ; preds = %325
  %335 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30)
  store i32 %335, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !12
  br label %336

336:                                              ; preds = %334, %325
  %337 = phi i32 [ %335, %334 ], [ %332, %325 ]
  %338 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %337)
  %339 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !12
  %340 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %339)
  %341 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !12
  %342 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %341)
  %343 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha, align 4, !tbaa !12
  %344 = icmp eq i32 %343, -100
  br i1 %344, label %345, label %347

345:                                              ; preds = %336
  %346 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31)
  store i32 %346, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha, align 4, !tbaa !12
  br label %347

347:                                              ; preds = %345, %336
  %348 = phi i32 [ %346, %345 ], [ %343, %336 ]
  %349 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %348)
  %350 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha, align 4, !tbaa !12
  %351 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %350)
  %352 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_alpha, align 4, !tbaa !12
  %353 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %352)
  %354 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs, align 4, !tbaa !12
  %355 = icmp eq i32 %354, -100
  br i1 %355, label %356, label %358

356:                                              ; preds = %347
  %357 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32)
  store i32 %357, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs, align 4, !tbaa !12
  br label %358

358:                                              ; preds = %356, %347
  %359 = phi i32 [ %357, %356 ], [ %354, %347 ]
  %360 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %359)
  %361 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs, align 4, !tbaa !12
  %362 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %361)
  %363 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_alpharhs, align 4, !tbaa !12
  %364 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %363)
  %365 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1, align 4, !tbaa !12
  %366 = icmp eq i32 %365, -100
  br i1 %366, label %367, label %369

367:                                              ; preds = %358
  %368 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.33)
  store i32 %368, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1, align 4, !tbaa !12
  br label %369

369:                                              ; preds = %367, %358
  %370 = phi i32 [ %368, %367 ], [ %365, %358 ]
  %371 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %370)
  %372 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1, align 4, !tbaa !12
  %373 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %372)
  %374 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta1, align 4, !tbaa !12
  %375 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %374)
  %376 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs, align 4, !tbaa !12
  %377 = icmp eq i32 %376, -100
  br i1 %377, label %378, label %380

378:                                              ; preds = %369
  %379 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34)
  store i32 %379, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs, align 4, !tbaa !12
  br label %380

380:                                              ; preds = %378, %369
  %381 = phi i32 [ %379, %378 ], [ %376, %369 ]
  %382 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %381)
  %383 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs, align 4, !tbaa !12
  %384 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %383)
  %385 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta1rhs, align 4, !tbaa !12
  %386 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %385)
  %387 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2, align 4, !tbaa !12
  %388 = icmp eq i32 %387, -100
  br i1 %388, label %389, label %391

389:                                              ; preds = %380
  %390 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35)
  store i32 %390, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2, align 4, !tbaa !12
  br label %391

391:                                              ; preds = %389, %380
  %392 = phi i32 [ %390, %389 ], [ %387, %380 ]
  %393 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %392)
  %394 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2, align 4, !tbaa !12
  %395 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %394)
  %396 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta2, align 4, !tbaa !12
  %397 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %396)
  %398 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs, align 4, !tbaa !12
  %399 = icmp eq i32 %398, -100
  br i1 %399, label %400, label %402

400:                                              ; preds = %391
  %401 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36)
  store i32 %401, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs, align 4, !tbaa !12
  br label %402

402:                                              ; preds = %400, %391
  %403 = phi i32 [ %401, %400 ], [ %398, %391 ]
  %404 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %403)
  %405 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs, align 4, !tbaa !12
  %406 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %405)
  %407 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta2rhs, align 4, !tbaa !12
  %408 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %407)
  %409 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3, align 4, !tbaa !12
  %410 = icmp eq i32 %409, -100
  br i1 %410, label %411, label %413

411:                                              ; preds = %402
  %412 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.37)
  store i32 %412, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3, align 4, !tbaa !12
  br label %413

413:                                              ; preds = %411, %402
  %414 = phi i32 [ %412, %411 ], [ %409, %402 ]
  %415 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %414)
  %416 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3, align 4, !tbaa !12
  %417 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %416)
  %418 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_beta3, align 4, !tbaa !12
  %419 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %418)
  %420 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs, align 4, !tbaa !12
  %421 = icmp eq i32 %420, -100
  br i1 %421, label %422, label %424

422:                                              ; preds = %413
  %423 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38)
  store i32 %423, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs, align 4, !tbaa !12
  br label %424

424:                                              ; preds = %422, %413
  %425 = phi i32 [ %423, %422 ], [ %420, %413 ]
  %426 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %425)
  %427 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs, align 4, !tbaa !12
  %428 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %427)
  %429 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE17cctki_vi_beta3rhs, align 4, !tbaa !12
  %430 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %429)
  %431 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !12
  %432 = icmp eq i32 %431, -100
  br i1 %432, label %433, label %435

433:                                              ; preds = %424
  %434 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39)
  store i32 %434, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !12
  br label %435

435:                                              ; preds = %433, %424
  %436 = phi i32 [ %434, %433 ], [ %431, %424 ]
  %437 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %436)
  %438 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !12
  %439 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %438)
  %440 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !12
  %441 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %440)
  %442 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !12
  %443 = icmp eq i32 %442, -100
  br i1 %443, label %444, label %446

444:                                              ; preds = %435
  %445 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.40)
  store i32 %445, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !12
  br label %446

446:                                              ; preds = %444, %435
  %447 = phi i32 [ %445, %444 ], [ %442, %435 ]
  %448 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %447)
  %449 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !12
  %450 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %449)
  %451 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !12
  %452 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %451)
  %453 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !12
  %454 = icmp eq i32 %453, -100
  br i1 %454, label %455, label %457

455:                                              ; preds = %446
  %456 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.41)
  store i32 %456, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !12
  br label %457

457:                                              ; preds = %455, %446
  %458 = phi i32 [ %456, %455 ], [ %453, %446 ]
  %459 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %458)
  %460 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !12
  %461 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %460)
  %462 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !12
  %463 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %462)
  %464 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cA, align 4, !tbaa !12
  %465 = icmp eq i32 %464, -100
  br i1 %465, label %466, label %468

466:                                              ; preds = %457
  %467 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.42)
  store i32 %467, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cA, align 4, !tbaa !12
  br label %468

468:                                              ; preds = %466, %457
  %469 = phi i32 [ %467, %466 ], [ %464, %457 ]
  %470 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %469)
  %471 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cS, align 4, !tbaa !12
  %472 = icmp eq i32 %471, -100
  br i1 %472, label %473, label %475

473:                                              ; preds = %468
  %474 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.43)
  store i32 %474, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE11cctki_vi_cS, align 4, !tbaa !12
  br label %475

475:                                              ; preds = %473, %468
  %476 = phi i32 [ %474, %473 ], [ %471, %468 ]
  %477 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %476)
  %478 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt1, align 4, !tbaa !12
  %479 = icmp eq i32 %478, -100
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.44)
  store i32 %481, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt1, align 4, !tbaa !12
  br label %482

482:                                              ; preds = %480, %475
  %483 = phi i32 [ %481, %480 ], [ %478, %475 ]
  %484 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %483)
  %485 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt2, align 4, !tbaa !12
  %486 = icmp eq i32 %485, -100
  br i1 %486, label %487, label %489

487:                                              ; preds = %482
  %488 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.45)
  store i32 %488, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt2, align 4, !tbaa !12
  br label %489

489:                                              ; preds = %487, %482
  %490 = phi i32 [ %488, %487 ], [ %485, %482 ]
  %491 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %490)
  %492 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt3, align 4, !tbaa !12
  %493 = icmp eq i32 %492, -100
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.46)
  store i32 %495, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_cXt3, align 4, !tbaa !12
  br label %496

496:                                              ; preds = %494, %489
  %497 = phi i32 [ %495, %494 ], [ %492, %489 ]
  %498 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %497)
  %499 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dx, align 4, !tbaa !12
  %500 = icmp eq i32 %499, -100
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.47)
  store i32 %502, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %503

503:                                              ; preds = %501, %496
  %504 = phi i32 [ %502, %501 ], [ %499, %496 ]
  %505 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %504)
  %506 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dy, align 4, !tbaa !12
  %507 = icmp eq i32 %506, -100
  br i1 %507, label %508, label %510

508:                                              ; preds = %503
  %509 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.48)
  store i32 %509, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %510

510:                                              ; preds = %508, %503
  %511 = phi i32 [ %509, %508 ], [ %506, %503 ]
  %512 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %511)
  %513 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dz, align 4, !tbaa !12
  %514 = icmp eq i32 %513, -100
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.49)
  store i32 %516, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %517

517:                                              ; preds = %515, %510
  %518 = phi i32 [ %516, %515 ], [ %513, %510 ]
  %519 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %518)
  %520 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !12
  %521 = icmp eq i32 %520, -100
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.50)
  store i32 %523, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !12
  br label %524

524:                                              ; preds = %522, %517
  %525 = phi i32 [ %523, %522 ], [ %520, %517 ]
  %526 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %525)
  %527 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !12
  %528 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %527)
  %529 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !12
  %530 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %529)
  %531 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !12
  %532 = icmp eq i32 %531, -100
  br i1 %532, label %533, label %535

533:                                              ; preds = %524
  %534 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.51)
  store i32 %534, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !12
  br label %535

535:                                              ; preds = %533, %524
  %536 = phi i32 [ %534, %533 ], [ %531, %524 ]
  %537 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %536)
  %538 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !12
  %539 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %538)
  %540 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !12
  %541 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %540)
  %542 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !12
  %543 = icmp eq i32 %542, -100
  br i1 %543, label %544, label %546

544:                                              ; preds = %535
  %545 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.52)
  store i32 %545, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !12
  br label %546

546:                                              ; preds = %544, %535
  %547 = phi i32 [ %545, %544 ], [ %542, %535 ]
  %548 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %547)
  %549 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !12
  %550 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %549)
  %551 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !12
  %552 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %551)
  %553 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %554 = icmp eq i32 %553, -100
  br i1 %554, label %555, label %557

555:                                              ; preds = %546
  %556 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.53)
  store i32 %556, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %557

557:                                              ; preds = %555, %546
  %558 = phi i32 [ %556, %555 ], [ %553, %546 ]
  %559 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %558)
  %560 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %561 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %560)
  %562 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %563 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %562)
  %564 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtlapse_state, align 4, !tbaa !12
  %565 = icmp eq i32 %564, -100
  br i1 %565, label %566, label %568

566:                                              ; preds = %557
  %567 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.54)
  store i32 %567, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %568

568:                                              ; preds = %566, %557
  %569 = phi i32 [ %567, %566 ], [ %564, %557 ]
  %570 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %569)
  %571 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtshift_state, align 4, !tbaa !12
  %572 = icmp eq i32 %571, -100
  br i1 %572, label %573, label %575

573:                                              ; preds = %568
  %574 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.55)
  store i32 %574, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %575

575:                                              ; preds = %573, %568
  %576 = phi i32 [ %574, %573 ], [ %571, %568 ]
  %577 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %576)
  %578 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11, align 4, !tbaa !12
  %579 = icmp eq i32 %578, -100
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.56)
  store i32 %581, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11, align 4, !tbaa !12
  br label %582

582:                                              ; preds = %580, %575
  %583 = phi i32 [ %581, %580 ], [ %578, %575 ]
  %584 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %583)
  %585 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11, align 4, !tbaa !12
  %586 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %585)
  %587 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt11, align 4, !tbaa !12
  %588 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %587)
  %589 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs, align 4, !tbaa !12
  %590 = icmp eq i32 %589, -100
  br i1 %590, label %591, label %593

591:                                              ; preds = %582
  %592 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.57)
  store i32 %592, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs, align 4, !tbaa !12
  br label %593

593:                                              ; preds = %591, %582
  %594 = phi i32 [ %592, %591 ], [ %589, %582 ]
  %595 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %594)
  %596 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs, align 4, !tbaa !12
  %597 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %596)
  %598 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt11rhs, align 4, !tbaa !12
  %599 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %598)
  %600 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12, align 4, !tbaa !12
  %601 = icmp eq i32 %600, -100
  br i1 %601, label %602, label %604

602:                                              ; preds = %593
  %603 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.58)
  store i32 %603, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12, align 4, !tbaa !12
  br label %604

604:                                              ; preds = %602, %593
  %605 = phi i32 [ %603, %602 ], [ %600, %593 ]
  %606 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %605)
  %607 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12, align 4, !tbaa !12
  %608 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %607)
  %609 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt12, align 4, !tbaa !12
  %610 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %609)
  %611 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs, align 4, !tbaa !12
  %612 = icmp eq i32 %611, -100
  br i1 %612, label %613, label %615

613:                                              ; preds = %604
  %614 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.59)
  store i32 %614, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs, align 4, !tbaa !12
  br label %615

615:                                              ; preds = %613, %604
  %616 = phi i32 [ %614, %613 ], [ %611, %604 ]
  %617 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %616)
  %618 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs, align 4, !tbaa !12
  %619 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %618)
  %620 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt12rhs, align 4, !tbaa !12
  %621 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %620)
  %622 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13, align 4, !tbaa !12
  %623 = icmp eq i32 %622, -100
  br i1 %623, label %624, label %626

624:                                              ; preds = %615
  %625 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.60)
  store i32 %625, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13, align 4, !tbaa !12
  br label %626

626:                                              ; preds = %624, %615
  %627 = phi i32 [ %625, %624 ], [ %622, %615 ]
  %628 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %627)
  %629 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13, align 4, !tbaa !12
  %630 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %629)
  %631 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt13, align 4, !tbaa !12
  %632 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %631)
  %633 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs, align 4, !tbaa !12
  %634 = icmp eq i32 %633, -100
  br i1 %634, label %635, label %637

635:                                              ; preds = %626
  %636 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.61)
  store i32 %636, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs, align 4, !tbaa !12
  br label %637

637:                                              ; preds = %635, %626
  %638 = phi i32 [ %636, %635 ], [ %633, %626 ]
  %639 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %638)
  %640 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs, align 4, !tbaa !12
  %641 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %640)
  %642 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt13rhs, align 4, !tbaa !12
  %643 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %642)
  %644 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22, align 4, !tbaa !12
  %645 = icmp eq i32 %644, -100
  br i1 %645, label %646, label %648

646:                                              ; preds = %637
  %647 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.62)
  store i32 %647, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22, align 4, !tbaa !12
  br label %648

648:                                              ; preds = %646, %637
  %649 = phi i32 [ %647, %646 ], [ %644, %637 ]
  %650 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %649)
  %651 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22, align 4, !tbaa !12
  %652 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %651)
  %653 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt22, align 4, !tbaa !12
  %654 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %653)
  %655 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs, align 4, !tbaa !12
  %656 = icmp eq i32 %655, -100
  br i1 %656, label %657, label %659

657:                                              ; preds = %648
  %658 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.63)
  store i32 %658, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs, align 4, !tbaa !12
  br label %659

659:                                              ; preds = %657, %648
  %660 = phi i32 [ %658, %657 ], [ %655, %648 ]
  %661 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %660)
  %662 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs, align 4, !tbaa !12
  %663 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %662)
  %664 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt22rhs, align 4, !tbaa !12
  %665 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %664)
  %666 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23, align 4, !tbaa !12
  %667 = icmp eq i32 %666, -100
  br i1 %667, label %668, label %670

668:                                              ; preds = %659
  %669 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.64)
  store i32 %669, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23, align 4, !tbaa !12
  br label %670

670:                                              ; preds = %668, %659
  %671 = phi i32 [ %669, %668 ], [ %666, %659 ]
  %672 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %671)
  %673 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23, align 4, !tbaa !12
  %674 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %673)
  %675 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt23, align 4, !tbaa !12
  %676 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %675)
  %677 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs, align 4, !tbaa !12
  %678 = icmp eq i32 %677, -100
  br i1 %678, label %679, label %681

679:                                              ; preds = %670
  %680 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.65)
  store i32 %680, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs, align 4, !tbaa !12
  br label %681

681:                                              ; preds = %679, %670
  %682 = phi i32 [ %680, %679 ], [ %677, %670 ]
  %683 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %682)
  %684 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs, align 4, !tbaa !12
  %685 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %684)
  %686 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt23rhs, align 4, !tbaa !12
  %687 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %686)
  %688 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33, align 4, !tbaa !12
  %689 = icmp eq i32 %688, -100
  br i1 %689, label %690, label %692

690:                                              ; preds = %681
  %691 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.66)
  store i32 %691, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33, align 4, !tbaa !12
  br label %692

692:                                              ; preds = %690, %681
  %693 = phi i32 [ %691, %690 ], [ %688, %681 ]
  %694 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %693)
  %695 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33, align 4, !tbaa !12
  %696 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %695)
  %697 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE13cctki_vi_gt33, align 4, !tbaa !12
  %698 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %697)
  %699 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs, align 4, !tbaa !12
  %700 = icmp eq i32 %699, -100
  br i1 %700, label %701, label %703

701:                                              ; preds = %692
  %702 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.67)
  store i32 %702, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs, align 4, !tbaa !12
  br label %703

703:                                              ; preds = %701, %692
  %704 = phi i32 [ %702, %701 ], [ %699, %692 ]
  %705 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %704)
  %706 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs, align 4, !tbaa !12
  %707 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %706)
  %708 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_gt33rhs, align 4, !tbaa !12
  %709 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %708)
  %710 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !12
  %711 = icmp eq i32 %710, -100
  br i1 %711, label %712, label %714

712:                                              ; preds = %703
  %713 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.68)
  store i32 %713, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !12
  br label %714

714:                                              ; preds = %712, %703
  %715 = phi i32 [ %713, %712 ], [ %710, %703 ]
  %716 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %715)
  %717 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !12
  %718 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %717)
  %719 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !12
  %720 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %719)
  %721 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !12
  %722 = icmp eq i32 %721, -100
  br i1 %722, label %723, label %725

723:                                              ; preds = %714
  %724 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.69)
  store i32 %724, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !12
  br label %725

725:                                              ; preds = %723, %714
  %726 = phi i32 [ %724, %723 ], [ %721, %714 ]
  %727 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %726)
  %728 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !12
  %729 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %728)
  %730 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !12
  %731 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %730)
  %732 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !12
  %733 = icmp eq i32 %732, -100
  br i1 %733, label %734, label %736

734:                                              ; preds = %725
  %735 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.70)
  store i32 %735, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !12
  br label %736

736:                                              ; preds = %734, %725
  %737 = phi i32 [ %735, %734 ], [ %732, %725 ]
  %738 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %737)
  %739 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !12
  %740 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %739)
  %741 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !12
  %742 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %741)
  %743 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !12
  %744 = icmp eq i32 %743, -100
  br i1 %744, label %745, label %747

745:                                              ; preds = %736
  %746 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.71)
  store i32 %746, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !12
  br label %747

747:                                              ; preds = %745, %736
  %748 = phi i32 [ %746, %745 ], [ %743, %736 ]
  %749 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %748)
  %750 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !12
  %751 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %750)
  %752 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !12
  %753 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %752)
  %754 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !12
  %755 = icmp eq i32 %754, -100
  br i1 %755, label %756, label %758

756:                                              ; preds = %747
  %757 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.72)
  store i32 %757, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !12
  br label %758

758:                                              ; preds = %756, %747
  %759 = phi i32 [ %757, %756 ], [ %754, %747 ]
  %760 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %759)
  %761 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !12
  %762 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %761)
  %763 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !12
  %764 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %763)
  %765 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !12
  %766 = icmp eq i32 %765, -100
  br i1 %766, label %767, label %769

767:                                              ; preds = %758
  %768 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.73)
  store i32 %768, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !12
  br label %769

769:                                              ; preds = %767, %758
  %770 = phi i32 [ %768, %767 ], [ %765, %758 ]
  %771 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %770)
  %772 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !12
  %773 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %772)
  %774 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !12
  %775 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %774)
  %776 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !12
  %777 = icmp eq i32 %776, -100
  br i1 %777, label %778, label %780

778:                                              ; preds = %769
  %779 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.74)
  store i32 %779, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !12
  br label %780

780:                                              ; preds = %778, %769
  %781 = phi i32 [ %779, %778 ], [ %776, %769 ]
  %782 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %781)
  %783 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !12
  %784 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %783)
  %785 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !12
  %786 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %785)
  %787 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !12
  %788 = icmp eq i32 %787, -100
  br i1 %788, label %789, label %791

789:                                              ; preds = %780
  %790 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.75)
  store i32 %790, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !12
  br label %791

791:                                              ; preds = %789, %780
  %792 = phi i32 [ %790, %789 ], [ %787, %780 ]
  %793 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %792)
  %794 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !12
  %795 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %794)
  %796 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !12
  %797 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %796)
  %798 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !12
  %799 = icmp eq i32 %798, -100
  br i1 %799, label %800, label %802

800:                                              ; preds = %791
  %801 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.76)
  store i32 %801, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !12
  br label %802

802:                                              ; preds = %800, %791
  %803 = phi i32 [ %801, %800 ], [ %798, %791 ]
  %804 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %803)
  %805 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !12
  %806 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %805)
  %807 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !12
  %808 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %807)
  %809 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !12
  %810 = icmp eq i32 %809, -100
  br i1 %810, label %811, label %813

811:                                              ; preds = %802
  %812 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.77)
  store i32 %812, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !12
  br label %813

813:                                              ; preds = %811, %802
  %814 = phi i32 [ %812, %811 ], [ %809, %802 ]
  %815 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %814)
  %816 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !12
  %817 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %816)
  %818 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !12
  %819 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %818)
  %820 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !12
  %821 = icmp eq i32 %820, -100
  br i1 %821, label %822, label %824

822:                                              ; preds = %813
  %823 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.78)
  store i32 %823, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !12
  br label %824

824:                                              ; preds = %822, %813
  %825 = phi i32 [ %823, %822 ], [ %820, %813 ]
  %826 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %825)
  %827 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !12
  %828 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %827)
  %829 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !12
  %830 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %829)
  %831 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !12
  %832 = icmp eq i32 %831, -100
  br i1 %832, label %833, label %835

833:                                              ; preds = %824
  %834 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.79)
  store i32 %834, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !12
  br label %835

835:                                              ; preds = %833, %824
  %836 = phi i32 [ %834, %833 ], [ %831, %824 ]
  %837 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %836)
  %838 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !12
  %839 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %838)
  %840 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !12
  %841 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %840)
  %842 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi, align 4, !tbaa !12
  %843 = icmp eq i32 %842, -100
  br i1 %843, label %844, label %846

844:                                              ; preds = %835
  %845 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.80)
  store i32 %845, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi, align 4, !tbaa !12
  br label %846

846:                                              ; preds = %844, %835
  %847 = phi i32 [ %845, %844 ], [ %842, %835 ]
  %848 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %847)
  %849 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi, align 4, !tbaa !12
  %850 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %849)
  %851 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_phi, align 4, !tbaa !12
  %852 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %851)
  %853 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs, align 4, !tbaa !12
  %854 = icmp eq i32 %853, -100
  br i1 %854, label %855, label %857

855:                                              ; preds = %846
  %856 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.81)
  store i32 %856, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs, align 4, !tbaa !12
  br label %857

857:                                              ; preds = %855, %846
  %858 = phi i32 [ %856, %855 ], [ %853, %846 ]
  %859 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %858)
  %860 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs, align 4, !tbaa !12
  %861 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %860)
  %862 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_phirhs, align 4, !tbaa !12
  %863 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %862)
  %864 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_r, align 4, !tbaa !12
  %865 = icmp eq i32 %864, -100
  br i1 %865, label %866, label %868

866:                                              ; preds = %857
  %867 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.82)
  store i32 %867, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_r, align 4, !tbaa !12
  br label %868

868:                                              ; preds = %866, %857
  %869 = phi i32 [ %867, %866 ], [ %864, %857 ]
  %870 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %869)
  %871 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE20cctki_vi_shift_state, align 4, !tbaa !12
  %872 = icmp eq i32 %871, -100
  br i1 %872, label %873, label %875

873:                                              ; preds = %868
  %874 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.83)
  store i32 %874, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE20cctki_vi_shift_state, align 4, !tbaa !12
  br label %875

875:                                              ; preds = %873, %868
  %876 = phi i32 [ %874, %873 ], [ %871, %868 ]
  %877 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %876)
  %878 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK, align 4, !tbaa !12
  %879 = icmp eq i32 %878, -100
  br i1 %879, label %880, label %882

880:                                              ; preds = %875
  %881 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.84)
  store i32 %881, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK, align 4, !tbaa !12
  br label %882

882:                                              ; preds = %880, %875
  %883 = phi i32 [ %881, %880 ], [ %878, %875 ]
  %884 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %883)
  %885 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK, align 4, !tbaa !12
  %886 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %885)
  %887 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_trK, align 4, !tbaa !12
  %888 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %887)
  %889 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs, align 4, !tbaa !12
  %890 = icmp eq i32 %889, -100
  br i1 %890, label %891, label %893

891:                                              ; preds = %882
  %892 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.85)
  store i32 %892, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs, align 4, !tbaa !12
  br label %893

893:                                              ; preds = %891, %882
  %894 = phi i32 [ %892, %891 ], [ %889, %882 ]
  %895 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %894)
  %896 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs, align 4, !tbaa !12
  %897 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %896)
  %898 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE15cctki_vi_trKrhs, align 4, !tbaa !12
  %899 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %898)
  %900 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_x, align 4, !tbaa !12
  %901 = icmp eq i32 %900, -100
  br i1 %901, label %902, label %904

902:                                              ; preds = %893
  %903 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.86)
  store i32 %903, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_x, align 4, !tbaa !12
  br label %904

904:                                              ; preds = %902, %893
  %905 = phi i32 [ %903, %902 ], [ %900, %893 ]
  %906 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %905)
  %907 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_y, align 4, !tbaa !12
  %908 = icmp eq i32 %907, -100
  br i1 %908, label %909, label %911

909:                                              ; preds = %904
  %910 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.87)
  store i32 %910, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_y, align 4, !tbaa !12
  br label %911

911:                                              ; preds = %909, %904
  %912 = phi i32 [ %910, %909 ], [ %907, %904 ]
  %913 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %912)
  %914 = load i32, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_z, align 4, !tbaa !12
  %915 = icmp eq i32 %914, -100
  br i1 %915, label %916, label %918

916:                                              ; preds = %911
  %917 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.88)
  store i32 %917, ptr @_ZZL22ML_BSSN_InitGamma_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_z, align 4, !tbaa !12
  br label %918

918:                                              ; preds = %916, %911
  %919 = phi i32 [ %917, %916 ], [ %914, %911 ]
  %920 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %919)
  %921 = getelementptr i8, ptr %0, i64 40
  %922 = load ptr, ptr %921, align 8, !tbaa !19
  %923 = load i32, ptr %922, align 4, !tbaa !12
  %924 = getelementptr i8, ptr %922, i64 4
  %925 = sext i32 %923 to i64
  %926 = load i32, ptr %924, align 4, !tbaa !12
  %927 = mul nsw i32 %926, %923
  %928 = sext i32 %927 to i64
  %929 = load i32, ptr %6, align 4, !tbaa !12
  %930 = getelementptr inbounds i32, ptr %6, i64 1
  %931 = load i32, ptr %930, align 4, !tbaa !12
  %932 = getelementptr inbounds i32, ptr %6, i64 2
  %933 = load i32, ptr %932, align 4, !tbaa !12
  %934 = load i32, ptr %7, align 4, !tbaa !12
  %935 = getelementptr inbounds i32, ptr %7, i64 1
  %936 = load i32, ptr %935, align 4, !tbaa !12
  %937 = getelementptr inbounds i32, ptr %7, i64 2
  %938 = load i32, ptr %937, align 4, !tbaa !12
  %939 = icmp slt i32 %933, %938
  %940 = icmp slt i32 %931, %936
  %941 = select i1 %939, i1 %940, i1 false
  %942 = icmp slt i32 %929, %934
  %943 = select i1 %941, i1 %942, i1 false
  br i1 %943, label %944, label %1153

944:                                              ; preds = %918
  %945 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ml_bssnrest_, i64 0, i32 52), align 8, !tbaa !16
  switch i32 %945, label %946 [
    i32 2, label %950
    i32 4, label %950
    i32 6, label %950
    i32 8, label %950
  ]

946:                                              ; preds = %944
  %947 = sext i32 %929 to i64
  %948 = sext i32 %931 to i64
  %949 = sext i32 %933 to i64
  br label %1123

950:                                              ; preds = %944, %944, %944, %944
  %951 = sext i32 %929 to i64
  %952 = sext i32 %934 to i64
  %953 = sext i32 %931 to i64
  %954 = sext i32 %936 to i64
  %955 = sext i32 %933 to i64
  %956 = sext i32 %938 to i64
  %957 = mul nsw i64 %953, %925
  %958 = mul nsw i64 %955, %928
  %959 = add i64 %957, %958
  %960 = add i64 %959, %951
  %961 = shl i64 %960, 3
  %962 = add i64 %961, %173
  %963 = shl nsw i64 %928, 3
  %964 = shl nsw i64 %925, 3
  %965 = add i64 %961, %18
  %966 = add i64 %961, %196
  %967 = add i64 %961, %219
  %968 = add i64 %961, %270
  %969 = add i64 %961, %293
  %970 = add i64 %961, %316
  %971 = add nsw i64 %951, 1
  %972 = tail call i64 @llvm.smax.i64(i64 %971, i64 %952)
  %973 = sub i64 %972, %951
  %974 = icmp ult i64 %973, 40
  %975 = and i64 %973, -16
  %976 = add i64 %975, %951
  %977 = icmp eq i64 %973, %975
  br label %978

978:                                              ; preds = %1119, %950
  %979 = phi i64 [ %1122, %1119 ], [ 0, %950 ]
  %980 = phi i64 [ %1120, %1119 ], [ %955, %950 ]
  %981 = mul i64 %963, %979
  %982 = add i64 %962, %981
  %983 = add i64 %965, %981
  %984 = add i64 %966, %981
  %985 = add i64 %967, %981
  %986 = add i64 %968, %981
  %987 = add i64 %969, %981
  %988 = add i64 %970, %981
  %989 = mul nsw i64 %980, %928
  br label %990

990:                                              ; preds = %1115, %978
  %991 = phi i64 [ %1118, %1115 ], [ 0, %978 ]
  %992 = phi i64 [ %1116, %1115 ], [ %953, %978 ]
  %993 = mul nsw i64 %992, %925
  %994 = add i64 %993, %989
  br i1 %974, label %1101, label %995

995:                                              ; preds = %990
  %996 = mul i64 %964, %991
  %997 = add i64 %988, %996
  %998 = add i64 %987, %996
  %999 = add i64 %986, %996
  %1000 = add i64 %985, %996
  %1001 = add i64 %984, %996
  %1002 = add i64 %983, %996
  %1003 = add i64 %982, %996
  %1004 = sub i64 %1003, %1002
  %1005 = icmp ult i64 %1004, 128
  %1006 = sub i64 %1001, %1002
  %1007 = icmp ult i64 %1006, 128
  %1008 = or i1 %1005, %1007
  %1009 = sub i64 %1000, %1002
  %1010 = icmp ult i64 %1009, 128
  %1011 = or i1 %1008, %1010
  %1012 = sub i64 %999, %1002
  %1013 = icmp ult i64 %1012, 128
  %1014 = or i1 %1011, %1013
  %1015 = sub i64 %998, %1002
  %1016 = icmp ult i64 %1015, 128
  %1017 = or i1 %1014, %1016
  %1018 = sub i64 %997, %1002
  %1019 = icmp ult i64 %1018, 128
  %1020 = or i1 %1017, %1019
  %1021 = sub i64 %1001, %1003
  %1022 = icmp ult i64 %1021, 128
  %1023 = or i1 %1020, %1022
  %1024 = sub i64 %1000, %1003
  %1025 = icmp ult i64 %1024, 128
  %1026 = or i1 %1023, %1025
  %1027 = sub i64 %999, %1003
  %1028 = icmp ult i64 %1027, 128
  %1029 = or i1 %1026, %1028
  %1030 = sub i64 %998, %1003
  %1031 = icmp ult i64 %1030, 128
  %1032 = or i1 %1029, %1031
  %1033 = sub i64 %997, %1003
  %1034 = icmp ult i64 %1033, 128
  %1035 = or i1 %1032, %1034
  %1036 = sub i64 %1000, %1001
  %1037 = icmp ult i64 %1036, 128
  %1038 = or i1 %1035, %1037
  %1039 = sub i64 %999, %1001
  %1040 = icmp ult i64 %1039, 128
  %1041 = or i1 %1038, %1040
  %1042 = sub i64 %998, %1001
  %1043 = icmp ult i64 %1042, 128
  %1044 = or i1 %1041, %1043
  %1045 = sub i64 %997, %1001
  %1046 = icmp ult i64 %1045, 128
  %1047 = or i1 %1044, %1046
  %1048 = sub i64 %999, %1000
  %1049 = icmp ult i64 %1048, 128
  %1050 = or i1 %1047, %1049
  %1051 = sub i64 %998, %1000
  %1052 = icmp ult i64 %1051, 128
  %1053 = or i1 %1050, %1052
  %1054 = sub i64 %997, %1000
  %1055 = icmp ult i64 %1054, 128
  %1056 = or i1 %1053, %1055
  %1057 = sub i64 %998, %999
  %1058 = icmp ult i64 %1057, 128
  %1059 = or i1 %1056, %1058
  %1060 = sub i64 %997, %999
  %1061 = icmp ult i64 %1060, 128
  %1062 = or i1 %1059, %1061
  %1063 = sub i64 %997, %998
  %1064 = icmp ult i64 %1063, 128
  %1065 = or i1 %1062, %1064
  br i1 %1065, label %1101, label %1066

1066:                                             ; preds = %995, %1066
  %1067 = phi i64 [ %1098, %1066 ], [ 0, %995 ]
  %1068 = add i64 %1067, %951
  %1069 = add i64 %994, %1068
  %1070 = getelementptr inbounds double, ptr %17, i64 %1069
  store <4 x double> zeroinitializer, ptr %1070, align 8, !tbaa !20
  %1071 = getelementptr inbounds double, ptr %1070, i64 4
  store <4 x double> zeroinitializer, ptr %1071, align 8, !tbaa !20
  %1072 = getelementptr inbounds double, ptr %1070, i64 8
  store <4 x double> zeroinitializer, ptr %1072, align 8, !tbaa !20
  %1073 = getelementptr inbounds double, ptr %1070, i64 12
  store <4 x double> zeroinitializer, ptr %1073, align 8, !tbaa !20
  %1074 = getelementptr inbounds double, ptr %172, i64 %1069
  store <4 x double> zeroinitializer, ptr %1074, align 8, !tbaa !20
  %1075 = getelementptr inbounds double, ptr %1074, i64 4
  store <4 x double> zeroinitializer, ptr %1075, align 8, !tbaa !20
  %1076 = getelementptr inbounds double, ptr %1074, i64 8
  store <4 x double> zeroinitializer, ptr %1076, align 8, !tbaa !20
  %1077 = getelementptr inbounds double, ptr %1074, i64 12
  store <4 x double> zeroinitializer, ptr %1077, align 8, !tbaa !20
  %1078 = getelementptr inbounds double, ptr %195, i64 %1069
  store <4 x double> zeroinitializer, ptr %1078, align 8, !tbaa !20
  %1079 = getelementptr inbounds double, ptr %1078, i64 4
  store <4 x double> zeroinitializer, ptr %1079, align 8, !tbaa !20
  %1080 = getelementptr inbounds double, ptr %1078, i64 8
  store <4 x double> zeroinitializer, ptr %1080, align 8, !tbaa !20
  %1081 = getelementptr inbounds double, ptr %1078, i64 12
  store <4 x double> zeroinitializer, ptr %1081, align 8, !tbaa !20
  %1082 = getelementptr inbounds double, ptr %218, i64 %1069
  store <4 x double> zeroinitializer, ptr %1082, align 8, !tbaa !20
  %1083 = getelementptr inbounds double, ptr %1082, i64 4
  store <4 x double> zeroinitializer, ptr %1083, align 8, !tbaa !20
  %1084 = getelementptr inbounds double, ptr %1082, i64 8
  store <4 x double> zeroinitializer, ptr %1084, align 8, !tbaa !20
  %1085 = getelementptr inbounds double, ptr %1082, i64 12
  store <4 x double> zeroinitializer, ptr %1085, align 8, !tbaa !20
  %1086 = getelementptr inbounds double, ptr %269, i64 %1069
  store <4 x double> zeroinitializer, ptr %1086, align 8, !tbaa !20
  %1087 = getelementptr inbounds double, ptr %1086, i64 4
  store <4 x double> zeroinitializer, ptr %1087, align 8, !tbaa !20
  %1088 = getelementptr inbounds double, ptr %1086, i64 8
  store <4 x double> zeroinitializer, ptr %1088, align 8, !tbaa !20
  %1089 = getelementptr inbounds double, ptr %1086, i64 12
  store <4 x double> zeroinitializer, ptr %1089, align 8, !tbaa !20
  %1090 = getelementptr inbounds double, ptr %292, i64 %1069
  store <4 x double> zeroinitializer, ptr %1090, align 8, !tbaa !20
  %1091 = getelementptr inbounds double, ptr %1090, i64 4
  store <4 x double> zeroinitializer, ptr %1091, align 8, !tbaa !20
  %1092 = getelementptr inbounds double, ptr %1090, i64 8
  store <4 x double> zeroinitializer, ptr %1092, align 8, !tbaa !20
  %1093 = getelementptr inbounds double, ptr %1090, i64 12
  store <4 x double> zeroinitializer, ptr %1093, align 8, !tbaa !20
  %1094 = getelementptr inbounds double, ptr %315, i64 %1069
  store <4 x double> zeroinitializer, ptr %1094, align 8, !tbaa !20
  %1095 = getelementptr inbounds double, ptr %1094, i64 4
  store <4 x double> zeroinitializer, ptr %1095, align 8, !tbaa !20
  %1096 = getelementptr inbounds double, ptr %1094, i64 8
  store <4 x double> zeroinitializer, ptr %1096, align 8, !tbaa !20
  %1097 = getelementptr inbounds double, ptr %1094, i64 12
  store <4 x double> zeroinitializer, ptr %1097, align 8, !tbaa !20
  %1098 = add nuw i64 %1067, 16
  %1099 = icmp eq i64 %1098, %975
  br i1 %1099, label %1100, label %1066, !llvm.loop !21

1100:                                             ; preds = %1066
  br i1 %977, label %1115, label %1101

1101:                                             ; preds = %995, %990, %1100
  %1102 = phi i64 [ %951, %995 ], [ %951, %990 ], [ %976, %1100 ]
  br label %1103

1103:                                             ; preds = %1101, %1103
  %1104 = phi i64 [ %1113, %1103 ], [ %1102, %1101 ]
  %1105 = add i64 %994, %1104
  %1106 = getelementptr inbounds double, ptr %17, i64 %1105
  store double 0.000000e+00, ptr %1106, align 8, !tbaa !20
  %1107 = getelementptr inbounds double, ptr %172, i64 %1105
  store double 0.000000e+00, ptr %1107, align 8, !tbaa !20
  %1108 = getelementptr inbounds double, ptr %195, i64 %1105
  store double 0.000000e+00, ptr %1108, align 8, !tbaa !20
  %1109 = getelementptr inbounds double, ptr %218, i64 %1105
  store double 0.000000e+00, ptr %1109, align 8, !tbaa !20
  %1110 = getelementptr inbounds double, ptr %269, i64 %1105
  store double 0.000000e+00, ptr %1110, align 8, !tbaa !20
  %1111 = getelementptr inbounds double, ptr %292, i64 %1105
  store double 0.000000e+00, ptr %1111, align 8, !tbaa !20
  %1112 = getelementptr inbounds double, ptr %315, i64 %1105
  store double 0.000000e+00, ptr %1112, align 8, !tbaa !20
  %1113 = add nsw i64 %1104, 1
  %1114 = icmp slt i64 %1113, %952
  br i1 %1114, label %1103, label %1115, !llvm.loop !25

1115:                                             ; preds = %1103, %1100
  %1116 = add nsw i64 %992, 1
  %1117 = icmp slt i64 %1116, %954
  %1118 = add i64 %991, 1
  br i1 %1117, label %990, label %1119, !llvm.loop !26

1119:                                             ; preds = %1115
  %1120 = add nsw i64 %980, 1
  %1121 = icmp slt i64 %1120, %956
  %1122 = add i64 %979, 1
  br i1 %1121, label %978, label %1153, !llvm.loop !27

1123:                                             ; preds = %946, %1149
  %1124 = phi i64 [ %949, %946 ], [ %1150, %1149 ]
  %1125 = mul nsw i64 %1124, %928
  br label %1126

1126:                                             ; preds = %1123, %1145
  %1127 = phi i64 [ %948, %1123 ], [ %1146, %1145 ]
  %1128 = mul nsw i64 %1127, %925
  %1129 = add i64 %1128, %1125
  br label %1130

1130:                                             ; preds = %1130, %1126
  %1131 = phi i64 [ %1142, %1130 ], [ %947, %1126 ]
  %1132 = add i64 %1129, %1131
  %1133 = load ptr, ptr @CCTK_Abort, align 8, !tbaa !18
  %1134 = tail call i32 %1133(ptr noundef null, i32 noundef 1)
  %1135 = getelementptr inbounds double, ptr %17, i64 %1132
  store double 0.000000e+00, ptr %1135, align 8, !tbaa !20
  %1136 = getelementptr inbounds double, ptr %172, i64 %1132
  store double 0.000000e+00, ptr %1136, align 8, !tbaa !20
  %1137 = getelementptr inbounds double, ptr %195, i64 %1132
  store double 0.000000e+00, ptr %1137, align 8, !tbaa !20
  %1138 = getelementptr inbounds double, ptr %218, i64 %1132
  store double 0.000000e+00, ptr %1138, align 8, !tbaa !20
  %1139 = getelementptr inbounds double, ptr %269, i64 %1132
  store double 0.000000e+00, ptr %1139, align 8, !tbaa !20
  %1140 = getelementptr inbounds double, ptr %292, i64 %1132
  store double 0.000000e+00, ptr %1140, align 8, !tbaa !20
  %1141 = getelementptr inbounds double, ptr %315, i64 %1132
  store double 0.000000e+00, ptr %1141, align 8, !tbaa !20
  %1142 = add nsw i64 %1131, 1
  %1143 = trunc i64 %1142 to i32
  %1144 = icmp eq i32 %934, %1143
  br i1 %1144, label %1145, label %1130, !llvm.loop !28

1145:                                             ; preds = %1130
  %1146 = add nsw i64 %1127, 1
  %1147 = trunc i64 %1146 to i32
  %1148 = icmp eq i32 %936, %1147
  br i1 %1148, label %1149, label %1126, !llvm.loop !26

1149:                                             ; preds = %1145
  %1150 = add nsw i64 %1124, 1
  %1151 = trunc i64 %1150 to i32
  %1152 = icmp eq i32 %938, %1151
  br i1 %1152, label %1153, label %1123, !llvm.loop !27

1153:                                             ; preds = %1119, %1149, %918
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!13 = !{!14, !7, i64 144}
!14 = !{!"_ZTS3$_0", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !7, i64 296}
!15 = !{!14, !7, i64 148}
!16 = !{!14, !7, i64 272}
!17 = !{!14, !7, i64 296}
!18 = !{!10, !10, i64 0}
!19 = !{!6, !10, i64 40}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22, !23, !24}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
