; ModuleID = 'GaugeWave/GaugeWave_initial.cc'
source_filename = "GaugeWave/GaugeWave_initial.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@_ZZ17GaugeWave_initialE12cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [13 x i8] c"ADMBASE::alp\00", align 1
@_ZZ17GaugeWave_initialE14cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"ADMBASE::betax\00", align 1
@_ZZ17GaugeWave_initialE14cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"ADMBASE::betay\00", align 1
@_ZZ17GaugeWave_initialE14cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"ADMBASE::betaz\00", align 1
@_ZZ17GaugeWave_initialE18cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dx\00", align 1
@_ZZ17GaugeWave_initialE18cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dy\00", align 1
@_ZZ17GaugeWave_initialE18cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dz\00", align 1
@_ZZ17GaugeWave_initialE14cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"ADMBASE::dtalp\00", align 1
@_ZZ17GaugeWave_initialE16cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetax\00", align 1
@_ZZ17GaugeWave_initialE16cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetay\00", align 1
@_ZZ17GaugeWave_initialE16cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetaz\00", align 1
@_ZZ17GaugeWave_initialE22cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"ADMBASE::dtlapse_state\00", align 1
@_ZZ17GaugeWave_initialE22cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"ADMBASE::dtshift_state\00", align 1
@_ZZ17GaugeWave_initialE12cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxx\00", align 1
@_ZZ17GaugeWave_initialE12cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxy\00", align 1
@_ZZ17GaugeWave_initialE12cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxz\00", align 1
@_ZZ17GaugeWave_initialE12cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"ADMBASE::gyy\00", align 1
@_ZZ17GaugeWave_initialE12cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"ADMBASE::gyz\00", align 1
@_ZZ17GaugeWave_initialE12cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"ADMBASE::gzz\00", align 1
@_ZZ17GaugeWave_initialE12cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxx\00", align 1
@_ZZ17GaugeWave_initialE12cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxy\00", align 1
@_ZZ17GaugeWave_initialE12cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxz\00", align 1
@_ZZ17GaugeWave_initialE12cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"ADMBASE::kyy\00", align 1
@_ZZ17GaugeWave_initialE12cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"ADMBASE::kyz\00", align 1
@_ZZ17GaugeWave_initialE12cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"ADMBASE::kzz\00", align 1
@_ZZ17GaugeWave_initialE10cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"GRID::r\00", align 1
@_ZZ17GaugeWave_initialE20cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"ADMBASE::shift_state\00", align 1
@_ZZ17GaugeWave_initialE10cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"GRID::x\00", align 1
@_ZZ17GaugeWave_initialE10cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"GRID::y\00", align 1
@_ZZ17GaugeWave_initialE10cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"GRID::z\00", align 1
@gaugewaverest_ = external local_unnamed_addr global %struct.anon, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"GaugeWave\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Entering GaugeWave_initial_Body\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"admbase::curv\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"admbase::dtlapse\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"admbase::dtshift\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"admbase::lapse\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"admbase::metric\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"admbase::shift\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"grid::coordinates\00", align 1
@__const.GaugeWave_initial.groups = private unnamed_addr constant [7 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@.str.39 = private unnamed_addr constant [18 x i8] c"GaugeWave_initial\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Leaving GaugeWave_initial_Body\00", align 1
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE20cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_z = internal unnamed_addr global i32 -100, align 4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @GaugeWave_initial(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [7 x ptr], align 16
  %3 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_alp, align 4, !tbaa !12
  %6 = icmp eq i32 %5, -100
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str)
  store i32 %8, ptr @_ZZ17GaugeWave_initialE12cctki_vi_alp, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ %5, %1 ]
  %11 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %10)
  %12 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_alp, align 4, !tbaa !12
  %13 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %12)
  %14 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_alp, align 4, !tbaa !12
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %14)
  %16 = load i32, ptr @_ZZ17GaugeWave_initialE14cctki_vi_betax, align 4, !tbaa !12
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1)
  store i32 %19, ptr @_ZZ17GaugeWave_initialE14cctki_vi_betax, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi i32 [ %19, %18 ], [ %16, %9 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %21)
  %23 = load i32, ptr @_ZZ17GaugeWave_initialE14cctki_vi_betax, align 4, !tbaa !12
  %24 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %23)
  %25 = load i32, ptr @_ZZ17GaugeWave_initialE14cctki_vi_betax, align 4, !tbaa !12
  %26 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %25)
  %27 = load i32, ptr @_ZZ17GaugeWave_initialE14cctki_vi_betay, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -100
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2)
  store i32 %30, ptr @_ZZ17GaugeWave_initialE14cctki_vi_betay, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i32 [ %30, %29 ], [ %27, %20 ]
  %33 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %32)
  %34 = load i32, ptr @_ZZ17GaugeWave_initialE14cctki_vi_betay, align 4, !tbaa !12
  %35 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %34)
  %36 = load i32, ptr @_ZZ17GaugeWave_initialE14cctki_vi_betay, align 4, !tbaa !12
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %36)
  %38 = load i32, ptr @_ZZ17GaugeWave_initialE14cctki_vi_betaz, align 4, !tbaa !12
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3)
  store i32 %41, ptr @_ZZ17GaugeWave_initialE14cctki_vi_betaz, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %40, %31
  %43 = phi i32 [ %41, %40 ], [ %38, %31 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %43)
  %45 = load i32, ptr @_ZZ17GaugeWave_initialE14cctki_vi_betaz, align 4, !tbaa !12
  %46 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %45)
  %47 = load i32, ptr @_ZZ17GaugeWave_initialE14cctki_vi_betaz, align 4, !tbaa !12
  %48 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %47)
  %49 = load i32, ptr @_ZZ17GaugeWave_initialE18cctki_vi_coarse_dx, align 4, !tbaa !12
  %50 = icmp eq i32 %49, -100
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4)
  store i32 %52, ptr @_ZZ17GaugeWave_initialE18cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %51, %42
  %54 = phi i32 [ %52, %51 ], [ %49, %42 ]
  %55 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %54)
  %56 = load i32, ptr @_ZZ17GaugeWave_initialE18cctki_vi_coarse_dy, align 4, !tbaa !12
  %57 = icmp eq i32 %56, -100
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5)
  store i32 %59, ptr @_ZZ17GaugeWave_initialE18cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i32 [ %59, %58 ], [ %56, %53 ]
  %62 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %61)
  %63 = load i32, ptr @_ZZ17GaugeWave_initialE18cctki_vi_coarse_dz, align 4, !tbaa !12
  %64 = icmp eq i32 %63, -100
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6)
  store i32 %66, ptr @_ZZ17GaugeWave_initialE18cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi i32 [ %66, %65 ], [ %63, %60 ]
  %69 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %68)
  %70 = load i32, ptr @_ZZ17GaugeWave_initialE14cctki_vi_dtalp, align 4, !tbaa !12
  %71 = icmp eq i32 %70, -100
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7)
  store i32 %73, ptr @_ZZ17GaugeWave_initialE14cctki_vi_dtalp, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi i32 [ %73, %72 ], [ %70, %67 ]
  %76 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %75)
  %77 = load i32, ptr @_ZZ17GaugeWave_initialE14cctki_vi_dtalp, align 4, !tbaa !12
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %77)
  %79 = load i32, ptr @_ZZ17GaugeWave_initialE14cctki_vi_dtalp, align 4, !tbaa !12
  %80 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %79)
  %81 = load i32, ptr @_ZZ17GaugeWave_initialE16cctki_vi_dtbetax, align 4, !tbaa !12
  %82 = icmp eq i32 %81, -100
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8)
  store i32 %84, ptr @_ZZ17GaugeWave_initialE16cctki_vi_dtbetax, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %83, %74
  %86 = phi i32 [ %84, %83 ], [ %81, %74 ]
  %87 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %86)
  %88 = load i32, ptr @_ZZ17GaugeWave_initialE16cctki_vi_dtbetax, align 4, !tbaa !12
  %89 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %88)
  %90 = load i32, ptr @_ZZ17GaugeWave_initialE16cctki_vi_dtbetax, align 4, !tbaa !12
  %91 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %90)
  %92 = load i32, ptr @_ZZ17GaugeWave_initialE16cctki_vi_dtbetay, align 4, !tbaa !12
  %93 = icmp eq i32 %92, -100
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9)
  store i32 %95, ptr @_ZZ17GaugeWave_initialE16cctki_vi_dtbetay, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi i32 [ %95, %94 ], [ %92, %85 ]
  %98 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %97)
  %99 = load i32, ptr @_ZZ17GaugeWave_initialE16cctki_vi_dtbetay, align 4, !tbaa !12
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %99)
  %101 = load i32, ptr @_ZZ17GaugeWave_initialE16cctki_vi_dtbetay, align 4, !tbaa !12
  %102 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %101)
  %103 = load i32, ptr @_ZZ17GaugeWave_initialE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %104 = icmp eq i32 %103, -100
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10)
  store i32 %106, ptr @_ZZ17GaugeWave_initialE16cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %105, %96
  %108 = phi i32 [ %106, %105 ], [ %103, %96 ]
  %109 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %108)
  %110 = load i32, ptr @_ZZ17GaugeWave_initialE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %111 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %110)
  %112 = load i32, ptr @_ZZ17GaugeWave_initialE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %113 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %112)
  %114 = load i32, ptr @_ZZ17GaugeWave_initialE22cctki_vi_dtlapse_state, align 4, !tbaa !12
  %115 = icmp eq i32 %114, -100
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11)
  store i32 %117, ptr @_ZZ17GaugeWave_initialE22cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %116, %107
  %119 = phi i32 [ %117, %116 ], [ %114, %107 ]
  %120 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %119)
  %121 = load i32, ptr @_ZZ17GaugeWave_initialE22cctki_vi_dtshift_state, align 4, !tbaa !12
  %122 = icmp eq i32 %121, -100
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12)
  store i32 %124, ptr @_ZZ17GaugeWave_initialE22cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi i32 [ %124, %123 ], [ %121, %118 ]
  %127 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %126)
  %128 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gxx, align 4, !tbaa !12
  %129 = icmp eq i32 %128, -100
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13)
  store i32 %131, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gxx, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi i32 [ %131, %130 ], [ %128, %125 ]
  %134 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %133)
  %135 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gxx, align 4, !tbaa !12
  %136 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %135)
  %137 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gxx, align 4, !tbaa !12
  %138 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %137)
  %139 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gxy, align 4, !tbaa !12
  %140 = icmp eq i32 %139, -100
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14)
  store i32 %142, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gxy, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %141, %132
  %144 = phi i32 [ %142, %141 ], [ %139, %132 ]
  %145 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %144)
  %146 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gxy, align 4, !tbaa !12
  %147 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %146)
  %148 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gxy, align 4, !tbaa !12
  %149 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %148)
  %150 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gxz, align 4, !tbaa !12
  %151 = icmp eq i32 %150, -100
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15)
  store i32 %153, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gxz, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %152, %143
  %155 = phi i32 [ %153, %152 ], [ %150, %143 ]
  %156 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %155)
  %157 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gxz, align 4, !tbaa !12
  %158 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %157)
  %159 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gxz, align 4, !tbaa !12
  %160 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %159)
  %161 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gyy, align 4, !tbaa !12
  %162 = icmp eq i32 %161, -100
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16)
  store i32 %164, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gyy, align 4, !tbaa !12
  br label %165

165:                                              ; preds = %163, %154
  %166 = phi i32 [ %164, %163 ], [ %161, %154 ]
  %167 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %166)
  %168 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gyy, align 4, !tbaa !12
  %169 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %168)
  %170 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gyy, align 4, !tbaa !12
  %171 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %170)
  %172 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gyz, align 4, !tbaa !12
  %173 = icmp eq i32 %172, -100
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17)
  store i32 %175, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gyz, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %174, %165
  %177 = phi i32 [ %175, %174 ], [ %172, %165 ]
  %178 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %177)
  %179 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gyz, align 4, !tbaa !12
  %180 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %179)
  %181 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gyz, align 4, !tbaa !12
  %182 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %181)
  %183 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gzz, align 4, !tbaa !12
  %184 = icmp eq i32 %183, -100
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18)
  store i32 %186, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gzz, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %185, %176
  %188 = phi i32 [ %186, %185 ], [ %183, %176 ]
  %189 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %188)
  %190 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gzz, align 4, !tbaa !12
  %191 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %190)
  %192 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_gzz, align 4, !tbaa !12
  %193 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %192)
  %194 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kxx, align 4, !tbaa !12
  %195 = icmp eq i32 %194, -100
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19)
  store i32 %197, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kxx, align 4, !tbaa !12
  br label %198

198:                                              ; preds = %196, %187
  %199 = phi i32 [ %197, %196 ], [ %194, %187 ]
  %200 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %199)
  %201 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kxx, align 4, !tbaa !12
  %202 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %201)
  %203 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kxx, align 4, !tbaa !12
  %204 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %203)
  %205 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kxy, align 4, !tbaa !12
  %206 = icmp eq i32 %205, -100
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20)
  store i32 %208, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kxy, align 4, !tbaa !12
  br label %209

209:                                              ; preds = %207, %198
  %210 = phi i32 [ %208, %207 ], [ %205, %198 ]
  %211 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %210)
  %212 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kxy, align 4, !tbaa !12
  %213 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %212)
  %214 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kxy, align 4, !tbaa !12
  %215 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %214)
  %216 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kxz, align 4, !tbaa !12
  %217 = icmp eq i32 %216, -100
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21)
  store i32 %219, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kxz, align 4, !tbaa !12
  br label %220

220:                                              ; preds = %218, %209
  %221 = phi i32 [ %219, %218 ], [ %216, %209 ]
  %222 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %221)
  %223 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kxz, align 4, !tbaa !12
  %224 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %223)
  %225 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kxz, align 4, !tbaa !12
  %226 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %225)
  %227 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kyy, align 4, !tbaa !12
  %228 = icmp eq i32 %227, -100
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22)
  store i32 %230, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kyy, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %229, %220
  %232 = phi i32 [ %230, %229 ], [ %227, %220 ]
  %233 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %232)
  %234 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kyy, align 4, !tbaa !12
  %235 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %234)
  %236 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kyy, align 4, !tbaa !12
  %237 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %236)
  %238 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kyz, align 4, !tbaa !12
  %239 = icmp eq i32 %238, -100
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23)
  store i32 %241, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kyz, align 4, !tbaa !12
  br label %242

242:                                              ; preds = %240, %231
  %243 = phi i32 [ %241, %240 ], [ %238, %231 ]
  %244 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %243)
  %245 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kyz, align 4, !tbaa !12
  %246 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %245)
  %247 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kyz, align 4, !tbaa !12
  %248 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %247)
  %249 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kzz, align 4, !tbaa !12
  %250 = icmp eq i32 %249, -100
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24)
  store i32 %252, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kzz, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %251, %242
  %254 = phi i32 [ %252, %251 ], [ %249, %242 ]
  %255 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %254)
  %256 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kzz, align 4, !tbaa !12
  %257 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %256)
  %258 = load i32, ptr @_ZZ17GaugeWave_initialE12cctki_vi_kzz, align 4, !tbaa !12
  %259 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %258)
  %260 = load i32, ptr @_ZZ17GaugeWave_initialE10cctki_vi_r, align 4, !tbaa !12
  %261 = icmp eq i32 %260, -100
  br i1 %261, label %262, label %264

262:                                              ; preds = %253
  %263 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25)
  store i32 %263, ptr @_ZZ17GaugeWave_initialE10cctki_vi_r, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %262, %253
  %265 = phi i32 [ %263, %262 ], [ %260, %253 ]
  %266 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %265)
  %267 = load i32, ptr @_ZZ17GaugeWave_initialE20cctki_vi_shift_state, align 4, !tbaa !12
  %268 = icmp eq i32 %267, -100
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26)
  store i32 %270, ptr @_ZZ17GaugeWave_initialE20cctki_vi_shift_state, align 4, !tbaa !12
  br label %271

271:                                              ; preds = %269, %264
  %272 = phi i32 [ %270, %269 ], [ %267, %264 ]
  %273 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %272)
  %274 = load i32, ptr @_ZZ17GaugeWave_initialE10cctki_vi_x, align 4, !tbaa !12
  %275 = icmp eq i32 %274, -100
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27)
  store i32 %277, ptr @_ZZ17GaugeWave_initialE10cctki_vi_x, align 4, !tbaa !12
  br label %278

278:                                              ; preds = %276, %271
  %279 = phi i32 [ %277, %276 ], [ %274, %271 ]
  %280 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %279)
  %281 = load i32, ptr @_ZZ17GaugeWave_initialE10cctki_vi_y, align 4, !tbaa !12
  %282 = icmp eq i32 %281, -100
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28)
  store i32 %284, ptr @_ZZ17GaugeWave_initialE10cctki_vi_y, align 4, !tbaa !12
  br label %285

285:                                              ; preds = %283, %278
  %286 = phi i32 [ %284, %283 ], [ %281, %278 ]
  %287 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %286)
  %288 = load i32, ptr @_ZZ17GaugeWave_initialE10cctki_vi_z, align 4, !tbaa !12
  %289 = icmp eq i32 %288, -100
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29)
  store i32 %291, ptr @_ZZ17GaugeWave_initialE10cctki_vi_z, align 4, !tbaa !12
  br label %292

292:                                              ; preds = %290, %285
  %293 = phi i32 [ %291, %290 ], [ %288, %285 ]
  %294 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %293)
  %295 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 20), align 8, !tbaa !13
  %296 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 21), align 4, !tbaa !15
  %297 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 25), align 4, !tbaa !16
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %2, ptr noundef nonnull align 16 dereferenceable(56) @__const.GaugeWave_initial.groups, i64 56, i1 false)
  call void @GenericFD_AssertGroupStorage(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, i32 noundef 7, ptr noundef nonnull %2)
  call void @GenericFD_LoopOverEverything(ptr noundef nonnull %0, ptr noundef nonnull @_ZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPd)
  br i1 %298, label %305, label %307

305:                                              ; preds = %304
  %306 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.40)
  br label %307

307:                                              ; preds = %305, %304
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #7
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
define internal void @_ZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPd(ptr noundef %0, i32 %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, i32 %8, ptr nocapture readnone %9) #0 {
  %11 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !12
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str)
  store i32 %16, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32 [ %16, %15 ], [ %13, %10 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !12
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %20)
  %22 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_alp, align 4, !tbaa !12
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %22)
  %24 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !12
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1)
  store i32 %27, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i32 [ %27, %26 ], [ %24, %17 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %29)
  %31 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !12
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %31)
  %33 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betax, align 4, !tbaa !12
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %33)
  %35 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !12
  %36 = icmp eq i32 %35, -100
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2)
  store i32 %38, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i32 [ %38, %37 ], [ %35, %28 ]
  %41 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %40)
  %42 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !12
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %42)
  %44 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betay, align 4, !tbaa !12
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %44)
  %46 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !12
  %47 = icmp eq i32 %46, -100
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3)
  store i32 %49, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi i32 [ %49, %48 ], [ %46, %39 ]
  %52 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %51)
  %53 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !12
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %53)
  %55 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_betaz, align 4, !tbaa !12
  %56 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %55)
  %57 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dx, align 4, !tbaa !12
  %58 = icmp eq i32 %57, -100
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4)
  store i32 %60, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %59, %50
  %62 = phi i32 [ %60, %59 ], [ %57, %50 ]
  %63 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %62)
  %64 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dy, align 4, !tbaa !12
  %65 = icmp eq i32 %64, -100
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5)
  store i32 %67, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %67, %66 ], [ %64, %61 ]
  %70 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %69)
  %71 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dz, align 4, !tbaa !12
  %72 = icmp eq i32 %71, -100
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6)
  store i32 %74, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE18cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i32 [ %74, %73 ], [ %71, %68 ]
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %76)
  %78 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !12
  %79 = icmp eq i32 %78, -100
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7)
  store i32 %81, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32 [ %81, %80 ], [ %78, %75 ]
  %84 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %83)
  %85 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !12
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %85)
  %87 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE14cctki_vi_dtalp, align 4, !tbaa !12
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %87)
  %89 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !12
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8)
  store i32 %92, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i32 [ %92, %91 ], [ %89, %82 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %94)
  %96 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !12
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %96)
  %98 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetax, align 4, !tbaa !12
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %98)
  %100 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !12
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9)
  store i32 %103, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i32 [ %103, %102 ], [ %100, %93 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %105)
  %107 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !12
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %107)
  %109 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetay, align 4, !tbaa !12
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %109)
  %111 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %112 = icmp eq i32 %111, -100
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10)
  store i32 %114, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %113, %104
  %116 = phi i32 [ %114, %113 ], [ %111, %104 ]
  %117 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %116)
  %118 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %119 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %118)
  %120 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE16cctki_vi_dtbetaz, align 4, !tbaa !12
  %121 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %120)
  %122 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtlapse_state, align 4, !tbaa !12
  %123 = icmp eq i32 %122, -100
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11)
  store i32 %125, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %124, %115
  %127 = phi i32 [ %125, %124 ], [ %122, %115 ]
  %128 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %127)
  %129 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtshift_state, align 4, !tbaa !12
  %130 = icmp eq i32 %129, -100
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12)
  store i32 %132, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE22cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi i32 [ %132, %131 ], [ %129, %126 ]
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %134)
  %136 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !12
  %137 = icmp eq i32 %136, -100
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13)
  store i32 %139, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi i32 [ %139, %138 ], [ %136, %133 ]
  %142 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %141)
  %143 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !12
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %143)
  %145 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxx, align 4, !tbaa !12
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %145)
  %147 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !12
  %148 = icmp eq i32 %147, -100
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14)
  store i32 %150, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi i32 [ %150, %149 ], [ %147, %140 ]
  %153 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %152)
  %154 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !12
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %154)
  %156 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxy, align 4, !tbaa !12
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %156)
  %158 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !12
  %159 = icmp eq i32 %158, -100
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15)
  store i32 %161, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %160, %151
  %163 = phi i32 [ %161, %160 ], [ %158, %151 ]
  %164 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %163)
  %165 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !12
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %165)
  %167 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gxz, align 4, !tbaa !12
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %167)
  %169 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !12
  %170 = icmp eq i32 %169, -100
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16)
  store i32 %172, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %171, %162
  %174 = phi i32 [ %172, %171 ], [ %169, %162 ]
  %175 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %174)
  %176 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !12
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %176)
  %178 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyy, align 4, !tbaa !12
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %178)
  %180 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !12
  %181 = icmp eq i32 %180, -100
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17)
  store i32 %183, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %182, %173
  %185 = phi i32 [ %183, %182 ], [ %180, %173 ]
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %185)
  %187 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !12
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %187)
  %189 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gyz, align 4, !tbaa !12
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %189)
  %191 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !12
  %192 = icmp eq i32 %191, -100
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18)
  store i32 %194, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %193, %184
  %196 = phi i32 [ %194, %193 ], [ %191, %184 ]
  %197 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %196)
  %198 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !12
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %198)
  %200 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_gzz, align 4, !tbaa !12
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %200)
  %202 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !12
  %203 = icmp eq i32 %202, -100
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19)
  store i32 %205, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %204, %195
  %207 = phi i32 [ %205, %204 ], [ %202, %195 ]
  %208 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %207)
  %209 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !12
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %209)
  %211 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxx, align 4, !tbaa !12
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %211)
  %213 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !12
  %214 = icmp eq i32 %213, -100
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20)
  store i32 %216, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %215, %206
  %218 = phi i32 [ %216, %215 ], [ %213, %206 ]
  %219 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %218)
  %220 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !12
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %220)
  %222 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxy, align 4, !tbaa !12
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %222)
  %224 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !12
  %225 = icmp eq i32 %224, -100
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21)
  store i32 %227, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %226, %217
  %229 = phi i32 [ %227, %226 ], [ %224, %217 ]
  %230 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %229)
  %231 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !12
  %232 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %231)
  %233 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kxz, align 4, !tbaa !12
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %233)
  %235 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !12
  %236 = icmp eq i32 %235, -100
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22)
  store i32 %238, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %237, %228
  %240 = phi i32 [ %238, %237 ], [ %235, %228 ]
  %241 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %240)
  %242 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !12
  %243 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %242)
  %244 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyy, align 4, !tbaa !12
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %244)
  %246 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !12
  %247 = icmp eq i32 %246, -100
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23)
  store i32 %249, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %248, %239
  %251 = phi i32 [ %249, %248 ], [ %246, %239 ]
  %252 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %251)
  %253 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !12
  %254 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %253)
  %255 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kyz, align 4, !tbaa !12
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %255)
  %257 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !12
  %258 = icmp eq i32 %257, -100
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24)
  store i32 %260, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %259, %250
  %262 = phi i32 [ %260, %259 ], [ %257, %250 ]
  %263 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %262)
  %264 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !12
  %265 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %264)
  %266 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE12cctki_vi_kzz, align 4, !tbaa !12
  %267 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %266)
  %268 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_r, align 4, !tbaa !12
  %269 = icmp eq i32 %268, -100
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  %271 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25)
  store i32 %271, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_r, align 4, !tbaa !12
  br label %272

272:                                              ; preds = %270, %261
  %273 = phi i32 [ %271, %270 ], [ %268, %261 ]
  %274 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %273)
  %275 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE20cctki_vi_shift_state, align 4, !tbaa !12
  %276 = icmp eq i32 %275, -100
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26)
  store i32 %278, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE20cctki_vi_shift_state, align 4, !tbaa !12
  br label %279

279:                                              ; preds = %277, %272
  %280 = phi i32 [ %278, %277 ], [ %275, %272 ]
  %281 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %280)
  %282 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_x, align 4, !tbaa !12
  %283 = icmp eq i32 %282, -100
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27)
  store i32 %285, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_x, align 4, !tbaa !12
  br label %286

286:                                              ; preds = %284, %279
  %287 = phi i32 [ %285, %284 ], [ %282, %279 ]
  %288 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %287)
  %289 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_y, align 4, !tbaa !12
  %290 = icmp eq i32 %289, -100
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28)
  store i32 %292, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_y, align 4, !tbaa !12
  br label %293

293:                                              ; preds = %291, %286
  %294 = phi i32 [ %292, %291 ], [ %289, %286 ]
  %295 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %294)
  %296 = load i32, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_z, align 4, !tbaa !12
  %297 = icmp eq i32 %296, -100
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29)
  store i32 %299, ptr @_ZZL22GaugeWave_initial_BodyPK4_cGHiiPKdS3_S3_PKiS5_iPKPdE10cctki_vi_z, align 4, !tbaa !12
  br label %300

300:                                              ; preds = %298, %293
  %301 = phi i32 [ %299, %298 ], [ %296, %293 ]
  %302 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %301)
  %303 = load double, ptr @gaugewaverest_, align 8, !tbaa !18
  %304 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 1), align 8, !tbaa !19
  %305 = load <2 x double>, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 2), align 8, !tbaa !20
  %306 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 6), align 8, !tbaa !21
  %307 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 7), align 8, !tbaa !22
  %308 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 8), align 8, !tbaa !23
  %309 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 9), align 8, !tbaa !24
  %310 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 10), align 8, !tbaa !25
  %311 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 11), align 8, !tbaa !26
  %312 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 12), align 8, !tbaa !27
  %313 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 13), align 8, !tbaa !28
  %314 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 14), align 8, !tbaa !29
  %315 = getelementptr i8, ptr %0, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !30
  %317 = load i32, ptr %316, align 4, !tbaa !12
  %318 = getelementptr i8, ptr %316, i64 4
  %319 = sext i32 %317 to i64
  %320 = load i32, ptr %318, align 4, !tbaa !12
  %321 = mul nsw i32 %320, %317
  %322 = sext i32 %321 to i64
  %323 = load i32, ptr %6, align 4, !tbaa !12
  %324 = getelementptr inbounds i32, ptr %6, i64 1
  %325 = load i32, ptr %324, align 4, !tbaa !12
  %326 = getelementptr inbounds i32, ptr %6, i64 2
  %327 = load i32, ptr %326, align 4, !tbaa !12
  %328 = load i32, ptr %7, align 4, !tbaa !12
  %329 = getelementptr inbounds i32, ptr %7, i64 1
  %330 = load i32, ptr %329, align 4, !tbaa !12
  %331 = getelementptr inbounds i32, ptr %7, i64 2
  %332 = load i32, ptr %331, align 4, !tbaa !12
  %333 = icmp slt i32 %327, %332
  br i1 %333, label %334, label %1645

334:                                              ; preds = %300
  %335 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 15), align 8, !tbaa !31
  %336 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 5), align 8, !tbaa !32
  %337 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gaugewaverest_, i64 0, i32 4), align 8, !tbaa !33
  %338 = icmp slt i32 %325, %330
  %339 = fmul double %304, %304
  %340 = extractelement <2 x double> %305, i64 0
  %341 = fmul <2 x double> %305, %305
  %342 = extractelement <2 x double> %341, i64 0
  %343 = extractelement <2 x double> %305, i64 1
  %344 = fmul double %343, %343
  %345 = fdiv double 1.000000e+00, %337
  %346 = fadd double %339, -1.000000e+00
  %347 = fadd double %346, %342
  %348 = fadd double %347, %344
  %349 = fsub double 1.000000e+00, %339
  %350 = fsub double %349, %342
  %351 = fsub double %350, %344
  %352 = tail call double @llvm.fmuladd.f64(double %304, double %311, double -1.000000e+00)
  %353 = tail call double @llvm.fmuladd.f64(double %340, double %312, double %352)
  %354 = tail call double @llvm.fmuladd.f64(double %343, double %313, double %353)
  %355 = fadd double %342, -1.000000e+00
  %356 = fadd double %355, %344
  %357 = tail call double @llvm.fmuladd.f64(double %340, double %312, double -1.000000e+00)
  %358 = tail call double @llvm.fmuladd.f64(double %343, double %313, double %357)
  %359 = fneg double %304
  %360 = fadd double %346, %344
  %361 = tail call double @llvm.fmuladd.f64(double %343, double %313, double %352)
  %362 = fneg double %340
  %363 = fneg double %343
  %364 = fsub double %12, %335
  %365 = fdiv double 1.000000e+00, %336
  %366 = insertelement <2 x double> poison, double %365, i64 0
  %367 = shufflevector <2 x double> %366, <2 x double> poison, <2 x i32> zeroinitializer
  %368 = fmul <2 x double> %367, <double -2.000000e+00, double 2.000000e+00>
  %369 = fmul <2 x double> %368, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %370 = icmp slt i32 %323, %328
  %371 = select i1 %338, i1 %370, i1 false
  br i1 %371, label %372, label %1645

372:                                              ; preds = %334
  %373 = sext i32 %323 to i64
  %374 = sext i32 %325 to i64
  %375 = sext i32 %327 to i64
  %376 = sext i32 %332 to i64
  %377 = sext i32 %330 to i64
  %378 = sext i32 %328 to i64
  %379 = insertelement <2 x double> poison, double %351, i64 0
  %380 = shufflevector <2 x double> %379, <2 x double> poison, <2 x i32> zeroinitializer
  %381 = insertelement <2 x double> poison, double %345, i64 0
  %382 = shufflevector <2 x double> %381, <2 x double> poison, <2 x i32> zeroinitializer
  %383 = insertelement <2 x double> poison, double %304, i64 0
  %384 = shufflevector <2 x double> %383, <2 x double> poison, <2 x i32> zeroinitializer
  %385 = insertelement <2 x double> %305, double 1.000000e+00, i64 1
  %386 = insertelement <2 x double> poison, double %303, i64 0
  %387 = shufflevector <2 x double> %386, <2 x double> poison, <2 x i32> zeroinitializer
  %388 = insertelement <2 x double> poison, double %348, i64 0
  %389 = shufflevector <2 x double> %388, <2 x double> poison, <2 x i32> zeroinitializer
  %390 = insertelement <2 x double> poison, double %364, i64 0
  %391 = shufflevector <2 x double> %390, <2 x double> poison, <2 x i32> zeroinitializer
  %392 = shufflevector <2 x double> %305, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  br label %393

393:                                              ; preds = %372, %1642
  %394 = phi i64 [ %375, %372 ], [ %1643, %1642 ]
  %395 = mul nsw i64 %394, %322
  br label %396

396:                                              ; preds = %1639, %393
  %397 = phi i64 [ %1640, %1639 ], [ %374, %393 ]
  %398 = mul nsw i64 %397, %319
  %399 = add i64 %398, %395
  br label %400

400:                                              ; preds = %400, %396
  %401 = phi i64 [ %1637, %400 ], [ %373, %396 ]
  %402 = add i64 %399, %401
  %403 = getelementptr inbounds double, ptr %19, i64 %402
  %404 = getelementptr inbounds double, ptr %30, i64 %402
  %405 = getelementptr inbounds double, ptr %41, i64 %402
  %406 = getelementptr inbounds double, ptr %52, i64 %402
  %407 = getelementptr inbounds double, ptr %95, i64 %402
  %408 = getelementptr inbounds double, ptr %106, i64 %402
  %409 = getelementptr inbounds double, ptr %117, i64 %402
  %410 = getelementptr inbounds double, ptr %142, i64 %402
  %411 = getelementptr inbounds double, ptr %153, i64 %402
  %412 = getelementptr inbounds double, ptr %164, i64 %402
  %413 = getelementptr inbounds double, ptr %175, i64 %402
  %414 = getelementptr inbounds double, ptr %186, i64 %402
  %415 = getelementptr inbounds double, ptr %197, i64 %402
  %416 = getelementptr inbounds double, ptr %288, i64 %402
  %417 = load double, ptr %416, align 8, !tbaa !20
  %418 = getelementptr inbounds double, ptr %295, i64 %402
  %419 = load double, ptr %418, align 8, !tbaa !20
  %420 = getelementptr inbounds double, ptr %302, i64 %402
  %421 = load double, ptr %420, align 8, !tbaa !20
  %422 = tail call double @cos(double noundef %306) #7
  %423 = tail call double @cos(double noundef %310) #7
  %424 = tail call double @cos(double noundef %314) #7
  %425 = tail call double @sin(double noundef %306) #7
  %426 = tail call double @sin(double noundef %310) #7
  %427 = fneg double %424
  %428 = fmul double %425, %427
  %429 = fmul double %428, %426
  %430 = tail call double @llvm.fmuladd.f64(double %422, double %423, double %429)
  %431 = fmul double %422, %424
  %432 = fmul double %431, %426
  %433 = tail call double @llvm.fmuladd.f64(double %423, double %425, double %432)
  %434 = tail call double @sin(double noundef %314) #7
  %435 = fneg double %423
  %436 = fmul double %424, %435
  %437 = fneg double %422
  %438 = fmul double %426, %437
  %439 = tail call double @llvm.fmuladd.f64(double %436, double %425, double %438)
  %440 = fmul double %422, %423
  %441 = fneg double %425
  %442 = fmul double %426, %441
  %443 = tail call double @llvm.fmuladd.f64(double %440, double %424, double %442)
  %444 = fmul double %423, %434
  %445 = fmul double %425, %434
  %446 = fmul double %434, %437
  %447 = tail call double @sqrt(double noundef %351) #7
  %448 = fadd double %447, 1.000000e+00
  %449 = fmul double %348, %448
  %450 = fdiv double 1.000000e+00, %449
  %451 = fmul double %345, %450
  %452 = tail call double @sqrt(double noundef %351) #7
  %453 = fadd double %351, %452
  %454 = fmul double %453, %451
  %455 = fmul double %354, %454
  %456 = tail call double @sqrt(double noundef %351) #7
  %457 = fadd double %456, 1.000000e+00
  %458 = fmul double %348, %457
  %459 = fdiv double 1.000000e+00, %458
  %460 = fmul double %345, %459
  %461 = tail call double @sqrt(double noundef %351) #7
  %462 = fadd double %351, %461
  %463 = fmul double %462, %460
  %464 = fmul double %304, %463
  %465 = tail call double @sqrt(double noundef %351) #7
  %466 = tail call double @sqrt(double noundef %351) #7
  %467 = tail call double @sqrt(double noundef %351) #7
  %468 = insertelement <2 x double> poison, double %465, i64 0
  %469 = insertelement <2 x double> %468, double %467, i64 1
  %470 = fadd <2 x double> %469, <double 1.000000e+00, double 1.000000e+00>
  %471 = fmul <2 x double> %389, %470
  %472 = tail call double @sqrt(double noundef %351) #7
  %473 = tail call double @sqrt(double noundef %351) #7
  %474 = fadd double %473, 1.000000e+00
  %475 = fmul double %348, %474
  %476 = fdiv double 1.000000e+00, %475
  %477 = tail call double @sqrt(double noundef %351) #7
  %478 = fadd double %477, 1.000000e+00
  %479 = tail call double @llvm.fmuladd.f64(double %356, double %478, double %339)
  %480 = tail call double @sqrt(double noundef %351) #7
  %481 = tail call double @llvm.fmuladd.f64(double %480, double %358, double %348)
  %482 = fmul double %481, %359
  %483 = tail call double @llvm.fmuladd.f64(double %479, double %311, double %482)
  %484 = fmul double %476, %483
  %485 = tail call double @sqrt(double noundef %351) #7
  %486 = fadd double %485, 1.000000e+00
  %487 = fmul double %348, %486
  %488 = fdiv double 1.000000e+00, %487
  %489 = tail call double @sqrt(double noundef %351) #7
  %490 = fadd double %489, 1.000000e+00
  %491 = tail call double @llvm.fmuladd.f64(double %356, double %490, double %339)
  %492 = fmul double %488, %491
  %493 = tail call double @sqrt(double noundef %351) #7
  %494 = fsub double %348, %493
  %495 = tail call double @sqrt(double noundef %351) #7
  %496 = fsub double %348, %495
  %497 = tail call double @sqrt(double noundef %351) #7
  %498 = fadd double %497, 1.000000e+00
  %499 = fmul double %348, %498
  %500 = fdiv double 1.000000e+00, %499
  %501 = tail call double @sqrt(double noundef %351) #7
  %502 = fadd double %501, 1.000000e+00
  %503 = tail call double @llvm.fmuladd.f64(double %360, double %502, double %342)
  %504 = tail call double @sqrt(double noundef %351) #7
  %505 = tail call double @llvm.fmuladd.f64(double %504, double %361, double %348)
  %506 = fmul double %505, %362
  %507 = tail call double @llvm.fmuladd.f64(double %503, double %312, double %506)
  %508 = fmul double %500, %507
  %509 = tail call double @sqrt(double noundef %351) #7
  %510 = fsub double %348, %509
  %511 = fdiv double -1.000000e+00, %510
  %512 = fmul double %304, %511
  %513 = fmul double %340, %512
  %514 = tail call double @sqrt(double noundef %351) #7
  %515 = fadd double %514, 1.000000e+00
  %516 = fmul double %348, %515
  %517 = tail call double @sqrt(double noundef %351) #7
  %518 = fadd double %517, 1.000000e+00
  %519 = tail call double @llvm.fmuladd.f64(double %360, double %518, double %342)
  %520 = tail call double @sqrt(double noundef %351) #7
  %521 = fsub double %348, %520
  %522 = fdiv double -1.000000e+00, %521
  %523 = tail call double @sqrt(double noundef %351) #7
  %524 = fadd double %523, 1.000000e+00
  %525 = fmul double %348, %524
  %526 = fdiv double 1.000000e+00, %525
  %527 = tail call double @sqrt(double noundef %351) #7
  %528 = tail call double @llvm.fmuladd.f64(double %527, double %353, double %348)
  %529 = tail call double @sqrt(double noundef %351) #7
  %530 = tail call double @llvm.fmuladd.f64(double %347, double %529, double %348)
  %531 = fmul double %313, %530
  %532 = tail call double @llvm.fmuladd.f64(double %363, double %528, double %531)
  %533 = tail call double @sqrt(double noundef %351) #7
  %534 = fsub double %348, %533
  %535 = fdiv double -1.000000e+00, %534
  %536 = fmul double %304, %535
  %537 = fmul double %343, %536
  %538 = tail call double @sqrt(double noundef %351) #7
  %539 = fsub double %348, %538
  %540 = fdiv double -1.000000e+00, %539
  %541 = tail call double @sqrt(double noundef %351) #7
  %542 = fadd double %541, 1.000000e+00
  %543 = fmul double %348, %542
  %544 = tail call double @sqrt(double noundef %351) #7
  %545 = tail call double @llvm.fmuladd.f64(double %347, double %544, double %348)
  %546 = fmul double %484, 0.000000e+00
  %547 = fadd double %455, %546
  %548 = fmul double %492, 0.000000e+00
  %549 = fadd double %464, %548
  %550 = fmul double %430, %484
  %551 = tail call double @llvm.fmuladd.f64(double %455, double 0.000000e+00, double %550)
  %552 = fmul double %430, %492
  %553 = tail call double @llvm.fmuladd.f64(double %464, double 0.000000e+00, double %552)
  %554 = fsub double %417, %307
  %555 = fsub double %419, %308
  %556 = fsub double %421, %309
  %557 = insertelement <2 x double> poison, double %445, i64 0
  %558 = insertelement <2 x double> %557, double %439, i64 1
  %559 = insertelement <2 x double> poison, double %446, i64 0
  %560 = insertelement <2 x double> %559, double %443, i64 1
  %561 = insertelement <2 x double> poison, double %424, i64 0
  %562 = insertelement <2 x double> %561, double %444, i64 1
  %563 = insertelement <2 x double> poison, double %484, i64 0
  %564 = shufflevector <2 x double> %563, <2 x double> poison, <2 x i32> zeroinitializer
  %565 = fmul <2 x double> %558, %564
  %566 = insertelement <2 x double> poison, double %455, i64 0
  %567 = shufflevector <2 x double> %566, <2 x double> poison, <2 x i32> zeroinitializer
  %568 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %567, <2 x double> zeroinitializer, <2 x double> %565)
  %569 = insertelement <2 x double> poison, double %508, i64 0
  %570 = shufflevector <2 x double> %569, <2 x double> poison, <2 x i32> zeroinitializer
  %571 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %560, <2 x double> %570, <2 x double> %568)
  %572 = insertelement <2 x double> poison, double %526, i64 0
  %573 = insertelement <2 x double> %572, double %426, i64 1
  %574 = insertelement <2 x double> poison, double %532, i64 0
  %575 = insertelement <2 x double> %574, double %434, i64 1
  %576 = fmul <2 x double> %573, %575
  %577 = insertelement <2 x double> %569, double %433, i64 1
  %578 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %508, i64 1
  %579 = insertelement <2 x double> poison, double %547, i64 0
  %580 = insertelement <2 x double> %579, double %551, i64 1
  %581 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %577, <2 x double> %578, <2 x double> %580)
  %582 = shufflevector <2 x double> %576, <2 x double> <double 0.000000e+00, double poison>, <2 x i32> <i32 2, i32 0>
  %583 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %576, <2 x double> %582, <2 x double> %581)
  %584 = extractelement <2 x double> %583, i64 1
  %585 = fmul double %584, %584
  %586 = shufflevector <2 x double> %576, <2 x double> poison, <2 x i32> zeroinitializer
  %587 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %562, <2 x double> %586, <2 x double> %571)
  %588 = fmul <2 x double> %587, zeroinitializer
  %589 = extractelement <2 x double> %588, i64 1
  %590 = tail call double @llvm.fmuladd.f64(double %584, double 0.000000e+00, double %589)
  %591 = extractelement <2 x double> %587, i64 0
  %592 = tail call double @llvm.fmuladd.f64(double %591, double 0.000000e+00, double %590)
  %593 = extractelement <2 x double> %583, i64 0
  %594 = fmul double %593, %592
  %595 = tail call double @llvm.fmuladd.f64(double %589, double %591, double %594)
  %596 = extractelement <2 x double> %588, i64 0
  %597 = extractelement <2 x double> %587, i64 1
  %598 = tail call double @llvm.fmuladd.f64(double %597, double 0.000000e+00, double %596)
  %599 = tail call double @llvm.fmuladd.f64(double %584, double %598, double %595)
  %600 = fmul <2 x double> %583, %583
  %601 = extractelement <2 x double> %600, i64 0
  %602 = fmul <2 x double> %587, %587
  %603 = extractelement <2 x double> %602, i64 1
  %604 = extractelement <2 x double> %602, i64 0
  %605 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %471
  %606 = fmul <2 x double> %382, %605
  %607 = insertelement <2 x double> poison, double %466, i64 0
  %608 = insertelement <2 x double> %607, double %472, i64 1
  %609 = fadd <2 x double> %380, %608
  %610 = fmul <2 x double> %609, %606
  %611 = fmul <2 x double> %305, %610
  %612 = insertelement <2 x double> poison, double %494, i64 0
  %613 = insertelement <2 x double> %612, double %496, i64 1
  %614 = fdiv <2 x double> <double -1.000000e+00, double -1.000000e+00>, %613
  %615 = fmul <2 x double> %384, %614
  %616 = fmul <2 x double> %305, %615
  %617 = insertelement <2 x double> poison, double %522, i64 0
  %618 = insertelement <2 x double> %617, double %516, i64 1
  %619 = fdiv <2 x double> %385, %618
  %620 = fmul <2 x double> %385, %618
  %621 = shufflevector <2 x double> %619, <2 x double> %620, <2 x i32> <i32 1, i32 2>
  %622 = insertelement <2 x double> %305, double %519, i64 0
  %623 = fmul <2 x double> %621, %622
  %624 = insertelement <2 x double> poison, double %540, i64 0
  %625 = insertelement <2 x double> %624, double %543, i64 1
  %626 = fmul <2 x double> %385, %625
  %627 = fdiv <2 x double> %385, %625
  %628 = shufflevector <2 x double> %626, <2 x double> %627, <2 x i32> <i32 0, i32 3>
  %629 = insertelement <2 x double> %392, double %545, i64 1
  %630 = fmul <2 x double> %629, %628
  %631 = fmul <2 x double> %616, zeroinitializer
  %632 = fadd <2 x double> %611, %631
  %633 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %623, <2 x double> zeroinitializer, <2 x double> %632)
  %634 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %630, <2 x double> zeroinitializer, <2 x double> %633)
  %635 = insertelement <2 x double> poison, double %430, i64 0
  %636 = shufflevector <2 x double> %635, <2 x double> poison, <2 x i32> zeroinitializer
  %637 = fmul <2 x double> %636, %616
  %638 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %611, <2 x double> zeroinitializer, <2 x double> %637)
  %639 = insertelement <2 x double> poison, double %433, i64 0
  %640 = shufflevector <2 x double> %639, <2 x double> poison, <2 x i32> zeroinitializer
  %641 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %640, <2 x double> %623, <2 x double> %638)
  %642 = insertelement <2 x double> poison, double %439, i64 0
  %643 = shufflevector <2 x double> %642, <2 x double> poison, <2 x i32> zeroinitializer
  %644 = shufflevector <2 x double> %616, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %645 = insertelement <2 x double> %644, double %492, i64 0
  %646 = fmul <2 x double> %643, %645
  %647 = shufflevector <2 x double> %611, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %648 = insertelement <2 x double> %647, double %464, i64 0
  %649 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %648, <2 x double> zeroinitializer, <2 x double> %646)
  %650 = insertelement <2 x double> poison, double %443, i64 0
  %651 = shufflevector <2 x double> %650, <2 x double> poison, <2 x i32> zeroinitializer
  %652 = shufflevector <2 x double> %623, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %653 = insertelement <2 x double> %652, double %513, i64 0
  %654 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %651, <2 x double> %653, <2 x double> %649)
  %655 = insertelement <2 x double> poison, double %444, i64 0
  %656 = shufflevector <2 x double> %655, <2 x double> poison, <2 x i32> zeroinitializer
  %657 = shufflevector <2 x double> %630, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %658 = insertelement <2 x double> %657, double %537, i64 0
  %659 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %656, <2 x double> %658, <2 x double> %654)
  %660 = shufflevector <2 x double> %557, <2 x double> poison, <2 x i32> zeroinitializer
  %661 = fmul <2 x double> %660, %645
  %662 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %648, <2 x double> zeroinitializer, <2 x double> %661)
  %663 = shufflevector <2 x double> %559, <2 x double> poison, <2 x i32> zeroinitializer
  %664 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %663, <2 x double> %653, <2 x double> %662)
  %665 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> zeroinitializer
  %666 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %665, <2 x double> %658, <2 x double> %664)
  %667 = shufflevector <2 x double> %616, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %668 = fmul <2 x double> %558, %667
  %669 = shufflevector <2 x double> %611, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %670 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %669, <2 x double> zeroinitializer, <2 x double> %668)
  %671 = shufflevector <2 x double> %623, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %672 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %560, <2 x double> %671, <2 x double> %670)
  %673 = shufflevector <2 x double> %630, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %674 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %562, <2 x double> %673, <2 x double> %672)
  %675 = fmul <2 x double> %674, zeroinitializer
  %676 = fmul <2 x double> %634, zeroinitializer
  %677 = shufflevector <2 x double> %576, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %678 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %677, <2 x double> %630, <2 x double> %641)
  %679 = extractelement <2 x double> %678, i64 0
  %680 = extractelement <2 x double> %678, i64 1
  %681 = fmul <2 x double> %678, zeroinitializer
  %682 = fadd <2 x double> %676, %681
  %683 = extractelement <2 x double> %674, i64 1
  %684 = shufflevector <2 x double> %674, <2 x double> %659, <2 x i32> <i32 3, i32 1>
  %685 = fadd <2 x double> %684, %682
  %686 = extractelement <2 x double> %675, i64 0
  %687 = shufflevector <2 x double> %675, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %688 = extractelement <2 x double> %675, i64 1
  %689 = extractelement <2 x double> %674, i64 0
  %690 = shufflevector <2 x double> %674, <2 x double> poison, <2 x i32> zeroinitializer
  %691 = shufflevector <2 x double> %690, <2 x double> %666, <2 x i32> <i32 3, i32 1>
  %692 = extractelement <2 x double> %634, i64 0
  %693 = extractelement <2 x double> %634, i64 1
  %694 = insertelement <2 x double> poison, double %513, i64 0
  %695 = insertelement <2 x double> %694, double %433, i64 1
  %696 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %513, i64 1
  %697 = insertelement <2 x double> poison, double %549, i64 0
  %698 = insertelement <2 x double> %697, double %553, i64 1
  %699 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %695, <2 x double> %696, <2 x double> %698)
  %700 = insertelement <2 x double> %576, double %537, i64 0
  %701 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %537, i64 1
  %702 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %700, <2 x double> %701, <2 x double> %699)
  %703 = insertelement <2 x double> poison, double %554, i64 0
  %704 = shufflevector <2 x double> %703, <2 x double> poison, <2 x i32> zeroinitializer
  %705 = fmul <2 x double> %704, %702
  %706 = fmul <2 x double> %702, zeroinitializer
  %707 = extractelement <2 x double> %706, i64 0
  %708 = extractelement <2 x double> %706, i64 1
  %709 = fadd double %707, %708
  %710 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %583, <2 x double> %391, <2 x double> %705)
  %711 = extractelement <2 x double> %659, i64 0
  %712 = fadd double %711, %709
  %713 = extractelement <2 x double> %702, i64 1
  %714 = extractelement <2 x double> %702, i64 0
  %715 = shufflevector <2 x double> %634, <2 x double> %678, <2 x i32> <i32 0, i32 2>
  %716 = insertelement <2 x double> poison, double %555, i64 0
  %717 = shufflevector <2 x double> %716, <2 x double> poison, <2 x i32> zeroinitializer
  %718 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %715, <2 x double> %717, <2 x double> %710)
  %719 = shufflevector <2 x double> %634, <2 x double> %678, <2 x i32> <i32 1, i32 3>
  %720 = insertelement <2 x double> poison, double %556, i64 0
  %721 = shufflevector <2 x double> %720, <2 x double> poison, <2 x i32> zeroinitializer
  %722 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %719, <2 x double> %721, <2 x double> %718)
  %723 = shufflevector <2 x double> %722, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %724 = fsub <2 x double> %723, %722
  %725 = extractelement <2 x double> %724, i64 0
  %726 = fmul double %725, 2.000000e+00
  %727 = fmul double %365, %726
  %728 = fmul double %727, 0x400921FB54442D18
  %729 = tail call double @sin(double noundef %728) #7
  %730 = tail call double @llvm.fmuladd.f64(double %729, double %303, double -1.000000e+00)
  %731 = tail call double @sin(double noundef %728) #7
  %732 = fneg double %731
  %733 = tail call double @llvm.fmuladd.f64(double %732, double %303, double 1.000000e+00)
  %734 = tail call double @cos(double noundef %728) #7
  %735 = tail call double @cos(double noundef %728) #7
  %736 = tail call double @cos(double noundef %728) #7
  %737 = tail call double @cos(double noundef %728) #7
  %738 = fmul double %730, %601
  %739 = tail call double @llvm.fmuladd.f64(double %599, double 2.000000e+00, double %738)
  %740 = tail call double @llvm.fmuladd.f64(double %733, double %585, double %739)
  %741 = fadd double %603, %740
  %742 = fadd double %604, %741
  %743 = fmul double %730, %714
  %744 = fmul double %713, %733
  %745 = fadd double %743, %708
  %746 = fadd double %707, %744
  %747 = insertelement <2 x double> poison, double %733, i64 0
  %748 = shufflevector <2 x double> %747, <2 x double> poison, <2 x i32> zeroinitializer
  %749 = fmul <2 x double> %748, %678
  %750 = fadd <2 x double> %676, %749
  %751 = insertelement <2 x double> poison, double %730, i64 0
  %752 = shufflevector <2 x double> %751, <2 x double> poison, <2 x i32> zeroinitializer
  %753 = fmul <2 x double> %752, %634
  %754 = fadd <2 x double> %753, %681
  %755 = shufflevector <2 x double> %678, <2 x double> poison, <2 x i32> zeroinitializer
  %756 = shufflevector <2 x double> %755, <2 x double> %702, <2 x i32> <i32 3, i32 1>
  %757 = shufflevector <2 x double> %634, <2 x double> poison, <2 x i32> zeroinitializer
  %758 = shufflevector <2 x double> %702, <2 x double> %757, <2 x i32> <i32 0, i32 3>
  %759 = insertelement <2 x double> poison, double %734, i64 0
  %760 = insertelement <2 x double> %759, double %735, i64 1
  %761 = fmul <2 x double> %369, %760
  %762 = fmul <2 x double> %387, %761
  %763 = fmul <2 x double> %583, %762
  %764 = fmul <2 x double> %583, zeroinitializer
  %765 = insertelement <2 x double> poison, double %737, i64 0
  %766 = insertelement <2 x double> %765, double %736, i64 1
  %767 = fmul <2 x double> %369, %766
  %768 = fmul <2 x double> %387, %767
  %769 = shufflevector <2 x double> %768, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %770 = fmul <2 x double> %583, %769
  %771 = shufflevector <2 x double> %763, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %772 = fadd <2 x double> %763, %771
  %773 = extractelement <2 x double> %772, i64 0
  %774 = fadd double %589, %773
  %775 = fadd double %596, %774
  %776 = shufflevector <2 x double> %764, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %777 = fadd <2 x double> %764, %776
  %778 = extractelement <2 x double> %777, i64 0
  %779 = fadd double %589, %778
  %780 = fadd double %596, %779
  %781 = shufflevector <2 x double> %770, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %782 = fadd <2 x double> %770, %781
  %783 = extractelement <2 x double> %782, i64 0
  %784 = fadd double %589, %783
  %785 = fadd double %596, %784
  %786 = fmul double %584, %785
  %787 = tail call double @llvm.fmuladd.f64(double %780, double %593, double %786)
  %788 = tail call double @llvm.fmuladd.f64(double %780, double %597, double %787)
  %789 = tail call double @llvm.fmuladd.f64(double %780, double %591, double %788)
  %790 = fmul double %584, %789
  %791 = fmul double %680, %785
  %792 = tail call double @llvm.fmuladd.f64(double %780, double %693, double %791)
  %793 = shufflevector <2 x double> %583, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %794 = insertelement <2 x double> %583, double %775, i64 1
  %795 = shufflevector <2 x double> %634, <2 x double> %702, <2 x i32> <i32 0, i32 3>
  %796 = fmul <2 x double> %795, %769
  %797 = shufflevector <2 x double> %702, <2 x double> %678, <2 x i32> <i32 0, i32 2>
  %798 = fmul <2 x double> %797, %769
  %799 = fmul <2 x double> %719, %762
  %800 = fmul <2 x double> %719, %769
  %801 = shufflevector <2 x double> %799, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %802 = fadd <2 x double> %799, %801
  %803 = extractelement <2 x double> %802, i64 0
  %804 = fadd double %688, %803
  %805 = fadd double %686, %804
  %806 = shufflevector <2 x double> %800, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %807 = fadd <2 x double> %800, %806
  %808 = extractelement <2 x double> %807, i64 0
  %809 = fadd double %688, %808
  %810 = fadd double %686, %809
  %811 = fmul double %680, %810
  %812 = shufflevector <2 x double> %678, <2 x double> %702, <2 x i32> <i32 0, i32 3>
  %813 = shufflevector <2 x double> %634, <2 x double> %702, <2 x i32> <i32 0, i32 2>
  %814 = shufflevector <2 x double> %659, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %815 = shufflevector <2 x double> %666, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %816 = insertelement <2 x double> poison, double %785, i64 0
  %817 = shufflevector <2 x double> %816, <2 x double> poison, <2 x i32> zeroinitializer
  %818 = fmul <2 x double> %756, %817
  %819 = insertelement <2 x double> poison, double %780, i64 0
  %820 = shufflevector <2 x double> %819, <2 x double> poison, <2 x i32> zeroinitializer
  %821 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %820, <2 x double> %758, <2 x double> %818)
  %822 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %820, <2 x double> %659, <2 x double> %821)
  %823 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %820, <2 x double> %666, <2 x double> %822)
  %824 = extractelement <2 x double> %823, i64 0
  %825 = fmul double %584, %824
  %826 = fmul <2 x double> %756, %820
  %827 = insertelement <2 x double> poison, double %775, i64 0
  %828 = shufflevector <2 x double> %827, <2 x double> poison, <2 x i32> zeroinitializer
  %829 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %828, <2 x double> %758, <2 x double> %826)
  %830 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %820, <2 x double> %659, <2 x double> %829)
  %831 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %820, <2 x double> %666, <2 x double> %830)
  %832 = shufflevector <2 x double> %831, <2 x double> %583, <2 x i32> <i32 0, i32 2>
  %833 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %820, <2 x double> %758, <2 x double> %826)
  %834 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %820, <2 x double> %659, <2 x double> %833)
  %835 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %820, <2 x double> %666, <2 x double> %834)
  %836 = shufflevector <2 x double> %835, <2 x double> %587, <2 x i32> <i32 0, i32 3>
  %837 = shufflevector <2 x double> %835, <2 x double> %587, <2 x i32> <i32 0, i32 2>
  %838 = fmul <2 x double> %583, %823
  %839 = extractelement <2 x double> %838, i64 1
  %840 = extractelement <2 x double> %831, i64 1
  %841 = tail call double @llvm.fmuladd.f64(double %593, double %840, double %839)
  %842 = extractelement <2 x double> %835, i64 1
  %843 = tail call double @llvm.fmuladd.f64(double %597, double %842, double %841)
  %844 = tail call double @llvm.fmuladd.f64(double %591, double %842, double %843)
  %845 = shufflevector <2 x double> %702, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %846 = fmul <2 x double> %845, %823
  %847 = shufflevector <2 x double> %702, <2 x double> poison, <2 x i32> zeroinitializer
  %848 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %847, <2 x double> %831, <2 x double> %846)
  %849 = shufflevector <2 x double> %659, <2 x double> poison, <2 x i32> zeroinitializer
  %850 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %849, <2 x double> %835, <2 x double> %848)
  %851 = shufflevector <2 x double> %666, <2 x double> poison, <2 x i32> zeroinitializer
  %852 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %851, <2 x double> %835, <2 x double> %850)
  %853 = extractelement <2 x double> %852, i64 1
  %854 = extractelement <2 x double> %852, i64 0
  %855 = fmul <2 x double> %659, zeroinitializer
  %856 = fmul <2 x double> %666, zeroinitializer
  %857 = shufflevector <2 x double> %687, <2 x double> %856, <2 x i32> <i32 3, i32 1>
  %858 = fadd <2 x double> %857, %685
  %859 = shufflevector <2 x double> %675, <2 x double> %855, <2 x i32> <i32 3, i32 1>
  %860 = fadd <2 x double> %859, %682
  %861 = fadd <2 x double> %691, %860
  %862 = shufflevector <2 x double> %860, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %863 = fadd <2 x double> %675, %862
  %864 = extractelement <2 x double> %863, i64 0
  %865 = fmul double %680, %864
  %866 = tail call double @llvm.fmuladd.f64(double %864, double %693, double %865)
  %867 = tail call double @llvm.fmuladd.f64(double %864, double %683, double %866)
  %868 = tail call double @llvm.fmuladd.f64(double %864, double %689, double %867)
  %869 = extractelement <2 x double> %856, i64 0
  %870 = fadd double %869, %712
  %871 = extractelement <2 x double> %855, i64 0
  %872 = fadd double %871, %709
  %873 = extractelement <2 x double> %666, i64 0
  %874 = fadd double %873, %872
  %875 = shufflevector <2 x double> %860, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %876 = insertelement <2 x double> %875, double %872, i64 0
  %877 = fadd <2 x double> %856, %876
  %878 = shufflevector <2 x double> %702, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %879 = fmul <2 x double> %878, %877
  %880 = shufflevector <2 x double> %702, <2 x double> poison, <2 x i32> zeroinitializer
  %881 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %880, <2 x double> %879)
  %882 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %849, <2 x double> %881)
  %883 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %851, <2 x double> %882)
  %884 = fmul <2 x double> %755, %877
  %885 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %757, <2 x double> %884)
  %886 = shufflevector <2 x double> %659, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %887 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %886, <2 x double> %885)
  %888 = shufflevector <2 x double> %666, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %889 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %888, <2 x double> %887)
  %890 = shufflevector <2 x double> %678, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %891 = fmul <2 x double> %890, %877
  %892 = shufflevector <2 x double> %634, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %893 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %892, <2 x double> %891)
  %894 = shufflevector <2 x double> %674, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %895 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %894, <2 x double> %893)
  %896 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %690, <2 x double> %895)
  %897 = fadd double %871, %745
  %898 = fadd double %869, %897
  %899 = fadd double %871, %746
  %900 = fadd double %869, %899
  %901 = fmul double %584, %900
  %902 = tail call double @llvm.fmuladd.f64(double %898, double %593, double %901)
  %903 = tail call double @llvm.fmuladd.f64(double %870, double %597, double %902)
  %904 = tail call double @llvm.fmuladd.f64(double %874, double %591, double %903)
  %905 = fadd <2 x double> %859, %750
  %906 = fadd <2 x double> %857, %905
  %907 = extractelement <2 x double> %906, i64 0
  %908 = fmul double %584, %907
  %909 = fadd <2 x double> %859, %754
  %910 = fadd <2 x double> %857, %909
  %911 = extractelement <2 x double> %910, i64 0
  %912 = tail call double @llvm.fmuladd.f64(double %911, double %593, double %908)
  %913 = extractelement <2 x double> %906, i64 1
  %914 = fmul double %584, %913
  %915 = extractelement <2 x double> %910, i64 1
  %916 = tail call double @llvm.fmuladd.f64(double %915, double %593, double %914)
  %917 = extractelement <2 x double> %858, i64 1
  %918 = tail call double @llvm.fmuladd.f64(double %917, double %597, double %916)
  %919 = extractelement <2 x double> %861, i64 1
  %920 = tail call double @llvm.fmuladd.f64(double %919, double %591, double %918)
  %921 = fmul double %713, %900
  %922 = tail call double @llvm.fmuladd.f64(double %898, double %714, double %921)
  %923 = tail call double @llvm.fmuladd.f64(double %870, double %711, double %922)
  %924 = tail call double @llvm.fmuladd.f64(double %874, double %873, double %923)
  %925 = fmul <2 x double> %756, %906
  %926 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %910, <2 x double> %758, <2 x double> %925)
  %927 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %858, <2 x double> %659, <2 x double> %926)
  %928 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %861, <2 x double> %666, <2 x double> %927)
  %929 = fmul double %680, %913
  %930 = tail call double @llvm.fmuladd.f64(double %915, double %693, double %929)
  %931 = tail call double @llvm.fmuladd.f64(double %917, double %683, double %930)
  %932 = tail call double @llvm.fmuladd.f64(double %919, double %689, double %931)
  %933 = fmul <2 x double> %795, %762
  %934 = shufflevector <2 x double> %933, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %935 = fmul <2 x double> %797, %762
  %936 = fadd <2 x double> %934, %935
  %937 = fadd <2 x double> %855, %936
  %938 = fadd <2 x double> %856, %937
  %939 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %938, <2 x double> %880, <2 x double> %879)
  %940 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %849, <2 x double> %939)
  %941 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %851, <2 x double> %940)
  %942 = shufflevector <2 x double> %796, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %943 = fadd <2 x double> %942, %798
  %944 = fadd <2 x double> %855, %943
  %945 = fadd <2 x double> %856, %944
  %946 = fmul <2 x double> %878, %945
  %947 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %880, <2 x double> %946)
  %948 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %849, <2 x double> %947)
  %949 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %851, <2 x double> %948)
  %950 = fmul <2 x double> %793, %949
  %951 = shufflevector <2 x double> %583, <2 x double> poison, <2 x i32> zeroinitializer
  %952 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %951, <2 x double> %941, <2 x double> %950)
  %953 = shufflevector <2 x double> %587, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %954 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %953, <2 x double> %883, <2 x double> %952)
  %955 = shufflevector <2 x double> %587, <2 x double> poison, <2 x i32> zeroinitializer
  %956 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %955, <2 x double> %883, <2 x double> %954)
  %957 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %938, <2 x double> %757, <2 x double> %884)
  %958 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %886, <2 x double> %957)
  %959 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %888, <2 x double> %958)
  %960 = fmul <2 x double> %755, %945
  %961 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %757, <2 x double> %960)
  %962 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %886, <2 x double> %961)
  %963 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %888, <2 x double> %962)
  %964 = fmul <2 x double> %793, %963
  %965 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %951, <2 x double> %959, <2 x double> %964)
  %966 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %953, <2 x double> %889, <2 x double> %965)
  %967 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %955, <2 x double> %889, <2 x double> %966)
  %968 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %938, <2 x double> %892, <2 x double> %891)
  %969 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %894, <2 x double> %968)
  %970 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %690, <2 x double> %969)
  %971 = fmul <2 x double> %890, %945
  %972 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %892, <2 x double> %971)
  %973 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %894, <2 x double> %972)
  %974 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %690, <2 x double> %973)
  %975 = fmul <2 x double> %793, %974
  %976 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %951, <2 x double> %970, <2 x double> %975)
  %977 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %953, <2 x double> %896, <2 x double> %976)
  %978 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %955, <2 x double> %896, <2 x double> %977)
  %979 = tail call double @llvm.fmuladd.f64(double %805, double %693, double %865)
  %980 = tail call double @llvm.fmuladd.f64(double %864, double %683, double %979)
  %981 = tail call double @llvm.fmuladd.f64(double %864, double %689, double %980)
  %982 = tail call double @llvm.fmuladd.f64(double %864, double %693, double %811)
  %983 = tail call double @llvm.fmuladd.f64(double %864, double %683, double %982)
  %984 = tail call double @llvm.fmuladd.f64(double %864, double %689, double %983)
  %985 = fmul double %584, %984
  %986 = tail call double @llvm.fmuladd.f64(double %593, double %981, double %985)
  %987 = tail call double @llvm.fmuladd.f64(double %597, double %868, double %986)
  %988 = tail call double @llvm.fmuladd.f64(double %591, double %868, double %987)
  %989 = fmul <2 x double> %878, %949
  %990 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %880, <2 x double> %941, <2 x double> %989)
  %991 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %849, <2 x double> %883, <2 x double> %990)
  %992 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %851, <2 x double> %883, <2 x double> %991)
  %993 = fmul <2 x double> %878, %963
  %994 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %880, <2 x double> %959, <2 x double> %993)
  %995 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %849, <2 x double> %889, <2 x double> %994)
  %996 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %851, <2 x double> %889, <2 x double> %995)
  %997 = fmul <2 x double> %878, %974
  %998 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %880, <2 x double> %970, <2 x double> %997)
  %999 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %849, <2 x double> %896, <2 x double> %998)
  %1000 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %851, <2 x double> %896, <2 x double> %999)
  %1001 = fmul <2 x double> %755, %963
  %1002 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %757, <2 x double> %959, <2 x double> %1001)
  %1003 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %886, <2 x double> %889, <2 x double> %1002)
  %1004 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %888, <2 x double> %889, <2 x double> %1003)
  %1005 = fmul <2 x double> %755, %974
  %1006 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %757, <2 x double> %970, <2 x double> %1005)
  %1007 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %886, <2 x double> %896, <2 x double> %1006)
  %1008 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %888, <2 x double> %896, <2 x double> %1007)
  %1009 = fmul <2 x double> %890, %974
  %1010 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %892, <2 x double> %970, <2 x double> %1009)
  %1011 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %894, <2 x double> %896, <2 x double> %1010)
  %1012 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %690, <2 x double> %896, <2 x double> %1011)
  %1013 = extractelement <2 x double> %928, i64 1
  %1014 = fmul double %1013, %1013
  %1015 = extractelement <2 x double> %928, i64 0
  %1016 = fmul <2 x double> %928, %928
  %1017 = extractelement <2 x double> %1016, i64 0
  %1018 = fmul double %1015, 2.000000e+00
  %1019 = fneg double %924
  %1020 = fneg double %932
  %1021 = fneg double %1014
  %1022 = fneg double %1015
  %1023 = fmul double %932, %1022
  %1024 = fneg double %1017
  %1025 = fmul <2 x double> %812, %906
  %1026 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %910, <2 x double> %813, <2 x double> %1025)
  %1027 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %858, <2 x double> %814, <2 x double> %1026)
  %1028 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %861, <2 x double> %815, <2 x double> %1027)
  %1029 = extractelement <2 x double> %1028, i64 1
  %1030 = fmul double %1018, %1029
  %1031 = fneg double %1029
  %1032 = fmul double %1029, %1031
  %1033 = tail call double @llvm.fmuladd.f64(double %924, double %932, double %1032)
  %1034 = extractelement <2 x double> %1028, i64 0
  %1035 = fmul double %1034, %1033
  %1036 = tail call double @llvm.fmuladd.f64(double %1030, double %1013, double %1035)
  %1037 = tail call double @llvm.fmuladd.f64(double %1019, double %1014, double %1036)
  %1038 = tail call double @llvm.fmuladd.f64(double %1020, double %1017, double %1037)
  %1039 = fdiv double 1.000000e+00, %1038
  %1040 = fmul double %1033, %1039
  %1041 = shufflevector <2 x double> %928, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1042 = insertelement <2 x double> %928, double %1019, i64 1
  %1043 = fmul <2 x double> %1041, %1042
  %1044 = shufflevector <2 x double> %928, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1045 = insertelement <2 x double> %1044, double %1031, i64 0
  %1046 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1045, <2 x double> %1028, <2 x double> %1043)
  %1047 = insertelement <2 x double> poison, double %1039, i64 0
  %1048 = shufflevector <2 x double> %1047, <2 x double> poison, <2 x i32> zeroinitializer
  %1049 = fmul <2 x double> %1046, %1048
  %1050 = tail call double @llvm.fmuladd.f64(double %924, double %1034, double %1024)
  %1051 = fmul double %1050, %1039
  %1052 = insertelement <2 x double> %928, double %932, i64 0
  %1053 = insertelement <2 x double> poison, double %1021, i64 0
  %1054 = insertelement <2 x double> %1053, double %1023, i64 1
  %1055 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1028, <2 x double> %1052, <2 x double> %1054)
  %1056 = fmul <2 x double> %1055, %1048
  %1057 = fmul <2 x double> %852, %1056
  %1058 = extractelement <2 x double> %1056, i64 0
  %1059 = fmul double %853, %1058
  %1060 = extractelement <2 x double> %1057, i64 0
  %1061 = extractelement <2 x double> %1057, i64 1
  %1062 = fadd double %1060, %1061
  %1063 = extractelement <2 x double> %1056, i64 1
  %1064 = fmul double %854, %1063
  %1065 = fmul double %853, %1040
  %1066 = fadd double %1064, %1065
  %1067 = extractelement <2 x double> %1049, i64 1
  %1068 = fmul double %853, %1067
  %1069 = extractelement <2 x double> %1049, i64 0
  %1070 = tail call double @llvm.fmuladd.f64(double %854, double %1069, double %1068)
  %1071 = fneg double %1069
  %1072 = fneg double %1067
  %1073 = fneg double %1051
  %1074 = extractelement <2 x double> %992, i64 0
  %1075 = fmul double %1074, %1063
  %1076 = extractelement <2 x double> %996, i64 0
  %1077 = fmul double %1076, %1040
  %1078 = extractelement <2 x double> %1000, i64 0
  %1079 = fmul double %1078, %1067
  %1080 = extractelement <2 x double> %1004, i64 0
  %1081 = fmul double %1080, %1040
  %1082 = extractelement <2 x double> %1008, i64 0
  %1083 = fmul double %1082, %1067
  %1084 = fmul double %1078, %1063
  %1085 = fmul double %1082, %1040
  %1086 = extractelement <2 x double> %1012, i64 0
  %1087 = fmul double %1086, %1067
  %1088 = fadd double %1075, %1077
  %1089 = fadd double %1079, %1088
  %1090 = shufflevector <2 x double> %1056, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1091 = insertelement <2 x double> %1090, double %1040, i64 1
  %1092 = fmul <2 x double> %996, %1091
  %1093 = extractelement <2 x double> %1092, i64 0
  %1094 = fadd double %1093, %1081
  %1095 = fadd double %1083, %1094
  %1096 = fneg double %1089
  %1097 = fneg double %1095
  %1098 = fmul double %1040, %1097
  %1099 = tail call double @llvm.fmuladd.f64(double %1096, double %1063, double %1098)
  %1100 = fadd double %1084, %1085
  %1101 = fadd double %1087, %1100
  %1102 = fneg double %1101
  %1103 = tail call double @llvm.fmuladd.f64(double %1102, double %1067, double %1099)
  %1104 = fmul double %1067, %1097
  %1105 = tail call double @llvm.fmuladd.f64(double %1096, double %1069, double %1104)
  %1106 = tail call double @llvm.fmuladd.f64(double %1102, double %1051, double %1105)
  %1107 = fmul double %1076, %1067
  %1108 = tail call double @llvm.fmuladd.f64(double %1074, double %1069, double %1107)
  %1109 = tail call double @llvm.fmuladd.f64(double %1078, double %1051, double %1108)
  %1110 = fmul double %1080, %1067
  %1111 = tail call double @llvm.fmuladd.f64(double %1076, double %1069, double %1110)
  %1112 = tail call double @llvm.fmuladd.f64(double %1082, double %1051, double %1111)
  %1113 = fmul double %1112, %1072
  %1114 = tail call double @llvm.fmuladd.f64(double %1071, double %1109, double %1113)
  %1115 = fmul <2 x double> %1000, %1049
  %1116 = extractelement <2 x double> %1115, i64 0
  %1117 = fadd double %1116, %1083
  %1118 = tail call double @llvm.fmuladd.f64(double %1086, double %1051, double %1117)
  %1119 = tail call double @llvm.fmuladd.f64(double %1073, double %1118, double %1114)
  %1120 = extractelement <2 x double> %992, i64 1
  %1121 = fmul double %1120, %1058
  %1122 = fmul <2 x double> %996, %1056
  %1123 = extractelement <2 x double> %1000, i64 1
  %1124 = fmul double %1123, %1069
  %1125 = extractelement <2 x double> %996, i64 1
  %1126 = fmul double %1125, %1058
  %1127 = extractelement <2 x double> %1004, i64 1
  %1128 = fmul double %1127, %1063
  %1129 = extractelement <2 x double> %1008, i64 1
  %1130 = fmul double %1129, %1069
  %1131 = fmul double %1123, %1058
  %1132 = fmul double %1129, %1063
  %1133 = extractelement <2 x double> %1012, i64 1
  %1134 = fmul double %1133, %1069
  %1135 = extractelement <2 x double> %1122, i64 1
  %1136 = fadd double %1121, %1135
  %1137 = fadd double %1124, %1136
  %1138 = fadd double %1126, %1128
  %1139 = fadd double %1130, %1138
  %1140 = fneg double %1137
  %1141 = fneg double %1139
  %1142 = fmul double %1063, %1141
  %1143 = tail call double @llvm.fmuladd.f64(double %1140, double %1058, double %1142)
  %1144 = fadd double %1131, %1132
  %1145 = fadd double %1134, %1144
  %1146 = fneg double %1145
  %1147 = tail call double @llvm.fmuladd.f64(double %1146, double %1069, double %1143)
  %1148 = fmul <2 x double> %1004, %1091
  %1149 = fmul <2 x double> %1008, %1049
  %1150 = fadd <2 x double> %1122, %1148
  %1151 = fadd <2 x double> %1149, %1150
  %1152 = fneg <2 x double> %1151
  %1153 = insertelement <2 x double> %1056, double %1040, i64 0
  %1154 = shufflevector <2 x double> %1152, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1155 = insertelement <2 x double> %1154, double %1141, i64 0
  %1156 = fmul <2 x double> %1153, %1155
  %1157 = shufflevector <2 x double> %1156, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1158 = fmul <2 x double> %992, %1056
  %1159 = fadd <2 x double> %1158, %1092
  %1160 = fadd <2 x double> %1115, %1159
  %1161 = fneg <2 x double> %1160
  %1162 = insertelement <2 x double> %1161, double %1140, i64 1
  %1163 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1162, <2 x double> %1056, <2 x double> %1157)
  %1164 = fmul <2 x double> %1000, %1056
  %1165 = fmul <2 x double> %1008, %1091
  %1166 = fmul <2 x double> %1012, %1049
  %1167 = fadd <2 x double> %1164, %1165
  %1168 = fadd <2 x double> %1166, %1167
  %1169 = fneg <2 x double> %1168
  %1170 = insertelement <2 x double> %1169, double %1146, i64 1
  %1171 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1170, <2 x double> %1049, <2 x double> %1163)
  %1172 = fmul double %1067, %1141
  %1173 = tail call double @llvm.fmuladd.f64(double %1140, double %1069, double %1172)
  %1174 = tail call double @llvm.fmuladd.f64(double %1146, double %1051, double %1173)
  %1175 = shufflevector <2 x double> %1091, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1176 = fmul <2 x double> %1175, %1152
  %1177 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1161, <2 x double> %1090, <2 x double> %1176)
  %1178 = shufflevector <2 x double> %1049, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1179 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1169, <2 x double> %1178, <2 x double> %1177)
  %1180 = fmul <2 x double> %1178, %1152
  %1181 = shufflevector <2 x double> %1049, <2 x double> poison, <2 x i32> zeroinitializer
  %1182 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1161, <2 x double> %1181, <2 x double> %1180)
  %1183 = insertelement <2 x double> poison, double %1051, i64 0
  %1184 = shufflevector <2 x double> %1183, <2 x double> poison, <2 x i32> zeroinitializer
  %1185 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1169, <2 x double> %1184, <2 x double> %1182)
  %1186 = fmul double %1125, %1067
  %1187 = tail call double @llvm.fmuladd.f64(double %1120, double %1069, double %1186)
  %1188 = tail call double @llvm.fmuladd.f64(double %1123, double %1051, double %1187)
  %1189 = fmul double %1127, %1067
  %1190 = tail call double @llvm.fmuladd.f64(double %1125, double %1069, double %1189)
  %1191 = tail call double @llvm.fmuladd.f64(double %1129, double %1051, double %1190)
  %1192 = fmul double %1191, %1072
  %1193 = tail call double @llvm.fmuladd.f64(double %1071, double %1188, double %1192)
  %1194 = extractelement <2 x double> %1149, i64 1
  %1195 = fadd double %1124, %1194
  %1196 = tail call double @llvm.fmuladd.f64(double %1133, double %1051, double %1195)
  %1197 = tail call double @llvm.fmuladd.f64(double %1073, double %1196, double %1193)
  %1198 = shufflevector <2 x double> %702, <2 x double> %678, <2 x i32> <i32 1, i32 2>
  %1199 = insertelement <2 x double> poison, double %810, i64 0
  %1200 = shufflevector <2 x double> %1199, <2 x double> poison, <2 x i32> zeroinitializer
  %1201 = fmul <2 x double> %1198, %1200
  %1202 = shufflevector <2 x double> %863, <2 x double> poison, <2 x i32> zeroinitializer
  %1203 = fmul <2 x double> %1198, %1202
  %1204 = shufflevector <2 x double> %702, <2 x double> %634, <2 x i32> <i32 0, i32 2>
  %1205 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1202, <2 x double> %1204, <2 x double> %1203)
  %1206 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1202, <2 x double> %659, <2 x double> %1205)
  %1207 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1202, <2 x double> %666, <2 x double> %1206)
  %1208 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1202, <2 x double> %1204, <2 x double> %1201)
  %1209 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1202, <2 x double> %659, <2 x double> %1208)
  %1210 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1202, <2 x double> %666, <2 x double> %1209)
  %1211 = extractelement <2 x double> %1210, i64 0
  %1212 = fmul double %584, %1211
  %1213 = insertelement <2 x double> poison, double %805, i64 0
  %1214 = shufflevector <2 x double> %1213, <2 x double> poison, <2 x i32> zeroinitializer
  %1215 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1214, <2 x double> %1204, <2 x double> %1203)
  %1216 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1202, <2 x double> %659, <2 x double> %1215)
  %1217 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1202, <2 x double> %666, <2 x double> %1216)
  %1218 = extractelement <2 x double> %1217, i64 0
  %1219 = tail call double @llvm.fmuladd.f64(double %593, double %1218, double %1212)
  %1220 = extractelement <2 x double> %1207, i64 0
  %1221 = tail call double @llvm.fmuladd.f64(double %597, double %1220, double %1219)
  %1222 = tail call double @llvm.fmuladd.f64(double %591, double %1220, double %1221)
  %1223 = extractelement <2 x double> %1210, i64 1
  %1224 = fmul double %584, %1223
  %1225 = extractelement <2 x double> %1217, i64 1
  %1226 = tail call double @llvm.fmuladd.f64(double %593, double %1225, double %1224)
  %1227 = extractelement <2 x double> %1207, i64 1
  %1228 = tail call double @llvm.fmuladd.f64(double %597, double %1227, double %1226)
  %1229 = tail call double @llvm.fmuladd.f64(double %591, double %1227, double %1228)
  %1230 = fmul <2 x double> %878, %1210
  %1231 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %880, <2 x double> %1217, <2 x double> %1230)
  %1232 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %849, <2 x double> %1207, <2 x double> %1231)
  %1233 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %851, <2 x double> %1207, <2 x double> %1232)
  %1234 = fmul double %679, %1223
  %1235 = tail call double @llvm.fmuladd.f64(double %692, double %1225, double %1234)
  %1236 = extractelement <2 x double> %659, i64 1
  %1237 = tail call double @llvm.fmuladd.f64(double %1236, double %1227, double %1235)
  %1238 = extractelement <2 x double> %666, i64 1
  %1239 = tail call double @llvm.fmuladd.f64(double %1238, double %1227, double %1237)
  %1240 = fmul <2 x double> %1233, %1056
  %1241 = extractelement <2 x double> %1233, i64 1
  %1242 = fmul double %1241, %1058
  %1243 = fmul double %1239, %1063
  %1244 = extractelement <2 x double> %1240, i64 0
  %1245 = extractelement <2 x double> %1240, i64 1
  %1246 = fadd double %1244, %1245
  %1247 = fadd double %1242, %1243
  %1248 = extractelement <2 x double> %1233, i64 0
  %1249 = fmul double %1248, %1063
  %1250 = fmul double %1241, %1040
  %1251 = fmul double %1239, %1040
  %1252 = insertelement <2 x double> poison, double %984, i64 0
  %1253 = shufflevector <2 x double> %1252, <2 x double> poison, <2 x i32> zeroinitializer
  %1254 = fmul <2 x double> %1198, %1253
  %1255 = insertelement <2 x double> poison, double %981, i64 0
  %1256 = shufflevector <2 x double> %1255, <2 x double> poison, <2 x i32> zeroinitializer
  %1257 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1204, <2 x double> %1256, <2 x double> %1254)
  %1258 = insertelement <2 x double> poison, double %868, i64 0
  %1259 = shufflevector <2 x double> %1258, <2 x double> poison, <2 x i32> zeroinitializer
  %1260 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %659, <2 x double> %1259, <2 x double> %1257)
  %1261 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %666, <2 x double> %1259, <2 x double> %1260)
  %1262 = extractelement <2 x double> %1261, i64 1
  %1263 = fmul double %1262, %1069
  %1264 = fmul <2 x double> %1261, %1056
  %1265 = fmul <2 x double> %1261, %1049
  %1266 = extractelement <2 x double> %1265, i64 0
  %1267 = fadd double %1266, %1246
  %1268 = fadd double %1263, %1247
  %1269 = fneg double %1267
  %1270 = fneg double %1268
  %1271 = fmul double %1063, %1270
  %1272 = tail call double @llvm.fmuladd.f64(double %1269, double %1058, double %1271)
  %1273 = shufflevector <2 x double> %1264, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1274 = fadd <2 x double> %1264, %1273
  %1275 = fmul double %1040, %1270
  %1276 = tail call double @llvm.fmuladd.f64(double %1269, double %1063, double %1275)
  %1277 = fmul double %1067, %1270
  %1278 = tail call double @llvm.fmuladd.f64(double %1269, double %1069, double %1277)
  %1279 = extractelement <2 x double> %1261, i64 0
  %1280 = fmul double %1279, %1067
  %1281 = fmul double %1279, %1063
  %1282 = fmul double %1262, %1040
  %1283 = fadd double %1249, %1250
  %1284 = fadd double %1280, %1283
  %1285 = fadd double %1245, %1251
  %1286 = extractelement <2 x double> %1265, i64 1
  %1287 = fadd double %1286, %1285
  %1288 = fneg double %1284
  %1289 = fneg double %1287
  %1290 = fmul double %1040, %1289
  %1291 = tail call double @llvm.fmuladd.f64(double %1288, double %1063, double %1290)
  %1292 = fadd double %1281, %1282
  %1293 = fmul double %1067, %1289
  %1294 = fmul double %1241, %1067
  %1295 = tail call double @llvm.fmuladd.f64(double %1248, double %1069, double %1294)
  %1296 = tail call double @llvm.fmuladd.f64(double %1279, double %1051, double %1295)
  %1297 = fmul double %1239, %1067
  %1298 = tail call double @llvm.fmuladd.f64(double %1241, double %1069, double %1297)
  %1299 = tail call double @llvm.fmuladd.f64(double %1262, double %1051, double %1298)
  %1300 = fmul double %1299, %1072
  %1301 = tail call double @llvm.fmuladd.f64(double %1071, double %1296, double %1300)
  %1302 = fadd double %1266, %1286
  %1303 = extractelement <2 x double> %1179, i64 0
  %1304 = extractelement <2 x double> %956, i64 0
  %1305 = extractelement <2 x double> %967, i64 0
  %1306 = extractelement <2 x double> %978, i64 0
  %1307 = extractelement <2 x double> %1185, i64 0
  %1308 = extractelement <2 x double> %956, i64 1
  %1309 = extractelement <2 x double> %967, i64 1
  %1310 = extractelement <2 x double> %978, i64 1
  %1311 = insertelement <2 x double> poison, double %904, i64 0
  %1312 = shufflevector <2 x double> %1311, <2 x double> poison, <2 x i32> zeroinitializer
  %1313 = insertelement <2 x double> poison, double %920, i64 0
  %1314 = shufflevector <2 x double> %1313, <2 x double> poison, <2 x i32> zeroinitializer
  %1315 = shufflevector <2 x double> %1004, <2 x double> %678, <2 x i32> <i32 0, i32 2>
  %1316 = insertelement <2 x double> %831, double 2.000000e+00, i64 0
  %1317 = shufflevector <2 x double> %1004, <2 x double> %835, <2 x i32> <i32 1, i32 3>
  %1318 = insertelement <2 x double> %835, double %1239, i64 0
  %1319 = insertelement <2 x double> %1311, double %780, i64 1
  %1320 = shufflevector <2 x double> %1056, <2 x double> %674, <2 x i32> <i32 0, i32 3>
  %1321 = insertelement <2 x double> %1319, double %920, i64 0
  %1322 = shufflevector <2 x double> %1049, <2 x double> %674, <2 x i32> <i32 0, i32 2>
  %1323 = insertelement <2 x double> %1321, double %984, i64 0
  %1324 = fmul <2 x double> %890, %1323
  %1325 = extractelement <2 x double> %1324, i64 1
  %1326 = tail call double @llvm.fmuladd.f64(double %775, double %693, double %1325)
  %1327 = tail call double @llvm.fmuladd.f64(double %780, double %683, double %1326)
  %1328 = tail call double @llvm.fmuladd.f64(double %780, double %689, double %1327)
  %1329 = insertelement <2 x double> poison, double %1328, i64 0
  %1330 = shufflevector <2 x double> %1329, <2 x double> %583, <2 x i32> <i32 0, i32 2>
  %1331 = insertelement <2 x double> %892, double %780, i64 1
  %1332 = insertelement <2 x double> %634, double %981, i64 0
  %1333 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1331, <2 x double> %1332, <2 x double> %1324)
  %1334 = insertelement <2 x double> %894, double %780, i64 1
  %1335 = insertelement <2 x double> %674, double %868, i64 0
  %1336 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1334, <2 x double> %1335, <2 x double> %1333)
  %1337 = insertelement <2 x double> %674, double %780, i64 1
  %1338 = insertelement <2 x double> %690, double %868, i64 0
  %1339 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1337, <2 x double> %1338, <2 x double> %1336)
  %1340 = shufflevector <2 x double> %1339, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1341 = shufflevector <2 x double> %1340, <2 x double> %587, <2 x i32> <i32 0, i32 3>
  %1342 = shufflevector <2 x double> %1340, <2 x double> %587, <2 x i32> <i32 0, i32 2>
  %1343 = shufflevector <2 x double> %1329, <2 x double> poison, <2 x i32> zeroinitializer
  %1344 = shufflevector <2 x double> %1339, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1345 = extractelement <2 x double> %1339, i64 0
  %1346 = fmul <2 x double> %1339, %1049
  %1347 = fadd <2 x double> %1346, %1274
  %1348 = extractelement <2 x double> %1347, i64 0
  %1349 = fneg double %1348
  %1350 = tail call double @llvm.fmuladd.f64(double %1349, double %1069, double %1272)
  %1351 = tail call double @llvm.fmuladd.f64(double %1349, double %1067, double %1276)
  %1352 = tail call double @llvm.fmuladd.f64(double %1349, double %1051, double %1278)
  %1353 = fmul double %1345, %1067
  %1354 = fadd double %1353, %1292
  %1355 = fneg double %1354
  %1356 = tail call double @llvm.fmuladd.f64(double %1355, double %1067, double %1291)
  %1357 = insertelement <2 x double> %858, double %1288, i64 1
  %1358 = shufflevector <2 x double> %587, <2 x double> %1049, <2 x i32> <i32 1, i32 2>
  %1359 = insertelement <2 x double> poison, double %912, i64 0
  %1360 = insertelement <2 x double> %1359, double %1293, i64 1
  %1361 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1357, <2 x double> %1358, <2 x double> %1360)
  %1362 = insertelement <2 x double> %861, double %1355, i64 1
  %1363 = insertelement <2 x double> %587, double %1051, i64 1
  %1364 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1362, <2 x double> %1363, <2 x double> %1361)
  %1365 = extractelement <2 x double> %1364, i64 0
  %1366 = fmul double %1365, %1040
  %1367 = fmul double %1365, %1067
  %1368 = tail call double @llvm.fmuladd.f64(double %904, double %1069, double %1367)
  %1369 = tail call double @llvm.fmuladd.f64(double %920, double %1051, double %1368)
  %1370 = fmul double %1365, %1063
  %1371 = tail call double @llvm.fmuladd.f64(double %904, double %1063, double %1366)
  %1372 = tail call double @llvm.fmuladd.f64(double %920, double %1067, double %1371)
  %1373 = fmul double %1365, %1372
  %1374 = fmul double %1365, %1103
  %1375 = tail call double @llvm.fmuladd.f64(double %904, double %1303, double %1374)
  %1376 = tail call double @llvm.fmuladd.f64(double %920, double %1106, double %1375)
  %1377 = tail call double @llvm.fmuladd.f64(double %1304, double %1063, double %1376)
  %1378 = tail call double @llvm.fmuladd.f64(double %1305, double %1040, double %1377)
  %1379 = tail call double @llvm.fmuladd.f64(double %1306, double %1067, double %1378)
  %1380 = fmul double %1365, %1106
  %1381 = tail call double @llvm.fmuladd.f64(double %904, double %1307, double %1380)
  %1382 = tail call double @llvm.fmuladd.f64(double %920, double %1119, double %1381)
  %1383 = tail call double @llvm.fmuladd.f64(double %1304, double %1069, double %1382)
  %1384 = tail call double @llvm.fmuladd.f64(double %1305, double %1067, double %1383)
  %1385 = tail call double @llvm.fmuladd.f64(double %1306, double %1051, double %1384)
  %1386 = shufflevector <2 x double> %1171, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1387 = fmul <2 x double> %1364, %1386
  %1388 = extractelement <2 x double> %1387, i64 0
  %1389 = tail call double @llvm.fmuladd.f64(double %904, double %1147, double %1388)
  %1390 = tail call double @llvm.fmuladd.f64(double %920, double %1174, double %1389)
  %1391 = tail call double @llvm.fmuladd.f64(double %1308, double %1058, double %1390)
  %1392 = tail call double @llvm.fmuladd.f64(double %1309, double %1063, double %1391)
  %1393 = tail call double @llvm.fmuladd.f64(double %1310, double %1069, double %1392)
  %1394 = shufflevector <2 x double> %1364, <2 x double> poison, <2 x i32> zeroinitializer
  %1395 = fmul <2 x double> %1394, %1179
  %1396 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1312, <2 x double> %1171, <2 x double> %1395)
  %1397 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1314, <2 x double> %1185, <2 x double> %1396)
  %1398 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %956, <2 x double> %1056, <2 x double> %1397)
  %1399 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %967, <2 x double> %1091, <2 x double> %1398)
  %1400 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %978, <2 x double> %1049, <2 x double> %1399)
  %1401 = shufflevector <2 x double> %1185, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1402 = fmul <2 x double> %1364, %1401
  %1403 = extractelement <2 x double> %1402, i64 0
  %1404 = tail call double @llvm.fmuladd.f64(double %904, double %1174, double %1403)
  %1405 = tail call double @llvm.fmuladd.f64(double %920, double %1197, double %1404)
  %1406 = tail call double @llvm.fmuladd.f64(double %1308, double %1069, double %1405)
  %1407 = tail call double @llvm.fmuladd.f64(double %1309, double %1067, double %1406)
  %1408 = tail call double @llvm.fmuladd.f64(double %1310, double %1051, double %1407)
  %1409 = insertelement <2 x double> %587, double %1372, i64 0
  %1410 = insertelement <2 x double> poison, double %1369, i64 0
  %1411 = shufflevector <2 x double> %1410, <2 x double> %587, <2 x i32> <i32 0, i32 2>
  %1412 = fmul double %1015, %1379
  %1413 = extractelement <2 x double> %1400, i64 0
  %1414 = tail call double @llvm.fmuladd.f64(double %924, double %1413, double %1412)
  %1415 = tail call double @llvm.fmuladd.f64(double %1029, double %1385, double %1414)
  %1416 = fmul double %1034, %1379
  %1417 = tail call double @llvm.fmuladd.f64(double %924, double %1393, double %1416)
  %1418 = extractelement <2 x double> %1400, i64 1
  %1419 = fadd double %1413, %1418
  %1420 = tail call double @llvm.fmuladd.f64(double %1015, double %1419, double %1417)
  %1421 = tail call double @llvm.fmuladd.f64(double %1013, double %1385, double %1420)
  %1422 = tail call double @llvm.fmuladd.f64(double %1029, double %1408, double %1421)
  %1423 = fmul double %1013, %1379
  %1424 = fmul double %1034, %1418
  %1425 = tail call double @llvm.fmuladd.f64(double %1015, double %1393, double %1424)
  %1426 = tail call double @llvm.fmuladd.f64(double %1013, double %1408, double %1425)
  %1427 = insertelement <2 x double> %757, double %1426, i64 0
  %1428 = insertelement <2 x double> %659, double %1372, i64 0
  %1429 = insertelement <2 x double> %666, double %1369, i64 0
  %1430 = insertelement <2 x double> poison, double %1370, i64 0
  %1431 = insertelement <2 x double> %1430, double %792, i64 1
  %1432 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1319, <2 x double> %1320, <2 x double> %1431)
  %1433 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1321, <2 x double> %1322, <2 x double> %1432)
  %1434 = shufflevector <2 x double> %1433, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1435 = insertelement <2 x double> %1434, double %780, i64 1
  %1436 = fmul <2 x double> %793, %1435
  %1437 = shufflevector <2 x double> %1435, <2 x double> %587, <2 x i32> <i32 3, i32 1>
  %1438 = insertelement <2 x double> %587, double %780, i64 1
  %1439 = insertelement <2 x double> %583, double %780, i64 1
  %1440 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1439, <2 x double> %1330, <2 x double> %1436)
  %1441 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1437, <2 x double> %1341, <2 x double> %1440)
  %1442 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1438, <2 x double> %1342, <2 x double> %1441)
  %1443 = shufflevector <2 x double> %1433, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1444 = fmul <2 x double> %756, %1443
  %1445 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %758, <2 x double> %1343, <2 x double> %1444)
  %1446 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %659, <2 x double> %1344, <2 x double> %1445)
  %1447 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %666, <2 x double> %1344, <2 x double> %1446)
  %1448 = extractelement <2 x double> %1447, i64 1
  %1449 = insertelement <2 x double> %1436, double %825, i64 0
  %1450 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %794, <2 x double> %832, <2 x double> %1449)
  %1451 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1437, <2 x double> %836, <2 x double> %1450)
  %1452 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1438, <2 x double> %837, <2 x double> %1451)
  %1453 = extractelement <2 x double> %1447, i64 0
  %1454 = extractelement <2 x double> %1452, i64 0
  %1455 = extractelement <2 x double> %1442, i64 0
  %1456 = fmul double %1448, %1069
  %1457 = extractelement <2 x double> %1433, i64 0
  %1458 = tail call double @llvm.fmuladd.f64(double %1457, double %904, double %1373)
  %1459 = tail call double @llvm.fmuladd.f64(double %1369, double %920, double %1458)
  %1460 = fsub double %1459, %742
  %1461 = tail call double @sqrt(double noundef %1460) #7
  %1462 = fmul <2 x double> %1447, %1056
  %1463 = tail call double @llvm.fmuladd.f64(double %1345, double %1051, double %1302)
  %1464 = tail call double @llvm.fmuladd.f64(double %1073, double %1463, double %1301)
  %1465 = fmul double %1365, %1351
  %1466 = tail call double @llvm.fmuladd.f64(double %904, double %1350, double %1465)
  %1467 = tail call double @llvm.fmuladd.f64(double %920, double %1352, double %1466)
  %1468 = tail call double @llvm.fmuladd.f64(double %1222, double %1058, double %1467)
  %1469 = tail call double @llvm.fmuladd.f64(double %1229, double %1063, double %1468)
  %1470 = tail call double @llvm.fmuladd.f64(double %988, double %1069, double %1469)
  %1471 = fmul double %1365, %1356
  %1472 = tail call double @llvm.fmuladd.f64(double %904, double %1351, double %1471)
  %1473 = extractelement <2 x double> %1364, i64 1
  %1474 = tail call double @llvm.fmuladd.f64(double %920, double %1473, double %1472)
  %1475 = tail call double @llvm.fmuladd.f64(double %1222, double %1063, double %1474)
  %1476 = tail call double @llvm.fmuladd.f64(double %1229, double %1040, double %1475)
  %1477 = tail call double @llvm.fmuladd.f64(double %988, double %1067, double %1476)
  %1478 = fmul double %1365, %1473
  %1479 = tail call double @llvm.fmuladd.f64(double %904, double %1352, double %1478)
  %1480 = tail call double @llvm.fmuladd.f64(double %920, double %1464, double %1479)
  %1481 = tail call double @llvm.fmuladd.f64(double %1222, double %1069, double %1480)
  %1482 = tail call double @llvm.fmuladd.f64(double %1229, double %1067, double %1481)
  %1483 = tail call double @llvm.fmuladd.f64(double %988, double %1051, double %1482)
  %1484 = fmul double %1013, %1477
  %1485 = tail call double @llvm.fmuladd.f64(double %1029, double %1470, double %1484)
  %1486 = tail call double @llvm.fmuladd.f64(double %932, double %1483, double %1485)
  %1487 = shufflevector <2 x double> %1012, <2 x double> %678, <2 x i32> <i32 0, i32 3>
  %1488 = fmul <2 x double> %1487, %1433
  %1489 = insertelement <2 x double> %634, double %1486, i64 0
  %1490 = insertelement <2 x double> <double 2.000000e+00, double poison>, double %1328, i64 1
  %1491 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1489, <2 x double> %1490, <2 x double> %1488)
  %1492 = insertelement <2 x double> %674, double %1372, i64 0
  %1493 = shufflevector <2 x double> %1012, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1494 = shufflevector <2 x double> %1493, <2 x double> %1339, <2 x i32> <i32 0, i32 3>
  %1495 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1492, <2 x double> %1494, <2 x double> %1491)
  %1496 = insertelement <2 x double> %690, double %1369, i64 0
  %1497 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1496, <2 x double> %1339, <2 x double> %1495)
  %1498 = extractelement <2 x double> %1497, i64 1
  %1499 = fmul double %1498, %1069
  %1500 = fmul <2 x double> %1447, %1049
  %1501 = extractelement <2 x double> %1500, i64 0
  %1502 = fadd double %1501, %1062
  %1503 = fneg double %1502
  %1504 = shufflevector <2 x double> %1462, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1505 = fadd <2 x double> %1462, %1504
  %1506 = extractelement <2 x double> %1505, i64 0
  %1507 = fadd double %1499, %1506
  %1508 = fneg double %1507
  %1509 = fmul double %1453, %1067
  %1510 = fmul double %1453, %1063
  %1511 = fmul double %1448, %1040
  %1512 = fmul double %1498, %1067
  %1513 = fadd double %1509, %1066
  %1514 = extractelement <2 x double> %1500, i64 1
  %1515 = fneg double %1513
  %1516 = fadd double %1510, %1511
  %1517 = fadd double %1512, %1516
  %1518 = fneg double %1517
  %1519 = tail call double @llvm.fmuladd.f64(double %1453, double %1051, double %1070)
  %1520 = fadd double %1501, %1514
  %1521 = tail call double @llvm.fmuladd.f64(double %1498, double %1051, double %1520)
  %1522 = shufflevector <2 x double> %1433, <2 x double> %583, <2 x i32> <i32 0, i32 2>
  %1523 = insertelement <2 x double> %1442, double %844, i64 0
  %1524 = fdiv double 1.000000e+00, %1461
  %1525 = fmul double %1524, 5.000000e-01
  %1526 = fmul <2 x double> %992, %1433
  %1527 = extractelement <2 x double> %1526, i64 0
  %1528 = tail call double @llvm.fmuladd.f64(double %1415, double 2.000000e+00, double %1527)
  %1529 = tail call double @llvm.fmuladd.f64(double %1372, double %1120, double %1528)
  %1530 = tail call double @llvm.fmuladd.f64(double %1369, double %1248, double %1529)
  %1531 = fsub double %1530, %854
  %1532 = fmul double %1525, %1531
  %1533 = tail call double @llvm.fmuladd.f64(double %1457, double %1076, double %1422)
  %1534 = tail call double @llvm.fmuladd.f64(double %1372, double %1125, double %1533)
  %1535 = tail call double @llvm.fmuladd.f64(double %1369, double %1241, double %1534)
  %1536 = fsub double %1535, %853
  %1537 = fmul double %1525, %1536
  %1538 = tail call double @llvm.fmuladd.f64(double %924, double %1470, double %1423)
  %1539 = tail call double @llvm.fmuladd.f64(double %1015, double %1477, double %1538)
  %1540 = tail call double @llvm.fmuladd.f64(double %932, double %1385, double %1539)
  %1541 = fadd double %1413, %1483
  %1542 = tail call double @llvm.fmuladd.f64(double %1029, double %1541, double %1540)
  %1543 = tail call double @llvm.fmuladd.f64(double %1457, double %1078, double %1542)
  %1544 = tail call double @llvm.fmuladd.f64(double %1372, double %1123, double %1543)
  %1545 = tail call double @llvm.fmuladd.f64(double %1369, double %1279, double %1544)
  %1546 = fsub double %1545, %1453
  %1547 = fmul double %1525, %1546
  %1548 = shufflevector <2 x double> %1433, <2 x double> %823, <2 x i32> <i32 0, i32 3>
  %1549 = fmul <2 x double> %1315, %1548
  %1550 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1427, <2 x double> %1316, <2 x double> %1549)
  %1551 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1428, <2 x double> %1317, <2 x double> %1550)
  %1552 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1429, <2 x double> %1318, <2 x double> %1551)
  %1553 = extractelement <2 x double> %1552, i64 1
  %1554 = fmul double %1553, %1063
  %1555 = fadd double %1059, %1554
  %1556 = fadd double %1456, %1555
  %1557 = fneg double %1556
  %1558 = fmul double %1063, %1557
  %1559 = tail call double @llvm.fmuladd.f64(double %1503, double %1058, double %1558)
  %1560 = tail call double @llvm.fmuladd.f64(double %1508, double %1069, double %1559)
  %1561 = fmul double %1040, %1557
  %1562 = tail call double @llvm.fmuladd.f64(double %1503, double %1063, double %1561)
  %1563 = tail call double @llvm.fmuladd.f64(double %1508, double %1067, double %1562)
  %1564 = fmul double %1067, %1557
  %1565 = tail call double @llvm.fmuladd.f64(double %1503, double %1069, double %1564)
  %1566 = tail call double @llvm.fmuladd.f64(double %1508, double %1051, double %1565)
  %1567 = fmul double %1553, %1040
  %1568 = fadd double %1061, %1567
  %1569 = fadd double %1514, %1568
  %1570 = fneg double %1569
  %1571 = fmul double %1040, %1570
  %1572 = tail call double @llvm.fmuladd.f64(double %1515, double %1063, double %1571)
  %1573 = tail call double @llvm.fmuladd.f64(double %1518, double %1067, double %1572)
  %1574 = fmul double %1067, %1570
  %1575 = tail call double @llvm.fmuladd.f64(double %1515, double %1069, double %1574)
  %1576 = tail call double @llvm.fmuladd.f64(double %1518, double %1051, double %1575)
  %1577 = fmul double %1553, %1067
  %1578 = tail call double @llvm.fmuladd.f64(double %853, double %1069, double %1577)
  %1579 = tail call double @llvm.fmuladd.f64(double %1448, double %1051, double %1578)
  %1580 = fmul double %1579, %1072
  %1581 = tail call double @llvm.fmuladd.f64(double %1071, double %1519, double %1580)
  %1582 = tail call double @llvm.fmuladd.f64(double %1073, double %1521, double %1581)
  %1583 = fmul double %1365, %1563
  %1584 = tail call double @llvm.fmuladd.f64(double %904, double %1560, double %1583)
  %1585 = tail call double @llvm.fmuladd.f64(double %920, double %1566, double %1584)
  %1586 = tail call double @llvm.fmuladd.f64(double %1454, double %1058, double %1585)
  %1587 = tail call double @llvm.fmuladd.f64(double %844, double %1063, double %1586)
  %1588 = tail call double @llvm.fmuladd.f64(double %1455, double %1069, double %1587)
  %1589 = fmul double %1365, %1573
  %1590 = tail call double @llvm.fmuladd.f64(double %904, double %1563, double %1589)
  %1591 = tail call double @llvm.fmuladd.f64(double %920, double %1576, double %1590)
  %1592 = tail call double @llvm.fmuladd.f64(double %1454, double %1063, double %1591)
  %1593 = tail call double @llvm.fmuladd.f64(double %844, double %1040, double %1592)
  %1594 = tail call double @llvm.fmuladd.f64(double %1455, double %1067, double %1593)
  %1595 = fmul double %1365, %1576
  %1596 = tail call double @llvm.fmuladd.f64(double %904, double %1566, double %1595)
  %1597 = tail call double @llvm.fmuladd.f64(double %920, double %1582, double %1596)
  %1598 = tail call double @llvm.fmuladd.f64(double %1454, double %1069, double %1597)
  %1599 = tail call double @llvm.fmuladd.f64(double %844, double %1067, double %1598)
  %1600 = tail call double @llvm.fmuladd.f64(double %1455, double %1051, double %1599)
  %1601 = fmul double %1365, %1594
  %1602 = tail call double @llvm.fmuladd.f64(double %1588, double %904, double %1601)
  %1603 = tail call double @llvm.fmuladd.f64(double %1600, double %920, double %1602)
  %1604 = insertelement <2 x double> poison, double %1603, i64 0
  %1605 = insertelement <2 x double> %1604, double %790, i64 1
  %1606 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1522, <2 x double> %1452, <2 x double> %1605)
  %1607 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1409, <2 x double> %1523, <2 x double> %1606)
  %1608 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1411, <2 x double> %1442, <2 x double> %1607)
  %1609 = shufflevector <2 x double> %1608, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1610 = fsub <2 x double> %1608, %1609
  %1611 = extractelement <2 x double> %1610, i64 0
  %1612 = fmul double %1525, %1611
  %1613 = extractelement <2 x double> %1552, i64 0
  %1614 = fsub double %1613, %1553
  %1615 = fmul double %1525, %1614
  %1616 = fmul double %1015, %1470
  %1617 = tail call double @llvm.fmuladd.f64(double %1029, double %1393, double %1616)
  %1618 = tail call double @llvm.fmuladd.f64(double %1034, double %1477, double %1617)
  %1619 = tail call double @llvm.fmuladd.f64(double %932, double %1408, double %1618)
  %1620 = fadd double %1418, %1483
  %1621 = tail call double @llvm.fmuladd.f64(double %1013, double %1620, double %1619)
  %1622 = tail call double @llvm.fmuladd.f64(double %1457, double %1082, double %1621)
  %1623 = tail call double @llvm.fmuladd.f64(double %1372, double %1129, double %1622)
  %1624 = tail call double @llvm.fmuladd.f64(double %1369, double %1262, double %1623)
  %1625 = fsub double %1624, %1448
  %1626 = fmul double %1525, %1625
  %1627 = extractelement <2 x double> %1497, i64 0
  %1628 = fsub double %1627, %1498
  %1629 = fmul double %1525, %1628
  store double %1461, ptr %403, align 8, !tbaa !20
  store double %1457, ptr %404, align 8, !tbaa !20
  store double %1372, ptr %405, align 8, !tbaa !20
  store double %1369, ptr %406, align 8, !tbaa !20
  %1630 = getelementptr inbounds double, ptr %84, i64 %402
  store double %1612, ptr %1630, align 8, !tbaa !20
  store double %1588, ptr %407, align 8, !tbaa !20
  store double %1594, ptr %408, align 8, !tbaa !20
  store double %1600, ptr %409, align 8, !tbaa !20
  store double %924, ptr %410, align 8, !tbaa !20
  store double %1015, ptr %411, align 8, !tbaa !20
  store double %1029, ptr %412, align 8, !tbaa !20
  store double %1034, ptr %413, align 8, !tbaa !20
  store double %1013, ptr %414, align 8, !tbaa !20
  store double %932, ptr %415, align 8, !tbaa !20
  %1631 = getelementptr inbounds double, ptr %208, i64 %402
  store double %1532, ptr %1631, align 8, !tbaa !20
  %1632 = getelementptr inbounds double, ptr %219, i64 %402
  store double %1537, ptr %1632, align 8, !tbaa !20
  %1633 = getelementptr inbounds double, ptr %230, i64 %402
  store double %1547, ptr %1633, align 8, !tbaa !20
  %1634 = getelementptr inbounds double, ptr %241, i64 %402
  store double %1615, ptr %1634, align 8, !tbaa !20
  %1635 = getelementptr inbounds double, ptr %252, i64 %402
  store double %1626, ptr %1635, align 8, !tbaa !20
  %1636 = getelementptr inbounds double, ptr %263, i64 %402
  store double %1629, ptr %1636, align 8, !tbaa !20
  %1637 = add nsw i64 %401, 1
  %1638 = icmp eq i64 %1637, %378
  br i1 %1638, label %1639, label %400, !llvm.loop !34

1639:                                             ; preds = %400
  %1640 = add nsw i64 %397, 1
  %1641 = icmp eq i64 %1640, %377
  br i1 %1641, label %1642, label %396, !llvm.loop !36

1642:                                             ; preds = %1639
  %1643 = add nsw i64 %394, 1
  %1644 = icmp eq i64 %1643, %376
  br i1 %1644, label %1645, label %393, !llvm.loop !37

1645:                                             ; preds = %1642, %334, %300
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!14 = !{!"_ZTS3$_0", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164}
!15 = !{!14, !7, i64 148}
!16 = !{!14, !7, i64 164}
!17 = !{!6, !11, i64 144}
!18 = !{!14, !11, i64 0}
!19 = !{!14, !11, i64 8}
!20 = !{!11, !11, i64 0}
!21 = !{!14, !11, i64 48}
!22 = !{!14, !11, i64 56}
!23 = !{!14, !11, i64 64}
!24 = !{!14, !11, i64 72}
!25 = !{!14, !11, i64 80}
!26 = !{!14, !11, i64 88}
!27 = !{!14, !11, i64 96}
!28 = !{!14, !11, i64 104}
!29 = !{!14, !11, i64 112}
!30 = !{!6, !10, i64 40}
!31 = !{!14, !11, i64 120}
!32 = !{!14, !11, i64 40}
!33 = !{!14, !11, i64 32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
