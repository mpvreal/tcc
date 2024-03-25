; ModuleID = 'ADMBase/Static.c'
source_filename = "ADMBase/Static.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@ADMBase_LapseStatic.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [13 x i8] c"ADMBase::alp\00", align 1
@ADMBase_LapseStatic.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"ADMBase::betax\00", align 1
@ADMBase_LapseStatic.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"ADMBase::betay\00", align 1
@ADMBase_LapseStatic.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"ADMBase::betaz\00", align 1
@ADMBase_LapseStatic.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dx\00", align 1
@ADMBase_LapseStatic.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dy\00", align 1
@ADMBase_LapseStatic.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dz\00", align 1
@ADMBase_LapseStatic.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"ADMBase::dtalp\00", align 1
@ADMBase_LapseStatic.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"ADMBase::dtbetax\00", align 1
@ADMBase_LapseStatic.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"ADMBase::dtbetay\00", align 1
@ADMBase_LapseStatic.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"ADMBase::dtbetaz\00", align 1
@ADMBase_LapseStatic.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"ADMBase::dtlapse_state\00", align 1
@ADMBase_LapseStatic.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"ADMBase::dtshift_state\00", align 1
@ADMBase_LapseStatic.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"ADMBase::gxx\00", align 1
@ADMBase_LapseStatic.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"ADMBase::gxy\00", align 1
@ADMBase_LapseStatic.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"ADMBase::gxz\00", align 1
@ADMBase_LapseStatic.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"ADMBase::gyy\00", align 1
@ADMBase_LapseStatic.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"ADMBase::gyz\00", align 1
@ADMBase_LapseStatic.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"ADMBase::gzz\00", align 1
@ADMBase_LapseStatic.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"ADMBase::kxx\00", align 1
@ADMBase_LapseStatic.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"ADMBase::kxy\00", align 1
@ADMBase_LapseStatic.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"ADMBase::kxz\00", align 1
@ADMBase_LapseStatic.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"ADMBase::kyy\00", align 1
@ADMBase_LapseStatic.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"ADMBase::kyz\00", align 1
@ADMBase_LapseStatic.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"ADMBase::kzz\00", align 1
@ADMBase_LapseStatic.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"GRID::r\00", align 1
@ADMBase_LapseStatic.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"ADMBase::shift_state\00", align 1
@ADMBase_LapseStatic.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"GRID::x\00", align 1
@ADMBase_LapseStatic.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"GRID::y\00", align 1
@ADMBase_LapseStatic.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"GRID::z\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"ADMBase::lapse\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"ADMBase::dtlapse\00", align 1
@ADMBase_ShiftStatic.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftStatic.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"ADMBase::shift\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ADMBase::dtshift\00", align 1
@ADMBase_Static.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@ADMBase_Static.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"ADMBase::metric\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"ADMBase::curv\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ADMBase_LapseStatic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_alp, align 4, !tbaa !13
  %5 = icmp eq i32 %4, -100
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #3
  store i32 %7, ptr @ADMBase_LapseStatic.cctki_vi_alp, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %4, %1 ]
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %9) #3
  %11 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_alp, align 4, !tbaa !13
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %11) #3
  %13 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_alp, align 4, !tbaa !13
  %14 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %13) #3
  %15 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_betax, align 4, !tbaa !13
  %16 = icmp eq i32 %15, -100
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #3
  store i32 %18, ptr @ADMBase_LapseStatic.cctki_vi_betax, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i32 [ %18, %17 ], [ %15, %8 ]
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %20) #3
  %22 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_betax, align 4, !tbaa !13
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %22) #3
  %24 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_betax, align 4, !tbaa !13
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %24) #3
  %26 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_betay, align 4, !tbaa !13
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #3
  store i32 %29, ptr @ADMBase_LapseStatic.cctki_vi_betay, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i32 [ %29, %28 ], [ %26, %19 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31) #3
  %33 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_betay, align 4, !tbaa !13
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %33) #3
  %35 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_betay, align 4, !tbaa !13
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %35) #3
  %37 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_betaz, align 4, !tbaa !13
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #3
  store i32 %40, ptr @ADMBase_LapseStatic.cctki_vi_betaz, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi i32 [ %40, %39 ], [ %37, %30 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %42) #3
  %44 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_betaz, align 4, !tbaa !13
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %44) #3
  %46 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_betaz, align 4, !tbaa !13
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %46) #3
  %48 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_coarse_dx, align 4, !tbaa !13
  %49 = icmp eq i32 %48, -100
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #3
  store i32 %51, ptr @ADMBase_LapseStatic.cctki_vi_coarse_dx, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i32 [ %51, %50 ], [ %48, %41 ]
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %53) #3
  %55 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_coarse_dy, align 4, !tbaa !13
  %56 = icmp eq i32 %55, -100
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #3
  store i32 %58, ptr @ADMBase_LapseStatic.cctki_vi_coarse_dy, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %55, %52 ]
  %61 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %60) #3
  %62 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_coarse_dz, align 4, !tbaa !13
  %63 = icmp eq i32 %62, -100
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #3
  store i32 %65, ptr @ADMBase_LapseStatic.cctki_vi_coarse_dz, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %62, %59 ]
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %67) #3
  %69 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_dtalp, align 4, !tbaa !13
  %70 = icmp eq i32 %69, -100
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #3
  store i32 %72, ptr @ADMBase_LapseStatic.cctki_vi_dtalp, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ %69, %66 ]
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %74) #3
  %76 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_dtalp, align 4, !tbaa !13
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %76) #3
  %78 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_dtalp, align 4, !tbaa !13
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %78) #3
  %80 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_dtbetax, align 4, !tbaa !13
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #3
  store i32 %83, ptr @ADMBase_LapseStatic.cctki_vi_dtbetax, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi i32 [ %83, %82 ], [ %80, %73 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %85) #3
  %87 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_dtbetax, align 4, !tbaa !13
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %87) #3
  %89 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_dtbetax, align 4, !tbaa !13
  %90 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %89) #3
  %91 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_dtbetay, align 4, !tbaa !13
  %92 = icmp eq i32 %91, -100
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #3
  store i32 %94, ptr @ADMBase_LapseStatic.cctki_vi_dtbetay, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %93, %84
  %96 = phi i32 [ %94, %93 ], [ %91, %84 ]
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %96) #3
  %98 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_dtbetay, align 4, !tbaa !13
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %98) #3
  %100 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_dtbetay, align 4, !tbaa !13
  %101 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %100) #3
  %102 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_dtbetaz, align 4, !tbaa !13
  %103 = icmp eq i32 %102, -100
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #3
  store i32 %105, ptr @ADMBase_LapseStatic.cctki_vi_dtbetaz, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %104, %95
  %107 = phi i32 [ %105, %104 ], [ %102, %95 ]
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %107) #3
  %109 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_dtbetaz, align 4, !tbaa !13
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %109) #3
  %111 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_dtbetaz, align 4, !tbaa !13
  %112 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %111) #3
  %113 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_dtlapse_state, align 4, !tbaa !13
  %114 = icmp eq i32 %113, -100
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #3
  store i32 %116, ptr @ADMBase_LapseStatic.cctki_vi_dtlapse_state, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %115, %106
  %118 = phi i32 [ %116, %115 ], [ %113, %106 ]
  %119 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %118) #3
  %120 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_dtshift_state, align 4, !tbaa !13
  %121 = icmp eq i32 %120, -100
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #3
  store i32 %123, ptr @ADMBase_LapseStatic.cctki_vi_dtshift_state, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi i32 [ %123, %122 ], [ %120, %117 ]
  %126 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %125) #3
  %127 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gxx, align 4, !tbaa !13
  %128 = icmp eq i32 %127, -100
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #3
  store i32 %130, ptr @ADMBase_LapseStatic.cctki_vi_gxx, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi i32 [ %130, %129 ], [ %127, %124 ]
  %133 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %132) #3
  %134 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gxx, align 4, !tbaa !13
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %134) #3
  %136 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gxx, align 4, !tbaa !13
  %137 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %136) #3
  %138 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gxy, align 4, !tbaa !13
  %139 = icmp eq i32 %138, -100
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #3
  store i32 %141, ptr @ADMBase_LapseStatic.cctki_vi_gxy, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %140, %131
  %143 = phi i32 [ %141, %140 ], [ %138, %131 ]
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %143) #3
  %145 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gxy, align 4, !tbaa !13
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %145) #3
  %147 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gxy, align 4, !tbaa !13
  %148 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %147) #3
  %149 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gxz, align 4, !tbaa !13
  %150 = icmp eq i32 %149, -100
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #3
  store i32 %152, ptr @ADMBase_LapseStatic.cctki_vi_gxz, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %151, %142
  %154 = phi i32 [ %152, %151 ], [ %149, %142 ]
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %154) #3
  %156 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gxz, align 4, !tbaa !13
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %156) #3
  %158 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gxz, align 4, !tbaa !13
  %159 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %158) #3
  %160 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gyy, align 4, !tbaa !13
  %161 = icmp eq i32 %160, -100
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #3
  store i32 %163, ptr @ADMBase_LapseStatic.cctki_vi_gyy, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %162, %153
  %165 = phi i32 [ %163, %162 ], [ %160, %153 ]
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %165) #3
  %167 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gyy, align 4, !tbaa !13
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %167) #3
  %169 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gyy, align 4, !tbaa !13
  %170 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %169) #3
  %171 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gyz, align 4, !tbaa !13
  %172 = icmp eq i32 %171, -100
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #3
  store i32 %174, ptr @ADMBase_LapseStatic.cctki_vi_gyz, align 4, !tbaa !13
  br label %175

175:                                              ; preds = %173, %164
  %176 = phi i32 [ %174, %173 ], [ %171, %164 ]
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %176) #3
  %178 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gyz, align 4, !tbaa !13
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %178) #3
  %180 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gyz, align 4, !tbaa !13
  %181 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %180) #3
  %182 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gzz, align 4, !tbaa !13
  %183 = icmp eq i32 %182, -100
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #3
  store i32 %185, ptr @ADMBase_LapseStatic.cctki_vi_gzz, align 4, !tbaa !13
  br label %186

186:                                              ; preds = %184, %175
  %187 = phi i32 [ %185, %184 ], [ %182, %175 ]
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %187) #3
  %189 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gzz, align 4, !tbaa !13
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %189) #3
  %191 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_gzz, align 4, !tbaa !13
  %192 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %191) #3
  %193 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kxx, align 4, !tbaa !13
  %194 = icmp eq i32 %193, -100
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #3
  store i32 %196, ptr @ADMBase_LapseStatic.cctki_vi_kxx, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %195, %186
  %198 = phi i32 [ %196, %195 ], [ %193, %186 ]
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %198) #3
  %200 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kxx, align 4, !tbaa !13
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %200) #3
  %202 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kxx, align 4, !tbaa !13
  %203 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %202) #3
  %204 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kxy, align 4, !tbaa !13
  %205 = icmp eq i32 %204, -100
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #3
  store i32 %207, ptr @ADMBase_LapseStatic.cctki_vi_kxy, align 4, !tbaa !13
  br label %208

208:                                              ; preds = %206, %197
  %209 = phi i32 [ %207, %206 ], [ %204, %197 ]
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %209) #3
  %211 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kxy, align 4, !tbaa !13
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %211) #3
  %213 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kxy, align 4, !tbaa !13
  %214 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %213) #3
  %215 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kxz, align 4, !tbaa !13
  %216 = icmp eq i32 %215, -100
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #3
  store i32 %218, ptr @ADMBase_LapseStatic.cctki_vi_kxz, align 4, !tbaa !13
  br label %219

219:                                              ; preds = %217, %208
  %220 = phi i32 [ %218, %217 ], [ %215, %208 ]
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %220) #3
  %222 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kxz, align 4, !tbaa !13
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %222) #3
  %224 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kxz, align 4, !tbaa !13
  %225 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %224) #3
  %226 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kyy, align 4, !tbaa !13
  %227 = icmp eq i32 %226, -100
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #3
  store i32 %229, ptr @ADMBase_LapseStatic.cctki_vi_kyy, align 4, !tbaa !13
  br label %230

230:                                              ; preds = %228, %219
  %231 = phi i32 [ %229, %228 ], [ %226, %219 ]
  %232 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %231) #3
  %233 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kyy, align 4, !tbaa !13
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %233) #3
  %235 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kyy, align 4, !tbaa !13
  %236 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %235) #3
  %237 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kyz, align 4, !tbaa !13
  %238 = icmp eq i32 %237, -100
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #3
  store i32 %240, ptr @ADMBase_LapseStatic.cctki_vi_kyz, align 4, !tbaa !13
  br label %241

241:                                              ; preds = %239, %230
  %242 = phi i32 [ %240, %239 ], [ %237, %230 ]
  %243 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %242) #3
  %244 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kyz, align 4, !tbaa !13
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %244) #3
  %246 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kyz, align 4, !tbaa !13
  %247 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %246) #3
  %248 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kzz, align 4, !tbaa !13
  %249 = icmp eq i32 %248, -100
  br i1 %249, label %250, label %252

250:                                              ; preds = %241
  %251 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #3
  store i32 %251, ptr @ADMBase_LapseStatic.cctki_vi_kzz, align 4, !tbaa !13
  br label %252

252:                                              ; preds = %250, %241
  %253 = phi i32 [ %251, %250 ], [ %248, %241 ]
  %254 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %253) #3
  %255 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kzz, align 4, !tbaa !13
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %255) #3
  %257 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_kzz, align 4, !tbaa !13
  %258 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %257) #3
  %259 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_r, align 4, !tbaa !13
  %260 = icmp eq i32 %259, -100
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  %262 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #3
  store i32 %262, ptr @ADMBase_LapseStatic.cctki_vi_r, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %261, %252
  %264 = phi i32 [ %262, %261 ], [ %259, %252 ]
  %265 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %264) #3
  %266 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_shift_state, align 4, !tbaa !13
  %267 = icmp eq i32 %266, -100
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #3
  store i32 %269, ptr @ADMBase_LapseStatic.cctki_vi_shift_state, align 4, !tbaa !13
  br label %270

270:                                              ; preds = %268, %263
  %271 = phi i32 [ %269, %268 ], [ %266, %263 ]
  %272 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %271) #3
  %273 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_x, align 4, !tbaa !13
  %274 = icmp eq i32 %273, -100
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #3
  store i32 %276, ptr @ADMBase_LapseStatic.cctki_vi_x, align 4, !tbaa !13
  br label %277

277:                                              ; preds = %275, %270
  %278 = phi i32 [ %276, %275 ], [ %273, %270 ]
  %279 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %278) #3
  %280 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_y, align 4, !tbaa !13
  %281 = icmp eq i32 %280, -100
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #3
  store i32 %283, ptr @ADMBase_LapseStatic.cctki_vi_y, align 4, !tbaa !13
  br label %284

284:                                              ; preds = %282, %277
  %285 = phi i32 [ %283, %282 ], [ %280, %277 ]
  %286 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %285) #3
  %287 = load i32, ptr @ADMBase_LapseStatic.cctki_vi_z, align 4, !tbaa !13
  %288 = icmp eq i32 %287, -100
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #3
  store i32 %290, ptr @ADMBase_LapseStatic.cctki_vi_z, align 4, !tbaa !13
  br label %291

291:                                              ; preds = %289, %284
  %292 = phi i32 [ %290, %289 ], [ %287, %284 ]
  %293 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %292) #3
  %294 = tail call i32 @CCTK_ActiveTimeLevelsGN(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #3
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %306

296:                                              ; preds = %291
  %297 = load i32, ptr %3, align 4, !tbaa !13
  %298 = getelementptr inbounds i32, ptr %3, i64 1
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %300 = mul nsw i32 %299, %297
  %301 = getelementptr inbounds i32, ptr %3, i64 2
  %302 = load i32, ptr %301, align 4, !tbaa !13
  %303 = mul nsw i32 %300, %302
  %304 = sext i32 %303 to i64
  %305 = shl nsw i64 %304, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 %305, i1 false)
  br label %306

306:                                              ; preds = %296, %291
  %307 = tail call i32 @CCTK_ActiveTimeLevelsGN(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #3
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %319

309:                                              ; preds = %306
  %310 = load i32, ptr %3, align 4, !tbaa !13
  %311 = getelementptr inbounds i32, ptr %3, i64 1
  %312 = load i32, ptr %311, align 4, !tbaa !13
  %313 = mul nsw i32 %312, %310
  %314 = getelementptr inbounds i32, ptr %3, i64 2
  %315 = load i32, ptr %314, align 4, !tbaa !13
  %316 = mul nsw i32 %313, %315
  %317 = sext i32 %316 to i64
  %318 = shl nsw i64 %317, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %77, i64 %318, i1 false)
  br label %319

319:                                              ; preds = %309, %306
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #1

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CCTK_ActiveTimeLevelsGN(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ADMBase_ShiftStatic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_alp, align 4, !tbaa !13
  %5 = icmp eq i32 %4, -100
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #3
  store i32 %7, ptr @ADMBase_ShiftStatic.cctki_vi_alp, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %4, %1 ]
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %9) #3
  %11 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_alp, align 4, !tbaa !13
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %11) #3
  %13 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_alp, align 4, !tbaa !13
  %14 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %13) #3
  %15 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_betax, align 4, !tbaa !13
  %16 = icmp eq i32 %15, -100
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #3
  store i32 %18, ptr @ADMBase_ShiftStatic.cctki_vi_betax, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i32 [ %18, %17 ], [ %15, %8 ]
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %20) #3
  %22 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_betax, align 4, !tbaa !13
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %22) #3
  %24 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_betax, align 4, !tbaa !13
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %24) #3
  %26 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_betay, align 4, !tbaa !13
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #3
  store i32 %29, ptr @ADMBase_ShiftStatic.cctki_vi_betay, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i32 [ %29, %28 ], [ %26, %19 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31) #3
  %33 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_betay, align 4, !tbaa !13
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %33) #3
  %35 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_betay, align 4, !tbaa !13
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %35) #3
  %37 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_betaz, align 4, !tbaa !13
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #3
  store i32 %40, ptr @ADMBase_ShiftStatic.cctki_vi_betaz, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi i32 [ %40, %39 ], [ %37, %30 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %42) #3
  %44 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_betaz, align 4, !tbaa !13
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %44) #3
  %46 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_betaz, align 4, !tbaa !13
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %46) #3
  %48 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_coarse_dx, align 4, !tbaa !13
  %49 = icmp eq i32 %48, -100
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #3
  store i32 %51, ptr @ADMBase_ShiftStatic.cctki_vi_coarse_dx, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i32 [ %51, %50 ], [ %48, %41 ]
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %53) #3
  %55 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_coarse_dy, align 4, !tbaa !13
  %56 = icmp eq i32 %55, -100
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #3
  store i32 %58, ptr @ADMBase_ShiftStatic.cctki_vi_coarse_dy, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %55, %52 ]
  %61 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %60) #3
  %62 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_coarse_dz, align 4, !tbaa !13
  %63 = icmp eq i32 %62, -100
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #3
  store i32 %65, ptr @ADMBase_ShiftStatic.cctki_vi_coarse_dz, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %62, %59 ]
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %67) #3
  %69 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_dtalp, align 4, !tbaa !13
  %70 = icmp eq i32 %69, -100
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #3
  store i32 %72, ptr @ADMBase_ShiftStatic.cctki_vi_dtalp, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ %69, %66 ]
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %74) #3
  %76 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_dtalp, align 4, !tbaa !13
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %76) #3
  %78 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_dtalp, align 4, !tbaa !13
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %78) #3
  %80 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_dtbetax, align 4, !tbaa !13
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #3
  store i32 %83, ptr @ADMBase_ShiftStatic.cctki_vi_dtbetax, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi i32 [ %83, %82 ], [ %80, %73 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %85) #3
  %87 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_dtbetax, align 4, !tbaa !13
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %87) #3
  %89 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_dtbetax, align 4, !tbaa !13
  %90 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %89) #3
  %91 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_dtbetay, align 4, !tbaa !13
  %92 = icmp eq i32 %91, -100
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #3
  store i32 %94, ptr @ADMBase_ShiftStatic.cctki_vi_dtbetay, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %93, %84
  %96 = phi i32 [ %94, %93 ], [ %91, %84 ]
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %96) #3
  %98 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_dtbetay, align 4, !tbaa !13
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %98) #3
  %100 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_dtbetay, align 4, !tbaa !13
  %101 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %100) #3
  %102 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_dtbetaz, align 4, !tbaa !13
  %103 = icmp eq i32 %102, -100
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #3
  store i32 %105, ptr @ADMBase_ShiftStatic.cctki_vi_dtbetaz, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %104, %95
  %107 = phi i32 [ %105, %104 ], [ %102, %95 ]
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %107) #3
  %109 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_dtbetaz, align 4, !tbaa !13
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %109) #3
  %111 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_dtbetaz, align 4, !tbaa !13
  %112 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %111) #3
  %113 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_dtlapse_state, align 4, !tbaa !13
  %114 = icmp eq i32 %113, -100
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #3
  store i32 %116, ptr @ADMBase_ShiftStatic.cctki_vi_dtlapse_state, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %115, %106
  %118 = phi i32 [ %116, %115 ], [ %113, %106 ]
  %119 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %118) #3
  %120 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_dtshift_state, align 4, !tbaa !13
  %121 = icmp eq i32 %120, -100
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #3
  store i32 %123, ptr @ADMBase_ShiftStatic.cctki_vi_dtshift_state, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi i32 [ %123, %122 ], [ %120, %117 ]
  %126 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %125) #3
  %127 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gxx, align 4, !tbaa !13
  %128 = icmp eq i32 %127, -100
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #3
  store i32 %130, ptr @ADMBase_ShiftStatic.cctki_vi_gxx, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi i32 [ %130, %129 ], [ %127, %124 ]
  %133 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %132) #3
  %134 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gxx, align 4, !tbaa !13
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %134) #3
  %136 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gxx, align 4, !tbaa !13
  %137 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %136) #3
  %138 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gxy, align 4, !tbaa !13
  %139 = icmp eq i32 %138, -100
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #3
  store i32 %141, ptr @ADMBase_ShiftStatic.cctki_vi_gxy, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %140, %131
  %143 = phi i32 [ %141, %140 ], [ %138, %131 ]
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %143) #3
  %145 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gxy, align 4, !tbaa !13
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %145) #3
  %147 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gxy, align 4, !tbaa !13
  %148 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %147) #3
  %149 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gxz, align 4, !tbaa !13
  %150 = icmp eq i32 %149, -100
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #3
  store i32 %152, ptr @ADMBase_ShiftStatic.cctki_vi_gxz, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %151, %142
  %154 = phi i32 [ %152, %151 ], [ %149, %142 ]
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %154) #3
  %156 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gxz, align 4, !tbaa !13
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %156) #3
  %158 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gxz, align 4, !tbaa !13
  %159 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %158) #3
  %160 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gyy, align 4, !tbaa !13
  %161 = icmp eq i32 %160, -100
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #3
  store i32 %163, ptr @ADMBase_ShiftStatic.cctki_vi_gyy, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %162, %153
  %165 = phi i32 [ %163, %162 ], [ %160, %153 ]
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %165) #3
  %167 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gyy, align 4, !tbaa !13
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %167) #3
  %169 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gyy, align 4, !tbaa !13
  %170 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %169) #3
  %171 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gyz, align 4, !tbaa !13
  %172 = icmp eq i32 %171, -100
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #3
  store i32 %174, ptr @ADMBase_ShiftStatic.cctki_vi_gyz, align 4, !tbaa !13
  br label %175

175:                                              ; preds = %173, %164
  %176 = phi i32 [ %174, %173 ], [ %171, %164 ]
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %176) #3
  %178 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gyz, align 4, !tbaa !13
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %178) #3
  %180 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gyz, align 4, !tbaa !13
  %181 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %180) #3
  %182 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gzz, align 4, !tbaa !13
  %183 = icmp eq i32 %182, -100
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #3
  store i32 %185, ptr @ADMBase_ShiftStatic.cctki_vi_gzz, align 4, !tbaa !13
  br label %186

186:                                              ; preds = %184, %175
  %187 = phi i32 [ %185, %184 ], [ %182, %175 ]
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %187) #3
  %189 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gzz, align 4, !tbaa !13
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %189) #3
  %191 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_gzz, align 4, !tbaa !13
  %192 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %191) #3
  %193 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kxx, align 4, !tbaa !13
  %194 = icmp eq i32 %193, -100
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #3
  store i32 %196, ptr @ADMBase_ShiftStatic.cctki_vi_kxx, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %195, %186
  %198 = phi i32 [ %196, %195 ], [ %193, %186 ]
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %198) #3
  %200 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kxx, align 4, !tbaa !13
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %200) #3
  %202 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kxx, align 4, !tbaa !13
  %203 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %202) #3
  %204 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kxy, align 4, !tbaa !13
  %205 = icmp eq i32 %204, -100
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #3
  store i32 %207, ptr @ADMBase_ShiftStatic.cctki_vi_kxy, align 4, !tbaa !13
  br label %208

208:                                              ; preds = %206, %197
  %209 = phi i32 [ %207, %206 ], [ %204, %197 ]
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %209) #3
  %211 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kxy, align 4, !tbaa !13
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %211) #3
  %213 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kxy, align 4, !tbaa !13
  %214 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %213) #3
  %215 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kxz, align 4, !tbaa !13
  %216 = icmp eq i32 %215, -100
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #3
  store i32 %218, ptr @ADMBase_ShiftStatic.cctki_vi_kxz, align 4, !tbaa !13
  br label %219

219:                                              ; preds = %217, %208
  %220 = phi i32 [ %218, %217 ], [ %215, %208 ]
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %220) #3
  %222 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kxz, align 4, !tbaa !13
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %222) #3
  %224 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kxz, align 4, !tbaa !13
  %225 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %224) #3
  %226 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kyy, align 4, !tbaa !13
  %227 = icmp eq i32 %226, -100
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #3
  store i32 %229, ptr @ADMBase_ShiftStatic.cctki_vi_kyy, align 4, !tbaa !13
  br label %230

230:                                              ; preds = %228, %219
  %231 = phi i32 [ %229, %228 ], [ %226, %219 ]
  %232 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %231) #3
  %233 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kyy, align 4, !tbaa !13
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %233) #3
  %235 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kyy, align 4, !tbaa !13
  %236 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %235) #3
  %237 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kyz, align 4, !tbaa !13
  %238 = icmp eq i32 %237, -100
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #3
  store i32 %240, ptr @ADMBase_ShiftStatic.cctki_vi_kyz, align 4, !tbaa !13
  br label %241

241:                                              ; preds = %239, %230
  %242 = phi i32 [ %240, %239 ], [ %237, %230 ]
  %243 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %242) #3
  %244 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kyz, align 4, !tbaa !13
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %244) #3
  %246 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kyz, align 4, !tbaa !13
  %247 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %246) #3
  %248 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kzz, align 4, !tbaa !13
  %249 = icmp eq i32 %248, -100
  br i1 %249, label %250, label %252

250:                                              ; preds = %241
  %251 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #3
  store i32 %251, ptr @ADMBase_ShiftStatic.cctki_vi_kzz, align 4, !tbaa !13
  br label %252

252:                                              ; preds = %250, %241
  %253 = phi i32 [ %251, %250 ], [ %248, %241 ]
  %254 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %253) #3
  %255 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kzz, align 4, !tbaa !13
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %255) #3
  %257 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_kzz, align 4, !tbaa !13
  %258 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %257) #3
  %259 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_r, align 4, !tbaa !13
  %260 = icmp eq i32 %259, -100
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  %262 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #3
  store i32 %262, ptr @ADMBase_ShiftStatic.cctki_vi_r, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %261, %252
  %264 = phi i32 [ %262, %261 ], [ %259, %252 ]
  %265 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %264) #3
  %266 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_shift_state, align 4, !tbaa !13
  %267 = icmp eq i32 %266, -100
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #3
  store i32 %269, ptr @ADMBase_ShiftStatic.cctki_vi_shift_state, align 4, !tbaa !13
  br label %270

270:                                              ; preds = %268, %263
  %271 = phi i32 [ %269, %268 ], [ %266, %263 ]
  %272 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %271) #3
  %273 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_x, align 4, !tbaa !13
  %274 = icmp eq i32 %273, -100
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #3
  store i32 %276, ptr @ADMBase_ShiftStatic.cctki_vi_x, align 4, !tbaa !13
  br label %277

277:                                              ; preds = %275, %270
  %278 = phi i32 [ %276, %275 ], [ %273, %270 ]
  %279 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %278) #3
  %280 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_y, align 4, !tbaa !13
  %281 = icmp eq i32 %280, -100
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #3
  store i32 %283, ptr @ADMBase_ShiftStatic.cctki_vi_y, align 4, !tbaa !13
  br label %284

284:                                              ; preds = %282, %277
  %285 = phi i32 [ %283, %282 ], [ %280, %277 ]
  %286 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %285) #3
  %287 = load i32, ptr @ADMBase_ShiftStatic.cctki_vi_z, align 4, !tbaa !13
  %288 = icmp eq i32 %287, -100
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #3
  store i32 %290, ptr @ADMBase_ShiftStatic.cctki_vi_z, align 4, !tbaa !13
  br label %291

291:                                              ; preds = %289, %284
  %292 = phi i32 [ %290, %289 ], [ %287, %284 ]
  %293 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %292) #3
  %294 = tail call i32 @CCTK_ActiveTimeLevelsGN(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #3
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %306

296:                                              ; preds = %291
  %297 = load i32, ptr %3, align 4, !tbaa !13
  %298 = getelementptr inbounds i32, ptr %3, i64 1
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %300 = mul nsw i32 %299, %297
  %301 = getelementptr inbounds i32, ptr %3, i64 2
  %302 = load i32, ptr %301, align 4, !tbaa !13
  %303 = mul nsw i32 %300, %302
  %304 = sext i32 %303 to i64
  %305 = shl nsw i64 %304, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 %305, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 %305, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 %305, i1 false)
  br label %306

306:                                              ; preds = %296, %291
  %307 = tail call i32 @CCTK_ActiveTimeLevelsGN(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #3
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %319

309:                                              ; preds = %306
  %310 = load i32, ptr %3, align 4, !tbaa !13
  %311 = getelementptr inbounds i32, ptr %3, i64 1
  %312 = load i32, ptr %311, align 4, !tbaa !13
  %313 = mul nsw i32 %312, %310
  %314 = getelementptr inbounds i32, ptr %3, i64 2
  %315 = load i32, ptr %314, align 4, !tbaa !13
  %316 = mul nsw i32 %313, %315
  %317 = sext i32 %316 to i64
  %318 = shl nsw i64 %317, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %88, i64 %318, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %99, i64 %318, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %110, i64 %318, i1 false)
  br label %319

319:                                              ; preds = %309, %306
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ADMBase_Static(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load i32, ptr @ADMBase_Static.cctki_vi_alp, align 4, !tbaa !13
  %5 = icmp eq i32 %4, -100
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #3
  store i32 %7, ptr @ADMBase_Static.cctki_vi_alp, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %4, %1 ]
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %9) #3
  %11 = load i32, ptr @ADMBase_Static.cctki_vi_alp, align 4, !tbaa !13
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %11) #3
  %13 = load i32, ptr @ADMBase_Static.cctki_vi_alp, align 4, !tbaa !13
  %14 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %13) #3
  %15 = load i32, ptr @ADMBase_Static.cctki_vi_betax, align 4, !tbaa !13
  %16 = icmp eq i32 %15, -100
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #3
  store i32 %18, ptr @ADMBase_Static.cctki_vi_betax, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i32 [ %18, %17 ], [ %15, %8 ]
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %20) #3
  %22 = load i32, ptr @ADMBase_Static.cctki_vi_betax, align 4, !tbaa !13
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %22) #3
  %24 = load i32, ptr @ADMBase_Static.cctki_vi_betax, align 4, !tbaa !13
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %24) #3
  %26 = load i32, ptr @ADMBase_Static.cctki_vi_betay, align 4, !tbaa !13
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #3
  store i32 %29, ptr @ADMBase_Static.cctki_vi_betay, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i32 [ %29, %28 ], [ %26, %19 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31) #3
  %33 = load i32, ptr @ADMBase_Static.cctki_vi_betay, align 4, !tbaa !13
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %33) #3
  %35 = load i32, ptr @ADMBase_Static.cctki_vi_betay, align 4, !tbaa !13
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %35) #3
  %37 = load i32, ptr @ADMBase_Static.cctki_vi_betaz, align 4, !tbaa !13
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #3
  store i32 %40, ptr @ADMBase_Static.cctki_vi_betaz, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi i32 [ %40, %39 ], [ %37, %30 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %42) #3
  %44 = load i32, ptr @ADMBase_Static.cctki_vi_betaz, align 4, !tbaa !13
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %44) #3
  %46 = load i32, ptr @ADMBase_Static.cctki_vi_betaz, align 4, !tbaa !13
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %46) #3
  %48 = load i32, ptr @ADMBase_Static.cctki_vi_coarse_dx, align 4, !tbaa !13
  %49 = icmp eq i32 %48, -100
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #3
  store i32 %51, ptr @ADMBase_Static.cctki_vi_coarse_dx, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i32 [ %51, %50 ], [ %48, %41 ]
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %53) #3
  %55 = load i32, ptr @ADMBase_Static.cctki_vi_coarse_dy, align 4, !tbaa !13
  %56 = icmp eq i32 %55, -100
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #3
  store i32 %58, ptr @ADMBase_Static.cctki_vi_coarse_dy, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %55, %52 ]
  %61 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %60) #3
  %62 = load i32, ptr @ADMBase_Static.cctki_vi_coarse_dz, align 4, !tbaa !13
  %63 = icmp eq i32 %62, -100
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #3
  store i32 %65, ptr @ADMBase_Static.cctki_vi_coarse_dz, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %62, %59 ]
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %67) #3
  %69 = load i32, ptr @ADMBase_Static.cctki_vi_dtalp, align 4, !tbaa !13
  %70 = icmp eq i32 %69, -100
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #3
  store i32 %72, ptr @ADMBase_Static.cctki_vi_dtalp, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ %69, %66 ]
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %74) #3
  %76 = load i32, ptr @ADMBase_Static.cctki_vi_dtalp, align 4, !tbaa !13
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %76) #3
  %78 = load i32, ptr @ADMBase_Static.cctki_vi_dtalp, align 4, !tbaa !13
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %78) #3
  %80 = load i32, ptr @ADMBase_Static.cctki_vi_dtbetax, align 4, !tbaa !13
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #3
  store i32 %83, ptr @ADMBase_Static.cctki_vi_dtbetax, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi i32 [ %83, %82 ], [ %80, %73 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %85) #3
  %87 = load i32, ptr @ADMBase_Static.cctki_vi_dtbetax, align 4, !tbaa !13
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %87) #3
  %89 = load i32, ptr @ADMBase_Static.cctki_vi_dtbetax, align 4, !tbaa !13
  %90 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %89) #3
  %91 = load i32, ptr @ADMBase_Static.cctki_vi_dtbetay, align 4, !tbaa !13
  %92 = icmp eq i32 %91, -100
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #3
  store i32 %94, ptr @ADMBase_Static.cctki_vi_dtbetay, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %93, %84
  %96 = phi i32 [ %94, %93 ], [ %91, %84 ]
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %96) #3
  %98 = load i32, ptr @ADMBase_Static.cctki_vi_dtbetay, align 4, !tbaa !13
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %98) #3
  %100 = load i32, ptr @ADMBase_Static.cctki_vi_dtbetay, align 4, !tbaa !13
  %101 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %100) #3
  %102 = load i32, ptr @ADMBase_Static.cctki_vi_dtbetaz, align 4, !tbaa !13
  %103 = icmp eq i32 %102, -100
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #3
  store i32 %105, ptr @ADMBase_Static.cctki_vi_dtbetaz, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %104, %95
  %107 = phi i32 [ %105, %104 ], [ %102, %95 ]
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %107) #3
  %109 = load i32, ptr @ADMBase_Static.cctki_vi_dtbetaz, align 4, !tbaa !13
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %109) #3
  %111 = load i32, ptr @ADMBase_Static.cctki_vi_dtbetaz, align 4, !tbaa !13
  %112 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %111) #3
  %113 = load i32, ptr @ADMBase_Static.cctki_vi_dtlapse_state, align 4, !tbaa !13
  %114 = icmp eq i32 %113, -100
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #3
  store i32 %116, ptr @ADMBase_Static.cctki_vi_dtlapse_state, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %115, %106
  %118 = phi i32 [ %116, %115 ], [ %113, %106 ]
  %119 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %118) #3
  %120 = load i32, ptr @ADMBase_Static.cctki_vi_dtshift_state, align 4, !tbaa !13
  %121 = icmp eq i32 %120, -100
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #3
  store i32 %123, ptr @ADMBase_Static.cctki_vi_dtshift_state, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi i32 [ %123, %122 ], [ %120, %117 ]
  %126 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %125) #3
  %127 = load i32, ptr @ADMBase_Static.cctki_vi_gxx, align 4, !tbaa !13
  %128 = icmp eq i32 %127, -100
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #3
  store i32 %130, ptr @ADMBase_Static.cctki_vi_gxx, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi i32 [ %130, %129 ], [ %127, %124 ]
  %133 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %132) #3
  %134 = load i32, ptr @ADMBase_Static.cctki_vi_gxx, align 4, !tbaa !13
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %134) #3
  %136 = load i32, ptr @ADMBase_Static.cctki_vi_gxx, align 4, !tbaa !13
  %137 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %136) #3
  %138 = load i32, ptr @ADMBase_Static.cctki_vi_gxy, align 4, !tbaa !13
  %139 = icmp eq i32 %138, -100
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #3
  store i32 %141, ptr @ADMBase_Static.cctki_vi_gxy, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %140, %131
  %143 = phi i32 [ %141, %140 ], [ %138, %131 ]
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %143) #3
  %145 = load i32, ptr @ADMBase_Static.cctki_vi_gxy, align 4, !tbaa !13
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %145) #3
  %147 = load i32, ptr @ADMBase_Static.cctki_vi_gxy, align 4, !tbaa !13
  %148 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %147) #3
  %149 = load i32, ptr @ADMBase_Static.cctki_vi_gxz, align 4, !tbaa !13
  %150 = icmp eq i32 %149, -100
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #3
  store i32 %152, ptr @ADMBase_Static.cctki_vi_gxz, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %151, %142
  %154 = phi i32 [ %152, %151 ], [ %149, %142 ]
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %154) #3
  %156 = load i32, ptr @ADMBase_Static.cctki_vi_gxz, align 4, !tbaa !13
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %156) #3
  %158 = load i32, ptr @ADMBase_Static.cctki_vi_gxz, align 4, !tbaa !13
  %159 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %158) #3
  %160 = load i32, ptr @ADMBase_Static.cctki_vi_gyy, align 4, !tbaa !13
  %161 = icmp eq i32 %160, -100
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #3
  store i32 %163, ptr @ADMBase_Static.cctki_vi_gyy, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %162, %153
  %165 = phi i32 [ %163, %162 ], [ %160, %153 ]
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %165) #3
  %167 = load i32, ptr @ADMBase_Static.cctki_vi_gyy, align 4, !tbaa !13
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %167) #3
  %169 = load i32, ptr @ADMBase_Static.cctki_vi_gyy, align 4, !tbaa !13
  %170 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %169) #3
  %171 = load i32, ptr @ADMBase_Static.cctki_vi_gyz, align 4, !tbaa !13
  %172 = icmp eq i32 %171, -100
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #3
  store i32 %174, ptr @ADMBase_Static.cctki_vi_gyz, align 4, !tbaa !13
  br label %175

175:                                              ; preds = %173, %164
  %176 = phi i32 [ %174, %173 ], [ %171, %164 ]
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %176) #3
  %178 = load i32, ptr @ADMBase_Static.cctki_vi_gyz, align 4, !tbaa !13
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %178) #3
  %180 = load i32, ptr @ADMBase_Static.cctki_vi_gyz, align 4, !tbaa !13
  %181 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %180) #3
  %182 = load i32, ptr @ADMBase_Static.cctki_vi_gzz, align 4, !tbaa !13
  %183 = icmp eq i32 %182, -100
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #3
  store i32 %185, ptr @ADMBase_Static.cctki_vi_gzz, align 4, !tbaa !13
  br label %186

186:                                              ; preds = %184, %175
  %187 = phi i32 [ %185, %184 ], [ %182, %175 ]
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %187) #3
  %189 = load i32, ptr @ADMBase_Static.cctki_vi_gzz, align 4, !tbaa !13
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %189) #3
  %191 = load i32, ptr @ADMBase_Static.cctki_vi_gzz, align 4, !tbaa !13
  %192 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %191) #3
  %193 = load i32, ptr @ADMBase_Static.cctki_vi_kxx, align 4, !tbaa !13
  %194 = icmp eq i32 %193, -100
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #3
  store i32 %196, ptr @ADMBase_Static.cctki_vi_kxx, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %195, %186
  %198 = phi i32 [ %196, %195 ], [ %193, %186 ]
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %198) #3
  %200 = load i32, ptr @ADMBase_Static.cctki_vi_kxx, align 4, !tbaa !13
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %200) #3
  %202 = load i32, ptr @ADMBase_Static.cctki_vi_kxx, align 4, !tbaa !13
  %203 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %202) #3
  %204 = load i32, ptr @ADMBase_Static.cctki_vi_kxy, align 4, !tbaa !13
  %205 = icmp eq i32 %204, -100
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #3
  store i32 %207, ptr @ADMBase_Static.cctki_vi_kxy, align 4, !tbaa !13
  br label %208

208:                                              ; preds = %206, %197
  %209 = phi i32 [ %207, %206 ], [ %204, %197 ]
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %209) #3
  %211 = load i32, ptr @ADMBase_Static.cctki_vi_kxy, align 4, !tbaa !13
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %211) #3
  %213 = load i32, ptr @ADMBase_Static.cctki_vi_kxy, align 4, !tbaa !13
  %214 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %213) #3
  %215 = load i32, ptr @ADMBase_Static.cctki_vi_kxz, align 4, !tbaa !13
  %216 = icmp eq i32 %215, -100
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #3
  store i32 %218, ptr @ADMBase_Static.cctki_vi_kxz, align 4, !tbaa !13
  br label %219

219:                                              ; preds = %217, %208
  %220 = phi i32 [ %218, %217 ], [ %215, %208 ]
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %220) #3
  %222 = load i32, ptr @ADMBase_Static.cctki_vi_kxz, align 4, !tbaa !13
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %222) #3
  %224 = load i32, ptr @ADMBase_Static.cctki_vi_kxz, align 4, !tbaa !13
  %225 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %224) #3
  %226 = load i32, ptr @ADMBase_Static.cctki_vi_kyy, align 4, !tbaa !13
  %227 = icmp eq i32 %226, -100
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #3
  store i32 %229, ptr @ADMBase_Static.cctki_vi_kyy, align 4, !tbaa !13
  br label %230

230:                                              ; preds = %228, %219
  %231 = phi i32 [ %229, %228 ], [ %226, %219 ]
  %232 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %231) #3
  %233 = load i32, ptr @ADMBase_Static.cctki_vi_kyy, align 4, !tbaa !13
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %233) #3
  %235 = load i32, ptr @ADMBase_Static.cctki_vi_kyy, align 4, !tbaa !13
  %236 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %235) #3
  %237 = load i32, ptr @ADMBase_Static.cctki_vi_kyz, align 4, !tbaa !13
  %238 = icmp eq i32 %237, -100
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #3
  store i32 %240, ptr @ADMBase_Static.cctki_vi_kyz, align 4, !tbaa !13
  br label %241

241:                                              ; preds = %239, %230
  %242 = phi i32 [ %240, %239 ], [ %237, %230 ]
  %243 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %242) #3
  %244 = load i32, ptr @ADMBase_Static.cctki_vi_kyz, align 4, !tbaa !13
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %244) #3
  %246 = load i32, ptr @ADMBase_Static.cctki_vi_kyz, align 4, !tbaa !13
  %247 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %246) #3
  %248 = load i32, ptr @ADMBase_Static.cctki_vi_kzz, align 4, !tbaa !13
  %249 = icmp eq i32 %248, -100
  br i1 %249, label %250, label %252

250:                                              ; preds = %241
  %251 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #3
  store i32 %251, ptr @ADMBase_Static.cctki_vi_kzz, align 4, !tbaa !13
  br label %252

252:                                              ; preds = %250, %241
  %253 = phi i32 [ %251, %250 ], [ %248, %241 ]
  %254 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %253) #3
  %255 = load i32, ptr @ADMBase_Static.cctki_vi_kzz, align 4, !tbaa !13
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %255) #3
  %257 = load i32, ptr @ADMBase_Static.cctki_vi_kzz, align 4, !tbaa !13
  %258 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %257) #3
  %259 = load i32, ptr @ADMBase_Static.cctki_vi_r, align 4, !tbaa !13
  %260 = icmp eq i32 %259, -100
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  %262 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #3
  store i32 %262, ptr @ADMBase_Static.cctki_vi_r, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %261, %252
  %264 = phi i32 [ %262, %261 ], [ %259, %252 ]
  %265 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %264) #3
  %266 = load i32, ptr @ADMBase_Static.cctki_vi_shift_state, align 4, !tbaa !13
  %267 = icmp eq i32 %266, -100
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #3
  store i32 %269, ptr @ADMBase_Static.cctki_vi_shift_state, align 4, !tbaa !13
  br label %270

270:                                              ; preds = %268, %263
  %271 = phi i32 [ %269, %268 ], [ %266, %263 ]
  %272 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %271) #3
  %273 = load i32, ptr @ADMBase_Static.cctki_vi_x, align 4, !tbaa !13
  %274 = icmp eq i32 %273, -100
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #3
  store i32 %276, ptr @ADMBase_Static.cctki_vi_x, align 4, !tbaa !13
  br label %277

277:                                              ; preds = %275, %270
  %278 = phi i32 [ %276, %275 ], [ %273, %270 ]
  %279 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %278) #3
  %280 = load i32, ptr @ADMBase_Static.cctki_vi_y, align 4, !tbaa !13
  %281 = icmp eq i32 %280, -100
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #3
  store i32 %283, ptr @ADMBase_Static.cctki_vi_y, align 4, !tbaa !13
  br label %284

284:                                              ; preds = %282, %277
  %285 = phi i32 [ %283, %282 ], [ %280, %277 ]
  %286 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %285) #3
  %287 = load i32, ptr @ADMBase_Static.cctki_vi_z, align 4, !tbaa !13
  %288 = icmp eq i32 %287, -100
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #3
  store i32 %290, ptr @ADMBase_Static.cctki_vi_z, align 4, !tbaa !13
  br label %291

291:                                              ; preds = %289, %284
  %292 = phi i32 [ %290, %289 ], [ %287, %284 ]
  %293 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %292) #3
  %294 = tail call i32 @CCTK_ActiveTimeLevelsGN(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #3
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %306

296:                                              ; preds = %291
  %297 = load i32, ptr %3, align 4, !tbaa !13
  %298 = getelementptr inbounds i32, ptr %3, i64 1
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %300 = mul nsw i32 %299, %297
  %301 = getelementptr inbounds i32, ptr %3, i64 2
  %302 = load i32, ptr %301, align 4, !tbaa !13
  %303 = mul nsw i32 %300, %302
  %304 = sext i32 %303 to i64
  %305 = shl nsw i64 %304, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %135, i64 %305, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %146, i64 %305, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %157, i64 %305, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %168, i64 %305, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %179, i64 %305, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %190, i64 %305, i1 false)
  br label %306

306:                                              ; preds = %296, %291
  %307 = tail call i32 @CCTK_ActiveTimeLevelsGN(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #3
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %319

309:                                              ; preds = %306
  %310 = load i32, ptr %3, align 4, !tbaa !13
  %311 = getelementptr inbounds i32, ptr %3, i64 1
  %312 = load i32, ptr %311, align 4, !tbaa !13
  %313 = mul nsw i32 %312, %310
  %314 = getelementptr inbounds i32, ptr %3, i64 2
  %315 = load i32, ptr %314, align 4, !tbaa !13
  %316 = mul nsw i32 %313, %315
  %317 = sext i32 %316 to i64
  %318 = shl nsw i64 %317, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %201, i64 %318, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %212, i64 %318, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %223, i64 %318, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 8 %234, i64 %318, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %245, i64 %318, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 8 %256, i64 %318, i1 false)
  br label %319

319:                                              ; preds = %309, %306
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 40}
!7 = !{!"_cGH", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !8, i64 120, !8, i64 124, !8, i64 128, !11, i64 136, !12, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!8, !8, i64 0}
