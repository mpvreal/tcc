; ModuleID = 'ML_BSSN_Helper/NewRad.c'
source_filename = "ML_BSSN_Helper/NewRad.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { double, double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@ML_BSSN_NewRad.cctki_vi_A = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"ML_BSSN::A\00", align 1
@ML_BSSN_NewRad.cctki_vi_Arhs = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"ML_BSSN::Arhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_At11 = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At11\00", align 1
@ML_BSSN_NewRad.cctki_vi_At11rhs = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At11rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_At12 = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At12\00", align 1
@ML_BSSN_NewRad.cctki_vi_At12rhs = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At12rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_At13 = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At13\00", align 1
@ML_BSSN_NewRad.cctki_vi_At13rhs = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At13rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_At22 = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At22\00", align 1
@ML_BSSN_NewRad.cctki_vi_At22rhs = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At22rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_At23 = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At23\00", align 1
@ML_BSSN_NewRad.cctki_vi_At23rhs = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At23rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_At33 = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"ML_BSSN::At33\00", align 1
@ML_BSSN_NewRad.cctki_vi_At33rhs = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"ML_BSSN::At33rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_B1 = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"ML_BSSN::B1\00", align 1
@ML_BSSN_NewRad.cctki_vi_B1rhs = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"ML_BSSN::B1rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_B2 = internal unnamed_addr global i32 -100, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"ML_BSSN::B2\00", align 1
@ML_BSSN_NewRad.cctki_vi_B2rhs = internal unnamed_addr global i32 -100, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"ML_BSSN::B2rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_B3 = internal unnamed_addr global i32 -100, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"ML_BSSN::B3\00", align 1
@ML_BSSN_NewRad.cctki_vi_B3rhs = internal unnamed_addr global i32 -100, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"ML_BSSN::B3rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_H = internal unnamed_addr global i32 -100, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"ML_BSSN::H\00", align 1
@ML_BSSN_NewRad.cctki_vi_M1 = internal unnamed_addr global i32 -100, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"ML_BSSN::M1\00", align 1
@ML_BSSN_NewRad.cctki_vi_M2 = internal unnamed_addr global i32 -100, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"ML_BSSN::M2\00", align 1
@ML_BSSN_NewRad.cctki_vi_M3 = internal unnamed_addr global i32 -100, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"ML_BSSN::M3\00", align 1
@ML_BSSN_NewRad.cctki_vi_Xt1 = internal unnamed_addr global i32 -100, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"ML_BSSN::Xt1\00", align 1
@ML_BSSN_NewRad.cctki_vi_Xt1rhs = internal unnamed_addr global i32 -100, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"ML_BSSN::Xt1rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_Xt2 = internal unnamed_addr global i32 -100, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"ML_BSSN::Xt2\00", align 1
@ML_BSSN_NewRad.cctki_vi_Xt2rhs = internal unnamed_addr global i32 -100, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"ML_BSSN::Xt2rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_Xt3 = internal unnamed_addr global i32 -100, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"ML_BSSN::Xt3\00", align 1
@ML_BSSN_NewRad.cctki_vi_Xt3rhs = internal unnamed_addr global i32 -100, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"ML_BSSN::Xt3rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_active_slicing_handle = internal unnamed_addr global i32 -100, align 4
@.str.30 = private unnamed_addr constant [34 x i8] c"COORDGAUGE::active_slicing_handle\00", align 1
@ML_BSSN_NewRad.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"ADMBASE::alp\00", align 1
@ML_BSSN_NewRad.cctki_vi_alpha = internal unnamed_addr global i32 -100, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"ML_BSSN::alpha\00", align 1
@ML_BSSN_NewRad.cctki_vi_alpharhs = internal unnamed_addr global i32 -100, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"ML_BSSN::alpharhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_beta1 = internal unnamed_addr global i32 -100, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"ML_BSSN::beta1\00", align 1
@ML_BSSN_NewRad.cctki_vi_beta1rhs = internal unnamed_addr global i32 -100, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"ML_BSSN::beta1rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_beta2 = internal unnamed_addr global i32 -100, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"ML_BSSN::beta2\00", align 1
@ML_BSSN_NewRad.cctki_vi_beta2rhs = internal unnamed_addr global i32 -100, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"ML_BSSN::beta2rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_beta3 = internal unnamed_addr global i32 -100, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"ML_BSSN::beta3\00", align 1
@ML_BSSN_NewRad.cctki_vi_beta3rhs = internal unnamed_addr global i32 -100, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"ML_BSSN::beta3rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"ADMBASE::betax\00", align 1
@ML_BSSN_NewRad.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"ADMBASE::betay\00", align 1
@ML_BSSN_NewRad.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"ADMBASE::betaz\00", align 1
@ML_BSSN_NewRad.cctki_vi_cA = internal unnamed_addr global i32 -100, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"ML_BSSN::cA\00", align 1
@ML_BSSN_NewRad.cctki_vi_cS = internal unnamed_addr global i32 -100, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"ML_BSSN::cS\00", align 1
@ML_BSSN_NewRad.cctki_vi_cXt1 = internal unnamed_addr global i32 -100, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"ML_BSSN::cXt1\00", align 1
@ML_BSSN_NewRad.cctki_vi_cXt2 = internal unnamed_addr global i32 -100, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"ML_BSSN::cXt2\00", align 1
@ML_BSSN_NewRad.cctki_vi_cXt3 = internal unnamed_addr global i32 -100, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"ML_BSSN::cXt3\00", align 1
@ML_BSSN_NewRad.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dx\00", align 1
@ML_BSSN_NewRad.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dy\00", align 1
@ML_BSSN_NewRad.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dz\00", align 1
@ML_BSSN_NewRad.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"ADMBASE::dtalp\00", align 1
@ML_BSSN_NewRad.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetax\00", align 1
@ML_BSSN_NewRad.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetay\00", align 1
@ML_BSSN_NewRad.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetaz\00", align 1
@ML_BSSN_NewRad.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@.str.55 = private unnamed_addr constant [23 x i8] c"ADMBASE::dtlapse_state\00", align 1
@ML_BSSN_NewRad.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"ADMBASE::dtshift_state\00", align 1
@ML_BSSN_NewRad.cctki_vi_gt11 = internal unnamed_addr global i32 -100, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt11\00", align 1
@ML_BSSN_NewRad.cctki_vi_gt11rhs = internal unnamed_addr global i32 -100, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt11rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_gt12 = internal unnamed_addr global i32 -100, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt12\00", align 1
@ML_BSSN_NewRad.cctki_vi_gt12rhs = internal unnamed_addr global i32 -100, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt12rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_gt13 = internal unnamed_addr global i32 -100, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt13\00", align 1
@ML_BSSN_NewRad.cctki_vi_gt13rhs = internal unnamed_addr global i32 -100, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt13rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_gt22 = internal unnamed_addr global i32 -100, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt22\00", align 1
@ML_BSSN_NewRad.cctki_vi_gt22rhs = internal unnamed_addr global i32 -100, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt22rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_gt23 = internal unnamed_addr global i32 -100, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt23\00", align 1
@ML_BSSN_NewRad.cctki_vi_gt23rhs = internal unnamed_addr global i32 -100, align 4
@.str.66 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt23rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_gt33 = internal unnamed_addr global i32 -100, align 4
@.str.67 = private unnamed_addr constant [14 x i8] c"ML_BSSN::gt33\00", align 1
@ML_BSSN_NewRad.cctki_vi_gt33rhs = internal unnamed_addr global i32 -100, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"ML_BSSN::gt33rhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxx\00", align 1
@ML_BSSN_NewRad.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxy\00", align 1
@ML_BSSN_NewRad.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@.str.71 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxz\00", align 1
@ML_BSSN_NewRad.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"ADMBASE::gyy\00", align 1
@ML_BSSN_NewRad.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@.str.73 = private unnamed_addr constant [13 x i8] c"ADMBASE::gyz\00", align 1
@ML_BSSN_NewRad.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"ADMBASE::gzz\00", align 1
@ML_BSSN_NewRad.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxx\00", align 1
@ML_BSSN_NewRad.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxy\00", align 1
@ML_BSSN_NewRad.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxz\00", align 1
@ML_BSSN_NewRad.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"ADMBASE::kyy\00", align 1
@ML_BSSN_NewRad.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"ADMBASE::kyz\00", align 1
@ML_BSSN_NewRad.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"ADMBASE::kzz\00", align 1
@ML_BSSN_NewRad.cctki_vi_phi = internal unnamed_addr global i32 -100, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"ML_BSSN::phi\00", align 1
@ML_BSSN_NewRad.cctki_vi_phirhs = internal unnamed_addr global i32 -100, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"ML_BSSN::phirhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@.str.83 = private unnamed_addr constant [8 x i8] c"GRID::r\00", align 1
@ML_BSSN_NewRad.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@.str.84 = private unnamed_addr constant [21 x i8] c"ADMBASE::shift_state\00", align 1
@ML_BSSN_NewRad.cctki_vi_trK = internal unnamed_addr global i32 -100, align 4
@.str.85 = private unnamed_addr constant [13 x i8] c"ML_BSSN::trK\00", align 1
@ML_BSSN_NewRad.cctki_vi_trKrhs = internal unnamed_addr global i32 -100, align 4
@.str.86 = private unnamed_addr constant [16 x i8] c"ML_BSSN::trKrhs\00", align 1
@ML_BSSN_NewRad.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@.str.87 = private unnamed_addr constant [8 x i8] c"GRID::x\00", align 1
@ML_BSSN_NewRad.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"GRID::y\00", align 1
@ML_BSSN_NewRad.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.89 = private unnamed_addr constant [8 x i8] c"GRID::z\00", align 1
@boundaryrest_ = external local_unnamed_addr global %struct.anon.1, align 4
@ml_bssnrest_ = external local_unnamed_addr global %struct.anon.4, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ML_BSSN_NewRad(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_A, align 4, !tbaa !5
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #3
  store i32 %5, ptr @ML_BSSN_NewRad.cctki_vi_A, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #3
  %9 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_A, align 4, !tbaa !5
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %9) #3
  %11 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_A, align 4, !tbaa !5
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %11) #3
  %13 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Arhs, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #3
  store i32 %16, ptr @ML_BSSN_NewRad.cctki_vi_Arhs, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %16, %15 ], [ %13, %6 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %18) #3
  %20 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Arhs, align 4, !tbaa !5
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %20) #3
  %22 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Arhs, align 4, !tbaa !5
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %22) #3
  %24 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At11, align 4, !tbaa !5
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #3
  store i32 %27, ptr @ML_BSSN_NewRad.cctki_vi_At11, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i32 [ %27, %26 ], [ %24, %17 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %29) #3
  %31 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At11, align 4, !tbaa !5
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %31) #3
  %33 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At11, align 4, !tbaa !5
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %33) #3
  %35 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At11rhs, align 4, !tbaa !5
  %36 = icmp eq i32 %35, -100
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #3
  store i32 %38, ptr @ML_BSSN_NewRad.cctki_vi_At11rhs, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i32 [ %38, %37 ], [ %35, %28 ]
  %41 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %40) #3
  %42 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At11rhs, align 4, !tbaa !5
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %42) #3
  %44 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At11rhs, align 4, !tbaa !5
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %44) #3
  %46 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At12, align 4, !tbaa !5
  %47 = icmp eq i32 %46, -100
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #3
  store i32 %49, ptr @ML_BSSN_NewRad.cctki_vi_At12, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi i32 [ %49, %48 ], [ %46, %39 ]
  %52 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %51) #3
  %53 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At12, align 4, !tbaa !5
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %53) #3
  %55 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At12, align 4, !tbaa !5
  %56 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %55) #3
  %57 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At12rhs, align 4, !tbaa !5
  %58 = icmp eq i32 %57, -100
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #3
  store i32 %60, ptr @ML_BSSN_NewRad.cctki_vi_At12rhs, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %50
  %62 = phi i32 [ %60, %59 ], [ %57, %50 ]
  %63 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %62) #3
  %64 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At12rhs, align 4, !tbaa !5
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %64) #3
  %66 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At12rhs, align 4, !tbaa !5
  %67 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %66) #3
  %68 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At13, align 4, !tbaa !5
  %69 = icmp eq i32 %68, -100
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #3
  store i32 %71, ptr @ML_BSSN_NewRad.cctki_vi_At13, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %61
  %73 = phi i32 [ %71, %70 ], [ %68, %61 ]
  %74 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %73) #3
  %75 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At13, align 4, !tbaa !5
  %76 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %75) #3
  %77 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At13, align 4, !tbaa !5
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %77) #3
  %79 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At13rhs, align 4, !tbaa !5
  %80 = icmp eq i32 %79, -100
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #3
  store i32 %82, ptr @ML_BSSN_NewRad.cctki_vi_At13rhs, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %72
  %84 = phi i32 [ %82, %81 ], [ %79, %72 ]
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %84) #3
  %86 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At13rhs, align 4, !tbaa !5
  %87 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %86) #3
  %88 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At13rhs, align 4, !tbaa !5
  %89 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %88) #3
  %90 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At22, align 4, !tbaa !5
  %91 = icmp eq i32 %90, -100
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #3
  store i32 %93, ptr @ML_BSSN_NewRad.cctki_vi_At22, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %83
  %95 = phi i32 [ %93, %92 ], [ %90, %83 ]
  %96 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %95) #3
  %97 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At22, align 4, !tbaa !5
  %98 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %97) #3
  %99 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At22, align 4, !tbaa !5
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %99) #3
  %101 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At22rhs, align 4, !tbaa !5
  %102 = icmp eq i32 %101, -100
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #3
  store i32 %104, ptr @ML_BSSN_NewRad.cctki_vi_At22rhs, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %94
  %106 = phi i32 [ %104, %103 ], [ %101, %94 ]
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %106) #3
  %108 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At22rhs, align 4, !tbaa !5
  %109 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %108) #3
  %110 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At22rhs, align 4, !tbaa !5
  %111 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %110) #3
  %112 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At23, align 4, !tbaa !5
  %113 = icmp eq i32 %112, -100
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #3
  store i32 %115, ptr @ML_BSSN_NewRad.cctki_vi_At23, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %105
  %117 = phi i32 [ %115, %114 ], [ %112, %105 ]
  %118 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %117) #3
  %119 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At23, align 4, !tbaa !5
  %120 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %119) #3
  %121 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At23, align 4, !tbaa !5
  %122 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %121) #3
  %123 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At23rhs, align 4, !tbaa !5
  %124 = icmp eq i32 %123, -100
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #3
  store i32 %126, ptr @ML_BSSN_NewRad.cctki_vi_At23rhs, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %116
  %128 = phi i32 [ %126, %125 ], [ %123, %116 ]
  %129 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %128) #3
  %130 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At23rhs, align 4, !tbaa !5
  %131 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %130) #3
  %132 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At23rhs, align 4, !tbaa !5
  %133 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %132) #3
  %134 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At33, align 4, !tbaa !5
  %135 = icmp eq i32 %134, -100
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #3
  store i32 %137, ptr @ML_BSSN_NewRad.cctki_vi_At33, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %127
  %139 = phi i32 [ %137, %136 ], [ %134, %127 ]
  %140 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %139) #3
  %141 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At33, align 4, !tbaa !5
  %142 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %141) #3
  %143 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At33, align 4, !tbaa !5
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %143) #3
  %145 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At33rhs, align 4, !tbaa !5
  %146 = icmp eq i32 %145, -100
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #3
  store i32 %148, ptr @ML_BSSN_NewRad.cctki_vi_At33rhs, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %138
  %150 = phi i32 [ %148, %147 ], [ %145, %138 ]
  %151 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %150) #3
  %152 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At33rhs, align 4, !tbaa !5
  %153 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %152) #3
  %154 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_At33rhs, align 4, !tbaa !5
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %154) #3
  %156 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B1, align 4, !tbaa !5
  %157 = icmp eq i32 %156, -100
  br i1 %157, label %158, label %160

158:                                              ; preds = %149
  %159 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #3
  store i32 %159, ptr @ML_BSSN_NewRad.cctki_vi_B1, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %158, %149
  %161 = phi i32 [ %159, %158 ], [ %156, %149 ]
  %162 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %161) #3
  %163 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B1, align 4, !tbaa !5
  %164 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %163) #3
  %165 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B1, align 4, !tbaa !5
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %165) #3
  %167 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B1rhs, align 4, !tbaa !5
  %168 = icmp eq i32 %167, -100
  br i1 %168, label %169, label %171

169:                                              ; preds = %160
  %170 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #3
  store i32 %170, ptr @ML_BSSN_NewRad.cctki_vi_B1rhs, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %160
  %172 = phi i32 [ %170, %169 ], [ %167, %160 ]
  %173 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %172) #3
  %174 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B1rhs, align 4, !tbaa !5
  %175 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %174) #3
  %176 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B1rhs, align 4, !tbaa !5
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %176) #3
  %178 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B2, align 4, !tbaa !5
  %179 = icmp eq i32 %178, -100
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #3
  store i32 %181, ptr @ML_BSSN_NewRad.cctki_vi_B2, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %180, %171
  %183 = phi i32 [ %181, %180 ], [ %178, %171 ]
  %184 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %183) #3
  %185 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B2, align 4, !tbaa !5
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %185) #3
  %187 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B2, align 4, !tbaa !5
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %187) #3
  %189 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B2rhs, align 4, !tbaa !5
  %190 = icmp eq i32 %189, -100
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #3
  store i32 %192, ptr @ML_BSSN_NewRad.cctki_vi_B2rhs, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %191, %182
  %194 = phi i32 [ %192, %191 ], [ %189, %182 ]
  %195 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %194) #3
  %196 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B2rhs, align 4, !tbaa !5
  %197 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %196) #3
  %198 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B2rhs, align 4, !tbaa !5
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %198) #3
  %200 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B3, align 4, !tbaa !5
  %201 = icmp eq i32 %200, -100
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #3
  store i32 %203, ptr @ML_BSSN_NewRad.cctki_vi_B3, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %202, %193
  %205 = phi i32 [ %203, %202 ], [ %200, %193 ]
  %206 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %205) #3
  %207 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B3, align 4, !tbaa !5
  %208 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %207) #3
  %209 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B3, align 4, !tbaa !5
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %209) #3
  %211 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B3rhs, align 4, !tbaa !5
  %212 = icmp eq i32 %211, -100
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #3
  store i32 %214, ptr @ML_BSSN_NewRad.cctki_vi_B3rhs, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %213, %204
  %216 = phi i32 [ %214, %213 ], [ %211, %204 ]
  %217 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %216) #3
  %218 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B3rhs, align 4, !tbaa !5
  %219 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %218) #3
  %220 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_B3rhs, align 4, !tbaa !5
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %220) #3
  %222 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_H, align 4, !tbaa !5
  %223 = icmp eq i32 %222, -100
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #3
  store i32 %225, ptr @ML_BSSN_NewRad.cctki_vi_H, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %224, %215
  %227 = phi i32 [ %225, %224 ], [ %222, %215 ]
  %228 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %227) #3
  %229 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_M1, align 4, !tbaa !5
  %230 = icmp eq i32 %229, -100
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #3
  store i32 %232, ptr @ML_BSSN_NewRad.cctki_vi_M1, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %231, %226
  %234 = phi i32 [ %232, %231 ], [ %229, %226 ]
  %235 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %234) #3
  %236 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_M2, align 4, !tbaa !5
  %237 = icmp eq i32 %236, -100
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #3
  store i32 %239, ptr @ML_BSSN_NewRad.cctki_vi_M2, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %238, %233
  %241 = phi i32 [ %239, %238 ], [ %236, %233 ]
  %242 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %241) #3
  %243 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_M3, align 4, !tbaa !5
  %244 = icmp eq i32 %243, -100
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #3
  store i32 %246, ptr @ML_BSSN_NewRad.cctki_vi_M3, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %245, %240
  %248 = phi i32 [ %246, %245 ], [ %243, %240 ]
  %249 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %248) #3
  %250 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt1, align 4, !tbaa !5
  %251 = icmp eq i32 %250, -100
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #3
  store i32 %253, ptr @ML_BSSN_NewRad.cctki_vi_Xt1, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %252, %247
  %255 = phi i32 [ %253, %252 ], [ %250, %247 ]
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %255) #3
  %257 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt1, align 4, !tbaa !5
  %258 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %257) #3
  %259 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt1, align 4, !tbaa !5
  %260 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %259) #3
  %261 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt1rhs, align 4, !tbaa !5
  %262 = icmp eq i32 %261, -100
  br i1 %262, label %263, label %265

263:                                              ; preds = %254
  %264 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #3
  store i32 %264, ptr @ML_BSSN_NewRad.cctki_vi_Xt1rhs, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %263, %254
  %266 = phi i32 [ %264, %263 ], [ %261, %254 ]
  %267 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %266) #3
  %268 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt1rhs, align 4, !tbaa !5
  %269 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %268) #3
  %270 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt1rhs, align 4, !tbaa !5
  %271 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %270) #3
  %272 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt2, align 4, !tbaa !5
  %273 = icmp eq i32 %272, -100
  br i1 %273, label %274, label %276

274:                                              ; preds = %265
  %275 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #3
  store i32 %275, ptr @ML_BSSN_NewRad.cctki_vi_Xt2, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %274, %265
  %277 = phi i32 [ %275, %274 ], [ %272, %265 ]
  %278 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %277) #3
  %279 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt2, align 4, !tbaa !5
  %280 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %279) #3
  %281 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt2, align 4, !tbaa !5
  %282 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %281) #3
  %283 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt2rhs, align 4, !tbaa !5
  %284 = icmp eq i32 %283, -100
  br i1 %284, label %285, label %287

285:                                              ; preds = %276
  %286 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #3
  store i32 %286, ptr @ML_BSSN_NewRad.cctki_vi_Xt2rhs, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %285, %276
  %288 = phi i32 [ %286, %285 ], [ %283, %276 ]
  %289 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %288) #3
  %290 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt2rhs, align 4, !tbaa !5
  %291 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %290) #3
  %292 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt2rhs, align 4, !tbaa !5
  %293 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %292) #3
  %294 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt3, align 4, !tbaa !5
  %295 = icmp eq i32 %294, -100
  br i1 %295, label %296, label %298

296:                                              ; preds = %287
  %297 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #3
  store i32 %297, ptr @ML_BSSN_NewRad.cctki_vi_Xt3, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %296, %287
  %299 = phi i32 [ %297, %296 ], [ %294, %287 ]
  %300 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %299) #3
  %301 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt3, align 4, !tbaa !5
  %302 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %301) #3
  %303 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt3, align 4, !tbaa !5
  %304 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %303) #3
  %305 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt3rhs, align 4, !tbaa !5
  %306 = icmp eq i32 %305, -100
  br i1 %306, label %307, label %309

307:                                              ; preds = %298
  %308 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #3
  store i32 %308, ptr @ML_BSSN_NewRad.cctki_vi_Xt3rhs, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %307, %298
  %310 = phi i32 [ %308, %307 ], [ %305, %298 ]
  %311 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %310) #3
  %312 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt3rhs, align 4, !tbaa !5
  %313 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %312) #3
  %314 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_Xt3rhs, align 4, !tbaa !5
  %315 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %314) #3
  %316 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_active_slicing_handle, align 4, !tbaa !5
  %317 = icmp eq i32 %316, -100
  br i1 %317, label %318, label %320

318:                                              ; preds = %309
  %319 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30) #3
  store i32 %319, ptr @ML_BSSN_NewRad.cctki_vi_active_slicing_handle, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %318, %309
  %321 = phi i32 [ %319, %318 ], [ %316, %309 ]
  %322 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %321) #3
  %323 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_alp, align 4, !tbaa !5
  %324 = icmp eq i32 %323, -100
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31) #3
  store i32 %326, ptr @ML_BSSN_NewRad.cctki_vi_alp, align 4, !tbaa !5
  br label %327

327:                                              ; preds = %325, %320
  %328 = phi i32 [ %326, %325 ], [ %323, %320 ]
  %329 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %328) #3
  %330 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_alp, align 4, !tbaa !5
  %331 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %330) #3
  %332 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_alp, align 4, !tbaa !5
  %333 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %332) #3
  %334 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_alpha, align 4, !tbaa !5
  %335 = icmp eq i32 %334, -100
  br i1 %335, label %336, label %338

336:                                              ; preds = %327
  %337 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32) #3
  store i32 %337, ptr @ML_BSSN_NewRad.cctki_vi_alpha, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %336, %327
  %339 = phi i32 [ %337, %336 ], [ %334, %327 ]
  %340 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %339) #3
  %341 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_alpha, align 4, !tbaa !5
  %342 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %341) #3
  %343 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_alpha, align 4, !tbaa !5
  %344 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %343) #3
  %345 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_alpharhs, align 4, !tbaa !5
  %346 = icmp eq i32 %345, -100
  br i1 %346, label %347, label %349

347:                                              ; preds = %338
  %348 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.33) #3
  store i32 %348, ptr @ML_BSSN_NewRad.cctki_vi_alpharhs, align 4, !tbaa !5
  br label %349

349:                                              ; preds = %347, %338
  %350 = phi i32 [ %348, %347 ], [ %345, %338 ]
  %351 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %350) #3
  %352 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_alpharhs, align 4, !tbaa !5
  %353 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %352) #3
  %354 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_alpharhs, align 4, !tbaa !5
  %355 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %354) #3
  %356 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta1, align 4, !tbaa !5
  %357 = icmp eq i32 %356, -100
  br i1 %357, label %358, label %360

358:                                              ; preds = %349
  %359 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34) #3
  store i32 %359, ptr @ML_BSSN_NewRad.cctki_vi_beta1, align 4, !tbaa !5
  br label %360

360:                                              ; preds = %358, %349
  %361 = phi i32 [ %359, %358 ], [ %356, %349 ]
  %362 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %361) #3
  %363 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta1, align 4, !tbaa !5
  %364 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %363) #3
  %365 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta1, align 4, !tbaa !5
  %366 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %365) #3
  %367 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta1rhs, align 4, !tbaa !5
  %368 = icmp eq i32 %367, -100
  br i1 %368, label %369, label %371

369:                                              ; preds = %360
  %370 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35) #3
  store i32 %370, ptr @ML_BSSN_NewRad.cctki_vi_beta1rhs, align 4, !tbaa !5
  br label %371

371:                                              ; preds = %369, %360
  %372 = phi i32 [ %370, %369 ], [ %367, %360 ]
  %373 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %372) #3
  %374 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta1rhs, align 4, !tbaa !5
  %375 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %374) #3
  %376 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta1rhs, align 4, !tbaa !5
  %377 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %376) #3
  %378 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta2, align 4, !tbaa !5
  %379 = icmp eq i32 %378, -100
  br i1 %379, label %380, label %382

380:                                              ; preds = %371
  %381 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36) #3
  store i32 %381, ptr @ML_BSSN_NewRad.cctki_vi_beta2, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %380, %371
  %383 = phi i32 [ %381, %380 ], [ %378, %371 ]
  %384 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %383) #3
  %385 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta2, align 4, !tbaa !5
  %386 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %385) #3
  %387 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta2, align 4, !tbaa !5
  %388 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %387) #3
  %389 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta2rhs, align 4, !tbaa !5
  %390 = icmp eq i32 %389, -100
  br i1 %390, label %391, label %393

391:                                              ; preds = %382
  %392 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.37) #3
  store i32 %392, ptr @ML_BSSN_NewRad.cctki_vi_beta2rhs, align 4, !tbaa !5
  br label %393

393:                                              ; preds = %391, %382
  %394 = phi i32 [ %392, %391 ], [ %389, %382 ]
  %395 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %394) #3
  %396 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta2rhs, align 4, !tbaa !5
  %397 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %396) #3
  %398 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta2rhs, align 4, !tbaa !5
  %399 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %398) #3
  %400 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta3, align 4, !tbaa !5
  %401 = icmp eq i32 %400, -100
  br i1 %401, label %402, label %404

402:                                              ; preds = %393
  %403 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38) #3
  store i32 %403, ptr @ML_BSSN_NewRad.cctki_vi_beta3, align 4, !tbaa !5
  br label %404

404:                                              ; preds = %402, %393
  %405 = phi i32 [ %403, %402 ], [ %400, %393 ]
  %406 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %405) #3
  %407 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta3, align 4, !tbaa !5
  %408 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %407) #3
  %409 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta3, align 4, !tbaa !5
  %410 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %409) #3
  %411 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta3rhs, align 4, !tbaa !5
  %412 = icmp eq i32 %411, -100
  br i1 %412, label %413, label %415

413:                                              ; preds = %404
  %414 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39) #3
  store i32 %414, ptr @ML_BSSN_NewRad.cctki_vi_beta3rhs, align 4, !tbaa !5
  br label %415

415:                                              ; preds = %413, %404
  %416 = phi i32 [ %414, %413 ], [ %411, %404 ]
  %417 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %416) #3
  %418 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta3rhs, align 4, !tbaa !5
  %419 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %418) #3
  %420 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_beta3rhs, align 4, !tbaa !5
  %421 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %420) #3
  %422 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_betax, align 4, !tbaa !5
  %423 = icmp eq i32 %422, -100
  br i1 %423, label %424, label %426

424:                                              ; preds = %415
  %425 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.40) #3
  store i32 %425, ptr @ML_BSSN_NewRad.cctki_vi_betax, align 4, !tbaa !5
  br label %426

426:                                              ; preds = %424, %415
  %427 = phi i32 [ %425, %424 ], [ %422, %415 ]
  %428 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %427) #3
  %429 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_betax, align 4, !tbaa !5
  %430 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %429) #3
  %431 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_betax, align 4, !tbaa !5
  %432 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %431) #3
  %433 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_betay, align 4, !tbaa !5
  %434 = icmp eq i32 %433, -100
  br i1 %434, label %435, label %437

435:                                              ; preds = %426
  %436 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.41) #3
  store i32 %436, ptr @ML_BSSN_NewRad.cctki_vi_betay, align 4, !tbaa !5
  br label %437

437:                                              ; preds = %435, %426
  %438 = phi i32 [ %436, %435 ], [ %433, %426 ]
  %439 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %438) #3
  %440 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_betay, align 4, !tbaa !5
  %441 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %440) #3
  %442 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_betay, align 4, !tbaa !5
  %443 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %442) #3
  %444 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_betaz, align 4, !tbaa !5
  %445 = icmp eq i32 %444, -100
  br i1 %445, label %446, label %448

446:                                              ; preds = %437
  %447 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.42) #3
  store i32 %447, ptr @ML_BSSN_NewRad.cctki_vi_betaz, align 4, !tbaa !5
  br label %448

448:                                              ; preds = %446, %437
  %449 = phi i32 [ %447, %446 ], [ %444, %437 ]
  %450 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %449) #3
  %451 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_betaz, align 4, !tbaa !5
  %452 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %451) #3
  %453 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_betaz, align 4, !tbaa !5
  %454 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %453) #3
  %455 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_cA, align 4, !tbaa !5
  %456 = icmp eq i32 %455, -100
  br i1 %456, label %457, label %459

457:                                              ; preds = %448
  %458 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.43) #3
  store i32 %458, ptr @ML_BSSN_NewRad.cctki_vi_cA, align 4, !tbaa !5
  br label %459

459:                                              ; preds = %457, %448
  %460 = phi i32 [ %458, %457 ], [ %455, %448 ]
  %461 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %460) #3
  %462 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_cS, align 4, !tbaa !5
  %463 = icmp eq i32 %462, -100
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.44) #3
  store i32 %465, ptr @ML_BSSN_NewRad.cctki_vi_cS, align 4, !tbaa !5
  br label %466

466:                                              ; preds = %464, %459
  %467 = phi i32 [ %465, %464 ], [ %462, %459 ]
  %468 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %467) #3
  %469 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_cXt1, align 4, !tbaa !5
  %470 = icmp eq i32 %469, -100
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.45) #3
  store i32 %472, ptr @ML_BSSN_NewRad.cctki_vi_cXt1, align 4, !tbaa !5
  br label %473

473:                                              ; preds = %471, %466
  %474 = phi i32 [ %472, %471 ], [ %469, %466 ]
  %475 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %474) #3
  %476 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_cXt2, align 4, !tbaa !5
  %477 = icmp eq i32 %476, -100
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.46) #3
  store i32 %479, ptr @ML_BSSN_NewRad.cctki_vi_cXt2, align 4, !tbaa !5
  br label %480

480:                                              ; preds = %478, %473
  %481 = phi i32 [ %479, %478 ], [ %476, %473 ]
  %482 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %481) #3
  %483 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_cXt3, align 4, !tbaa !5
  %484 = icmp eq i32 %483, -100
  br i1 %484, label %485, label %487

485:                                              ; preds = %480
  %486 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.47) #3
  store i32 %486, ptr @ML_BSSN_NewRad.cctki_vi_cXt3, align 4, !tbaa !5
  br label %487

487:                                              ; preds = %485, %480
  %488 = phi i32 [ %486, %485 ], [ %483, %480 ]
  %489 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %488) #3
  %490 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_coarse_dx, align 4, !tbaa !5
  %491 = icmp eq i32 %490, -100
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.48) #3
  store i32 %493, ptr @ML_BSSN_NewRad.cctki_vi_coarse_dx, align 4, !tbaa !5
  br label %494

494:                                              ; preds = %492, %487
  %495 = phi i32 [ %493, %492 ], [ %490, %487 ]
  %496 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %495) #3
  %497 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_coarse_dy, align 4, !tbaa !5
  %498 = icmp eq i32 %497, -100
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.49) #3
  store i32 %500, ptr @ML_BSSN_NewRad.cctki_vi_coarse_dy, align 4, !tbaa !5
  br label %501

501:                                              ; preds = %499, %494
  %502 = phi i32 [ %500, %499 ], [ %497, %494 ]
  %503 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %502) #3
  %504 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_coarse_dz, align 4, !tbaa !5
  %505 = icmp eq i32 %504, -100
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.50) #3
  store i32 %507, ptr @ML_BSSN_NewRad.cctki_vi_coarse_dz, align 4, !tbaa !5
  br label %508

508:                                              ; preds = %506, %501
  %509 = phi i32 [ %507, %506 ], [ %504, %501 ]
  %510 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %509) #3
  %511 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_dtalp, align 4, !tbaa !5
  %512 = icmp eq i32 %511, -100
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.51) #3
  store i32 %514, ptr @ML_BSSN_NewRad.cctki_vi_dtalp, align 4, !tbaa !5
  br label %515

515:                                              ; preds = %513, %508
  %516 = phi i32 [ %514, %513 ], [ %511, %508 ]
  %517 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %516) #3
  %518 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_dtalp, align 4, !tbaa !5
  %519 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %518) #3
  %520 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_dtalp, align 4, !tbaa !5
  %521 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %520) #3
  %522 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_dtbetax, align 4, !tbaa !5
  %523 = icmp eq i32 %522, -100
  br i1 %523, label %524, label %526

524:                                              ; preds = %515
  %525 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.52) #3
  store i32 %525, ptr @ML_BSSN_NewRad.cctki_vi_dtbetax, align 4, !tbaa !5
  br label %526

526:                                              ; preds = %524, %515
  %527 = phi i32 [ %525, %524 ], [ %522, %515 ]
  %528 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %527) #3
  %529 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_dtbetax, align 4, !tbaa !5
  %530 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %529) #3
  %531 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_dtbetax, align 4, !tbaa !5
  %532 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %531) #3
  %533 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_dtbetay, align 4, !tbaa !5
  %534 = icmp eq i32 %533, -100
  br i1 %534, label %535, label %537

535:                                              ; preds = %526
  %536 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.53) #3
  store i32 %536, ptr @ML_BSSN_NewRad.cctki_vi_dtbetay, align 4, !tbaa !5
  br label %537

537:                                              ; preds = %535, %526
  %538 = phi i32 [ %536, %535 ], [ %533, %526 ]
  %539 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %538) #3
  %540 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_dtbetay, align 4, !tbaa !5
  %541 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %540) #3
  %542 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_dtbetay, align 4, !tbaa !5
  %543 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %542) #3
  %544 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_dtbetaz, align 4, !tbaa !5
  %545 = icmp eq i32 %544, -100
  br i1 %545, label %546, label %548

546:                                              ; preds = %537
  %547 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.54) #3
  store i32 %547, ptr @ML_BSSN_NewRad.cctki_vi_dtbetaz, align 4, !tbaa !5
  br label %548

548:                                              ; preds = %546, %537
  %549 = phi i32 [ %547, %546 ], [ %544, %537 ]
  %550 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %549) #3
  %551 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_dtbetaz, align 4, !tbaa !5
  %552 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %551) #3
  %553 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_dtbetaz, align 4, !tbaa !5
  %554 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %553) #3
  %555 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_dtlapse_state, align 4, !tbaa !5
  %556 = icmp eq i32 %555, -100
  br i1 %556, label %557, label %559

557:                                              ; preds = %548
  %558 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.55) #3
  store i32 %558, ptr @ML_BSSN_NewRad.cctki_vi_dtlapse_state, align 4, !tbaa !5
  br label %559

559:                                              ; preds = %557, %548
  %560 = phi i32 [ %558, %557 ], [ %555, %548 ]
  %561 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %560) #3
  %562 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_dtshift_state, align 4, !tbaa !5
  %563 = icmp eq i32 %562, -100
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.56) #3
  store i32 %565, ptr @ML_BSSN_NewRad.cctki_vi_dtshift_state, align 4, !tbaa !5
  br label %566

566:                                              ; preds = %564, %559
  %567 = phi i32 [ %565, %564 ], [ %562, %559 ]
  %568 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %567) #3
  %569 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt11, align 4, !tbaa !5
  %570 = icmp eq i32 %569, -100
  br i1 %570, label %571, label %573

571:                                              ; preds = %566
  %572 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.57) #3
  store i32 %572, ptr @ML_BSSN_NewRad.cctki_vi_gt11, align 4, !tbaa !5
  br label %573

573:                                              ; preds = %571, %566
  %574 = phi i32 [ %572, %571 ], [ %569, %566 ]
  %575 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %574) #3
  %576 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt11, align 4, !tbaa !5
  %577 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %576) #3
  %578 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt11, align 4, !tbaa !5
  %579 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %578) #3
  %580 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt11rhs, align 4, !tbaa !5
  %581 = icmp eq i32 %580, -100
  br i1 %581, label %582, label %584

582:                                              ; preds = %573
  %583 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.58) #3
  store i32 %583, ptr @ML_BSSN_NewRad.cctki_vi_gt11rhs, align 4, !tbaa !5
  br label %584

584:                                              ; preds = %582, %573
  %585 = phi i32 [ %583, %582 ], [ %580, %573 ]
  %586 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %585) #3
  %587 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt11rhs, align 4, !tbaa !5
  %588 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %587) #3
  %589 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt11rhs, align 4, !tbaa !5
  %590 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %589) #3
  %591 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt12, align 4, !tbaa !5
  %592 = icmp eq i32 %591, -100
  br i1 %592, label %593, label %595

593:                                              ; preds = %584
  %594 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.59) #3
  store i32 %594, ptr @ML_BSSN_NewRad.cctki_vi_gt12, align 4, !tbaa !5
  br label %595

595:                                              ; preds = %593, %584
  %596 = phi i32 [ %594, %593 ], [ %591, %584 ]
  %597 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %596) #3
  %598 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt12, align 4, !tbaa !5
  %599 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %598) #3
  %600 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt12, align 4, !tbaa !5
  %601 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %600) #3
  %602 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt12rhs, align 4, !tbaa !5
  %603 = icmp eq i32 %602, -100
  br i1 %603, label %604, label %606

604:                                              ; preds = %595
  %605 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.60) #3
  store i32 %605, ptr @ML_BSSN_NewRad.cctki_vi_gt12rhs, align 4, !tbaa !5
  br label %606

606:                                              ; preds = %604, %595
  %607 = phi i32 [ %605, %604 ], [ %602, %595 ]
  %608 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %607) #3
  %609 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt12rhs, align 4, !tbaa !5
  %610 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %609) #3
  %611 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt12rhs, align 4, !tbaa !5
  %612 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %611) #3
  %613 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt13, align 4, !tbaa !5
  %614 = icmp eq i32 %613, -100
  br i1 %614, label %615, label %617

615:                                              ; preds = %606
  %616 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.61) #3
  store i32 %616, ptr @ML_BSSN_NewRad.cctki_vi_gt13, align 4, !tbaa !5
  br label %617

617:                                              ; preds = %615, %606
  %618 = phi i32 [ %616, %615 ], [ %613, %606 ]
  %619 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %618) #3
  %620 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt13, align 4, !tbaa !5
  %621 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %620) #3
  %622 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt13, align 4, !tbaa !5
  %623 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %622) #3
  %624 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt13rhs, align 4, !tbaa !5
  %625 = icmp eq i32 %624, -100
  br i1 %625, label %626, label %628

626:                                              ; preds = %617
  %627 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.62) #3
  store i32 %627, ptr @ML_BSSN_NewRad.cctki_vi_gt13rhs, align 4, !tbaa !5
  br label %628

628:                                              ; preds = %626, %617
  %629 = phi i32 [ %627, %626 ], [ %624, %617 ]
  %630 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %629) #3
  %631 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt13rhs, align 4, !tbaa !5
  %632 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %631) #3
  %633 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt13rhs, align 4, !tbaa !5
  %634 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %633) #3
  %635 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt22, align 4, !tbaa !5
  %636 = icmp eq i32 %635, -100
  br i1 %636, label %637, label %639

637:                                              ; preds = %628
  %638 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.63) #3
  store i32 %638, ptr @ML_BSSN_NewRad.cctki_vi_gt22, align 4, !tbaa !5
  br label %639

639:                                              ; preds = %637, %628
  %640 = phi i32 [ %638, %637 ], [ %635, %628 ]
  %641 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %640) #3
  %642 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt22, align 4, !tbaa !5
  %643 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %642) #3
  %644 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt22, align 4, !tbaa !5
  %645 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %644) #3
  %646 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt22rhs, align 4, !tbaa !5
  %647 = icmp eq i32 %646, -100
  br i1 %647, label %648, label %650

648:                                              ; preds = %639
  %649 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.64) #3
  store i32 %649, ptr @ML_BSSN_NewRad.cctki_vi_gt22rhs, align 4, !tbaa !5
  br label %650

650:                                              ; preds = %648, %639
  %651 = phi i32 [ %649, %648 ], [ %646, %639 ]
  %652 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %651) #3
  %653 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt22rhs, align 4, !tbaa !5
  %654 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %653) #3
  %655 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt22rhs, align 4, !tbaa !5
  %656 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %655) #3
  %657 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt23, align 4, !tbaa !5
  %658 = icmp eq i32 %657, -100
  br i1 %658, label %659, label %661

659:                                              ; preds = %650
  %660 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.65) #3
  store i32 %660, ptr @ML_BSSN_NewRad.cctki_vi_gt23, align 4, !tbaa !5
  br label %661

661:                                              ; preds = %659, %650
  %662 = phi i32 [ %660, %659 ], [ %657, %650 ]
  %663 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %662) #3
  %664 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt23, align 4, !tbaa !5
  %665 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %664) #3
  %666 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt23, align 4, !tbaa !5
  %667 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %666) #3
  %668 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt23rhs, align 4, !tbaa !5
  %669 = icmp eq i32 %668, -100
  br i1 %669, label %670, label %672

670:                                              ; preds = %661
  %671 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.66) #3
  store i32 %671, ptr @ML_BSSN_NewRad.cctki_vi_gt23rhs, align 4, !tbaa !5
  br label %672

672:                                              ; preds = %670, %661
  %673 = phi i32 [ %671, %670 ], [ %668, %661 ]
  %674 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %673) #3
  %675 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt23rhs, align 4, !tbaa !5
  %676 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %675) #3
  %677 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt23rhs, align 4, !tbaa !5
  %678 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %677) #3
  %679 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt33, align 4, !tbaa !5
  %680 = icmp eq i32 %679, -100
  br i1 %680, label %681, label %683

681:                                              ; preds = %672
  %682 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.67) #3
  store i32 %682, ptr @ML_BSSN_NewRad.cctki_vi_gt33, align 4, !tbaa !5
  br label %683

683:                                              ; preds = %681, %672
  %684 = phi i32 [ %682, %681 ], [ %679, %672 ]
  %685 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %684) #3
  %686 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt33, align 4, !tbaa !5
  %687 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %686) #3
  %688 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt33, align 4, !tbaa !5
  %689 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %688) #3
  %690 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt33rhs, align 4, !tbaa !5
  %691 = icmp eq i32 %690, -100
  br i1 %691, label %692, label %694

692:                                              ; preds = %683
  %693 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.68) #3
  store i32 %693, ptr @ML_BSSN_NewRad.cctki_vi_gt33rhs, align 4, !tbaa !5
  br label %694

694:                                              ; preds = %692, %683
  %695 = phi i32 [ %693, %692 ], [ %690, %683 ]
  %696 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %695) #3
  %697 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt33rhs, align 4, !tbaa !5
  %698 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %697) #3
  %699 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gt33rhs, align 4, !tbaa !5
  %700 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %699) #3
  %701 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gxx, align 4, !tbaa !5
  %702 = icmp eq i32 %701, -100
  br i1 %702, label %703, label %705

703:                                              ; preds = %694
  %704 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.69) #3
  store i32 %704, ptr @ML_BSSN_NewRad.cctki_vi_gxx, align 4, !tbaa !5
  br label %705

705:                                              ; preds = %703, %694
  %706 = phi i32 [ %704, %703 ], [ %701, %694 ]
  %707 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %706) #3
  %708 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gxx, align 4, !tbaa !5
  %709 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %708) #3
  %710 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gxx, align 4, !tbaa !5
  %711 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %710) #3
  %712 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gxy, align 4, !tbaa !5
  %713 = icmp eq i32 %712, -100
  br i1 %713, label %714, label %716

714:                                              ; preds = %705
  %715 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.70) #3
  store i32 %715, ptr @ML_BSSN_NewRad.cctki_vi_gxy, align 4, !tbaa !5
  br label %716

716:                                              ; preds = %714, %705
  %717 = phi i32 [ %715, %714 ], [ %712, %705 ]
  %718 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %717) #3
  %719 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gxy, align 4, !tbaa !5
  %720 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %719) #3
  %721 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gxy, align 4, !tbaa !5
  %722 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %721) #3
  %723 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gxz, align 4, !tbaa !5
  %724 = icmp eq i32 %723, -100
  br i1 %724, label %725, label %727

725:                                              ; preds = %716
  %726 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.71) #3
  store i32 %726, ptr @ML_BSSN_NewRad.cctki_vi_gxz, align 4, !tbaa !5
  br label %727

727:                                              ; preds = %725, %716
  %728 = phi i32 [ %726, %725 ], [ %723, %716 ]
  %729 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %728) #3
  %730 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gxz, align 4, !tbaa !5
  %731 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %730) #3
  %732 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gxz, align 4, !tbaa !5
  %733 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %732) #3
  %734 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gyy, align 4, !tbaa !5
  %735 = icmp eq i32 %734, -100
  br i1 %735, label %736, label %738

736:                                              ; preds = %727
  %737 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.72) #3
  store i32 %737, ptr @ML_BSSN_NewRad.cctki_vi_gyy, align 4, !tbaa !5
  br label %738

738:                                              ; preds = %736, %727
  %739 = phi i32 [ %737, %736 ], [ %734, %727 ]
  %740 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %739) #3
  %741 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gyy, align 4, !tbaa !5
  %742 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %741) #3
  %743 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gyy, align 4, !tbaa !5
  %744 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %743) #3
  %745 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gyz, align 4, !tbaa !5
  %746 = icmp eq i32 %745, -100
  br i1 %746, label %747, label %749

747:                                              ; preds = %738
  %748 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.73) #3
  store i32 %748, ptr @ML_BSSN_NewRad.cctki_vi_gyz, align 4, !tbaa !5
  br label %749

749:                                              ; preds = %747, %738
  %750 = phi i32 [ %748, %747 ], [ %745, %738 ]
  %751 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %750) #3
  %752 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gyz, align 4, !tbaa !5
  %753 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %752) #3
  %754 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gyz, align 4, !tbaa !5
  %755 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %754) #3
  %756 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gzz, align 4, !tbaa !5
  %757 = icmp eq i32 %756, -100
  br i1 %757, label %758, label %760

758:                                              ; preds = %749
  %759 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.74) #3
  store i32 %759, ptr @ML_BSSN_NewRad.cctki_vi_gzz, align 4, !tbaa !5
  br label %760

760:                                              ; preds = %758, %749
  %761 = phi i32 [ %759, %758 ], [ %756, %749 ]
  %762 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %761) #3
  %763 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gzz, align 4, !tbaa !5
  %764 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %763) #3
  %765 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_gzz, align 4, !tbaa !5
  %766 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %765) #3
  %767 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kxx, align 4, !tbaa !5
  %768 = icmp eq i32 %767, -100
  br i1 %768, label %769, label %771

769:                                              ; preds = %760
  %770 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.75) #3
  store i32 %770, ptr @ML_BSSN_NewRad.cctki_vi_kxx, align 4, !tbaa !5
  br label %771

771:                                              ; preds = %769, %760
  %772 = phi i32 [ %770, %769 ], [ %767, %760 ]
  %773 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %772) #3
  %774 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kxx, align 4, !tbaa !5
  %775 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %774) #3
  %776 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kxx, align 4, !tbaa !5
  %777 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %776) #3
  %778 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kxy, align 4, !tbaa !5
  %779 = icmp eq i32 %778, -100
  br i1 %779, label %780, label %782

780:                                              ; preds = %771
  %781 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.76) #3
  store i32 %781, ptr @ML_BSSN_NewRad.cctki_vi_kxy, align 4, !tbaa !5
  br label %782

782:                                              ; preds = %780, %771
  %783 = phi i32 [ %781, %780 ], [ %778, %771 ]
  %784 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %783) #3
  %785 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kxy, align 4, !tbaa !5
  %786 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %785) #3
  %787 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kxy, align 4, !tbaa !5
  %788 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %787) #3
  %789 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kxz, align 4, !tbaa !5
  %790 = icmp eq i32 %789, -100
  br i1 %790, label %791, label %793

791:                                              ; preds = %782
  %792 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.77) #3
  store i32 %792, ptr @ML_BSSN_NewRad.cctki_vi_kxz, align 4, !tbaa !5
  br label %793

793:                                              ; preds = %791, %782
  %794 = phi i32 [ %792, %791 ], [ %789, %782 ]
  %795 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %794) #3
  %796 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kxz, align 4, !tbaa !5
  %797 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %796) #3
  %798 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kxz, align 4, !tbaa !5
  %799 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %798) #3
  %800 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kyy, align 4, !tbaa !5
  %801 = icmp eq i32 %800, -100
  br i1 %801, label %802, label %804

802:                                              ; preds = %793
  %803 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.78) #3
  store i32 %803, ptr @ML_BSSN_NewRad.cctki_vi_kyy, align 4, !tbaa !5
  br label %804

804:                                              ; preds = %802, %793
  %805 = phi i32 [ %803, %802 ], [ %800, %793 ]
  %806 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %805) #3
  %807 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kyy, align 4, !tbaa !5
  %808 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %807) #3
  %809 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kyy, align 4, !tbaa !5
  %810 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %809) #3
  %811 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kyz, align 4, !tbaa !5
  %812 = icmp eq i32 %811, -100
  br i1 %812, label %813, label %815

813:                                              ; preds = %804
  %814 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.79) #3
  store i32 %814, ptr @ML_BSSN_NewRad.cctki_vi_kyz, align 4, !tbaa !5
  br label %815

815:                                              ; preds = %813, %804
  %816 = phi i32 [ %814, %813 ], [ %811, %804 ]
  %817 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %816) #3
  %818 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kyz, align 4, !tbaa !5
  %819 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %818) #3
  %820 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kyz, align 4, !tbaa !5
  %821 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %820) #3
  %822 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kzz, align 4, !tbaa !5
  %823 = icmp eq i32 %822, -100
  br i1 %823, label %824, label %826

824:                                              ; preds = %815
  %825 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.80) #3
  store i32 %825, ptr @ML_BSSN_NewRad.cctki_vi_kzz, align 4, !tbaa !5
  br label %826

826:                                              ; preds = %824, %815
  %827 = phi i32 [ %825, %824 ], [ %822, %815 ]
  %828 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %827) #3
  %829 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kzz, align 4, !tbaa !5
  %830 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %829) #3
  %831 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_kzz, align 4, !tbaa !5
  %832 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %831) #3
  %833 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_phi, align 4, !tbaa !5
  %834 = icmp eq i32 %833, -100
  br i1 %834, label %835, label %837

835:                                              ; preds = %826
  %836 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.81) #3
  store i32 %836, ptr @ML_BSSN_NewRad.cctki_vi_phi, align 4, !tbaa !5
  br label %837

837:                                              ; preds = %835, %826
  %838 = phi i32 [ %836, %835 ], [ %833, %826 ]
  %839 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %838) #3
  %840 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_phi, align 4, !tbaa !5
  %841 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %840) #3
  %842 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_phi, align 4, !tbaa !5
  %843 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %842) #3
  %844 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_phirhs, align 4, !tbaa !5
  %845 = icmp eq i32 %844, -100
  br i1 %845, label %846, label %848

846:                                              ; preds = %837
  %847 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.82) #3
  store i32 %847, ptr @ML_BSSN_NewRad.cctki_vi_phirhs, align 4, !tbaa !5
  br label %848

848:                                              ; preds = %846, %837
  %849 = phi i32 [ %847, %846 ], [ %844, %837 ]
  %850 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %849) #3
  %851 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_phirhs, align 4, !tbaa !5
  %852 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %851) #3
  %853 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_phirhs, align 4, !tbaa !5
  %854 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %853) #3
  %855 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_r, align 4, !tbaa !5
  %856 = icmp eq i32 %855, -100
  br i1 %856, label %857, label %859

857:                                              ; preds = %848
  %858 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.83) #3
  store i32 %858, ptr @ML_BSSN_NewRad.cctki_vi_r, align 4, !tbaa !5
  br label %859

859:                                              ; preds = %857, %848
  %860 = phi i32 [ %858, %857 ], [ %855, %848 ]
  %861 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %860) #3
  %862 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_shift_state, align 4, !tbaa !5
  %863 = icmp eq i32 %862, -100
  br i1 %863, label %864, label %866

864:                                              ; preds = %859
  %865 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.84) #3
  store i32 %865, ptr @ML_BSSN_NewRad.cctki_vi_shift_state, align 4, !tbaa !5
  br label %866

866:                                              ; preds = %864, %859
  %867 = phi i32 [ %865, %864 ], [ %862, %859 ]
  %868 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %867) #3
  %869 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_trK, align 4, !tbaa !5
  %870 = icmp eq i32 %869, -100
  br i1 %870, label %871, label %873

871:                                              ; preds = %866
  %872 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.85) #3
  store i32 %872, ptr @ML_BSSN_NewRad.cctki_vi_trK, align 4, !tbaa !5
  br label %873

873:                                              ; preds = %871, %866
  %874 = phi i32 [ %872, %871 ], [ %869, %866 ]
  %875 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %874) #3
  %876 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_trK, align 4, !tbaa !5
  %877 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %876) #3
  %878 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_trK, align 4, !tbaa !5
  %879 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %878) #3
  %880 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_trKrhs, align 4, !tbaa !5
  %881 = icmp eq i32 %880, -100
  br i1 %881, label %882, label %884

882:                                              ; preds = %873
  %883 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.86) #3
  store i32 %883, ptr @ML_BSSN_NewRad.cctki_vi_trKrhs, align 4, !tbaa !5
  br label %884

884:                                              ; preds = %882, %873
  %885 = phi i32 [ %883, %882 ], [ %880, %873 ]
  %886 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %885) #3
  %887 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_trKrhs, align 4, !tbaa !5
  %888 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %887) #3
  %889 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_trKrhs, align 4, !tbaa !5
  %890 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %889) #3
  %891 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_x, align 4, !tbaa !5
  %892 = icmp eq i32 %891, -100
  br i1 %892, label %893, label %895

893:                                              ; preds = %884
  %894 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.87) #3
  store i32 %894, ptr @ML_BSSN_NewRad.cctki_vi_x, align 4, !tbaa !5
  br label %895

895:                                              ; preds = %893, %884
  %896 = phi i32 [ %894, %893 ], [ %891, %884 ]
  %897 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %896) #3
  %898 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_y, align 4, !tbaa !5
  %899 = icmp eq i32 %898, -100
  br i1 %899, label %900, label %902

900:                                              ; preds = %895
  %901 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.88) #3
  store i32 %901, ptr @ML_BSSN_NewRad.cctki_vi_y, align 4, !tbaa !5
  br label %902

902:                                              ; preds = %900, %895
  %903 = phi i32 [ %901, %900 ], [ %898, %895 ]
  %904 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %903) #3
  %905 = load i32, ptr @ML_BSSN_NewRad.cctki_vi_z, align 4, !tbaa !5
  %906 = icmp eq i32 %905, -100
  br i1 %906, label %907, label %909

907:                                              ; preds = %902
  %908 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.89) #3
  store i32 %908, ptr @ML_BSSN_NewRad.cctki_vi_z, align 4, !tbaa !5
  br label %909

909:                                              ; preds = %907, %902
  %910 = phi i32 [ %908, %907 ], [ %905, %902 ]
  %911 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %910) #3
  %912 = load double, ptr getelementptr inbounds (%struct.anon.4, ptr @ml_bssnrest_, i64 0, i32 11), align 8, !tbaa !9
  %913 = load i32, ptr getelementptr inbounds (%struct.anon.4, ptr @ml_bssnrest_, i64 0, i32 51), align 4, !tbaa !13
  %914 = tail call fast double @llvm.sqrt.f64(double %912)
  %915 = icmp ne i32 %913, 0
  %916 = uitofp i1 %915 to double
  %917 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !16
  %918 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %839, ptr noundef %850, double noundef nofpclass(nan inf) %916, double noundef nofpclass(nan inf) %914, i32 noundef %917) #3
  %919 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !21
  %920 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %575, ptr noundef %586, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %919) #3
  %921 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !26
  %922 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %597, ptr noundef %608, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %921) #3
  %923 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !31
  %924 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %619, ptr noundef %630, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %923) #3
  %925 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !36
  %926 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %641, ptr noundef %652, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %925) #3
  %927 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !41
  %928 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %663, ptr noundef %674, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %927) #3
  %929 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !46
  %930 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %685, ptr noundef %696, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %929) #3
  %931 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !51
  %932 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %256, ptr noundef %267, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %931) #3
  %933 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !56
  %934 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %278, ptr noundef %289, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %933) #3
  %935 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !61
  %936 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %300, ptr noundef %311, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %935) #3
  %937 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !66
  %938 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %875, ptr noundef %886, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %914, i32 noundef %937) #3
  %939 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !71
  %940 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %30, ptr noundef %41, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %939) #3
  %941 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !76
  %942 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %52, ptr noundef %63, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %941) #3
  %943 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !81
  %944 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %74, ptr noundef %85, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %943) #3
  %945 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !86
  %946 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %96, ptr noundef %107, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %945) #3
  %947 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !91
  %948 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %118, ptr noundef %129, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %947) #3
  %949 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !96
  %950 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %140, ptr noundef %151, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %949) #3
  %951 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !101
  %952 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %340, ptr noundef %351, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) %914, i32 noundef %951) #3
  %953 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !106
  %954 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %8, ptr noundef %19, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %914, i32 noundef %953) #3
  %955 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !111
  %956 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %362, ptr noundef %373, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %955) #3
  %957 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !116
  %958 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %384, ptr noundef %395, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %957) #3
  %959 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !121
  %960 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %406, ptr noundef %417, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %959) #3
  %961 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !126
  %962 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %162, ptr noundef %173, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %961) #3
  %963 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !131
  %964 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %184, ptr noundef %195, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %963) #3
  %965 = load i32, ptr @boundaryrest_, align 4, !tbaa !14, !noalias !136
  %966 = tail call i32 @NewRad_Apply(ptr noundef %0, ptr noundef %206, ptr noundef %217, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %965) #3
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #1

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

declare i32 @NewRad_Apply(ptr noundef, ptr noundef, ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 88}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296}
!11 = !{!"double", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !6, i64 268}
!14 = !{!15, !6, i64 0}
!15 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!16 = !{!17, !19, !20}
!17 = distinct !{!17, !18, !"newrad: argument 0"}
!18 = distinct !{!18, !"newrad"}
!19 = distinct !{!19, !18, !"newrad: argument 1"}
!20 = distinct !{!20, !18, !"newrad: argument 2"}
!21 = !{!22, !24, !25}
!22 = distinct !{!22, !23, !"newrad: argument 0"}
!23 = distinct !{!23, !"newrad"}
!24 = distinct !{!24, !23, !"newrad: argument 1"}
!25 = distinct !{!25, !23, !"newrad: argument 2"}
!26 = !{!27, !29, !30}
!27 = distinct !{!27, !28, !"newrad: argument 0"}
!28 = distinct !{!28, !"newrad"}
!29 = distinct !{!29, !28, !"newrad: argument 1"}
!30 = distinct !{!30, !28, !"newrad: argument 2"}
!31 = !{!32, !34, !35}
!32 = distinct !{!32, !33, !"newrad: argument 0"}
!33 = distinct !{!33, !"newrad"}
!34 = distinct !{!34, !33, !"newrad: argument 1"}
!35 = distinct !{!35, !33, !"newrad: argument 2"}
!36 = !{!37, !39, !40}
!37 = distinct !{!37, !38, !"newrad: argument 0"}
!38 = distinct !{!38, !"newrad"}
!39 = distinct !{!39, !38, !"newrad: argument 1"}
!40 = distinct !{!40, !38, !"newrad: argument 2"}
!41 = !{!42, !44, !45}
!42 = distinct !{!42, !43, !"newrad: argument 0"}
!43 = distinct !{!43, !"newrad"}
!44 = distinct !{!44, !43, !"newrad: argument 1"}
!45 = distinct !{!45, !43, !"newrad: argument 2"}
!46 = !{!47, !49, !50}
!47 = distinct !{!47, !48, !"newrad: argument 0"}
!48 = distinct !{!48, !"newrad"}
!49 = distinct !{!49, !48, !"newrad: argument 1"}
!50 = distinct !{!50, !48, !"newrad: argument 2"}
!51 = !{!52, !54, !55}
!52 = distinct !{!52, !53, !"newrad: argument 0"}
!53 = distinct !{!53, !"newrad"}
!54 = distinct !{!54, !53, !"newrad: argument 1"}
!55 = distinct !{!55, !53, !"newrad: argument 2"}
!56 = !{!57, !59, !60}
!57 = distinct !{!57, !58, !"newrad: argument 0"}
!58 = distinct !{!58, !"newrad"}
!59 = distinct !{!59, !58, !"newrad: argument 1"}
!60 = distinct !{!60, !58, !"newrad: argument 2"}
!61 = !{!62, !64, !65}
!62 = distinct !{!62, !63, !"newrad: argument 0"}
!63 = distinct !{!63, !"newrad"}
!64 = distinct !{!64, !63, !"newrad: argument 1"}
!65 = distinct !{!65, !63, !"newrad: argument 2"}
!66 = !{!67, !69, !70}
!67 = distinct !{!67, !68, !"newrad: argument 0"}
!68 = distinct !{!68, !"newrad"}
!69 = distinct !{!69, !68, !"newrad: argument 1"}
!70 = distinct !{!70, !68, !"newrad: argument 2"}
!71 = !{!72, !74, !75}
!72 = distinct !{!72, !73, !"newrad: argument 0"}
!73 = distinct !{!73, !"newrad"}
!74 = distinct !{!74, !73, !"newrad: argument 1"}
!75 = distinct !{!75, !73, !"newrad: argument 2"}
!76 = !{!77, !79, !80}
!77 = distinct !{!77, !78, !"newrad: argument 0"}
!78 = distinct !{!78, !"newrad"}
!79 = distinct !{!79, !78, !"newrad: argument 1"}
!80 = distinct !{!80, !78, !"newrad: argument 2"}
!81 = !{!82, !84, !85}
!82 = distinct !{!82, !83, !"newrad: argument 0"}
!83 = distinct !{!83, !"newrad"}
!84 = distinct !{!84, !83, !"newrad: argument 1"}
!85 = distinct !{!85, !83, !"newrad: argument 2"}
!86 = !{!87, !89, !90}
!87 = distinct !{!87, !88, !"newrad: argument 0"}
!88 = distinct !{!88, !"newrad"}
!89 = distinct !{!89, !88, !"newrad: argument 1"}
!90 = distinct !{!90, !88, !"newrad: argument 2"}
!91 = !{!92, !94, !95}
!92 = distinct !{!92, !93, !"newrad: argument 0"}
!93 = distinct !{!93, !"newrad"}
!94 = distinct !{!94, !93, !"newrad: argument 1"}
!95 = distinct !{!95, !93, !"newrad: argument 2"}
!96 = !{!97, !99, !100}
!97 = distinct !{!97, !98, !"newrad: argument 0"}
!98 = distinct !{!98, !"newrad"}
!99 = distinct !{!99, !98, !"newrad: argument 1"}
!100 = distinct !{!100, !98, !"newrad: argument 2"}
!101 = !{!102, !104, !105}
!102 = distinct !{!102, !103, !"newrad: argument 0"}
!103 = distinct !{!103, !"newrad"}
!104 = distinct !{!104, !103, !"newrad: argument 1"}
!105 = distinct !{!105, !103, !"newrad: argument 2"}
!106 = !{!107, !109, !110}
!107 = distinct !{!107, !108, !"newrad: argument 0"}
!108 = distinct !{!108, !"newrad"}
!109 = distinct !{!109, !108, !"newrad: argument 1"}
!110 = distinct !{!110, !108, !"newrad: argument 2"}
!111 = !{!112, !114, !115}
!112 = distinct !{!112, !113, !"newrad: argument 0"}
!113 = distinct !{!113, !"newrad"}
!114 = distinct !{!114, !113, !"newrad: argument 1"}
!115 = distinct !{!115, !113, !"newrad: argument 2"}
!116 = !{!117, !119, !120}
!117 = distinct !{!117, !118, !"newrad: argument 0"}
!118 = distinct !{!118, !"newrad"}
!119 = distinct !{!119, !118, !"newrad: argument 1"}
!120 = distinct !{!120, !118, !"newrad: argument 2"}
!121 = !{!122, !124, !125}
!122 = distinct !{!122, !123, !"newrad: argument 0"}
!123 = distinct !{!123, !"newrad"}
!124 = distinct !{!124, !123, !"newrad: argument 1"}
!125 = distinct !{!125, !123, !"newrad: argument 2"}
!126 = !{!127, !129, !130}
!127 = distinct !{!127, !128, !"newrad: argument 0"}
!128 = distinct !{!128, !"newrad"}
!129 = distinct !{!129, !128, !"newrad: argument 1"}
!130 = distinct !{!130, !128, !"newrad: argument 2"}
!131 = !{!132, !134, !135}
!132 = distinct !{!132, !133, !"newrad: argument 0"}
!133 = distinct !{!133, !"newrad"}
!134 = distinct !{!134, !133, !"newrad: argument 1"}
!135 = distinct !{!135, !133, !"newrad: argument 2"}
!136 = !{!137, !139, !140}
!137 = distinct !{!137, !138, !"newrad: argument 0"}
!138 = distinct !{!138, !"newrad"}
!139 = distinct !{!139, !138, !"newrad: argument 1"}
!140 = distinct !{!140, !138, !"newrad: argument 2"}
