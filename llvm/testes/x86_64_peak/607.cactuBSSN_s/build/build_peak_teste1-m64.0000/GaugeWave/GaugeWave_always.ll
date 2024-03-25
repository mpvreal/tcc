; ModuleID = 'GaugeWave/GaugeWave_always.cc'
source_filename = "GaugeWave/GaugeWave_always.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@_ZZ16GaugeWave_alwaysE12cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [13 x i8] c"ADMBASE::alp\00", align 1
@_ZZ16GaugeWave_alwaysE14cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"ADMBASE::betax\00", align 1
@_ZZ16GaugeWave_alwaysE14cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"ADMBASE::betay\00", align 1
@_ZZ16GaugeWave_alwaysE14cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"ADMBASE::betaz\00", align 1
@_ZZ16GaugeWave_alwaysE18cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dx\00", align 1
@_ZZ16GaugeWave_alwaysE18cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dy\00", align 1
@_ZZ16GaugeWave_alwaysE18cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dz\00", align 1
@_ZZ16GaugeWave_alwaysE14cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"ADMBASE::dtalp\00", align 1
@_ZZ16GaugeWave_alwaysE16cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetax\00", align 1
@_ZZ16GaugeWave_alwaysE16cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetay\00", align 1
@_ZZ16GaugeWave_alwaysE16cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetaz\00", align 1
@_ZZ16GaugeWave_alwaysE22cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"ADMBASE::dtlapse_state\00", align 1
@_ZZ16GaugeWave_alwaysE22cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"ADMBASE::dtshift_state\00", align 1
@_ZZ16GaugeWave_alwaysE12cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxx\00", align 1
@_ZZ16GaugeWave_alwaysE12cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxy\00", align 1
@_ZZ16GaugeWave_alwaysE12cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxz\00", align 1
@_ZZ16GaugeWave_alwaysE12cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"ADMBASE::gyy\00", align 1
@_ZZ16GaugeWave_alwaysE12cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"ADMBASE::gyz\00", align 1
@_ZZ16GaugeWave_alwaysE12cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"ADMBASE::gzz\00", align 1
@_ZZ16GaugeWave_alwaysE12cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxx\00", align 1
@_ZZ16GaugeWave_alwaysE12cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxy\00", align 1
@_ZZ16GaugeWave_alwaysE12cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxz\00", align 1
@_ZZ16GaugeWave_alwaysE12cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"ADMBASE::kyy\00", align 1
@_ZZ16GaugeWave_alwaysE12cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"ADMBASE::kyz\00", align 1
@_ZZ16GaugeWave_alwaysE12cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"ADMBASE::kzz\00", align 1
@_ZZ16GaugeWave_alwaysE10cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"GRID::r\00", align 1
@_ZZ16GaugeWave_alwaysE20cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"ADMBASE::shift_state\00", align 1
@_ZZ16GaugeWave_alwaysE10cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"GRID::x\00", align 1
@_ZZ16GaugeWave_alwaysE10cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"GRID::y\00", align 1
@_ZZ16GaugeWave_alwaysE10cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"GRID::z\00", align 1
@gaugewaverest_ = external local_unnamed_addr global %struct.anon, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"GaugeWave\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Entering GaugeWave_always_Body\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"admbase::curv\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"admbase::dtlapse\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"admbase::dtshift\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"admbase::lapse\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"admbase::metric\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"admbase::shift\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"grid::coordinates\00", align 1
@__const.GaugeWave_always.groups = private unnamed_addr constant [7 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@.str.39 = private unnamed_addr constant [17 x i8] c"GaugeWave_always\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Leaving GaugeWave_always_Body\00", align 1
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE20cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @GaugeWave_always(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [7 x ptr], align 16
  %3 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_alp, align 4, !tbaa !13
  %6 = icmp eq i32 %5, -100
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str)
  store i32 %8, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_alp, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ %5, %1 ]
  %11 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %10)
  %12 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_alp, align 4, !tbaa !13
  %13 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %12)
  %14 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_alp, align 4, !tbaa !13
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %14)
  %16 = load i32, ptr @_ZZ16GaugeWave_alwaysE14cctki_vi_betax, align 4, !tbaa !13
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1)
  store i32 %19, ptr @_ZZ16GaugeWave_alwaysE14cctki_vi_betax, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi i32 [ %19, %18 ], [ %16, %9 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %21)
  %23 = load i32, ptr @_ZZ16GaugeWave_alwaysE14cctki_vi_betax, align 4, !tbaa !13
  %24 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %23)
  %25 = load i32, ptr @_ZZ16GaugeWave_alwaysE14cctki_vi_betax, align 4, !tbaa !13
  %26 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %25)
  %27 = load i32, ptr @_ZZ16GaugeWave_alwaysE14cctki_vi_betay, align 4, !tbaa !13
  %28 = icmp eq i32 %27, -100
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2)
  store i32 %30, ptr @_ZZ16GaugeWave_alwaysE14cctki_vi_betay, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i32 [ %30, %29 ], [ %27, %20 ]
  %33 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %32)
  %34 = load i32, ptr @_ZZ16GaugeWave_alwaysE14cctki_vi_betay, align 4, !tbaa !13
  %35 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %34)
  %36 = load i32, ptr @_ZZ16GaugeWave_alwaysE14cctki_vi_betay, align 4, !tbaa !13
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %36)
  %38 = load i32, ptr @_ZZ16GaugeWave_alwaysE14cctki_vi_betaz, align 4, !tbaa !13
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3)
  store i32 %41, ptr @_ZZ16GaugeWave_alwaysE14cctki_vi_betaz, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %40, %31
  %43 = phi i32 [ %41, %40 ], [ %38, %31 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %43)
  %45 = load i32, ptr @_ZZ16GaugeWave_alwaysE14cctki_vi_betaz, align 4, !tbaa !13
  %46 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %45)
  %47 = load i32, ptr @_ZZ16GaugeWave_alwaysE14cctki_vi_betaz, align 4, !tbaa !13
  %48 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %47)
  %49 = load i32, ptr @_ZZ16GaugeWave_alwaysE18cctki_vi_coarse_dx, align 4, !tbaa !13
  %50 = icmp eq i32 %49, -100
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4)
  store i32 %52, ptr @_ZZ16GaugeWave_alwaysE18cctki_vi_coarse_dx, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %51, %42
  %54 = phi i32 [ %52, %51 ], [ %49, %42 ]
  %55 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %54)
  %56 = load i32, ptr @_ZZ16GaugeWave_alwaysE18cctki_vi_coarse_dy, align 4, !tbaa !13
  %57 = icmp eq i32 %56, -100
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5)
  store i32 %59, ptr @_ZZ16GaugeWave_alwaysE18cctki_vi_coarse_dy, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i32 [ %59, %58 ], [ %56, %53 ]
  %62 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %61)
  %63 = load i32, ptr @_ZZ16GaugeWave_alwaysE18cctki_vi_coarse_dz, align 4, !tbaa !13
  %64 = icmp eq i32 %63, -100
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6)
  store i32 %66, ptr @_ZZ16GaugeWave_alwaysE18cctki_vi_coarse_dz, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi i32 [ %66, %65 ], [ %63, %60 ]
  %69 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %68)
  %70 = load i32, ptr @_ZZ16GaugeWave_alwaysE14cctki_vi_dtalp, align 4, !tbaa !13
  %71 = icmp eq i32 %70, -100
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7)
  store i32 %73, ptr @_ZZ16GaugeWave_alwaysE14cctki_vi_dtalp, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi i32 [ %73, %72 ], [ %70, %67 ]
  %76 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %75)
  %77 = load i32, ptr @_ZZ16GaugeWave_alwaysE14cctki_vi_dtalp, align 4, !tbaa !13
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %77)
  %79 = load i32, ptr @_ZZ16GaugeWave_alwaysE14cctki_vi_dtalp, align 4, !tbaa !13
  %80 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %79)
  %81 = load i32, ptr @_ZZ16GaugeWave_alwaysE16cctki_vi_dtbetax, align 4, !tbaa !13
  %82 = icmp eq i32 %81, -100
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8)
  store i32 %84, ptr @_ZZ16GaugeWave_alwaysE16cctki_vi_dtbetax, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %83, %74
  %86 = phi i32 [ %84, %83 ], [ %81, %74 ]
  %87 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %86)
  %88 = load i32, ptr @_ZZ16GaugeWave_alwaysE16cctki_vi_dtbetax, align 4, !tbaa !13
  %89 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %88)
  %90 = load i32, ptr @_ZZ16GaugeWave_alwaysE16cctki_vi_dtbetax, align 4, !tbaa !13
  %91 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %90)
  %92 = load i32, ptr @_ZZ16GaugeWave_alwaysE16cctki_vi_dtbetay, align 4, !tbaa !13
  %93 = icmp eq i32 %92, -100
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9)
  store i32 %95, ptr @_ZZ16GaugeWave_alwaysE16cctki_vi_dtbetay, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi i32 [ %95, %94 ], [ %92, %85 ]
  %98 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %97)
  %99 = load i32, ptr @_ZZ16GaugeWave_alwaysE16cctki_vi_dtbetay, align 4, !tbaa !13
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %99)
  %101 = load i32, ptr @_ZZ16GaugeWave_alwaysE16cctki_vi_dtbetay, align 4, !tbaa !13
  %102 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %101)
  %103 = load i32, ptr @_ZZ16GaugeWave_alwaysE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %104 = icmp eq i32 %103, -100
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10)
  store i32 %106, ptr @_ZZ16GaugeWave_alwaysE16cctki_vi_dtbetaz, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %105, %96
  %108 = phi i32 [ %106, %105 ], [ %103, %96 ]
  %109 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %108)
  %110 = load i32, ptr @_ZZ16GaugeWave_alwaysE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %111 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %110)
  %112 = load i32, ptr @_ZZ16GaugeWave_alwaysE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %113 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %112)
  %114 = load i32, ptr @_ZZ16GaugeWave_alwaysE22cctki_vi_dtlapse_state, align 4, !tbaa !13
  %115 = icmp eq i32 %114, -100
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11)
  store i32 %117, ptr @_ZZ16GaugeWave_alwaysE22cctki_vi_dtlapse_state, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %116, %107
  %119 = phi i32 [ %117, %116 ], [ %114, %107 ]
  %120 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %119)
  %121 = load i32, ptr @_ZZ16GaugeWave_alwaysE22cctki_vi_dtshift_state, align 4, !tbaa !13
  %122 = icmp eq i32 %121, -100
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12)
  store i32 %124, ptr @_ZZ16GaugeWave_alwaysE22cctki_vi_dtshift_state, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi i32 [ %124, %123 ], [ %121, %118 ]
  %127 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %126)
  %128 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gxx, align 4, !tbaa !13
  %129 = icmp eq i32 %128, -100
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13)
  store i32 %131, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gxx, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi i32 [ %131, %130 ], [ %128, %125 ]
  %134 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %133)
  %135 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gxx, align 4, !tbaa !13
  %136 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %135)
  %137 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gxx, align 4, !tbaa !13
  %138 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %137)
  %139 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gxy, align 4, !tbaa !13
  %140 = icmp eq i32 %139, -100
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14)
  store i32 %142, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gxy, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %141, %132
  %144 = phi i32 [ %142, %141 ], [ %139, %132 ]
  %145 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %144)
  %146 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gxy, align 4, !tbaa !13
  %147 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %146)
  %148 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gxy, align 4, !tbaa !13
  %149 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %148)
  %150 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gxz, align 4, !tbaa !13
  %151 = icmp eq i32 %150, -100
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15)
  store i32 %153, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gxz, align 4, !tbaa !13
  br label %154

154:                                              ; preds = %152, %143
  %155 = phi i32 [ %153, %152 ], [ %150, %143 ]
  %156 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %155)
  %157 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gxz, align 4, !tbaa !13
  %158 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %157)
  %159 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gxz, align 4, !tbaa !13
  %160 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %159)
  %161 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gyy, align 4, !tbaa !13
  %162 = icmp eq i32 %161, -100
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16)
  store i32 %164, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gyy, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %163, %154
  %166 = phi i32 [ %164, %163 ], [ %161, %154 ]
  %167 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %166)
  %168 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gyy, align 4, !tbaa !13
  %169 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %168)
  %170 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gyy, align 4, !tbaa !13
  %171 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %170)
  %172 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gyz, align 4, !tbaa !13
  %173 = icmp eq i32 %172, -100
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17)
  store i32 %175, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gyz, align 4, !tbaa !13
  br label %176

176:                                              ; preds = %174, %165
  %177 = phi i32 [ %175, %174 ], [ %172, %165 ]
  %178 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %177)
  %179 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gyz, align 4, !tbaa !13
  %180 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %179)
  %181 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gyz, align 4, !tbaa !13
  %182 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %181)
  %183 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gzz, align 4, !tbaa !13
  %184 = icmp eq i32 %183, -100
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18)
  store i32 %186, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gzz, align 4, !tbaa !13
  br label %187

187:                                              ; preds = %185, %176
  %188 = phi i32 [ %186, %185 ], [ %183, %176 ]
  %189 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %188)
  %190 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gzz, align 4, !tbaa !13
  %191 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %190)
  %192 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_gzz, align 4, !tbaa !13
  %193 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %192)
  %194 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kxx, align 4, !tbaa !13
  %195 = icmp eq i32 %194, -100
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19)
  store i32 %197, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kxx, align 4, !tbaa !13
  br label %198

198:                                              ; preds = %196, %187
  %199 = phi i32 [ %197, %196 ], [ %194, %187 ]
  %200 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %199)
  %201 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kxx, align 4, !tbaa !13
  %202 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %201)
  %203 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kxx, align 4, !tbaa !13
  %204 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %203)
  %205 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kxy, align 4, !tbaa !13
  %206 = icmp eq i32 %205, -100
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20)
  store i32 %208, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kxy, align 4, !tbaa !13
  br label %209

209:                                              ; preds = %207, %198
  %210 = phi i32 [ %208, %207 ], [ %205, %198 ]
  %211 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %210)
  %212 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kxy, align 4, !tbaa !13
  %213 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %212)
  %214 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kxy, align 4, !tbaa !13
  %215 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %214)
  %216 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kxz, align 4, !tbaa !13
  %217 = icmp eq i32 %216, -100
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21)
  store i32 %219, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kxz, align 4, !tbaa !13
  br label %220

220:                                              ; preds = %218, %209
  %221 = phi i32 [ %219, %218 ], [ %216, %209 ]
  %222 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %221)
  %223 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kxz, align 4, !tbaa !13
  %224 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %223)
  %225 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kxz, align 4, !tbaa !13
  %226 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %225)
  %227 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kyy, align 4, !tbaa !13
  %228 = icmp eq i32 %227, -100
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22)
  store i32 %230, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kyy, align 4, !tbaa !13
  br label %231

231:                                              ; preds = %229, %220
  %232 = phi i32 [ %230, %229 ], [ %227, %220 ]
  %233 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %232)
  %234 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kyy, align 4, !tbaa !13
  %235 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %234)
  %236 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kyy, align 4, !tbaa !13
  %237 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %236)
  %238 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kyz, align 4, !tbaa !13
  %239 = icmp eq i32 %238, -100
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23)
  store i32 %241, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kyz, align 4, !tbaa !13
  br label %242

242:                                              ; preds = %240, %231
  %243 = phi i32 [ %241, %240 ], [ %238, %231 ]
  %244 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %243)
  %245 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kyz, align 4, !tbaa !13
  %246 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %245)
  %247 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kyz, align 4, !tbaa !13
  %248 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %247)
  %249 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kzz, align 4, !tbaa !13
  %250 = icmp eq i32 %249, -100
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24)
  store i32 %252, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kzz, align 4, !tbaa !13
  br label %253

253:                                              ; preds = %251, %242
  %254 = phi i32 [ %252, %251 ], [ %249, %242 ]
  %255 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %254)
  %256 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kzz, align 4, !tbaa !13
  %257 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %256)
  %258 = load i32, ptr @_ZZ16GaugeWave_alwaysE12cctki_vi_kzz, align 4, !tbaa !13
  %259 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %258)
  %260 = load i32, ptr @_ZZ16GaugeWave_alwaysE10cctki_vi_r, align 4, !tbaa !13
  %261 = icmp eq i32 %260, -100
  br i1 %261, label %262, label %264

262:                                              ; preds = %253
  %263 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25)
  store i32 %263, ptr @_ZZ16GaugeWave_alwaysE10cctki_vi_r, align 4, !tbaa !13
  br label %264

264:                                              ; preds = %262, %253
  %265 = phi i32 [ %263, %262 ], [ %260, %253 ]
  %266 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %265)
  %267 = load i32, ptr @_ZZ16GaugeWave_alwaysE20cctki_vi_shift_state, align 4, !tbaa !13
  %268 = icmp eq i32 %267, -100
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26)
  store i32 %270, ptr @_ZZ16GaugeWave_alwaysE20cctki_vi_shift_state, align 4, !tbaa !13
  br label %271

271:                                              ; preds = %269, %264
  %272 = phi i32 [ %270, %269 ], [ %267, %264 ]
  %273 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %272)
  %274 = load i32, ptr @_ZZ16GaugeWave_alwaysE10cctki_vi_x, align 4, !tbaa !13
  %275 = icmp eq i32 %274, -100
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27)
  store i32 %277, ptr @_ZZ16GaugeWave_alwaysE10cctki_vi_x, align 4, !tbaa !13
  br label %278

278:                                              ; preds = %276, %271
  %279 = phi i32 [ %277, %276 ], [ %274, %271 ]
  %280 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %279)
  %281 = load i32, ptr @_ZZ16GaugeWave_alwaysE10cctki_vi_y, align 4, !tbaa !13
  %282 = icmp eq i32 %281, -100
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28)
  store i32 %284, ptr @_ZZ16GaugeWave_alwaysE10cctki_vi_y, align 4, !tbaa !13
  br label %285

285:                                              ; preds = %283, %278
  %286 = phi i32 [ %284, %283 ], [ %281, %278 ]
  %287 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %286)
  %288 = load i32, ptr @_ZZ16GaugeWave_alwaysE10cctki_vi_z, align 4, !tbaa !13
  %289 = icmp eq i32 %288, -100
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29)
  store i32 %291, ptr @_ZZ16GaugeWave_alwaysE10cctki_vi_z, align 4, !tbaa !13
  br label %292

292:                                              ; preds = %290, %285
  %293 = phi i32 [ %291, %290 ], [ %288, %285 ]
  %294 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %293)
  %295 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 18), align 8, !tbaa !14
  %296 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 19), align 4, !tbaa !16
  %297 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 25), align 4, !tbaa !17
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
  br label %301

301:                                              ; preds = %299, %292
  %302 = srem i32 %4, %295
  %303 = icmp eq i32 %302, %296
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %2, ptr noundef nonnull align 16 dereferenceable(56) @__const.GaugeWave_always.groups, i64 56, i1 false)
  call void @GenericFD_AssertGroupStorage(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, i32 noundef 7, ptr noundef nonnull %2)
  call void @GenericFD_LoopOverEverything(ptr noundef nonnull %0, ptr noundef nonnull @_ZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPd)
  br i1 %298, label %305, label %307

305:                                              ; preds = %304
  %306 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.40)
  br label %307

307:                                              ; preds = %305, %304
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #5
  br label %308

308:                                              ; preds = %301, %307
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
define internal void @_ZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPd(ptr noundef %0, i32 %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, i32 %8, ptr nocapture readnone %9) #0 {
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
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca double, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %60 = getelementptr %struct._cGH, ptr %0, i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  store ptr %61, ptr %11, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %63 = load double, ptr %62, align 8, !tbaa !20
  %64 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !13
  %65 = icmp eq i32 %64, -100
  br i1 %65, label %66, label %68

66:                                               ; preds = %10
  %67 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str)
  store i32 %67, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %66, %10
  %69 = phi i32 [ %67, %66 ], [ %64, %10 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  %70 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !19
  %71 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !13
  %72 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %71)
  %73 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !13
  %74 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %73)
  %75 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !13
  %76 = icmp eq i32 %75, -100
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1)
  store i32 %78, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %77, %68
  %80 = phi i32 [ %78, %77 ], [ %75, %68 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  %81 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %80)
  store ptr %81, ptr %13, align 8, !tbaa !19
  %82 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !13
  %83 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %82)
  %84 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !13
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %84)
  %86 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !13
  %87 = icmp eq i32 %86, -100
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2)
  store i32 %89, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %88, %79
  %91 = phi i32 [ %89, %88 ], [ %86, %79 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !19
  %93 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !13
  %94 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %93)
  %95 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !13
  %96 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %95)
  %97 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !13
  %98 = icmp eq i32 %97, -100
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3)
  store i32 %100, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %99, %90
  %102 = phi i32 [ %100, %99 ], [ %97, %90 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  %103 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %102)
  store ptr %103, ptr %15, align 8, !tbaa !19
  %104 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !13
  %105 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %104)
  %106 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !13
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %106)
  %108 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dx, align 4, !tbaa !13
  %109 = icmp eq i32 %108, -100
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4)
  store i32 %111, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dx, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %110, %101
  %113 = phi i32 [ %111, %110 ], [ %108, %101 ]
  %114 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %113)
  %115 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dy, align 4, !tbaa !13
  %116 = icmp eq i32 %115, -100
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5)
  store i32 %118, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dy, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi i32 [ %118, %117 ], [ %115, %112 ]
  %121 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %120)
  %122 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dz, align 4, !tbaa !13
  %123 = icmp eq i32 %122, -100
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6)
  store i32 %125, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dz, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i32 [ %125, %124 ], [ %122, %119 ]
  %128 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %127)
  %129 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !13
  %130 = icmp eq i32 %129, -100
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7)
  store i32 %132, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi i32 [ %132, %131 ], [ %129, %126 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %134)
  store ptr %135, ptr %16, align 8, !tbaa !19
  %136 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !13
  %137 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %136)
  %138 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !13
  %139 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %138)
  %140 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !13
  %141 = icmp eq i32 %140, -100
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8)
  store i32 %143, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !13
  br label %144

144:                                              ; preds = %142, %133
  %145 = phi i32 [ %143, %142 ], [ %140, %133 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %145)
  store ptr %146, ptr %17, align 8, !tbaa !19
  %147 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !13
  %148 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %147)
  %149 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !13
  %150 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %149)
  %151 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !13
  %152 = icmp eq i32 %151, -100
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9)
  store i32 %154, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %153, %144
  %156 = phi i32 [ %154, %153 ], [ %151, %144 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %156)
  store ptr %157, ptr %18, align 8, !tbaa !19
  %158 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !13
  %159 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %158)
  %160 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !13
  %161 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %160)
  %162 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %163 = icmp eq i32 %162, -100
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10)
  store i32 %165, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %164, %155
  %167 = phi i32 [ %165, %164 ], [ %162, %155 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %167)
  store ptr %168, ptr %19, align 8, !tbaa !19
  %169 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %170 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %169)
  %171 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !13
  %172 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %171)
  %173 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtlapse_state, align 4, !tbaa !13
  %174 = icmp eq i32 %173, -100
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11)
  store i32 %176, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtlapse_state, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %175, %166
  %178 = phi i32 [ %176, %175 ], [ %173, %166 ]
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %178)
  %180 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtshift_state, align 4, !tbaa !13
  %181 = icmp eq i32 %180, -100
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12)
  store i32 %183, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtshift_state, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %182, %177
  %185 = phi i32 [ %183, %182 ], [ %180, %177 ]
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %185)
  %187 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !13
  %188 = icmp eq i32 %187, -100
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13)
  store i32 %190, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !13
  br label %191

191:                                              ; preds = %189, %184
  %192 = phi i32 [ %190, %189 ], [ %187, %184 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  %193 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %192)
  store ptr %193, ptr %20, align 8, !tbaa !19
  %194 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !13
  %195 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %194)
  %196 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !13
  %197 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %196)
  %198 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !13
  %199 = icmp eq i32 %198, -100
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14)
  store i32 %201, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %200, %191
  %203 = phi i32 [ %201, %200 ], [ %198, %191 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  %204 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %203)
  store ptr %204, ptr %21, align 8, !tbaa !19
  %205 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !13
  %206 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %205)
  %207 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !13
  %208 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %207)
  %209 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !13
  %210 = icmp eq i32 %209, -100
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15)
  store i32 %212, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !13
  br label %213

213:                                              ; preds = %211, %202
  %214 = phi i32 [ %212, %211 ], [ %209, %202 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  %215 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %214)
  store ptr %215, ptr %22, align 8, !tbaa !19
  %216 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !13
  %217 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %216)
  %218 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !13
  %219 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %218)
  %220 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !13
  %221 = icmp eq i32 %220, -100
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16)
  store i32 %223, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !13
  br label %224

224:                                              ; preds = %222, %213
  %225 = phi i32 [ %223, %222 ], [ %220, %213 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  %226 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %225)
  store ptr %226, ptr %23, align 8, !tbaa !19
  %227 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !13
  %228 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %227)
  %229 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !13
  %230 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %229)
  %231 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !13
  %232 = icmp eq i32 %231, -100
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17)
  store i32 %234, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !13
  br label %235

235:                                              ; preds = %233, %224
  %236 = phi i32 [ %234, %233 ], [ %231, %224 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  %237 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %236)
  store ptr %237, ptr %24, align 8, !tbaa !19
  %238 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !13
  %239 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %238)
  %240 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !13
  %241 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %240)
  %242 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !13
  %243 = icmp eq i32 %242, -100
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18)
  store i32 %245, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !13
  br label %246

246:                                              ; preds = %244, %235
  %247 = phi i32 [ %245, %244 ], [ %242, %235 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  %248 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %247)
  store ptr %248, ptr %25, align 8, !tbaa !19
  %249 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !13
  %250 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %249)
  %251 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !13
  %252 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %251)
  %253 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !13
  %254 = icmp eq i32 %253, -100
  br i1 %254, label %255, label %257

255:                                              ; preds = %246
  %256 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19)
  store i32 %256, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !13
  br label %257

257:                                              ; preds = %255, %246
  %258 = phi i32 [ %256, %255 ], [ %253, %246 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  %259 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %258)
  store ptr %259, ptr %26, align 8, !tbaa !19
  %260 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !13
  %261 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %260)
  %262 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !13
  %263 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %262)
  %264 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !13
  %265 = icmp eq i32 %264, -100
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20)
  store i32 %267, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !13
  br label %268

268:                                              ; preds = %266, %257
  %269 = phi i32 [ %267, %266 ], [ %264, %257 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  %270 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %269)
  store ptr %270, ptr %27, align 8, !tbaa !19
  %271 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !13
  %272 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %271)
  %273 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !13
  %274 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %273)
  %275 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !13
  %276 = icmp eq i32 %275, -100
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21)
  store i32 %278, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !13
  br label %279

279:                                              ; preds = %277, %268
  %280 = phi i32 [ %278, %277 ], [ %275, %268 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  %281 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %280)
  store ptr %281, ptr %28, align 8, !tbaa !19
  %282 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !13
  %283 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %282)
  %284 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !13
  %285 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %284)
  %286 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !13
  %287 = icmp eq i32 %286, -100
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22)
  store i32 %289, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !13
  br label %290

290:                                              ; preds = %288, %279
  %291 = phi i32 [ %289, %288 ], [ %286, %279 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  %292 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %291)
  store ptr %292, ptr %29, align 8, !tbaa !19
  %293 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !13
  %294 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %293)
  %295 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !13
  %296 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %295)
  %297 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !13
  %298 = icmp eq i32 %297, -100
  br i1 %298, label %299, label %301

299:                                              ; preds = %290
  %300 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23)
  store i32 %300, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !13
  br label %301

301:                                              ; preds = %299, %290
  %302 = phi i32 [ %300, %299 ], [ %297, %290 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  %303 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %302)
  store ptr %303, ptr %30, align 8, !tbaa !19
  %304 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !13
  %305 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %304)
  %306 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !13
  %307 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %306)
  %308 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !13
  %309 = icmp eq i32 %308, -100
  br i1 %309, label %310, label %312

310:                                              ; preds = %301
  %311 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24)
  store i32 %311, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !13
  br label %312

312:                                              ; preds = %310, %301
  %313 = phi i32 [ %311, %310 ], [ %308, %301 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  %314 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %313)
  store ptr %314, ptr %31, align 8, !tbaa !19
  %315 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !13
  %316 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %315)
  %317 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !13
  %318 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %317)
  %319 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_r, align 4, !tbaa !13
  %320 = icmp eq i32 %319, -100
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25)
  store i32 %322, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_r, align 4, !tbaa !13
  br label %323

323:                                              ; preds = %321, %312
  %324 = phi i32 [ %322, %321 ], [ %319, %312 ]
  %325 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %324)
  %326 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE20cctki_vi_shift_state, align 4, !tbaa !13
  %327 = icmp eq i32 %326, -100
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26)
  store i32 %329, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE20cctki_vi_shift_state, align 4, !tbaa !13
  br label %330

330:                                              ; preds = %328, %323
  %331 = phi i32 [ %329, %328 ], [ %326, %323 ]
  %332 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %331)
  %333 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_x, align 4, !tbaa !13
  %334 = icmp eq i32 %333, -100
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27)
  store i32 %336, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_x, align 4, !tbaa !13
  br label %337

337:                                              ; preds = %335, %330
  %338 = phi i32 [ %336, %335 ], [ %333, %330 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  %339 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %338)
  store ptr %339, ptr %32, align 8, !tbaa !19
  %340 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_y, align 4, !tbaa !13
  %341 = icmp eq i32 %340, -100
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28)
  store i32 %343, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_y, align 4, !tbaa !13
  br label %344

344:                                              ; preds = %342, %337
  %345 = phi i32 [ %343, %342 ], [ %340, %337 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  %346 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %345)
  store ptr %346, ptr %33, align 8, !tbaa !19
  %347 = load i32, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_z, align 4, !tbaa !13
  %348 = icmp eq i32 %347, -100
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29)
  store i32 %350, ptr @_ZZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_z, align 4, !tbaa !13
  br label %351

351:                                              ; preds = %349, %344
  %352 = phi i32 [ %350, %349 ], [ %347, %344 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  %353 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %352)
  store ptr %353, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  %354 = load double, ptr @gaugewaverest_, align 8, !tbaa !21
  store double %354, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  %355 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 1), align 8, !tbaa !23
  store double %355, ptr %36, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  %356 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 2), align 8, !tbaa !24
  store double %356, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  %357 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 3), align 8, !tbaa !25
  store double %357, ptr %38, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  %358 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 4), align 8, !tbaa !26
  store double %358, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #5
  %359 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 5), align 8, !tbaa !27
  store double %359, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #5
  %360 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 6), align 8, !tbaa !28
  store double %360, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #5
  %361 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 7), align 8, !tbaa !29
  store double %361, ptr %42, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #5
  %362 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 8), align 8, !tbaa !30
  store double %362, ptr %43, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #5
  %363 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 9), align 8, !tbaa !31
  store double %363, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #5
  %364 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 10), align 8, !tbaa !32
  store double %364, ptr %45, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #5
  %365 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 11), align 8, !tbaa !33
  store double %365, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #5
  %366 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 12), align 8, !tbaa !34
  store double %366, ptr %47, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #5
  %367 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 13), align 8, !tbaa !35
  store double %367, ptr %48, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #5
  %368 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 14), align 8, !tbaa !36
  store double %368, ptr %49, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #5
  %369 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 15), align 8, !tbaa !37
  store double %369, ptr %50, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #5
  %370 = load ptr, ptr %60, align 8, !tbaa !18
  %371 = load i32, ptr %370, align 4, !tbaa !13
  %372 = getelementptr i8, ptr %370, i64 4
  %373 = sext i32 %371 to i64
  store i64 %373, ptr %51, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #5
  %374 = load i32, ptr %372, align 4, !tbaa !13
  %375 = mul nsw i32 %374, %371
  %376 = sext i32 %375 to i64
  store i64 %376, ptr %52, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #5
  store double %63, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #5
  %377 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %377, ptr %54, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #5
  %378 = getelementptr inbounds i32, ptr %6, i64 1
  %379 = load i32, ptr %378, align 4, !tbaa !13
  store i32 %379, ptr %55, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #5
  %380 = getelementptr inbounds i32, ptr %6, i64 2
  %381 = load i32, ptr %380, align 4, !tbaa !13
  store i32 %381, ptr %56, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #5
  %382 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %382, ptr %57, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #5
  %383 = getelementptr inbounds i32, ptr %7, i64 1
  %384 = load i32, ptr %383, align 4, !tbaa !13
  store i32 %384, ptr %58, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #5
  %385 = getelementptr inbounds i32, ptr %7, i64 2
  %386 = load i32, ptr %385, align 4, !tbaa !13
  store i32 %386, ptr %59, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 49, ptr nonnull @_ZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPd.omp_outlined, ptr nonnull %54, ptr nonnull %55, ptr nonnull %56, ptr nonnull %57, ptr nonnull %58, ptr nonnull %59, ptr nonnull %11, ptr nonnull %51, ptr nonnull %52, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, ptr nonnull %24, ptr nonnull %25, ptr nonnull %32, ptr nonnull %33, ptr nonnull %34, ptr nonnull %41, ptr nonnull %45, ptr nonnull %49, ptr nonnull %36, ptr nonnull %37, ptr nonnull %38, ptr nonnull %39, ptr nonnull %46, ptr nonnull %47, ptr nonnull %48, ptr nonnull %53, ptr nonnull %50, ptr nonnull %42, ptr nonnull %43, ptr nonnull %44, ptr nonnull %40, ptr nonnull %35, ptr nonnull %16, ptr nonnull %26, ptr nonnull %27, ptr nonnull %28, ptr nonnull %29, ptr nonnull %30, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @_ZL21GaugeWave_always_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPd.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture nonnull readnone align 8 %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %13, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %14, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %15, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %16, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %17, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %18, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %19, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %20, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %21, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %22, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %23, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %24, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %25, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %26, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %27, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %28, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %29, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %30, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %31, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %32, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %33, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %34, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %35, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %36, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %37, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %38, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %39, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %40, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %41, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %42, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %43, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %44, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %45, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %46, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %47, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %48, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %49, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %50) #4 {
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = load i32, ptr %2, align 4, !tbaa !13
  %57 = load i32, ptr %3, align 4, !tbaa !13
  %58 = load i32, ptr %4, align 4, !tbaa !13
  %59 = load i32, ptr %5, align 4, !tbaa !13
  %60 = load i32, ptr %6, align 4, !tbaa !13
  %61 = load i32, ptr %7, align 4, !tbaa !13
  %62 = sub i32 %60, %57
  %63 = zext i32 %62 to i64
  %64 = icmp slt i32 %58, %61
  %65 = icmp slt i32 %57, %60
  %66 = select i1 %64, i1 %65, i1 false
  %67 = load i32, ptr %0, align 4, !tbaa !13
  br i1 %66, label %68, label %1504

68:                                               ; preds = %51
  %69 = sub i32 %61, %58
  %70 = zext i32 %69 to i64
  %71 = mul nuw nsw i64 %70, %63
  %72 = add nsw i64 %71, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #5
  store i64 0, ptr %52, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #5
  store i64 %72, ptr %53, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #5
  store i64 1, ptr %54, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #5
  store i32 0, ptr %55, align 4, !tbaa !13
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %67, i32 34, ptr nonnull %55, ptr nonnull %52, ptr nonnull %53, ptr nonnull %54, i64 1, i64 1)
  %73 = load i64, ptr %53, align 8
  %74 = call i64 @llvm.smin.i64(i64 %73, i64 %72)
  store i64 %74, ptr %53, align 8, !tbaa !38
  %75 = load i64, ptr %52, align 8, !tbaa !38
  %76 = icmp sle i64 %75, %74
  %77 = icmp slt i32 %56, %59
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %1502

79:                                               ; preds = %68
  %80 = sext i32 %56 to i64
  %81 = sext i32 %59 to i64
  br label %82

82:                                               ; preds = %79, %1498
  %83 = phi i64 [ %1499, %1498 ], [ %75, %79 ]
  %84 = sdiv i64 %83, %63
  %85 = trunc i64 %84 to i32
  %86 = add i32 %58, %85
  %87 = mul nsw i64 %84, %63
  %88 = srem i64 %83, %63
  %89 = trunc i64 %88 to i32
  %90 = add i32 %57, %89
  %91 = sext i32 %90 to i64
  %92 = sext i32 %86 to i64
  br label %93

93:                                               ; preds = %82, %93
  %94 = phi i64 [ %80, %82 ], [ %1496, %93 ]
  %95 = load i64, ptr %9, align 8, !tbaa !38
  %96 = mul nsw i64 %95, %91
  %97 = add nsw i64 %96, %94
  %98 = load i64, ptr %10, align 8, !tbaa !38
  %99 = mul nsw i64 %98, %92
  %100 = add nsw i64 %97, %99
  %101 = load ptr, ptr %24, align 8, !tbaa !19
  %102 = getelementptr inbounds double, ptr %101, i64 %100
  %103 = load double, ptr %102, align 8, !tbaa !22
  %104 = load ptr, ptr %25, align 8, !tbaa !19
  %105 = getelementptr inbounds double, ptr %104, i64 %100
  %106 = load double, ptr %105, align 8, !tbaa !22
  %107 = load ptr, ptr %26, align 8, !tbaa !19
  %108 = getelementptr inbounds double, ptr %107, i64 %100
  %109 = load double, ptr %108, align 8, !tbaa !22
  %110 = load double, ptr %27, align 8, !tbaa !22
  %111 = call double @cos(double noundef %110) #5
  %112 = load double, ptr %28, align 8, !tbaa !22
  %113 = call double @cos(double noundef %112) #5
  %114 = load double, ptr %29, align 8, !tbaa !22
  %115 = call double @cos(double noundef %114) #5
  %116 = load double, ptr %27, align 8, !tbaa !22
  %117 = call double @sin(double noundef %116) #5
  %118 = load double, ptr %28, align 8, !tbaa !22
  %119 = call double @sin(double noundef %118) #5
  %120 = fneg double %115
  %121 = fmul double %117, %120
  %122 = fmul double %121, %119
  %123 = call double @llvm.fmuladd.f64(double %111, double %113, double %122)
  %124 = fmul double %111, %115
  %125 = fmul double %124, %119
  %126 = call double @llvm.fmuladd.f64(double %113, double %117, double %125)
  %127 = load double, ptr %29, align 8, !tbaa !22
  %128 = call double @sin(double noundef %127) #5
  %129 = fneg double %113
  %130 = fmul double %115, %129
  %131 = fneg double %111
  %132 = fmul double %119, %131
  %133 = call double @llvm.fmuladd.f64(double %130, double %117, double %132)
  %134 = fmul double %111, %113
  %135 = fneg double %117
  %136 = fmul double %119, %135
  %137 = call double @llvm.fmuladd.f64(double %134, double %115, double %136)
  %138 = fmul double %113, %128
  %139 = fmul double %117, %128
  %140 = fmul double %128, %131
  %141 = load double, ptr %30, align 8, !tbaa !22
  %142 = fmul double %141, %141
  %143 = load double, ptr %31, align 8, !tbaa !22
  %144 = fmul double %143, %143
  %145 = load double, ptr %32, align 8, !tbaa !22
  %146 = fmul double %145, %145
  %147 = load double, ptr %33, align 8, !tbaa !22
  %148 = fadd double %142, -1.000000e+00
  %149 = fadd double %148, %144
  %150 = fsub double 1.000000e+00, %142
  %151 = fsub double %150, %144
  %152 = fsub double %151, %146
  %153 = call double @sqrt(double noundef %152) #5
  %154 = fadd double %153, 1.000000e+00
  %155 = call double @sqrt(double noundef %152) #5
  %156 = fadd double %152, %155
  %157 = load double, ptr %30, align 8, !tbaa !22
  %158 = load double, ptr %34, align 8, !tbaa !22
  %159 = call double @llvm.fmuladd.f64(double %157, double %158, double -1.000000e+00)
  %160 = load double, ptr %31, align 8, !tbaa !22
  %161 = load double, ptr %35, align 8, !tbaa !22
  %162 = call double @llvm.fmuladd.f64(double %160, double %161, double %159)
  %163 = load double, ptr %32, align 8, !tbaa !22
  %164 = load double, ptr %36, align 8, !tbaa !22
  %165 = call double @llvm.fmuladd.f64(double %163, double %164, double %162)
  %166 = call double @sqrt(double noundef %152) #5
  %167 = fadd double %166, 1.000000e+00
  %168 = call double @sqrt(double noundef %152) #5
  %169 = fadd double %152, %168
  %170 = load double, ptr %30, align 8, !tbaa !22
  %171 = call double @sqrt(double noundef %152) #5
  %172 = fadd double %171, 1.000000e+00
  %173 = call double @sqrt(double noundef %152) #5
  %174 = fadd double %152, %173
  %175 = load double, ptr %31, align 8, !tbaa !22
  %176 = call double @sqrt(double noundef %152) #5
  %177 = fadd double %176, 1.000000e+00
  %178 = call double @sqrt(double noundef %152) #5
  %179 = fadd double %152, %178
  %180 = load double, ptr %32, align 8, !tbaa !22
  %181 = call double @sqrt(double noundef %152) #5
  %182 = fadd double %181, 1.000000e+00
  %183 = fadd double %144, -1.000000e+00
  %184 = fadd double %183, %146
  %185 = call double @sqrt(double noundef %152) #5
  %186 = fadd double %185, 1.000000e+00
  %187 = call double @llvm.fmuladd.f64(double %184, double %186, double %142)
  %188 = load double, ptr %34, align 8, !tbaa !22
  %189 = load double, ptr %30, align 8, !tbaa !22
  %190 = call double @sqrt(double noundef %152) #5
  %191 = load double, ptr %31, align 8, !tbaa !22
  %192 = load double, ptr %35, align 8, !tbaa !22
  %193 = call double @llvm.fmuladd.f64(double %191, double %192, double -1.000000e+00)
  %194 = load double, ptr %32, align 8, !tbaa !22
  %195 = load double, ptr %36, align 8, !tbaa !22
  %196 = call double @llvm.fmuladd.f64(double %194, double %195, double %193)
  %197 = fneg double %189
  %198 = call double @sqrt(double noundef %152) #5
  %199 = fadd double %198, 1.000000e+00
  %200 = call double @sqrt(double noundef %152) #5
  %201 = fadd double %200, 1.000000e+00
  %202 = call double @llvm.fmuladd.f64(double %184, double %201, double %142)
  %203 = call double @sqrt(double noundef %152) #5
  %204 = load double, ptr %30, align 8, !tbaa !22
  %205 = load double, ptr %31, align 8, !tbaa !22
  %206 = call double @sqrt(double noundef %152) #5
  %207 = load double, ptr %30, align 8, !tbaa !22
  %208 = load double, ptr %32, align 8, !tbaa !22
  %209 = call double @sqrt(double noundef %152) #5
  %210 = fadd double %209, 1.000000e+00
  %211 = fadd double %148, %146
  %212 = call double @sqrt(double noundef %152) #5
  %213 = fadd double %212, 1.000000e+00
  %214 = call double @llvm.fmuladd.f64(double %211, double %213, double %144)
  %215 = load double, ptr %35, align 8, !tbaa !22
  %216 = load double, ptr %31, align 8, !tbaa !22
  %217 = call double @sqrt(double noundef %152) #5
  %218 = load double, ptr %30, align 8, !tbaa !22
  %219 = load double, ptr %34, align 8, !tbaa !22
  %220 = call double @llvm.fmuladd.f64(double %218, double %219, double -1.000000e+00)
  %221 = load double, ptr %32, align 8, !tbaa !22
  %222 = load double, ptr %36, align 8, !tbaa !22
  %223 = call double @llvm.fmuladd.f64(double %221, double %222, double %220)
  %224 = fneg double %216
  %225 = call double @sqrt(double noundef %152) #5
  %226 = load double, ptr %30, align 8, !tbaa !22
  %227 = load double, ptr %31, align 8, !tbaa !22
  %228 = call double @sqrt(double noundef %152) #5
  %229 = fadd double %228, 1.000000e+00
  %230 = call double @sqrt(double noundef %152) #5
  %231 = fadd double %230, 1.000000e+00
  %232 = call double @llvm.fmuladd.f64(double %211, double %231, double %144)
  %233 = call double @sqrt(double noundef %152) #5
  %234 = load double, ptr %31, align 8, !tbaa !22
  %235 = load double, ptr %32, align 8, !tbaa !22
  %236 = call double @sqrt(double noundef %152) #5
  %237 = fadd double %236, 1.000000e+00
  %238 = load double, ptr %32, align 8, !tbaa !22
  %239 = call double @sqrt(double noundef %152) #5
  %240 = load double, ptr %30, align 8, !tbaa !22
  %241 = load double, ptr %34, align 8, !tbaa !22
  %242 = call double @llvm.fmuladd.f64(double %240, double %241, double -1.000000e+00)
  %243 = load double, ptr %31, align 8, !tbaa !22
  %244 = load double, ptr %35, align 8, !tbaa !22
  %245 = call double @llvm.fmuladd.f64(double %243, double %244, double %242)
  %246 = call double @sqrt(double noundef %152) #5
  %247 = load double, ptr %36, align 8, !tbaa !22
  %248 = fneg double %238
  %249 = call double @sqrt(double noundef %152) #5
  %250 = load double, ptr %30, align 8, !tbaa !22
  %251 = load double, ptr %32, align 8, !tbaa !22
  %252 = call double @sqrt(double noundef %152) #5
  %253 = load double, ptr %31, align 8, !tbaa !22
  %254 = load double, ptr %32, align 8, !tbaa !22
  %255 = call double @sqrt(double noundef %152) #5
  %256 = fadd double %255, 1.000000e+00
  %257 = call double @sqrt(double noundef %152) #5
  %258 = load double, ptr %37, align 8, !tbaa !22
  %259 = load double, ptr %38, align 8, !tbaa !22
  %260 = fsub double %258, %259
  %261 = load double, ptr %39, align 8, !tbaa !22
  %262 = fsub double %103, %261
  %263 = load double, ptr %40, align 8, !tbaa !22
  %264 = fsub double %106, %263
  %265 = load double, ptr %41, align 8, !tbaa !22
  %266 = fsub double %109, %265
  %267 = load double, ptr %42, align 8, !tbaa !22
  %268 = fdiv double 1.000000e+00, %267
  %269 = insertelement <2 x double> poison, double %139, i64 0
  %270 = insertelement <2 x double> %269, double %133, i64 1
  %271 = insertelement <2 x double> poison, double %140, i64 0
  %272 = insertelement <2 x double> %271, double %137, i64 1
  %273 = insertelement <2 x double> poison, double %115, i64 0
  %274 = insertelement <2 x double> %273, double %138, i64 1
  %275 = fadd double %149, %146
  %276 = fmul double %275, %154
  %277 = insertelement <2 x double> poison, double %147, i64 0
  %278 = insertelement <2 x double> %277, double %276, i64 1
  %279 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %278
  %280 = extractelement <2 x double> %279, i64 0
  %281 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %282 = fmul <2 x double> %279, %281
  %283 = extractelement <2 x double> %282, i64 0
  %284 = fmul double %156, %283
  %285 = fmul double %284, %165
  %286 = fmul double %275, %167
  %287 = fdiv double 1.000000e+00, %286
  %288 = fmul double %280, %287
  %289 = fmul double %169, %288
  %290 = fmul double %170, %289
  %291 = fmul double %275, %172
  %292 = fmul double %275, %177
  %293 = fmul double %275, %182
  %294 = fdiv double 1.000000e+00, %293
  %295 = call double @llvm.fmuladd.f64(double %190, double %196, double %275)
  %296 = fmul double %295, %197
  %297 = call double @llvm.fmuladd.f64(double %187, double %188, double %296)
  %298 = fmul double %294, %297
  %299 = fmul double %275, %199
  %300 = fdiv double 1.000000e+00, %299
  %301 = fmul double %300, %202
  %302 = fsub double %275, %203
  %303 = insertelement <2 x double> poison, double %302, i64 0
  %304 = insertelement <2 x double> %303, double %292, i64 1
  %305 = fdiv <2 x double> <double -1.000000e+00, double 1.000000e+00>, %304
  %306 = insertelement <2 x double> poison, double %204, i64 0
  %307 = shufflevector <2 x double> %306, <2 x double> %279, <2 x i32> <i32 0, i32 2>
  %308 = fmul <2 x double> %307, %305
  %309 = insertelement <2 x double> poison, double %205, i64 0
  %310 = insertelement <2 x double> %309, double %179, i64 1
  %311 = fmul <2 x double> %310, %308
  %312 = fsub double %275, %206
  %313 = insertelement <2 x double> poison, double %291, i64 0
  %314 = insertelement <2 x double> %313, double %312, i64 1
  %315 = fdiv <2 x double> <double 1.000000e+00, double -1.000000e+00>, %314
  %316 = insertelement <2 x double> %279, double %207, i64 1
  %317 = fmul <2 x double> %316, %315
  %318 = insertelement <2 x double> poison, double %174, i64 0
  %319 = insertelement <2 x double> %318, double %208, i64 1
  %320 = fmul <2 x double> %319, %317
  %321 = fmul double %275, %210
  %322 = fdiv double 1.000000e+00, %321
  %323 = call double @llvm.fmuladd.f64(double %217, double %223, double %275)
  %324 = fmul double %323, %224
  %325 = call double @llvm.fmuladd.f64(double %214, double %215, double %324)
  %326 = fmul double %322, %325
  %327 = fsub double %275, %225
  %328 = fdiv double -1.000000e+00, %327
  %329 = fmul double %226, %328
  %330 = fmul double %227, %329
  %331 = fsub double %275, %233
  %332 = insertelement <2 x double> <double poison, double -1.000000e+00>, double %229, i64 0
  %333 = insertelement <2 x double> poison, double %275, i64 0
  %334 = insertelement <2 x double> %333, double %331, i64 1
  %335 = fmul <2 x double> %332, %334
  %336 = fdiv <2 x double> %332, %334
  %337 = shufflevector <2 x double> %335, <2 x double> %336, <2 x i32> <i32 0, i32 3>
  %338 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %234, i64 1
  %339 = fdiv <2 x double> %338, %337
  %340 = fmul <2 x double> %338, %337
  %341 = shufflevector <2 x double> %339, <2 x double> %340, <2 x i32> <i32 0, i32 3>
  %342 = insertelement <2 x double> poison, double %232, i64 0
  %343 = insertelement <2 x double> %342, double %235, i64 1
  %344 = fmul <2 x double> %341, %343
  %345 = fmul double %275, %237
  %346 = fdiv double 1.000000e+00, %345
  %347 = call double @llvm.fmuladd.f64(double %239, double %245, double %275)
  %348 = call double @llvm.fmuladd.f64(double %149, double %246, double %275)
  %349 = fmul double %348, %247
  %350 = call double @llvm.fmuladd.f64(double %248, double %347, double %349)
  %351 = fsub double %275, %249
  %352 = fdiv double -1.000000e+00, %351
  %353 = fmul double %250, %352
  %354 = fmul double %251, %353
  %355 = fsub double %275, %252
  %356 = insertelement <2 x double> <double -1.000000e+00, double poison>, double %256, i64 1
  %357 = insertelement <2 x double> poison, double %355, i64 0
  %358 = insertelement <2 x double> %357, double %275, i64 1
  %359 = fdiv <2 x double> %356, %358
  %360 = fmul <2 x double> %356, %358
  %361 = shufflevector <2 x double> %359, <2 x double> %360, <2 x i32> <i32 0, i32 3>
  %362 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %253, i64 0
  %363 = fmul <2 x double> %362, %361
  %364 = fdiv <2 x double> %362, %361
  %365 = shufflevector <2 x double> %363, <2 x double> %364, <2 x i32> <i32 0, i32 3>
  %366 = call double @llvm.fmuladd.f64(double %149, double %257, double %275)
  %367 = insertelement <2 x double> poison, double %254, i64 0
  %368 = insertelement <2 x double> %367, double %366, i64 1
  %369 = fmul <2 x double> %368, %365
  %370 = fmul double %298, 0.000000e+00
  %371 = fadd double %285, %370
  %372 = fmul double %301, 0.000000e+00
  %373 = fadd double %290, %372
  %374 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %180, i64 1
  %375 = fmul <2 x double> %374, %311
  %376 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %175, i64 0
  %377 = fmul <2 x double> %376, %320
  %378 = fadd <2 x double> %375, %377
  %379 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %344, <2 x double> zeroinitializer, <2 x double> %378)
  %380 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %369, <2 x double> zeroinitializer, <2 x double> %379)
  %381 = fmul double %123, %298
  %382 = call double @llvm.fmuladd.f64(double %285, double 0.000000e+00, double %381)
  %383 = fmul double %123, %301
  %384 = call double @llvm.fmuladd.f64(double %290, double 0.000000e+00, double %383)
  %385 = insertelement <2 x double> poison, double %123, i64 0
  %386 = shufflevector <2 x double> %385, <2 x double> poison, <2 x i32> zeroinitializer
  %387 = shufflevector <2 x double> %311, <2 x double> %320, <2 x i32> <i32 0, i32 3>
  %388 = fmul <2 x double> %386, %387
  %389 = shufflevector <2 x double> %377, <2 x double> %375, <2 x i32> <i32 0, i32 3>
  %390 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %389, <2 x double> zeroinitializer, <2 x double> %388)
  %391 = insertelement <2 x double> poison, double %126, i64 0
  %392 = shufflevector <2 x double> %391, <2 x double> poison, <2 x i32> zeroinitializer
  %393 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %392, <2 x double> %344, <2 x double> %390)
  %394 = insertelement <2 x double> poison, double %133, i64 0
  %395 = shufflevector <2 x double> %394, <2 x double> poison, <2 x i32> zeroinitializer
  %396 = shufflevector <2 x double> %311, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %397 = insertelement <2 x double> %396, double %301, i64 0
  %398 = fmul <2 x double> %395, %397
  %399 = shufflevector <2 x double> %377, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %400 = insertelement <2 x double> %399, double %290, i64 0
  %401 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %400, <2 x double> zeroinitializer, <2 x double> %398)
  %402 = insertelement <2 x double> poison, double %137, i64 0
  %403 = shufflevector <2 x double> %402, <2 x double> poison, <2 x i32> zeroinitializer
  %404 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %405 = insertelement <2 x double> %404, double %330, i64 0
  %406 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %403, <2 x double> %405, <2 x double> %401)
  %407 = insertelement <2 x double> poison, double %138, i64 0
  %408 = shufflevector <2 x double> %407, <2 x double> poison, <2 x i32> zeroinitializer
  %409 = shufflevector <2 x double> %369, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %410 = insertelement <2 x double> %409, double %354, i64 0
  %411 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %408, <2 x double> %410, <2 x double> %406)
  %412 = shufflevector <2 x double> %269, <2 x double> poison, <2 x i32> zeroinitializer
  %413 = fmul <2 x double> %412, %397
  %414 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %400, <2 x double> zeroinitializer, <2 x double> %413)
  %415 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> zeroinitializer
  %416 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %415, <2 x double> %405, <2 x double> %414)
  %417 = shufflevector <2 x double> %273, <2 x double> poison, <2 x i32> zeroinitializer
  %418 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %417, <2 x double> %410, <2 x double> %416)
  %419 = shufflevector <2 x double> %411, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %420 = shufflevector <2 x double> %418, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %421 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %422 = fmul <2 x double> %270, %421
  %423 = shufflevector <2 x double> %375, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %424 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %423, <2 x double> zeroinitializer, <2 x double> %422)
  %425 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %426 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %272, <2 x double> %425, <2 x double> %424)
  %427 = shufflevector <2 x double> %369, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %428 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %274, <2 x double> %427, <2 x double> %426)
  %429 = fmul <2 x double> %428, zeroinitializer
  %430 = fmul <2 x double> %380, zeroinitializer
  %431 = insertelement <2 x double> poison, double %298, i64 0
  %432 = shufflevector <2 x double> %431, <2 x double> poison, <2 x i32> zeroinitializer
  %433 = fmul <2 x double> %270, %432
  %434 = insertelement <2 x double> poison, double %285, i64 0
  %435 = shufflevector <2 x double> %434, <2 x double> poison, <2 x i32> zeroinitializer
  %436 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %435, <2 x double> zeroinitializer, <2 x double> %433)
  %437 = insertelement <2 x double> poison, double %326, i64 0
  %438 = shufflevector <2 x double> %437, <2 x double> poison, <2 x i32> zeroinitializer
  %439 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %272, <2 x double> %438, <2 x double> %436)
  %440 = insertelement <2 x double> poison, double %346, i64 0
  %441 = insertelement <2 x double> %440, double %119, i64 1
  %442 = insertelement <2 x double> poison, double %350, i64 0
  %443 = insertelement <2 x double> %442, double %128, i64 1
  %444 = fmul <2 x double> %441, %443
  %445 = insertelement <2 x double> %437, double %126, i64 1
  %446 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %326, i64 1
  %447 = insertelement <2 x double> poison, double %371, i64 0
  %448 = insertelement <2 x double> %447, double %382, i64 1
  %449 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %445, <2 x double> %446, <2 x double> %448)
  %450 = shufflevector <2 x double> %444, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %451 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %450, <2 x double> %369, <2 x double> %393)
  %452 = shufflevector <2 x double> %444, <2 x double> <double 0.000000e+00, double poison>, <2 x i32> <i32 2, i32 0>
  %453 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %444, <2 x double> %452, <2 x double> %449)
  %454 = extractelement <2 x double> %451, i64 0
  %455 = extractelement <2 x double> %451, i64 1
  %456 = extractelement <2 x double> %453, i64 1
  %457 = fmul double %456, %456
  %458 = fmul <2 x double> %451, zeroinitializer
  %459 = fadd <2 x double> %430, %458
  %460 = extractelement <2 x double> %428, i64 1
  %461 = shufflevector <2 x double> %428, <2 x double> %411, <2 x i32> <i32 3, i32 1>
  %462 = fadd <2 x double> %461, %459
  %463 = extractelement <2 x double> %429, i64 0
  %464 = shufflevector <2 x double> %429, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %465 = extractelement <2 x double> %429, i64 1
  %466 = extractelement <2 x double> %428, i64 0
  %467 = shufflevector <2 x double> %428, <2 x double> poison, <2 x i32> zeroinitializer
  %468 = shufflevector <2 x double> %467, <2 x double> %418, <2 x i32> <i32 3, i32 1>
  %469 = extractelement <2 x double> %380, i64 0
  %470 = extractelement <2 x double> %380, i64 1
  %471 = insertelement <2 x double> poison, double %330, i64 0
  %472 = insertelement <2 x double> %471, double %126, i64 1
  %473 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %330, i64 1
  %474 = insertelement <2 x double> poison, double %373, i64 0
  %475 = insertelement <2 x double> %474, double %384, i64 1
  %476 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %472, <2 x double> %473, <2 x double> %475)
  %477 = insertelement <2 x double> %444, double %354, i64 0
  %478 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %354, i64 1
  %479 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %477, <2 x double> %478, <2 x double> %476)
  %480 = insertelement <2 x double> poison, double %262, i64 0
  %481 = shufflevector <2 x double> %480, <2 x double> poison, <2 x i32> zeroinitializer
  %482 = fmul <2 x double> %479, %481
  %483 = fmul <2 x double> %479, zeroinitializer
  %484 = extractelement <2 x double> %483, i64 0
  %485 = extractelement <2 x double> %483, i64 1
  %486 = fadd double %484, %485
  %487 = extractelement <2 x double> %411, i64 0
  %488 = fadd double %487, %486
  %489 = extractelement <2 x double> %479, i64 1
  %490 = extractelement <2 x double> %479, i64 0
  %491 = insertelement <2 x double> poison, double %260, i64 0
  %492 = shufflevector <2 x double> %491, <2 x double> poison, <2 x i32> zeroinitializer
  %493 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %453, <2 x double> %492, <2 x double> %482)
  %494 = shufflevector <2 x double> %380, <2 x double> %451, <2 x i32> <i32 0, i32 2>
  %495 = insertelement <2 x double> poison, double %264, i64 0
  %496 = shufflevector <2 x double> %495, <2 x double> poison, <2 x i32> zeroinitializer
  %497 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %494, <2 x double> %496, <2 x double> %493)
  %498 = shufflevector <2 x double> %380, <2 x double> %451, <2 x i32> <i32 1, i32 3>
  %499 = insertelement <2 x double> poison, double %266, i64 0
  %500 = shufflevector <2 x double> %499, <2 x double> poison, <2 x i32> zeroinitializer
  %501 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %498, <2 x double> %500, <2 x double> %497)
  %502 = shufflevector <2 x double> %501, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %503 = fsub <2 x double> %502, %501
  %504 = extractelement <2 x double> %503, i64 0
  %505 = fmul double %504, 2.000000e+00
  %506 = fmul double %268, %505
  %507 = fmul double %506, 0x400921FB54442D18
  %508 = call double @sin(double noundef %507) #5
  %509 = load double, ptr %43, align 8, !tbaa !22
  %510 = call double @llvm.fmuladd.f64(double %508, double %509, double -1.000000e+00)
  %511 = call double @sin(double noundef %507) #5
  %512 = load double, ptr %43, align 8, !tbaa !22
  %513 = fneg double %511
  %514 = call double @llvm.fmuladd.f64(double %513, double %512, double 1.000000e+00)
  %515 = call double @cos(double noundef %507) #5
  %516 = load double, ptr %43, align 8, !tbaa !22
  %517 = call double @cos(double noundef %507) #5
  %518 = load double, ptr %43, align 8, !tbaa !22
  %519 = call double @cos(double noundef %507) #5
  %520 = load double, ptr %43, align 8, !tbaa !22
  %521 = call double @cos(double noundef %507) #5
  %522 = load double, ptr %43, align 8, !tbaa !22
  %523 = shufflevector <2 x double> %444, <2 x double> poison, <2 x i32> zeroinitializer
  %524 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %274, <2 x double> %523, <2 x double> %439)
  %525 = fmul <2 x double> %524, zeroinitializer
  %526 = extractelement <2 x double> %525, i64 1
  %527 = call double @llvm.fmuladd.f64(double %456, double 0.000000e+00, double %526)
  %528 = extractelement <2 x double> %524, i64 0
  %529 = call double @llvm.fmuladd.f64(double %528, double 0.000000e+00, double %527)
  %530 = extractelement <2 x double> %453, i64 0
  %531 = fmul double %530, %529
  %532 = call double @llvm.fmuladd.f64(double %526, double %528, double %531)
  %533 = extractelement <2 x double> %525, i64 0
  %534 = extractelement <2 x double> %524, i64 1
  %535 = call double @llvm.fmuladd.f64(double %534, double 0.000000e+00, double %533)
  %536 = call double @llvm.fmuladd.f64(double %456, double %535, double %532)
  %537 = fmul <2 x double> %453, %453
  %538 = extractelement <2 x double> %537, i64 0
  %539 = fmul double %538, %510
  %540 = call double @llvm.fmuladd.f64(double %536, double 2.000000e+00, double %539)
  %541 = call double @llvm.fmuladd.f64(double %514, double %457, double %540)
  %542 = fmul <2 x double> %524, %524
  %543 = extractelement <2 x double> %542, i64 1
  %544 = fadd double %543, %541
  %545 = extractelement <2 x double> %542, i64 0
  %546 = fadd double %545, %544
  %547 = fmul double %490, %510
  %548 = fmul double %489, %514
  %549 = fadd double %485, %547
  %550 = fadd double %484, %548
  %551 = insertelement <2 x double> poison, double %514, i64 0
  %552 = shufflevector <2 x double> %551, <2 x double> poison, <2 x i32> zeroinitializer
  %553 = fmul <2 x double> %451, %552
  %554 = fadd <2 x double> %430, %553
  %555 = insertelement <2 x double> poison, double %510, i64 0
  %556 = shufflevector <2 x double> %555, <2 x double> poison, <2 x i32> zeroinitializer
  %557 = fmul <2 x double> %380, %556
  %558 = fadd <2 x double> %458, %557
  %559 = shufflevector <2 x double> %451, <2 x double> poison, <2 x i32> zeroinitializer
  %560 = shufflevector <2 x double> %559, <2 x double> %479, <2 x i32> <i32 3, i32 1>
  %561 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> zeroinitializer
  %562 = shufflevector <2 x double> %479, <2 x double> %561, <2 x i32> <i32 0, i32 3>
  %563 = insertelement <2 x double> poison, double %268, i64 0
  %564 = shufflevector <2 x double> %563, <2 x double> poison, <2 x i32> zeroinitializer
  %565 = fmul <2 x double> %564, <double -2.000000e+00, double 2.000000e+00>
  %566 = fmul <2 x double> %565, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %567 = insertelement <2 x double> poison, double %515, i64 0
  %568 = insertelement <2 x double> %567, double %517, i64 1
  %569 = fmul <2 x double> %566, %568
  %570 = insertelement <2 x double> poison, double %516, i64 0
  %571 = insertelement <2 x double> %570, double %518, i64 1
  %572 = fmul <2 x double> %569, %571
  %573 = fmul <2 x double> %453, %572
  %574 = fmul <2 x double> %453, zeroinitializer
  %575 = insertelement <2 x double> poison, double %521, i64 0
  %576 = insertelement <2 x double> %575, double %519, i64 1
  %577 = fmul <2 x double> %566, %576
  %578 = insertelement <2 x double> poison, double %522, i64 0
  %579 = insertelement <2 x double> %578, double %520, i64 1
  %580 = fmul <2 x double> %577, %579
  %581 = shufflevector <2 x double> %580, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %582 = fmul <2 x double> %453, %581
  %583 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %584 = fadd <2 x double> %573, %583
  %585 = extractelement <2 x double> %584, i64 0
  %586 = fadd double %526, %585
  %587 = fadd double %533, %586
  %588 = shufflevector <2 x double> %574, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %589 = fadd <2 x double> %574, %588
  %590 = extractelement <2 x double> %589, i64 0
  %591 = fadd double %526, %590
  %592 = fadd double %533, %591
  %593 = shufflevector <2 x double> %582, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %594 = fadd <2 x double> %582, %593
  %595 = extractelement <2 x double> %594, i64 0
  %596 = fadd double %526, %595
  %597 = fadd double %533, %596
  %598 = fmul double %456, %597
  %599 = call double @llvm.fmuladd.f64(double %592, double %530, double %598)
  %600 = call double @llvm.fmuladd.f64(double %592, double %534, double %599)
  %601 = call double @llvm.fmuladd.f64(double %592, double %528, double %600)
  %602 = fmul double %456, %601
  %603 = fmul double %455, %597
  %604 = call double @llvm.fmuladd.f64(double %592, double %470, double %603)
  %605 = call double @llvm.fmuladd.f64(double %592, double %460, double %604)
  %606 = call double @llvm.fmuladd.f64(double %592, double %466, double %605)
  %607 = shufflevector <2 x double> %453, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %608 = insertelement <2 x double> poison, double %606, i64 0
  %609 = insertelement <2 x double> %608, double %592, i64 1
  %610 = fmul <2 x double> %607, %609
  %611 = insertelement <2 x double> %453, double %587, i64 1
  %612 = shufflevector <2 x double> %609, <2 x double> %524, <2 x i32> <i32 3, i32 1>
  %613 = insertelement <2 x double> %524, double %592, i64 1
  %614 = fmul <2 x double> %479, %572
  %615 = fmul <2 x double> %479, %581
  %616 = extractelement <2 x double> %572, i64 0
  %617 = fmul <2 x double> %380, %572
  %618 = extractelement <2 x double> %572, i64 1
  %619 = fmul double %454, %618
  %620 = extractelement <2 x double> %580, i64 1
  %621 = fmul <2 x double> %380, %581
  %622 = extractelement <2 x double> %580, i64 0
  %623 = fmul double %454, %622
  %624 = fmul double %470, %616
  %625 = fmul double %455, %618
  %626 = fmul double %470, %620
  %627 = fmul double %455, %622
  %628 = fadd double %624, %625
  %629 = fadd double %465, %628
  %630 = fadd double %463, %629
  %631 = fadd double %626, %627
  %632 = fadd double %465, %631
  %633 = fadd double %463, %632
  %634 = insertelement <2 x double> %453, double %592, i64 1
  %635 = fmul double %455, %633
  %636 = shufflevector <2 x double> %451, <2 x double> %479, <2 x i32> <i32 0, i32 3>
  %637 = shufflevector <2 x double> %380, <2 x double> %479, <2 x i32> <i32 0, i32 2>
  %638 = shufflevector <2 x double> %608, <2 x double> poison, <2 x i32> zeroinitializer
  %639 = fmul <2 x double> %560, %638
  %640 = insertelement <2 x double> poison, double %597, i64 0
  %641 = shufflevector <2 x double> %640, <2 x double> poison, <2 x i32> zeroinitializer
  %642 = fmul <2 x double> %560, %641
  %643 = insertelement <2 x double> poison, double %592, i64 0
  %644 = shufflevector <2 x double> %643, <2 x double> poison, <2 x i32> zeroinitializer
  %645 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %644, <2 x double> %562, <2 x double> %642)
  %646 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %644, <2 x double> %411, <2 x double> %645)
  %647 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %644, <2 x double> %418, <2 x double> %646)
  %648 = extractelement <2 x double> %647, i64 0
  %649 = fmul double %456, %648
  %650 = fmul <2 x double> %560, %644
  %651 = insertelement <2 x double> poison, double %587, i64 0
  %652 = shufflevector <2 x double> %651, <2 x double> poison, <2 x i32> zeroinitializer
  %653 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %652, <2 x double> %562, <2 x double> %650)
  %654 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %644, <2 x double> %411, <2 x double> %653)
  %655 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %644, <2 x double> %418, <2 x double> %654)
  %656 = shufflevector <2 x double> %655, <2 x double> %453, <2 x i32> <i32 0, i32 2>
  %657 = insertelement <2 x double> %610, double %649, i64 0
  %658 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %611, <2 x double> %656, <2 x double> %657)
  %659 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %644, <2 x double> %562, <2 x double> %650)
  %660 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %644, <2 x double> %411, <2 x double> %659)
  %661 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %644, <2 x double> %418, <2 x double> %660)
  %662 = shufflevector <2 x double> %661, <2 x double> %524, <2 x i32> <i32 0, i32 3>
  %663 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %612, <2 x double> %662, <2 x double> %658)
  %664 = shufflevector <2 x double> %661, <2 x double> %524, <2 x i32> <i32 0, i32 2>
  %665 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %613, <2 x double> %664, <2 x double> %663)
  %666 = fmul <2 x double> %453, %647
  %667 = extractelement <2 x double> %666, i64 1
  %668 = extractelement <2 x double> %655, i64 1
  %669 = call double @llvm.fmuladd.f64(double %530, double %668, double %667)
  %670 = extractelement <2 x double> %661, i64 1
  %671 = call double @llvm.fmuladd.f64(double %534, double %670, double %669)
  %672 = call double @llvm.fmuladd.f64(double %528, double %670, double %671)
  %673 = shufflevector <2 x double> %479, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %674 = fmul <2 x double> %673, %647
  %675 = shufflevector <2 x double> %479, <2 x double> poison, <2 x i32> zeroinitializer
  %676 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %675, <2 x double> %655, <2 x double> %674)
  %677 = shufflevector <2 x double> %411, <2 x double> poison, <2 x i32> zeroinitializer
  %678 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %677, <2 x double> %661, <2 x double> %676)
  %679 = shufflevector <2 x double> %418, <2 x double> poison, <2 x i32> zeroinitializer
  %680 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %679, <2 x double> %661, <2 x double> %678)
  %681 = extractelement <2 x double> %680, i64 1
  %682 = extractelement <2 x double> %680, i64 0
  %683 = extractelement <2 x double> %665, i64 0
  %684 = fmul <2 x double> %411, zeroinitializer
  %685 = fmul <2 x double> %418, zeroinitializer
  %686 = shufflevector <2 x double> %464, <2 x double> %685, <2 x i32> <i32 3, i32 1>
  %687 = fadd <2 x double> %686, %462
  %688 = shufflevector <2 x double> %429, <2 x double> %684, <2 x i32> <i32 3, i32 1>
  %689 = fadd <2 x double> %688, %459
  %690 = fadd <2 x double> %468, %689
  %691 = shufflevector <2 x double> %689, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %692 = fadd <2 x double> %429, %691
  %693 = extractelement <2 x double> %692, i64 0
  %694 = fmul double %455, %693
  %695 = call double @llvm.fmuladd.f64(double %693, double %470, double %694)
  %696 = call double @llvm.fmuladd.f64(double %693, double %460, double %695)
  %697 = call double @llvm.fmuladd.f64(double %693, double %466, double %696)
  %698 = extractelement <2 x double> %685, i64 0
  %699 = fadd double %698, %488
  %700 = extractelement <2 x double> %684, i64 0
  %701 = fadd double %700, %486
  %702 = extractelement <2 x double> %418, i64 0
  %703 = fadd double %702, %701
  %704 = shufflevector <2 x double> %689, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %705 = insertelement <2 x double> %704, double %701, i64 0
  %706 = fadd <2 x double> %685, %705
  %707 = shufflevector <2 x double> %479, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %708 = fmul <2 x double> %707, %706
  %709 = shufflevector <2 x double> %479, <2 x double> poison, <2 x i32> zeroinitializer
  %710 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %709, <2 x double> %708)
  %711 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %677, <2 x double> %710)
  %712 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %679, <2 x double> %711)
  %713 = fmul <2 x double> %559, %706
  %714 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %561, <2 x double> %713)
  %715 = shufflevector <2 x double> %411, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %716 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %715, <2 x double> %714)
  %717 = shufflevector <2 x double> %418, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %718 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %717, <2 x double> %716)
  %719 = shufflevector <2 x double> %451, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %720 = fmul <2 x double> %706, %719
  %721 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %722 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %721, <2 x double> %720)
  %723 = shufflevector <2 x double> %428, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %724 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %723, <2 x double> %722)
  %725 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %467, <2 x double> %724)
  %726 = fadd double %700, %549
  %727 = fadd double %698, %726
  %728 = fadd double %700, %550
  %729 = fadd double %698, %728
  %730 = fmul double %456, %729
  %731 = call double @llvm.fmuladd.f64(double %727, double %530, double %730)
  %732 = call double @llvm.fmuladd.f64(double %699, double %534, double %731)
  %733 = call double @llvm.fmuladd.f64(double %703, double %528, double %732)
  %734 = fadd <2 x double> %688, %554
  %735 = fadd <2 x double> %686, %734
  %736 = extractelement <2 x double> %735, i64 0
  %737 = fmul double %456, %736
  %738 = fadd <2 x double> %688, %558
  %739 = fadd <2 x double> %686, %738
  %740 = extractelement <2 x double> %739, i64 0
  %741 = call double @llvm.fmuladd.f64(double %740, double %530, double %737)
  %742 = extractelement <2 x double> %735, i64 1
  %743 = fmul double %456, %742
  %744 = extractelement <2 x double> %739, i64 1
  %745 = call double @llvm.fmuladd.f64(double %744, double %530, double %743)
  %746 = extractelement <2 x double> %687, i64 1
  %747 = call double @llvm.fmuladd.f64(double %746, double %534, double %745)
  %748 = extractelement <2 x double> %690, i64 1
  %749 = call double @llvm.fmuladd.f64(double %748, double %528, double %747)
  %750 = fmul double %489, %729
  %751 = call double @llvm.fmuladd.f64(double %727, double %490, double %750)
  %752 = call double @llvm.fmuladd.f64(double %699, double %487, double %751)
  %753 = call double @llvm.fmuladd.f64(double %703, double %702, double %752)
  %754 = fmul <2 x double> %560, %735
  %755 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %739, <2 x double> %562, <2 x double> %754)
  %756 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %687, <2 x double> %411, <2 x double> %755)
  %757 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %690, <2 x double> %418, <2 x double> %756)
  %758 = fmul double %455, %742
  %759 = call double @llvm.fmuladd.f64(double %744, double %470, double %758)
  %760 = call double @llvm.fmuladd.f64(double %746, double %460, double %759)
  %761 = call double @llvm.fmuladd.f64(double %748, double %466, double %760)
  %762 = shufflevector <2 x double> %614, <2 x double> %617, <2 x i32> <i32 0, i32 2>
  %763 = shufflevector <2 x double> %614, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %764 = insertelement <2 x double> %763, double %619, i64 1
  %765 = fadd <2 x double> %762, %764
  %766 = fadd <2 x double> %684, %765
  %767 = fadd <2 x double> %685, %766
  %768 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %767, <2 x double> %709, <2 x double> %708)
  %769 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %677, <2 x double> %768)
  %770 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %679, <2 x double> %769)
  %771 = shufflevector <2 x double> %615, <2 x double> %621, <2 x i32> <i32 0, i32 2>
  %772 = shufflevector <2 x double> %615, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %773 = insertelement <2 x double> %772, double %623, i64 1
  %774 = fadd <2 x double> %771, %773
  %775 = fadd <2 x double> %684, %774
  %776 = fadd <2 x double> %685, %775
  %777 = fmul <2 x double> %707, %776
  %778 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %709, <2 x double> %777)
  %779 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %677, <2 x double> %778)
  %780 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %679, <2 x double> %779)
  %781 = fmul <2 x double> %607, %780
  %782 = shufflevector <2 x double> %453, <2 x double> poison, <2 x i32> zeroinitializer
  %783 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %782, <2 x double> %770, <2 x double> %781)
  %784 = shufflevector <2 x double> %524, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %785 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %784, <2 x double> %712, <2 x double> %783)
  %786 = shufflevector <2 x double> %524, <2 x double> poison, <2 x i32> zeroinitializer
  %787 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %786, <2 x double> %712, <2 x double> %785)
  %788 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %767, <2 x double> %561, <2 x double> %713)
  %789 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %715, <2 x double> %788)
  %790 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %717, <2 x double> %789)
  %791 = fmul <2 x double> %559, %776
  %792 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %561, <2 x double> %791)
  %793 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %715, <2 x double> %792)
  %794 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %717, <2 x double> %793)
  %795 = fmul <2 x double> %607, %794
  %796 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %782, <2 x double> %790, <2 x double> %795)
  %797 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %784, <2 x double> %718, <2 x double> %796)
  %798 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %786, <2 x double> %718, <2 x double> %797)
  %799 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %767, <2 x double> %721, <2 x double> %720)
  %800 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %723, <2 x double> %799)
  %801 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %467, <2 x double> %800)
  %802 = fmul <2 x double> %719, %776
  %803 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %721, <2 x double> %802)
  %804 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %723, <2 x double> %803)
  %805 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %467, <2 x double> %804)
  %806 = fmul <2 x double> %607, %805
  %807 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %782, <2 x double> %801, <2 x double> %806)
  %808 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %784, <2 x double> %725, <2 x double> %807)
  %809 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %786, <2 x double> %725, <2 x double> %808)
  %810 = call double @llvm.fmuladd.f64(double %630, double %470, double %694)
  %811 = call double @llvm.fmuladd.f64(double %693, double %460, double %810)
  %812 = call double @llvm.fmuladd.f64(double %693, double %466, double %811)
  %813 = call double @llvm.fmuladd.f64(double %693, double %470, double %635)
  %814 = call double @llvm.fmuladd.f64(double %693, double %460, double %813)
  %815 = call double @llvm.fmuladd.f64(double %693, double %466, double %814)
  %816 = fmul double %456, %815
  %817 = call double @llvm.fmuladd.f64(double %530, double %812, double %816)
  %818 = call double @llvm.fmuladd.f64(double %534, double %697, double %817)
  %819 = call double @llvm.fmuladd.f64(double %528, double %697, double %818)
  %820 = extractelement <2 x double> %780, i64 0
  %821 = fmul double %489, %820
  %822 = extractelement <2 x double> %770, i64 0
  %823 = call double @llvm.fmuladd.f64(double %490, double %822, double %821)
  %824 = fmul <2 x double> %479, %780
  %825 = extractelement <2 x double> %824, i64 1
  %826 = extractelement <2 x double> %770, i64 1
  %827 = call double @llvm.fmuladd.f64(double %490, double %826, double %825)
  %828 = extractelement <2 x double> %712, i64 1
  %829 = call double @llvm.fmuladd.f64(double %487, double %828, double %827)
  %830 = call double @llvm.fmuladd.f64(double %702, double %828, double %829)
  %831 = fmul <2 x double> %707, %794
  %832 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %709, <2 x double> %790, <2 x double> %831)
  %833 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %677, <2 x double> %718, <2 x double> %832)
  %834 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %679, <2 x double> %718, <2 x double> %833)
  %835 = fmul <2 x double> %707, %805
  %836 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %709, <2 x double> %801, <2 x double> %835)
  %837 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %677, <2 x double> %725, <2 x double> %836)
  %838 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %679, <2 x double> %725, <2 x double> %837)
  %839 = fmul <2 x double> %559, %794
  %840 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %561, <2 x double> %790, <2 x double> %839)
  %841 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %715, <2 x double> %718, <2 x double> %840)
  %842 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %717, <2 x double> %718, <2 x double> %841)
  %843 = fmul <2 x double> %559, %805
  %844 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %561, <2 x double> %801, <2 x double> %843)
  %845 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %715, <2 x double> %725, <2 x double> %844)
  %846 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %717, <2 x double> %725, <2 x double> %845)
  %847 = fmul <2 x double> %719, %805
  %848 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %721, <2 x double> %801, <2 x double> %847)
  %849 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %723, <2 x double> %725, <2 x double> %848)
  %850 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %467, <2 x double> %725, <2 x double> %849)
  %851 = extractelement <2 x double> %757, i64 1
  %852 = fmul double %851, %851
  %853 = extractelement <2 x double> %757, i64 0
  %854 = fmul <2 x double> %757, %757
  %855 = extractelement <2 x double> %854, i64 0
  %856 = fmul double %853, 2.000000e+00
  %857 = fneg double %753
  %858 = fneg double %761
  %859 = fneg double %852
  %860 = fneg double %853
  %861 = fmul double %761, %860
  %862 = fneg double %855
  %863 = fmul <2 x double> %636, %735
  %864 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %739, <2 x double> %637, <2 x double> %863)
  %865 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %687, <2 x double> %419, <2 x double> %864)
  %866 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %690, <2 x double> %420, <2 x double> %865)
  %867 = extractelement <2 x double> %866, i64 1
  %868 = fmul double %867, %856
  %869 = fneg double %867
  %870 = fmul double %867, %869
  %871 = call double @llvm.fmuladd.f64(double %753, double %761, double %870)
  %872 = extractelement <2 x double> %866, i64 0
  %873 = fmul double %872, %871
  %874 = call double @llvm.fmuladd.f64(double %868, double %851, double %873)
  %875 = call double @llvm.fmuladd.f64(double %857, double %852, double %874)
  %876 = call double @llvm.fmuladd.f64(double %858, double %855, double %875)
  %877 = fdiv double 1.000000e+00, %876
  %878 = fmul double %871, %877
  %879 = shufflevector <2 x double> %757, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %880 = insertelement <2 x double> %757, double %857, i64 1
  %881 = fmul <2 x double> %879, %880
  %882 = shufflevector <2 x double> %757, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %883 = insertelement <2 x double> %882, double %869, i64 0
  %884 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %883, <2 x double> %866, <2 x double> %881)
  %885 = insertelement <2 x double> poison, double %877, i64 0
  %886 = shufflevector <2 x double> %885, <2 x double> poison, <2 x i32> zeroinitializer
  %887 = fmul <2 x double> %884, %886
  %888 = call double @llvm.fmuladd.f64(double %753, double %872, double %862)
  %889 = fmul double %888, %877
  %890 = insertelement <2 x double> %757, double %761, i64 0
  %891 = insertelement <2 x double> poison, double %859, i64 0
  %892 = insertelement <2 x double> %891, double %861, i64 1
  %893 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %866, <2 x double> %890, <2 x double> %892)
  %894 = fmul <2 x double> %893, %886
  %895 = insertelement <2 x double> %419, double %733, i64 0
  %896 = shufflevector <2 x double> %894, <2 x double> %712, <2 x i32> <i32 0, i32 2>
  %897 = insertelement <2 x double> %420, double %749, i64 0
  %898 = shufflevector <2 x double> %887, <2 x double> %712, <2 x i32> <i32 0, i32 2>
  %899 = fmul <2 x double> %894, %680
  %900 = extractelement <2 x double> %894, i64 0
  %901 = fmul double %900, %681
  %902 = extractelement <2 x double> %899, i64 0
  %903 = extractelement <2 x double> %899, i64 1
  %904 = fadd double %902, %903
  %905 = extractelement <2 x double> %894, i64 1
  %906 = fmul double %905, %682
  %907 = fmul double %878, %681
  %908 = fadd double %906, %907
  %909 = extractelement <2 x double> %887, i64 1
  %910 = fmul double %909, %681
  %911 = extractelement <2 x double> %887, i64 0
  %912 = call double @llvm.fmuladd.f64(double %682, double %911, double %910)
  %913 = fneg double %911
  %914 = fneg double %909
  %915 = fneg double %889
  %916 = extractelement <2 x double> %834, i64 0
  %917 = fmul double %878, %916
  %918 = extractelement <2 x double> %838, i64 0
  %919 = fmul double %909, %918
  %920 = extractelement <2 x double> %842, i64 0
  %921 = fmul double %878, %920
  %922 = extractelement <2 x double> %846, i64 0
  %923 = fmul double %909, %922
  %924 = fmul double %905, %918
  %925 = fmul double %878, %922
  %926 = extractelement <2 x double> %850, i64 0
  %927 = fmul double %909, %926
  %928 = shufflevector <2 x double> %894, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %929 = insertelement <2 x double> %928, double %878, i64 1
  %930 = fmul <2 x double> %929, %834
  %931 = extractelement <2 x double> %930, i64 0
  %932 = fadd double %931, %921
  %933 = fadd double %923, %932
  %934 = fneg double %933
  %935 = fmul double %878, %934
  %936 = fadd double %924, %925
  %937 = fadd double %927, %936
  %938 = fneg double %937
  %939 = fmul double %909, %934
  %940 = fmul double %909, %916
  %941 = fmul double %909, %920
  %942 = call double @llvm.fmuladd.f64(double %916, double %911, double %941)
  %943 = call double @llvm.fmuladd.f64(double %922, double %889, double %942)
  %944 = fmul double %943, %914
  %945 = fmul <2 x double> %887, %838
  %946 = extractelement <2 x double> %945, i64 0
  %947 = fadd double %946, %923
  %948 = call double @llvm.fmuladd.f64(double %926, double %889, double %947)
  %949 = fmul double %900, %830
  %950 = fmul <2 x double> %894, %834
  %951 = extractelement <2 x double> %838, i64 1
  %952 = fmul double %911, %951
  %953 = extractelement <2 x double> %834, i64 1
  %954 = fmul double %900, %953
  %955 = extractelement <2 x double> %842, i64 1
  %956 = fmul double %905, %955
  %957 = extractelement <2 x double> %846, i64 1
  %958 = fmul double %911, %957
  %959 = fmul double %900, %951
  %960 = fmul double %905, %957
  %961 = extractelement <2 x double> %850, i64 1
  %962 = fmul double %911, %961
  %963 = extractelement <2 x double> %950, i64 1
  %964 = fadd double %949, %963
  %965 = fadd double %952, %964
  %966 = fadd double %954, %956
  %967 = fadd double %958, %966
  %968 = fneg double %965
  %969 = fneg double %967
  %970 = fmul double %905, %969
  %971 = call double @llvm.fmuladd.f64(double %968, double %900, double %970)
  %972 = fadd double %959, %960
  %973 = fadd double %962, %972
  %974 = fneg double %973
  %975 = call double @llvm.fmuladd.f64(double %974, double %911, double %971)
  %976 = fmul <2 x double> %929, %842
  %977 = fmul <2 x double> %887, %846
  %978 = fadd <2 x double> %950, %976
  %979 = fadd <2 x double> %977, %978
  %980 = fneg <2 x double> %979
  %981 = insertelement <2 x double> %894, double %878, i64 0
  %982 = shufflevector <2 x double> %980, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %983 = insertelement <2 x double> %982, double %969, i64 0
  %984 = fmul <2 x double> %981, %983
  %985 = shufflevector <2 x double> %984, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %986 = fmul <2 x double> %894, %838
  %987 = fmul <2 x double> %929, %846
  %988 = fmul <2 x double> %887, %850
  %989 = fadd <2 x double> %986, %987
  %990 = fadd <2 x double> %988, %989
  %991 = fneg <2 x double> %990
  %992 = insertelement <2 x double> %991, double %974, i64 1
  %993 = fmul double %909, %969
  %994 = call double @llvm.fmuladd.f64(double %968, double %911, double %993)
  %995 = call double @llvm.fmuladd.f64(double %974, double %889, double %994)
  %996 = shufflevector <2 x double> %929, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %997 = fmul <2 x double> %996, %980
  %998 = shufflevector <2 x double> %887, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %999 = fmul <2 x double> %998, %980
  %1000 = shufflevector <2 x double> %887, <2 x double> poison, <2 x i32> zeroinitializer
  %1001 = insertelement <2 x double> poison, double %889, i64 0
  %1002 = shufflevector <2 x double> %1001, <2 x double> poison, <2 x i32> zeroinitializer
  %1003 = fmul double %909, %953
  %1004 = call double @llvm.fmuladd.f64(double %830, double %911, double %1003)
  %1005 = call double @llvm.fmuladd.f64(double %951, double %889, double %1004)
  %1006 = fmul double %909, %955
  %1007 = call double @llvm.fmuladd.f64(double %953, double %911, double %1006)
  %1008 = call double @llvm.fmuladd.f64(double %957, double %889, double %1007)
  %1009 = fmul double %1008, %914
  %1010 = call double @llvm.fmuladd.f64(double %913, double %1005, double %1009)
  %1011 = extractelement <2 x double> %977, i64 1
  %1012 = fadd double %952, %1011
  %1013 = call double @llvm.fmuladd.f64(double %961, double %889, double %1012)
  %1014 = call double @llvm.fmuladd.f64(double %915, double %1013, double %1010)
  %1015 = shufflevector <2 x double> %479, <2 x double> %451, <2 x i32> <i32 1, i32 2>
  %1016 = insertelement <2 x double> poison, double %633, i64 0
  %1017 = shufflevector <2 x double> %1016, <2 x double> poison, <2 x i32> zeroinitializer
  %1018 = fmul <2 x double> %1015, %1017
  %1019 = shufflevector <2 x double> %692, <2 x double> poison, <2 x i32> zeroinitializer
  %1020 = fmul <2 x double> %1015, %1019
  %1021 = shufflevector <2 x double> %479, <2 x double> %380, <2 x i32> <i32 0, i32 2>
  %1022 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1019, <2 x double> %1021, <2 x double> %1020)
  %1023 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1019, <2 x double> %411, <2 x double> %1022)
  %1024 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1019, <2 x double> %418, <2 x double> %1023)
  %1025 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1019, <2 x double> %1021, <2 x double> %1018)
  %1026 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1019, <2 x double> %411, <2 x double> %1025)
  %1027 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1019, <2 x double> %418, <2 x double> %1026)
  %1028 = extractelement <2 x double> %1027, i64 0
  %1029 = fmul double %456, %1028
  %1030 = insertelement <2 x double> poison, double %630, i64 0
  %1031 = shufflevector <2 x double> %1030, <2 x double> poison, <2 x i32> zeroinitializer
  %1032 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1031, <2 x double> %1021, <2 x double> %1020)
  %1033 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1019, <2 x double> %411, <2 x double> %1032)
  %1034 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1019, <2 x double> %418, <2 x double> %1033)
  %1035 = extractelement <2 x double> %1034, i64 0
  %1036 = call double @llvm.fmuladd.f64(double %530, double %1035, double %1029)
  %1037 = extractelement <2 x double> %1024, i64 0
  %1038 = call double @llvm.fmuladd.f64(double %534, double %1037, double %1036)
  %1039 = call double @llvm.fmuladd.f64(double %528, double %1037, double %1038)
  %1040 = extractelement <2 x double> %1027, i64 1
  %1041 = fmul double %456, %1040
  %1042 = extractelement <2 x double> %1034, i64 1
  %1043 = call double @llvm.fmuladd.f64(double %530, double %1042, double %1041)
  %1044 = extractelement <2 x double> %1024, i64 1
  %1045 = call double @llvm.fmuladd.f64(double %534, double %1044, double %1043)
  %1046 = call double @llvm.fmuladd.f64(double %528, double %1044, double %1045)
  %1047 = fmul <2 x double> %707, %1027
  %1048 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %709, <2 x double> %1034, <2 x double> %1047)
  %1049 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %677, <2 x double> %1024, <2 x double> %1048)
  %1050 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %679, <2 x double> %1024, <2 x double> %1049)
  %1051 = fmul double %454, %1040
  %1052 = call double @llvm.fmuladd.f64(double %469, double %1042, double %1051)
  %1053 = extractelement <2 x double> %411, i64 1
  %1054 = call double @llvm.fmuladd.f64(double %1053, double %1044, double %1052)
  %1055 = extractelement <2 x double> %418, i64 1
  %1056 = call double @llvm.fmuladd.f64(double %1055, double %1044, double %1054)
  %1057 = fmul <2 x double> %894, %1050
  %1058 = extractelement <2 x double> %1050, i64 1
  %1059 = fmul double %900, %1058
  %1060 = fmul double %905, %1056
  %1061 = extractelement <2 x double> %1057, i64 0
  %1062 = extractelement <2 x double> %1057, i64 1
  %1063 = fadd double %1061, %1062
  %1064 = fadd double %1059, %1060
  %1065 = extractelement <2 x double> %1050, i64 0
  %1066 = fmul double %905, %1065
  %1067 = fmul double %878, %1058
  %1068 = fmul double %878, %1056
  %1069 = insertelement <2 x double> poison, double %815, i64 0
  %1070 = shufflevector <2 x double> %1069, <2 x double> poison, <2 x i32> zeroinitializer
  %1071 = fmul <2 x double> %1015, %1070
  %1072 = insertelement <2 x double> poison, double %812, i64 0
  %1073 = shufflevector <2 x double> %1072, <2 x double> poison, <2 x i32> zeroinitializer
  %1074 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1021, <2 x double> %1073, <2 x double> %1071)
  %1075 = insertelement <2 x double> poison, double %697, i64 0
  %1076 = shufflevector <2 x double> %1075, <2 x double> poison, <2 x i32> zeroinitializer
  %1077 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %411, <2 x double> %1076, <2 x double> %1074)
  %1078 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %418, <2 x double> %1076, <2 x double> %1077)
  %1079 = extractelement <2 x double> %1078, i64 1
  %1080 = fmul double %911, %1079
  %1081 = fmul <2 x double> %894, %1078
  %1082 = fmul <2 x double> %887, %1078
  %1083 = extractelement <2 x double> %1082, i64 0
  %1084 = fadd double %1083, %1063
  %1085 = fadd double %1080, %1064
  %1086 = fneg double %1084
  %1087 = fneg double %1085
  %1088 = fmul double %905, %1087
  %1089 = call double @llvm.fmuladd.f64(double %1086, double %900, double %1088)
  %1090 = shufflevector <2 x double> %1081, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1091 = fadd <2 x double> %1081, %1090
  %1092 = fmul double %878, %1087
  %1093 = call double @llvm.fmuladd.f64(double %1086, double %905, double %1092)
  %1094 = fmul double %909, %1087
  %1095 = call double @llvm.fmuladd.f64(double %1086, double %911, double %1094)
  %1096 = extractelement <2 x double> %1078, i64 0
  %1097 = fmul double %909, %1096
  %1098 = fmul double %905, %1096
  %1099 = fmul double %878, %1079
  %1100 = fadd double %1066, %1067
  %1101 = fadd double %1097, %1100
  %1102 = fadd double %1062, %1068
  %1103 = extractelement <2 x double> %1082, i64 1
  %1104 = fadd double %1103, %1102
  %1105 = fneg double %1101
  %1106 = fneg double %1104
  %1107 = fmul double %878, %1106
  %1108 = call double @llvm.fmuladd.f64(double %1105, double %905, double %1107)
  %1109 = fadd double %1098, %1099
  %1110 = fmul double %909, %1106
  %1111 = fmul double %909, %1058
  %1112 = call double @llvm.fmuladd.f64(double %1065, double %911, double %1111)
  %1113 = call double @llvm.fmuladd.f64(double %1096, double %889, double %1112)
  %1114 = fmul double %909, %1056
  %1115 = call double @llvm.fmuladd.f64(double %1058, double %911, double %1114)
  %1116 = call double @llvm.fmuladd.f64(double %1079, double %889, double %1115)
  %1117 = fmul double %1116, %914
  %1118 = call double @llvm.fmuladd.f64(double %913, double %1113, double %1117)
  %1119 = fadd double %1083, %1103
  %1120 = extractelement <2 x double> %787, i64 0
  %1121 = extractelement <2 x double> %798, i64 0
  %1122 = extractelement <2 x double> %809, i64 0
  %1123 = extractelement <2 x double> %787, i64 1
  %1124 = extractelement <2 x double> %798, i64 1
  %1125 = extractelement <2 x double> %809, i64 1
  %1126 = insertelement <2 x double> poison, double %733, i64 0
  %1127 = shufflevector <2 x double> %1126, <2 x double> poison, <2 x i32> zeroinitializer
  %1128 = insertelement <2 x double> poison, double %749, i64 0
  %1129 = shufflevector <2 x double> %1128, <2 x double> poison, <2 x i32> zeroinitializer
  %1130 = shufflevector <2 x double> %842, <2 x double> %647, <2 x i32> <i32 0, i32 3>
  %1131 = insertelement <2 x double> %655, double 2.000000e+00, i64 0
  %1132 = shufflevector <2 x double> %842, <2 x double> %661, <2 x i32> <i32 1, i32 3>
  %1133 = insertelement <2 x double> %661, double %1056, i64 0
  %1134 = insertelement <2 x double> %1069, double %592, i64 1
  %1135 = fmul <2 x double> %719, %1134
  %1136 = extractelement <2 x double> %1135, i64 1
  %1137 = call double @llvm.fmuladd.f64(double %587, double %470, double %1136)
  %1138 = call double @llvm.fmuladd.f64(double %592, double %460, double %1137)
  %1139 = call double @llvm.fmuladd.f64(double %592, double %466, double %1138)
  %1140 = insertelement <2 x double> poison, double %1139, i64 0
  %1141 = shufflevector <2 x double> %1140, <2 x double> %453, <2 x i32> <i32 0, i32 2>
  %1142 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %634, <2 x double> %1141, <2 x double> %610)
  %1143 = insertelement <2 x double> %721, double %592, i64 1
  %1144 = insertelement <2 x double> %380, double %812, i64 0
  %1145 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1143, <2 x double> %1144, <2 x double> %1135)
  %1146 = insertelement <2 x double> %723, double %592, i64 1
  %1147 = insertelement <2 x double> %428, double %697, i64 0
  %1148 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1146, <2 x double> %1147, <2 x double> %1145)
  %1149 = insertelement <2 x double> %428, double %592, i64 1
  %1150 = insertelement <2 x double> %467, double %697, i64 0
  %1151 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1149, <2 x double> %1150, <2 x double> %1148)
  %1152 = shufflevector <2 x double> %1151, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1153 = shufflevector <2 x double> %1152, <2 x double> %524, <2 x i32> <i32 0, i32 3>
  %1154 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %612, <2 x double> %1153, <2 x double> %1142)
  %1155 = shufflevector <2 x double> %1152, <2 x double> %524, <2 x i32> <i32 0, i32 2>
  %1156 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %613, <2 x double> %1155, <2 x double> %1154)
  %1157 = shufflevector <2 x double> %1140, <2 x double> poison, <2 x i32> zeroinitializer
  %1158 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %562, <2 x double> %1157, <2 x double> %639)
  %1159 = shufflevector <2 x double> %1151, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1160 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %411, <2 x double> %1159, <2 x double> %1158)
  %1161 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %418, <2 x double> %1159, <2 x double> %1160)
  %1162 = extractelement <2 x double> %1161, i64 1
  %1163 = extractelement <2 x double> %1161, i64 0
  %1164 = extractelement <2 x double> %1156, i64 0
  %1165 = fmul double %911, %1162
  %1166 = fmul <2 x double> %894, %1161
  %1167 = extractelement <2 x double> %1151, i64 0
  %1168 = fmul <2 x double> %887, %1151
  %1169 = fadd <2 x double> %1168, %1091
  %1170 = extractelement <2 x double> %1169, i64 0
  %1171 = fneg double %1170
  %1172 = call double @llvm.fmuladd.f64(double %1171, double %911, double %1089)
  %1173 = call double @llvm.fmuladd.f64(double %1171, double %909, double %1093)
  %1174 = call double @llvm.fmuladd.f64(double %1171, double %889, double %1095)
  %1175 = fmul double %909, %1167
  %1176 = fadd double %1175, %1109
  %1177 = fneg double %1176
  %1178 = call double @llvm.fmuladd.f64(double %1177, double %909, double %1108)
  %1179 = insertelement <2 x double> %687, double %1105, i64 1
  %1180 = shufflevector <2 x double> %524, <2 x double> %887, <2 x i32> <i32 1, i32 2>
  %1181 = insertelement <2 x double> poison, double %741, i64 0
  %1182 = insertelement <2 x double> %1181, double %1110, i64 1
  %1183 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1179, <2 x double> %1180, <2 x double> %1182)
  %1184 = insertelement <2 x double> %690, double %1177, i64 1
  %1185 = insertelement <2 x double> %524, double %889, i64 1
  %1186 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1184, <2 x double> %1185, <2 x double> %1183)
  %1187 = extractelement <2 x double> %1186, i64 0
  %1188 = fmul double %1187, %878
  %1189 = fmul double %1187, %909
  %1190 = call double @llvm.fmuladd.f64(double %733, double %911, double %1189)
  %1191 = call double @llvm.fmuladd.f64(double %749, double %889, double %1190)
  %1192 = fmul double %1187, %905
  %1193 = insertelement <2 x double> poison, double %1192, i64 0
  %1194 = insertelement <2 x double> %1193, double %823, i64 1
  %1195 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %895, <2 x double> %896, <2 x double> %1194)
  %1196 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %897, <2 x double> %898, <2 x double> %1195)
  %1197 = call double @llvm.fmuladd.f64(double %733, double %905, double %1188)
  %1198 = call double @llvm.fmuladd.f64(double %749, double %909, double %1197)
  %1199 = fmul double %1187, %1198
  %1200 = extractelement <2 x double> %1196, i64 0
  %1201 = call double @llvm.fmuladd.f64(double %1200, double %733, double %1199)
  %1202 = call double @llvm.fmuladd.f64(double %1191, double %749, double %1201)
  %1203 = fsub double %1202, %546
  %1204 = call double @sqrt(double noundef %1203) #5
  %1205 = extractelement <2 x double> %1196, i64 1
  %1206 = fmul double %905, %1205
  %1207 = fadd double %1206, %917
  %1208 = fadd double %919, %1207
  %1209 = fneg double %1208
  %1210 = call double @llvm.fmuladd.f64(double %1209, double %905, double %935)
  %1211 = call double @llvm.fmuladd.f64(double %938, double %909, double %1210)
  %1212 = call double @llvm.fmuladd.f64(double %1209, double %911, double %939)
  %1213 = call double @llvm.fmuladd.f64(double %938, double %889, double %1212)
  %1214 = call double @llvm.fmuladd.f64(double %1205, double %911, double %940)
  %1215 = call double @llvm.fmuladd.f64(double %918, double %889, double %1214)
  %1216 = call double @llvm.fmuladd.f64(double %913, double %1215, double %944)
  %1217 = call double @llvm.fmuladd.f64(double %915, double %948, double %1216)
  %1218 = shufflevector <2 x double> %1196, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1219 = insertelement <2 x double> %1218, double %830, i64 1
  %1220 = fmul <2 x double> %894, %1219
  %1221 = fadd <2 x double> %1220, %930
  %1222 = fadd <2 x double> %945, %1221
  %1223 = fneg <2 x double> %1222
  %1224 = insertelement <2 x double> %1223, double %968, i64 1
  %1225 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1224, <2 x double> %894, <2 x double> %985)
  %1226 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %992, <2 x double> %887, <2 x double> %1225)
  %1227 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1223, <2 x double> %928, <2 x double> %997)
  %1228 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %991, <2 x double> %998, <2 x double> %1227)
  %1229 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1223, <2 x double> %1000, <2 x double> %999)
  %1230 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %991, <2 x double> %1002, <2 x double> %1229)
  %1231 = fmul double %1187, %1211
  %1232 = extractelement <2 x double> %1228, i64 0
  %1233 = call double @llvm.fmuladd.f64(double %733, double %1232, double %1231)
  %1234 = call double @llvm.fmuladd.f64(double %749, double %1213, double %1233)
  %1235 = call double @llvm.fmuladd.f64(double %1120, double %905, double %1234)
  %1236 = call double @llvm.fmuladd.f64(double %1121, double %878, double %1235)
  %1237 = call double @llvm.fmuladd.f64(double %1122, double %909, double %1236)
  %1238 = fmul double %1187, %1213
  %1239 = extractelement <2 x double> %1230, i64 0
  %1240 = call double @llvm.fmuladd.f64(double %733, double %1239, double %1238)
  %1241 = call double @llvm.fmuladd.f64(double %749, double %1217, double %1240)
  %1242 = call double @llvm.fmuladd.f64(double %1120, double %911, double %1241)
  %1243 = call double @llvm.fmuladd.f64(double %1121, double %909, double %1242)
  %1244 = call double @llvm.fmuladd.f64(double %1122, double %889, double %1243)
  %1245 = shufflevector <2 x double> %1226, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1246 = fmul <2 x double> %1186, %1245
  %1247 = extractelement <2 x double> %1246, i64 0
  %1248 = call double @llvm.fmuladd.f64(double %733, double %975, double %1247)
  %1249 = call double @llvm.fmuladd.f64(double %749, double %995, double %1248)
  %1250 = call double @llvm.fmuladd.f64(double %1123, double %900, double %1249)
  %1251 = call double @llvm.fmuladd.f64(double %1124, double %905, double %1250)
  %1252 = call double @llvm.fmuladd.f64(double %1125, double %911, double %1251)
  %1253 = shufflevector <2 x double> %1186, <2 x double> poison, <2 x i32> zeroinitializer
  %1254 = fmul <2 x double> %1253, %1228
  %1255 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1127, <2 x double> %1226, <2 x double> %1254)
  %1256 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1129, <2 x double> %1230, <2 x double> %1255)
  %1257 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %787, <2 x double> %894, <2 x double> %1256)
  %1258 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %798, <2 x double> %929, <2 x double> %1257)
  %1259 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %809, <2 x double> %887, <2 x double> %1258)
  %1260 = shufflevector <2 x double> %1230, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1261 = fmul <2 x double> %1186, %1260
  %1262 = extractelement <2 x double> %1261, i64 0
  %1263 = call double @llvm.fmuladd.f64(double %733, double %995, double %1262)
  %1264 = call double @llvm.fmuladd.f64(double %749, double %1014, double %1263)
  %1265 = call double @llvm.fmuladd.f64(double %1123, double %911, double %1264)
  %1266 = call double @llvm.fmuladd.f64(double %1124, double %909, double %1265)
  %1267 = call double @llvm.fmuladd.f64(double %1125, double %889, double %1266)
  %1268 = shufflevector <2 x double> %1196, <2 x double> %453, <2 x i32> <i32 0, i32 2>
  %1269 = insertelement <2 x double> %524, double %1198, i64 0
  %1270 = insertelement <2 x double> poison, double %1191, i64 0
  %1271 = shufflevector <2 x double> %1270, <2 x double> %524, <2 x i32> <i32 0, i32 2>
  %1272 = fdiv double 1.000000e+00, %1204
  %1273 = fmul double %1272, 5.000000e-01
  %1274 = fmul double %853, %1237
  %1275 = extractelement <2 x double> %1259, i64 0
  %1276 = call double @llvm.fmuladd.f64(double %753, double %1275, double %1274)
  %1277 = call double @llvm.fmuladd.f64(double %867, double %1244, double %1276)
  %1278 = fmul double %1200, %1205
  %1279 = call double @llvm.fmuladd.f64(double %1277, double 2.000000e+00, double %1278)
  %1280 = call double @llvm.fmuladd.f64(double %1198, double %830, double %1279)
  %1281 = call double @llvm.fmuladd.f64(double %1191, double %1065, double %1280)
  %1282 = fsub double %1281, %682
  %1283 = fmul double %1273, %1282
  %1284 = fmul double %872, %1237
  %1285 = call double @llvm.fmuladd.f64(double %753, double %1252, double %1284)
  %1286 = extractelement <2 x double> %1259, i64 1
  %1287 = fadd double %1275, %1286
  %1288 = call double @llvm.fmuladd.f64(double %853, double %1287, double %1285)
  %1289 = call double @llvm.fmuladd.f64(double %851, double %1244, double %1288)
  %1290 = call double @llvm.fmuladd.f64(double %867, double %1267, double %1289)
  %1291 = call double @llvm.fmuladd.f64(double %1200, double %916, double %1290)
  %1292 = call double @llvm.fmuladd.f64(double %1198, double %953, double %1291)
  %1293 = call double @llvm.fmuladd.f64(double %1191, double %1058, double %1292)
  %1294 = fsub double %1293, %681
  %1295 = fmul double %1273, %1294
  %1296 = fmul double %851, %1237
  %1297 = fmul double %872, %1286
  %1298 = call double @llvm.fmuladd.f64(double %853, double %1252, double %1297)
  %1299 = call double @llvm.fmuladd.f64(double %851, double %1267, double %1298)
  %1300 = shufflevector <2 x double> %1196, <2 x double> %451, <2 x i32> <i32 0, i32 2>
  %1301 = fmul <2 x double> %1300, %1130
  %1302 = insertelement <2 x double> %561, double %1299, i64 0
  %1303 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1302, <2 x double> %1131, <2 x double> %1301)
  %1304 = insertelement <2 x double> %411, double %1198, i64 0
  %1305 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1304, <2 x double> %1132, <2 x double> %1303)
  %1306 = insertelement <2 x double> %418, double %1191, i64 0
  %1307 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1306, <2 x double> %1133, <2 x double> %1305)
  %1308 = extractelement <2 x double> %1307, i64 1
  %1309 = fmul double %905, %1308
  %1310 = fadd double %901, %1309
  %1311 = fmul double %878, %1308
  %1312 = fadd double %903, %1311
  %1313 = fmul double %909, %1308
  %1314 = call double @llvm.fmuladd.f64(double %681, double %911, double %1313)
  %1315 = extractelement <2 x double> %1307, i64 0
  %1316 = fsub double %1315, %1308
  %1317 = fmul double %1273, %1316
  %1318 = call double @llvm.fmuladd.f64(double %1167, double %889, double %1119)
  %1319 = call double @llvm.fmuladd.f64(double %915, double %1318, double %1118)
  %1320 = fmul double %1187, %1173
  %1321 = call double @llvm.fmuladd.f64(double %733, double %1172, double %1320)
  %1322 = call double @llvm.fmuladd.f64(double %749, double %1174, double %1321)
  %1323 = call double @llvm.fmuladd.f64(double %1039, double %900, double %1322)
  %1324 = call double @llvm.fmuladd.f64(double %1046, double %905, double %1323)
  %1325 = call double @llvm.fmuladd.f64(double %819, double %911, double %1324)
  %1326 = fmul double %1187, %1178
  %1327 = call double @llvm.fmuladd.f64(double %733, double %1173, double %1326)
  %1328 = extractelement <2 x double> %1186, i64 1
  %1329 = call double @llvm.fmuladd.f64(double %749, double %1328, double %1327)
  %1330 = call double @llvm.fmuladd.f64(double %1039, double %905, double %1329)
  %1331 = call double @llvm.fmuladd.f64(double %1046, double %878, double %1330)
  %1332 = call double @llvm.fmuladd.f64(double %819, double %909, double %1331)
  %1333 = fmul double %1187, %1328
  %1334 = call double @llvm.fmuladd.f64(double %733, double %1174, double %1333)
  %1335 = call double @llvm.fmuladd.f64(double %749, double %1319, double %1334)
  %1336 = call double @llvm.fmuladd.f64(double %1039, double %911, double %1335)
  %1337 = call double @llvm.fmuladd.f64(double %1046, double %909, double %1336)
  %1338 = call double @llvm.fmuladd.f64(double %819, double %889, double %1337)
  %1339 = fmul double %851, %1332
  %1340 = call double @llvm.fmuladd.f64(double %867, double %1325, double %1339)
  %1341 = call double @llvm.fmuladd.f64(double %761, double %1338, double %1340)
  %1342 = shufflevector <2 x double> %1196, <2 x double> %451, <2 x i32> <i32 0, i32 3>
  %1343 = insertelement <2 x double> %850, double %606, i64 1
  %1344 = fmul <2 x double> %1342, %1343
  %1345 = insertelement <2 x double> %380, double %1341, i64 0
  %1346 = insertelement <2 x double> <double 2.000000e+00, double poison>, double %1139, i64 1
  %1347 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1345, <2 x double> %1346, <2 x double> %1344)
  %1348 = insertelement <2 x double> %428, double %1198, i64 0
  %1349 = shufflevector <2 x double> %850, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1350 = shufflevector <2 x double> %1349, <2 x double> %1151, <2 x i32> <i32 0, i32 3>
  %1351 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1348, <2 x double> %1350, <2 x double> %1347)
  %1352 = insertelement <2 x double> %467, double %1191, i64 0
  %1353 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1352, <2 x double> %1151, <2 x double> %1351)
  %1354 = extractelement <2 x double> %1353, i64 1
  %1355 = fmul double %911, %1354
  %1356 = fmul <2 x double> %887, %1161
  %1357 = extractelement <2 x double> %1356, i64 0
  %1358 = fadd double %1357, %904
  %1359 = fneg double %1358
  %1360 = shufflevector <2 x double> %1166, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1361 = fadd <2 x double> %1166, %1360
  %1362 = extractelement <2 x double> %1361, i64 0
  %1363 = fadd double %1355, %1362
  %1364 = fneg double %1363
  %1365 = fmul double %909, %1163
  %1366 = fmul double %905, %1163
  %1367 = fmul double %878, %1162
  %1368 = fmul double %909, %1354
  %1369 = fadd double %1365, %908
  %1370 = extractelement <2 x double> %1356, i64 1
  %1371 = fneg double %1369
  %1372 = fadd double %1366, %1367
  %1373 = fadd double %1368, %1372
  %1374 = fneg double %1373
  %1375 = call double @llvm.fmuladd.f64(double %1163, double %889, double %912)
  %1376 = fadd double %1357, %1370
  %1377 = call double @llvm.fmuladd.f64(double %1354, double %889, double %1376)
  %1378 = insertelement <2 x double> %1156, double %672, i64 0
  %1379 = call double @llvm.fmuladd.f64(double %753, double %1325, double %1296)
  %1380 = call double @llvm.fmuladd.f64(double %853, double %1332, double %1379)
  %1381 = call double @llvm.fmuladd.f64(double %761, double %1244, double %1380)
  %1382 = fadd double %1275, %1338
  %1383 = call double @llvm.fmuladd.f64(double %867, double %1382, double %1381)
  %1384 = call double @llvm.fmuladd.f64(double %1200, double %918, double %1383)
  %1385 = call double @llvm.fmuladd.f64(double %1198, double %951, double %1384)
  %1386 = call double @llvm.fmuladd.f64(double %1191, double %1096, double %1385)
  %1387 = fsub double %1386, %1163
  %1388 = fmul double %1273, %1387
  %1389 = fadd double %1165, %1310
  %1390 = fneg double %1389
  %1391 = fmul double %905, %1390
  %1392 = call double @llvm.fmuladd.f64(double %1359, double %900, double %1391)
  %1393 = call double @llvm.fmuladd.f64(double %1364, double %911, double %1392)
  %1394 = fmul double %878, %1390
  %1395 = call double @llvm.fmuladd.f64(double %1359, double %905, double %1394)
  %1396 = call double @llvm.fmuladd.f64(double %1364, double %909, double %1395)
  %1397 = fmul double %909, %1390
  %1398 = call double @llvm.fmuladd.f64(double %1359, double %911, double %1397)
  %1399 = call double @llvm.fmuladd.f64(double %1364, double %889, double %1398)
  %1400 = fadd double %1370, %1312
  %1401 = fneg double %1400
  %1402 = fmul double %878, %1401
  %1403 = call double @llvm.fmuladd.f64(double %1371, double %905, double %1402)
  %1404 = call double @llvm.fmuladd.f64(double %1374, double %909, double %1403)
  %1405 = fmul double %909, %1401
  %1406 = call double @llvm.fmuladd.f64(double %1371, double %911, double %1405)
  %1407 = call double @llvm.fmuladd.f64(double %1374, double %889, double %1406)
  %1408 = call double @llvm.fmuladd.f64(double %1162, double %889, double %1314)
  %1409 = fmul double %1408, %914
  %1410 = call double @llvm.fmuladd.f64(double %913, double %1375, double %1409)
  %1411 = call double @llvm.fmuladd.f64(double %915, double %1377, double %1410)
  %1412 = fmul double %1187, %1396
  %1413 = call double @llvm.fmuladd.f64(double %733, double %1393, double %1412)
  %1414 = call double @llvm.fmuladd.f64(double %749, double %1399, double %1413)
  %1415 = call double @llvm.fmuladd.f64(double %683, double %900, double %1414)
  %1416 = call double @llvm.fmuladd.f64(double %672, double %905, double %1415)
  %1417 = call double @llvm.fmuladd.f64(double %1164, double %911, double %1416)
  %1418 = fmul double %1187, %1404
  %1419 = call double @llvm.fmuladd.f64(double %733, double %1396, double %1418)
  %1420 = call double @llvm.fmuladd.f64(double %749, double %1407, double %1419)
  %1421 = call double @llvm.fmuladd.f64(double %683, double %905, double %1420)
  %1422 = call double @llvm.fmuladd.f64(double %672, double %878, double %1421)
  %1423 = call double @llvm.fmuladd.f64(double %1164, double %909, double %1422)
  %1424 = fmul double %1187, %1407
  %1425 = call double @llvm.fmuladd.f64(double %733, double %1399, double %1424)
  %1426 = call double @llvm.fmuladd.f64(double %749, double %1411, double %1425)
  %1427 = call double @llvm.fmuladd.f64(double %683, double %911, double %1426)
  %1428 = call double @llvm.fmuladd.f64(double %672, double %909, double %1427)
  %1429 = call double @llvm.fmuladd.f64(double %1164, double %889, double %1428)
  %1430 = fmul double %1187, %1423
  %1431 = call double @llvm.fmuladd.f64(double %1417, double %733, double %1430)
  %1432 = call double @llvm.fmuladd.f64(double %1429, double %749, double %1431)
  %1433 = insertelement <2 x double> poison, double %1432, i64 0
  %1434 = insertelement <2 x double> %1433, double %602, i64 1
  %1435 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1268, <2 x double> %665, <2 x double> %1434)
  %1436 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1269, <2 x double> %1378, <2 x double> %1435)
  %1437 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1271, <2 x double> %1156, <2 x double> %1436)
  %1438 = shufflevector <2 x double> %1437, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1439 = fsub <2 x double> %1437, %1438
  %1440 = extractelement <2 x double> %1439, i64 0
  %1441 = fmul double %1273, %1440
  %1442 = fmul double %853, %1325
  %1443 = call double @llvm.fmuladd.f64(double %867, double %1252, double %1442)
  %1444 = call double @llvm.fmuladd.f64(double %872, double %1332, double %1443)
  %1445 = call double @llvm.fmuladd.f64(double %761, double %1267, double %1444)
  %1446 = fadd double %1286, %1338
  %1447 = call double @llvm.fmuladd.f64(double %851, double %1446, double %1445)
  %1448 = call double @llvm.fmuladd.f64(double %1200, double %922, double %1447)
  %1449 = call double @llvm.fmuladd.f64(double %1198, double %957, double %1448)
  %1450 = call double @llvm.fmuladd.f64(double %1191, double %1079, double %1449)
  %1451 = fsub double %1450, %1162
  %1452 = fmul double %1273, %1451
  %1453 = extractelement <2 x double> %1353, i64 0
  %1454 = fsub double %1453, %1354
  %1455 = fmul double %1273, %1454
  %1456 = load ptr, ptr %11, align 8, !tbaa !19
  %1457 = getelementptr inbounds double, ptr %1456, i64 %100
  store double %1204, ptr %1457, align 8, !tbaa !22
  %1458 = load ptr, ptr %12, align 8, !tbaa !19
  %1459 = getelementptr inbounds double, ptr %1458, i64 %100
  store double %1200, ptr %1459, align 8, !tbaa !22
  %1460 = load ptr, ptr %13, align 8, !tbaa !19
  %1461 = getelementptr inbounds double, ptr %1460, i64 %100
  store double %1198, ptr %1461, align 8, !tbaa !22
  %1462 = load ptr, ptr %14, align 8, !tbaa !19
  %1463 = getelementptr inbounds double, ptr %1462, i64 %100
  store double %1191, ptr %1463, align 8, !tbaa !22
  %1464 = load ptr, ptr %44, align 8, !tbaa !19
  %1465 = getelementptr inbounds double, ptr %1464, i64 %100
  store double %1441, ptr %1465, align 8, !tbaa !22
  %1466 = load ptr, ptr %15, align 8, !tbaa !19
  %1467 = getelementptr inbounds double, ptr %1466, i64 %100
  store double %1417, ptr %1467, align 8, !tbaa !22
  %1468 = load ptr, ptr %16, align 8, !tbaa !19
  %1469 = getelementptr inbounds double, ptr %1468, i64 %100
  store double %1423, ptr %1469, align 8, !tbaa !22
  %1470 = load ptr, ptr %17, align 8, !tbaa !19
  %1471 = getelementptr inbounds double, ptr %1470, i64 %100
  store double %1429, ptr %1471, align 8, !tbaa !22
  %1472 = load ptr, ptr %18, align 8, !tbaa !19
  %1473 = getelementptr inbounds double, ptr %1472, i64 %100
  store double %753, ptr %1473, align 8, !tbaa !22
  %1474 = load ptr, ptr %19, align 8, !tbaa !19
  %1475 = getelementptr inbounds double, ptr %1474, i64 %100
  store double %853, ptr %1475, align 8, !tbaa !22
  %1476 = load ptr, ptr %20, align 8, !tbaa !19
  %1477 = getelementptr inbounds double, ptr %1476, i64 %100
  store double %867, ptr %1477, align 8, !tbaa !22
  %1478 = load ptr, ptr %21, align 8, !tbaa !19
  %1479 = getelementptr inbounds double, ptr %1478, i64 %100
  store double %872, ptr %1479, align 8, !tbaa !22
  %1480 = load ptr, ptr %22, align 8, !tbaa !19
  %1481 = getelementptr inbounds double, ptr %1480, i64 %100
  store double %851, ptr %1481, align 8, !tbaa !22
  %1482 = load ptr, ptr %23, align 8, !tbaa !19
  %1483 = getelementptr inbounds double, ptr %1482, i64 %100
  store double %761, ptr %1483, align 8, !tbaa !22
  %1484 = load ptr, ptr %45, align 8, !tbaa !19
  %1485 = getelementptr inbounds double, ptr %1484, i64 %100
  store double %1283, ptr %1485, align 8, !tbaa !22
  %1486 = load ptr, ptr %46, align 8, !tbaa !19
  %1487 = getelementptr inbounds double, ptr %1486, i64 %100
  store double %1295, ptr %1487, align 8, !tbaa !22
  %1488 = load ptr, ptr %47, align 8, !tbaa !19
  %1489 = getelementptr inbounds double, ptr %1488, i64 %100
  store double %1388, ptr %1489, align 8, !tbaa !22
  %1490 = load ptr, ptr %48, align 8, !tbaa !19
  %1491 = getelementptr inbounds double, ptr %1490, i64 %100
  store double %1317, ptr %1491, align 8, !tbaa !22
  %1492 = load ptr, ptr %49, align 8, !tbaa !19
  %1493 = getelementptr inbounds double, ptr %1492, i64 %100
  store double %1452, ptr %1493, align 8, !tbaa !22
  %1494 = load ptr, ptr %50, align 8, !tbaa !19
  %1495 = getelementptr inbounds double, ptr %1494, i64 %100
  store double %1455, ptr %1495, align 8, !tbaa !22
  %1496 = add nsw i64 %94, 1
  %1497 = icmp eq i64 %1496, %81
  br i1 %1497, label %1498, label %93, !llvm.loop !40

1498:                                             ; preds = %93
  %1499 = add nsw i64 %83, 1
  %1500 = load i64, ptr %53, align 8, !tbaa !38
  %1501 = icmp slt i64 %83, %1500
  br i1 %1501, label %82, label %1502

1502:                                             ; preds = %1498, %68
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #5
  %1503 = load i32, ptr %0, align 4, !tbaa !13
  br label %1504

1504:                                             ; preds = %1502, %51
  %1505 = phi i32 [ %1503, %1502 ], [ %67, %51 ]
  call void @__kmpc_barrier(ptr nonnull @2, i32 %1505)
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !42 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline norecurse nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { convergent nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!14 = !{!15, !8, i64 136}
!15 = !{!"_ZTS3$_0", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164}
!16 = !{!15, !8, i64 140}
!17 = !{!15, !8, i64 164}
!18 = !{!7, !11, i64 40}
!19 = !{!11, !11, i64 0}
!20 = !{!7, !12, i64 144}
!21 = !{!15, !12, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!15, !12, i64 8}
!24 = !{!15, !12, i64 16}
!25 = !{!15, !12, i64 24}
!26 = !{!15, !12, i64 32}
!27 = !{!15, !12, i64 40}
!28 = !{!15, !12, i64 48}
!29 = !{!15, !12, i64 56}
!30 = !{!15, !12, i64 64}
!31 = !{!15, !12, i64 72}
!32 = !{!15, !12, i64 80}
!33 = !{!15, !12, i64 88}
!34 = !{!15, !12, i64 96}
!35 = !{!15, !12, i64 104}
!36 = !{!15, !12, i64 112}
!37 = !{!15, !12, i64 120}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !9, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43}
!43 = !{i64 2, i64 -1, i64 -1, i1 true}
