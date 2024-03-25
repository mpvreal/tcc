; ModuleID = 'ADMBase/InitSymBound.c'
source_filename = "ADMBase/InitSymBound.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@Einstein_InitSymBound.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [13 x i8] c"ADMBase::alp\00", align 1
@Einstein_InitSymBound.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"ADMBase::betax\00", align 1
@Einstein_InitSymBound.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"ADMBase::betay\00", align 1
@Einstein_InitSymBound.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"ADMBase::betaz\00", align 1
@Einstein_InitSymBound.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dx\00", align 1
@Einstein_InitSymBound.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dy\00", align 1
@Einstein_InitSymBound.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dz\00", align 1
@Einstein_InitSymBound.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"ADMBase::dtalp\00", align 1
@Einstein_InitSymBound.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"ADMBase::dtbetax\00", align 1
@Einstein_InitSymBound.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"ADMBase::dtbetay\00", align 1
@Einstein_InitSymBound.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"ADMBase::dtbetaz\00", align 1
@Einstein_InitSymBound.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"ADMBase::dtlapse_state\00", align 1
@Einstein_InitSymBound.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"ADMBase::dtshift_state\00", align 1
@Einstein_InitSymBound.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"ADMBase::gxx\00", align 1
@Einstein_InitSymBound.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"ADMBase::gxy\00", align 1
@Einstein_InitSymBound.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"ADMBase::gxz\00", align 1
@Einstein_InitSymBound.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"ADMBase::gyy\00", align 1
@Einstein_InitSymBound.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"ADMBase::gyz\00", align 1
@Einstein_InitSymBound.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"ADMBase::gzz\00", align 1
@Einstein_InitSymBound.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"ADMBase::kxx\00", align 1
@Einstein_InitSymBound.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"ADMBase::kxy\00", align 1
@Einstein_InitSymBound.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"ADMBase::kxz\00", align 1
@Einstein_InitSymBound.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"ADMBase::kyy\00", align 1
@Einstein_InitSymBound.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"ADMBase::kyz\00", align 1
@Einstein_InitSymBound.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"ADMBase::kzz\00", align 1
@Einstein_InitSymBound.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"GRID::r\00", align 1
@Einstein_InitSymBound.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"ADMBase::shift_state\00", align 1
@Einstein_InitSymBound.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"GRID::x\00", align 1
@Einstein_InitSymBound.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"GRID::y\00", align 1
@Einstein_InitSymBound.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"GRID::z\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"admbase::gxx\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"admbase::gyy\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"admbase::gzz\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"admbase::gxy\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"admbase::gxz\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"admbase::gyz\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"admbase::kxx\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"admbase::kyy\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"admbase::kzz\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"admbase::kxy\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"admbase::kxz\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"admbase::kyz\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"admbase::alp\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"admbase::betax\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"admbase::betay\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"admbase::betaz\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"admbase::dtalp\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"admbase::dtbetax\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"admbase::dtbetay\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"admbase::dtbetaz\00", align 1
@ADMBase_Boundaries.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@ADMBase_Boundaries.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@admbaserest_ = external local_unnamed_addr global %struct.anon, align 8
@.str.50 = private unnamed_addr constant [23 x i8] c"ADMBase/InitSymBound.c\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"ADMBase\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"Could not get the boundary specification\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"ADMBase::metric\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"ADMBase::curv\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"ADMBase::lapse\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"ADMBase::dtlapse\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"ADMBase::shift\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"ADMBase::dtshift\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"Failed to select boundary conditions for group %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusEinstein_Einstein_InitSymBound_c() local_unnamed_addr #0 {
  ret ptr @.str.61
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Einstein_InitSymBound(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [3 x i32], align 4
  %3 = load i32, ptr @Einstein_InitSymBound.cctki_vi_alp, align 4, !tbaa !5
  %4 = icmp eq i32 %3, -100
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #5
  store i32 %6, ptr @Einstein_InitSymBound.cctki_vi_alp, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ %3, %1 ]
  %9 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %8) #5
  %10 = load i32, ptr @Einstein_InitSymBound.cctki_vi_alp, align 4, !tbaa !5
  %11 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %10) #5
  %12 = load i32, ptr @Einstein_InitSymBound.cctki_vi_alp, align 4, !tbaa !5
  %13 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %12) #5
  %14 = load i32, ptr @Einstein_InitSymBound.cctki_vi_betax, align 4, !tbaa !5
  %15 = icmp eq i32 %14, -100
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %17, ptr @Einstein_InitSymBound.cctki_vi_betax, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi i32 [ %17, %16 ], [ %14, %7 ]
  %20 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %19) #5
  %21 = load i32, ptr @Einstein_InitSymBound.cctki_vi_betax, align 4, !tbaa !5
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %21) #5
  %23 = load i32, ptr @Einstein_InitSymBound.cctki_vi_betax, align 4, !tbaa !5
  %24 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %23) #5
  %25 = load i32, ptr @Einstein_InitSymBound.cctki_vi_betay, align 4, !tbaa !5
  %26 = icmp eq i32 %25, -100
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %28, ptr @Einstein_InitSymBound.cctki_vi_betay, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %18
  %30 = phi i32 [ %28, %27 ], [ %25, %18 ]
  %31 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %30) #5
  %32 = load i32, ptr @Einstein_InitSymBound.cctki_vi_betay, align 4, !tbaa !5
  %33 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %32) #5
  %34 = load i32, ptr @Einstein_InitSymBound.cctki_vi_betay, align 4, !tbaa !5
  %35 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %34) #5
  %36 = load i32, ptr @Einstein_InitSymBound.cctki_vi_betaz, align 4, !tbaa !5
  %37 = icmp eq i32 %36, -100
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %39, ptr @Einstein_InitSymBound.cctki_vi_betaz, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %29
  %41 = phi i32 [ %39, %38 ], [ %36, %29 ]
  %42 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %41) #5
  %43 = load i32, ptr @Einstein_InitSymBound.cctki_vi_betaz, align 4, !tbaa !5
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %43) #5
  %45 = load i32, ptr @Einstein_InitSymBound.cctki_vi_betaz, align 4, !tbaa !5
  %46 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %45) #5
  %47 = load i32, ptr @Einstein_InitSymBound.cctki_vi_coarse_dx, align 4, !tbaa !5
  %48 = icmp eq i32 %47, -100
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %50, ptr @Einstein_InitSymBound.cctki_vi_coarse_dx, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %40
  %52 = phi i32 [ %50, %49 ], [ %47, %40 ]
  %53 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %52) #5
  %54 = load i32, ptr @Einstein_InitSymBound.cctki_vi_coarse_dy, align 4, !tbaa !5
  %55 = icmp eq i32 %54, -100
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %57, ptr @Einstein_InitSymBound.cctki_vi_coarse_dy, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %57, %56 ], [ %54, %51 ]
  %60 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %59) #5
  %61 = load i32, ptr @Einstein_InitSymBound.cctki_vi_coarse_dz, align 4, !tbaa !5
  %62 = icmp eq i32 %61, -100
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %64, ptr @Einstein_InitSymBound.cctki_vi_coarse_dz, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ %64, %63 ], [ %61, %58 ]
  %67 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %66) #5
  %68 = load i32, ptr @Einstein_InitSymBound.cctki_vi_dtalp, align 4, !tbaa !5
  %69 = icmp eq i32 %68, -100
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %71, ptr @Einstein_InitSymBound.cctki_vi_dtalp, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %71, %70 ], [ %68, %65 ]
  %74 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %73) #5
  %75 = load i32, ptr @Einstein_InitSymBound.cctki_vi_dtalp, align 4, !tbaa !5
  %76 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %75) #5
  %77 = load i32, ptr @Einstein_InitSymBound.cctki_vi_dtalp, align 4, !tbaa !5
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %77) #5
  %79 = load i32, ptr @Einstein_InitSymBound.cctki_vi_dtbetax, align 4, !tbaa !5
  %80 = icmp eq i32 %79, -100
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %82, ptr @Einstein_InitSymBound.cctki_vi_dtbetax, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %72
  %84 = phi i32 [ %82, %81 ], [ %79, %72 ]
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %84) #5
  %86 = load i32, ptr @Einstein_InitSymBound.cctki_vi_dtbetax, align 4, !tbaa !5
  %87 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %86) #5
  %88 = load i32, ptr @Einstein_InitSymBound.cctki_vi_dtbetax, align 4, !tbaa !5
  %89 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %88) #5
  %90 = load i32, ptr @Einstein_InitSymBound.cctki_vi_dtbetay, align 4, !tbaa !5
  %91 = icmp eq i32 %90, -100
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %93, ptr @Einstein_InitSymBound.cctki_vi_dtbetay, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %83
  %95 = phi i32 [ %93, %92 ], [ %90, %83 ]
  %96 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %95) #5
  %97 = load i32, ptr @Einstein_InitSymBound.cctki_vi_dtbetay, align 4, !tbaa !5
  %98 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %97) #5
  %99 = load i32, ptr @Einstein_InitSymBound.cctki_vi_dtbetay, align 4, !tbaa !5
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %99) #5
  %101 = load i32, ptr @Einstein_InitSymBound.cctki_vi_dtbetaz, align 4, !tbaa !5
  %102 = icmp eq i32 %101, -100
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %104, ptr @Einstein_InitSymBound.cctki_vi_dtbetaz, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %94
  %106 = phi i32 [ %104, %103 ], [ %101, %94 ]
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %106) #5
  %108 = load i32, ptr @Einstein_InitSymBound.cctki_vi_dtbetaz, align 4, !tbaa !5
  %109 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %108) #5
  %110 = load i32, ptr @Einstein_InitSymBound.cctki_vi_dtbetaz, align 4, !tbaa !5
  %111 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %110) #5
  %112 = load i32, ptr @Einstein_InitSymBound.cctki_vi_dtlapse_state, align 4, !tbaa !5
  %113 = icmp eq i32 %112, -100
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %115, ptr @Einstein_InitSymBound.cctki_vi_dtlapse_state, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %105
  %117 = phi i32 [ %115, %114 ], [ %112, %105 ]
  %118 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %117) #5
  %119 = load i32, ptr @Einstein_InitSymBound.cctki_vi_dtshift_state, align 4, !tbaa !5
  %120 = icmp eq i32 %119, -100
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %122, ptr @Einstein_InitSymBound.cctki_vi_dtshift_state, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi i32 [ %122, %121 ], [ %119, %116 ]
  %125 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %124) #5
  %126 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gxx, align 4, !tbaa !5
  %127 = icmp eq i32 %126, -100
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %129, ptr @Einstein_InitSymBound.cctki_vi_gxx, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi i32 [ %129, %128 ], [ %126, %123 ]
  %132 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %131) #5
  %133 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gxx, align 4, !tbaa !5
  %134 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %133) #5
  %135 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gxx, align 4, !tbaa !5
  %136 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %135) #5
  %137 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gxy, align 4, !tbaa !5
  %138 = icmp eq i32 %137, -100
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %140, ptr @Einstein_InitSymBound.cctki_vi_gxy, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %130
  %142 = phi i32 [ %140, %139 ], [ %137, %130 ]
  %143 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %142) #5
  %144 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gxy, align 4, !tbaa !5
  %145 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %144) #5
  %146 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gxy, align 4, !tbaa !5
  %147 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %146) #5
  %148 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gxz, align 4, !tbaa !5
  %149 = icmp eq i32 %148, -100
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #5
  store i32 %151, ptr @Einstein_InitSymBound.cctki_vi_gxz, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %141
  %153 = phi i32 [ %151, %150 ], [ %148, %141 ]
  %154 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %153) #5
  %155 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gxz, align 4, !tbaa !5
  %156 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %155) #5
  %157 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gxz, align 4, !tbaa !5
  %158 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %157) #5
  %159 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gyy, align 4, !tbaa !5
  %160 = icmp eq i32 %159, -100
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #5
  store i32 %162, ptr @Einstein_InitSymBound.cctki_vi_gyy, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %152
  %164 = phi i32 [ %162, %161 ], [ %159, %152 ]
  %165 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %164) #5
  %166 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gyy, align 4, !tbaa !5
  %167 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %166) #5
  %168 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gyy, align 4, !tbaa !5
  %169 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %168) #5
  %170 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gyz, align 4, !tbaa !5
  %171 = icmp eq i32 %170, -100
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #5
  store i32 %173, ptr @Einstein_InitSymBound.cctki_vi_gyz, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %163
  %175 = phi i32 [ %173, %172 ], [ %170, %163 ]
  %176 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %175) #5
  %177 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gyz, align 4, !tbaa !5
  %178 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %177) #5
  %179 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gyz, align 4, !tbaa !5
  %180 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %179) #5
  %181 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gzz, align 4, !tbaa !5
  %182 = icmp eq i32 %181, -100
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #5
  store i32 %184, ptr @Einstein_InitSymBound.cctki_vi_gzz, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %174
  %186 = phi i32 [ %184, %183 ], [ %181, %174 ]
  %187 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %186) #5
  %188 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gzz, align 4, !tbaa !5
  %189 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %188) #5
  %190 = load i32, ptr @Einstein_InitSymBound.cctki_vi_gzz, align 4, !tbaa !5
  %191 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %190) #5
  %192 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kxx, align 4, !tbaa !5
  %193 = icmp eq i32 %192, -100
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #5
  store i32 %195, ptr @Einstein_InitSymBound.cctki_vi_kxx, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %194, %185
  %197 = phi i32 [ %195, %194 ], [ %192, %185 ]
  %198 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %197) #5
  %199 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kxx, align 4, !tbaa !5
  %200 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %199) #5
  %201 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kxx, align 4, !tbaa !5
  %202 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %201) #5
  %203 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kxy, align 4, !tbaa !5
  %204 = icmp eq i32 %203, -100
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #5
  store i32 %206, ptr @Einstein_InitSymBound.cctki_vi_kxy, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %205, %196
  %208 = phi i32 [ %206, %205 ], [ %203, %196 ]
  %209 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %208) #5
  %210 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kxy, align 4, !tbaa !5
  %211 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %210) #5
  %212 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kxy, align 4, !tbaa !5
  %213 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %212) #5
  %214 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kxz, align 4, !tbaa !5
  %215 = icmp eq i32 %214, -100
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #5
  store i32 %217, ptr @Einstein_InitSymBound.cctki_vi_kxz, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %207
  %219 = phi i32 [ %217, %216 ], [ %214, %207 ]
  %220 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %219) #5
  %221 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kxz, align 4, !tbaa !5
  %222 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %221) #5
  %223 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kxz, align 4, !tbaa !5
  %224 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %223) #5
  %225 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kyy, align 4, !tbaa !5
  %226 = icmp eq i32 %225, -100
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #5
  store i32 %228, ptr @Einstein_InitSymBound.cctki_vi_kyy, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %227, %218
  %230 = phi i32 [ %228, %227 ], [ %225, %218 ]
  %231 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %230) #5
  %232 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kyy, align 4, !tbaa !5
  %233 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %232) #5
  %234 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kyy, align 4, !tbaa !5
  %235 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %234) #5
  %236 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kyz, align 4, !tbaa !5
  %237 = icmp eq i32 %236, -100
  br i1 %237, label %238, label %240

238:                                              ; preds = %229
  %239 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #5
  store i32 %239, ptr @Einstein_InitSymBound.cctki_vi_kyz, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %238, %229
  %241 = phi i32 [ %239, %238 ], [ %236, %229 ]
  %242 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %241) #5
  %243 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kyz, align 4, !tbaa !5
  %244 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %243) #5
  %245 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kyz, align 4, !tbaa !5
  %246 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %245) #5
  %247 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kzz, align 4, !tbaa !5
  %248 = icmp eq i32 %247, -100
  br i1 %248, label %249, label %251

249:                                              ; preds = %240
  %250 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #5
  store i32 %250, ptr @Einstein_InitSymBound.cctki_vi_kzz, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %249, %240
  %252 = phi i32 [ %250, %249 ], [ %247, %240 ]
  %253 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %252) #5
  %254 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kzz, align 4, !tbaa !5
  %255 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %254) #5
  %256 = load i32, ptr @Einstein_InitSymBound.cctki_vi_kzz, align 4, !tbaa !5
  %257 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %256) #5
  %258 = load i32, ptr @Einstein_InitSymBound.cctki_vi_r, align 4, !tbaa !5
  %259 = icmp eq i32 %258, -100
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #5
  store i32 %261, ptr @Einstein_InitSymBound.cctki_vi_r, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %260, %251
  %263 = phi i32 [ %261, %260 ], [ %258, %251 ]
  %264 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %263) #5
  %265 = load i32, ptr @Einstein_InitSymBound.cctki_vi_shift_state, align 4, !tbaa !5
  %266 = icmp eq i32 %265, -100
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #5
  store i32 %268, ptr @Einstein_InitSymBound.cctki_vi_shift_state, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %267, %262
  %270 = phi i32 [ %268, %267 ], [ %265, %262 ]
  %271 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %270) #5
  %272 = load i32, ptr @Einstein_InitSymBound.cctki_vi_x, align 4, !tbaa !5
  %273 = icmp eq i32 %272, -100
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #5
  store i32 %275, ptr @Einstein_InitSymBound.cctki_vi_x, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %274, %269
  %277 = phi i32 [ %275, %274 ], [ %272, %269 ]
  %278 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %277) #5
  %279 = load i32, ptr @Einstein_InitSymBound.cctki_vi_y, align 4, !tbaa !5
  %280 = icmp eq i32 %279, -100
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #5
  store i32 %282, ptr @Einstein_InitSymBound.cctki_vi_y, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %281, %276
  %284 = phi i32 [ %282, %281 ], [ %279, %276 ]
  %285 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %284) #5
  %286 = load i32, ptr @Einstein_InitSymBound.cctki_vi_z, align 4, !tbaa !5
  %287 = icmp eq i32 %286, -100
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #5
  store i32 %289, ptr @Einstein_InitSymBound.cctki_vi_z, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %288, %283
  %291 = phi i32 [ %289, %288 ], [ %286, %283 ]
  %292 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %291) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #5
  store i32 1, ptr %2, align 4, !tbaa !5
  %293 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %293, align 4, !tbaa !5
  %294 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %294, align 4, !tbaa !5
  %295 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.30) #5
  %296 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.31) #5
  %297 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.32) #5
  store i32 -1, ptr %2, align 4, !tbaa !5
  store i32 -1, ptr %293, align 4, !tbaa !5
  store i32 1, ptr %294, align 4, !tbaa !5
  %298 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.33) #5
  store i32 -1, ptr %2, align 4, !tbaa !5
  store i32 1, ptr %293, align 4, !tbaa !5
  store i32 -1, ptr %294, align 4, !tbaa !5
  %299 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.34) #5
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -1, ptr %293, align 4, !tbaa !5
  store i32 -1, ptr %294, align 4, !tbaa !5
  %300 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.35) #5
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 1, ptr %293, align 4, !tbaa !5
  store i32 1, ptr %294, align 4, !tbaa !5
  %301 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.36) #5
  %302 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.37) #5
  %303 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.38) #5
  store i32 -1, ptr %2, align 4, !tbaa !5
  store i32 -1, ptr %293, align 4, !tbaa !5
  store i32 1, ptr %294, align 4, !tbaa !5
  %304 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.39) #5
  store i32 -1, ptr %2, align 4, !tbaa !5
  store i32 1, ptr %293, align 4, !tbaa !5
  store i32 -1, ptr %294, align 4, !tbaa !5
  %305 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.40) #5
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -1, ptr %293, align 4, !tbaa !5
  store i32 -1, ptr %294, align 4, !tbaa !5
  %306 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #5
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 1, ptr %293, align 4, !tbaa !5
  store i32 1, ptr %294, align 4, !tbaa !5
  %307 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.42) #5
  store i32 -1, ptr %2, align 4, !tbaa !5
  store i32 1, ptr %293, align 4, !tbaa !5
  store i32 1, ptr %294, align 4, !tbaa !5
  %308 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.43) #5
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -1, ptr %293, align 4, !tbaa !5
  store i32 1, ptr %294, align 4, !tbaa !5
  %309 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.44) #5
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 1, ptr %293, align 4, !tbaa !5
  store i32 -1, ptr %294, align 4, !tbaa !5
  %310 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.45) #5
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 1, ptr %293, align 4, !tbaa !5
  store i32 1, ptr %294, align 4, !tbaa !5
  %311 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.46) #5
  store i32 -1, ptr %2, align 4, !tbaa !5
  store i32 1, ptr %293, align 4, !tbaa !5
  store i32 1, ptr %294, align 4, !tbaa !5
  %312 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.47) #5
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -1, ptr %293, align 4, !tbaa !5
  store i32 1, ptr %294, align 4, !tbaa !5
  %313 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.48) #5
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 1, ptr %293, align 4, !tbaa !5
  store i32 -1, ptr %294, align 4, !tbaa !5
  %314 = call i32 @SetCartSymVN(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.49) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SetCartSymVN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ADMBase_Boundaries(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = load i32, ptr @ADMBase_Boundaries.cctki_vi_alp, align 4, !tbaa !5
  %7 = icmp eq i32 %6, -100
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #5
  store i32 %9, ptr @ADMBase_Boundaries.cctki_vi_alp, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ %6, %1 ]
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %11) #5
  %13 = load i32, ptr @ADMBase_Boundaries.cctki_vi_alp, align 4, !tbaa !5
  %14 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %13) #5
  %15 = load i32, ptr @ADMBase_Boundaries.cctki_vi_alp, align 4, !tbaa !5
  %16 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %15) #5
  %17 = load i32, ptr @ADMBase_Boundaries.cctki_vi_betax, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -100
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %20, ptr @ADMBase_Boundaries.cctki_vi_betax, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %10
  %22 = phi i32 [ %20, %19 ], [ %17, %10 ]
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %22) #5
  %24 = load i32, ptr @ADMBase_Boundaries.cctki_vi_betax, align 4, !tbaa !5
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %24) #5
  %26 = load i32, ptr @ADMBase_Boundaries.cctki_vi_betax, align 4, !tbaa !5
  %27 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %26) #5
  %28 = load i32, ptr @ADMBase_Boundaries.cctki_vi_betay, align 4, !tbaa !5
  %29 = icmp eq i32 %28, -100
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %31, ptr @ADMBase_Boundaries.cctki_vi_betay, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi i32 [ %31, %30 ], [ %28, %21 ]
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %33) #5
  %35 = load i32, ptr @ADMBase_Boundaries.cctki_vi_betay, align 4, !tbaa !5
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %35) #5
  %37 = load i32, ptr @ADMBase_Boundaries.cctki_vi_betay, align 4, !tbaa !5
  %38 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %37) #5
  %39 = load i32, ptr @ADMBase_Boundaries.cctki_vi_betaz, align 4, !tbaa !5
  %40 = icmp eq i32 %39, -100
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %42, ptr @ADMBase_Boundaries.cctki_vi_betaz, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %32
  %44 = phi i32 [ %42, %41 ], [ %39, %32 ]
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %44) #5
  %46 = load i32, ptr @ADMBase_Boundaries.cctki_vi_betaz, align 4, !tbaa !5
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %46) #5
  %48 = load i32, ptr @ADMBase_Boundaries.cctki_vi_betaz, align 4, !tbaa !5
  %49 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %48) #5
  %50 = load i32, ptr @ADMBase_Boundaries.cctki_vi_coarse_dx, align 4, !tbaa !5
  %51 = icmp eq i32 %50, -100
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %53, ptr @ADMBase_Boundaries.cctki_vi_coarse_dx, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %43
  %55 = phi i32 [ %53, %52 ], [ %50, %43 ]
  %56 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %55) #5
  %57 = load i32, ptr @ADMBase_Boundaries.cctki_vi_coarse_dy, align 4, !tbaa !5
  %58 = icmp eq i32 %57, -100
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %60, ptr @ADMBase_Boundaries.cctki_vi_coarse_dy, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi i32 [ %60, %59 ], [ %57, %54 ]
  %63 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %62) #5
  %64 = load i32, ptr @ADMBase_Boundaries.cctki_vi_coarse_dz, align 4, !tbaa !5
  %65 = icmp eq i32 %64, -100
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %67, ptr @ADMBase_Boundaries.cctki_vi_coarse_dz, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %67, %66 ], [ %64, %61 ]
  %70 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %69) #5
  %71 = load i32, ptr @ADMBase_Boundaries.cctki_vi_dtalp, align 4, !tbaa !5
  %72 = icmp eq i32 %71, -100
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %74, ptr @ADMBase_Boundaries.cctki_vi_dtalp, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i32 [ %74, %73 ], [ %71, %68 ]
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %76) #5
  %78 = load i32, ptr @ADMBase_Boundaries.cctki_vi_dtalp, align 4, !tbaa !5
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %78) #5
  %80 = load i32, ptr @ADMBase_Boundaries.cctki_vi_dtalp, align 4, !tbaa !5
  %81 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %80) #5
  %82 = load i32, ptr @ADMBase_Boundaries.cctki_vi_dtbetax, align 4, !tbaa !5
  %83 = icmp eq i32 %82, -100
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %85, ptr @ADMBase_Boundaries.cctki_vi_dtbetax, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi i32 [ %85, %84 ], [ %82, %75 ]
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %87) #5
  %89 = load i32, ptr @ADMBase_Boundaries.cctki_vi_dtbetax, align 4, !tbaa !5
  %90 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %89) #5
  %91 = load i32, ptr @ADMBase_Boundaries.cctki_vi_dtbetax, align 4, !tbaa !5
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %91) #5
  %93 = load i32, ptr @ADMBase_Boundaries.cctki_vi_dtbetay, align 4, !tbaa !5
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %96, ptr @ADMBase_Boundaries.cctki_vi_dtbetay, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %86
  %98 = phi i32 [ %96, %95 ], [ %93, %86 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %98) #5
  %100 = load i32, ptr @ADMBase_Boundaries.cctki_vi_dtbetay, align 4, !tbaa !5
  %101 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %100) #5
  %102 = load i32, ptr @ADMBase_Boundaries.cctki_vi_dtbetay, align 4, !tbaa !5
  %103 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %102) #5
  %104 = load i32, ptr @ADMBase_Boundaries.cctki_vi_dtbetaz, align 4, !tbaa !5
  %105 = icmp eq i32 %104, -100
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %107, ptr @ADMBase_Boundaries.cctki_vi_dtbetaz, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %97
  %109 = phi i32 [ %107, %106 ], [ %104, %97 ]
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %109) #5
  %111 = load i32, ptr @ADMBase_Boundaries.cctki_vi_dtbetaz, align 4, !tbaa !5
  %112 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %111) #5
  %113 = load i32, ptr @ADMBase_Boundaries.cctki_vi_dtbetaz, align 4, !tbaa !5
  %114 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %113) #5
  %115 = load i32, ptr @ADMBase_Boundaries.cctki_vi_dtlapse_state, align 4, !tbaa !5
  %116 = icmp eq i32 %115, -100
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %118, ptr @ADMBase_Boundaries.cctki_vi_dtlapse_state, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %108
  %120 = phi i32 [ %118, %117 ], [ %115, %108 ]
  %121 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %120) #5
  %122 = load i32, ptr @ADMBase_Boundaries.cctki_vi_dtshift_state, align 4, !tbaa !5
  %123 = icmp eq i32 %122, -100
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %125, ptr @ADMBase_Boundaries.cctki_vi_dtshift_state, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i32 [ %125, %124 ], [ %122, %119 ]
  %128 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %127) #5
  %129 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gxx, align 4, !tbaa !5
  %130 = icmp eq i32 %129, -100
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %132, ptr @ADMBase_Boundaries.cctki_vi_gxx, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi i32 [ %132, %131 ], [ %129, %126 ]
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %134) #5
  %136 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gxx, align 4, !tbaa !5
  %137 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %136) #5
  %138 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gxx, align 4, !tbaa !5
  %139 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %138) #5
  %140 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gxy, align 4, !tbaa !5
  %141 = icmp eq i32 %140, -100
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %143, ptr @ADMBase_Boundaries.cctki_vi_gxy, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %133
  %145 = phi i32 [ %143, %142 ], [ %140, %133 ]
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %145) #5
  %147 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gxy, align 4, !tbaa !5
  %148 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %147) #5
  %149 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gxy, align 4, !tbaa !5
  %150 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %149) #5
  %151 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gxz, align 4, !tbaa !5
  %152 = icmp eq i32 %151, -100
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #5
  store i32 %154, ptr @ADMBase_Boundaries.cctki_vi_gxz, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %144
  %156 = phi i32 [ %154, %153 ], [ %151, %144 ]
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %156) #5
  %158 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gxz, align 4, !tbaa !5
  %159 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %158) #5
  %160 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gxz, align 4, !tbaa !5
  %161 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %160) #5
  %162 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gyy, align 4, !tbaa !5
  %163 = icmp eq i32 %162, -100
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #5
  store i32 %165, ptr @ADMBase_Boundaries.cctki_vi_gyy, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %155
  %167 = phi i32 [ %165, %164 ], [ %162, %155 ]
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %167) #5
  %169 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gyy, align 4, !tbaa !5
  %170 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %169) #5
  %171 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gyy, align 4, !tbaa !5
  %172 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %171) #5
  %173 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gyz, align 4, !tbaa !5
  %174 = icmp eq i32 %173, -100
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #5
  store i32 %176, ptr @ADMBase_Boundaries.cctki_vi_gyz, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %175, %166
  %178 = phi i32 [ %176, %175 ], [ %173, %166 ]
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %178) #5
  %180 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gyz, align 4, !tbaa !5
  %181 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %180) #5
  %182 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gyz, align 4, !tbaa !5
  %183 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %182) #5
  %184 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gzz, align 4, !tbaa !5
  %185 = icmp eq i32 %184, -100
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #5
  store i32 %187, ptr @ADMBase_Boundaries.cctki_vi_gzz, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %186, %177
  %189 = phi i32 [ %187, %186 ], [ %184, %177 ]
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %189) #5
  %191 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gzz, align 4, !tbaa !5
  %192 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %191) #5
  %193 = load i32, ptr @ADMBase_Boundaries.cctki_vi_gzz, align 4, !tbaa !5
  %194 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %193) #5
  %195 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kxx, align 4, !tbaa !5
  %196 = icmp eq i32 %195, -100
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #5
  store i32 %198, ptr @ADMBase_Boundaries.cctki_vi_kxx, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %197, %188
  %200 = phi i32 [ %198, %197 ], [ %195, %188 ]
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %200) #5
  %202 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kxx, align 4, !tbaa !5
  %203 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %202) #5
  %204 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kxx, align 4, !tbaa !5
  %205 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %204) #5
  %206 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kxy, align 4, !tbaa !5
  %207 = icmp eq i32 %206, -100
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #5
  store i32 %209, ptr @ADMBase_Boundaries.cctki_vi_kxy, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %208, %199
  %211 = phi i32 [ %209, %208 ], [ %206, %199 ]
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %211) #5
  %213 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kxy, align 4, !tbaa !5
  %214 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %213) #5
  %215 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kxy, align 4, !tbaa !5
  %216 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %215) #5
  %217 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kxz, align 4, !tbaa !5
  %218 = icmp eq i32 %217, -100
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #5
  store i32 %220, ptr @ADMBase_Boundaries.cctki_vi_kxz, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %219, %210
  %222 = phi i32 [ %220, %219 ], [ %217, %210 ]
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %222) #5
  %224 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kxz, align 4, !tbaa !5
  %225 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %224) #5
  %226 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kxz, align 4, !tbaa !5
  %227 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %226) #5
  %228 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kyy, align 4, !tbaa !5
  %229 = icmp eq i32 %228, -100
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #5
  store i32 %231, ptr @ADMBase_Boundaries.cctki_vi_kyy, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %230, %221
  %233 = phi i32 [ %231, %230 ], [ %228, %221 ]
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %233) #5
  %235 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kyy, align 4, !tbaa !5
  %236 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %235) #5
  %237 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kyy, align 4, !tbaa !5
  %238 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %237) #5
  %239 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kyz, align 4, !tbaa !5
  %240 = icmp eq i32 %239, -100
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #5
  store i32 %242, ptr @ADMBase_Boundaries.cctki_vi_kyz, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %241, %232
  %244 = phi i32 [ %242, %241 ], [ %239, %232 ]
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %244) #5
  %246 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kyz, align 4, !tbaa !5
  %247 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %246) #5
  %248 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kyz, align 4, !tbaa !5
  %249 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %248) #5
  %250 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kzz, align 4, !tbaa !5
  %251 = icmp eq i32 %250, -100
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #5
  store i32 %253, ptr @ADMBase_Boundaries.cctki_vi_kzz, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %252, %243
  %255 = phi i32 [ %253, %252 ], [ %250, %243 ]
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %255) #5
  %257 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kzz, align 4, !tbaa !5
  %258 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %257) #5
  %259 = load i32, ptr @ADMBase_Boundaries.cctki_vi_kzz, align 4, !tbaa !5
  %260 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %259) #5
  %261 = load i32, ptr @ADMBase_Boundaries.cctki_vi_r, align 4, !tbaa !5
  %262 = icmp eq i32 %261, -100
  br i1 %262, label %263, label %265

263:                                              ; preds = %254
  %264 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #5
  store i32 %264, ptr @ADMBase_Boundaries.cctki_vi_r, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %263, %254
  %266 = phi i32 [ %264, %263 ], [ %261, %254 ]
  %267 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %266) #5
  %268 = load i32, ptr @ADMBase_Boundaries.cctki_vi_shift_state, align 4, !tbaa !5
  %269 = icmp eq i32 %268, -100
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #5
  store i32 %271, ptr @ADMBase_Boundaries.cctki_vi_shift_state, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %270, %265
  %273 = phi i32 [ %271, %270 ], [ %268, %265 ]
  %274 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %273) #5
  %275 = load i32, ptr @ADMBase_Boundaries.cctki_vi_x, align 4, !tbaa !5
  %276 = icmp eq i32 %275, -100
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #5
  store i32 %278, ptr @ADMBase_Boundaries.cctki_vi_x, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %277, %272
  %280 = phi i32 [ %278, %277 ], [ %275, %272 ]
  %281 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %280) #5
  %282 = load i32, ptr @ADMBase_Boundaries.cctki_vi_y, align 4, !tbaa !5
  %283 = icmp eq i32 %282, -100
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #5
  store i32 %285, ptr @ADMBase_Boundaries.cctki_vi_y, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %284, %279
  %287 = phi i32 [ %285, %284 ], [ %282, %279 ]
  %288 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %287) #5
  %289 = load i32, ptr @ADMBase_Boundaries.cctki_vi_z, align 4, !tbaa !5
  %290 = icmp eq i32 %289, -100
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #5
  store i32 %292, ptr @ADMBase_Boundaries.cctki_vi_z, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %291, %286
  %294 = phi i32 [ %292, %291 ], [ %289, %286 ]
  %295 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %294) #5
  %296 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 1), align 8, !tbaa !9
  %297 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 2), align 8, !tbaa !12
  %298 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 3), align 8, !tbaa !13
  %299 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 5), align 8, !tbaa !14
  %300 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 6), align 8, !tbaa !15
  %301 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 8), align 8, !tbaa !16
  %302 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 9), align 8, !tbaa !17
  %303 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 13), align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  %304 = call i32 @GetBoundarySpecification(i32 noundef 6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %293
  %307 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 173, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #5
  br label %308

308:                                              ; preds = %306, %293
  %309 = load i32, ptr %2, align 16, !tbaa !5
  %310 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %311 = load i32, ptr %310, align 4, !tbaa !5
  %312 = call i32 @llvm.smax.i32(i32 %309, i32 %311)
  %313 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %314 = load i32, ptr %313, align 8, !tbaa !5
  %315 = call i32 @llvm.smax.i32(i32 %312, i32 %314)
  %316 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %317 = load i32, ptr %316, align 4, !tbaa !5
  %318 = call i32 @llvm.smax.i32(i32 %315, i32 %317)
  %319 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %320 = load i32, ptr %319, align 16, !tbaa !5
  %321 = call i32 @llvm.smax.i32(i32 %318, i32 %320)
  %322 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %323 = load i32, ptr %322, align 4, !tbaa !5
  %324 = call i32 @llvm.smax.i32(i32 %321, i32 %323)
  %325 = call i32 @llvm.smax.i32(i32 %324, i32 0)
  %326 = call i32 @CCTK_Equals(ptr noundef %298, ptr noundef nonnull @.str.53) #5
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %308
  %329 = call i32 @CCTK_Equals(ptr noundef %298, ptr noundef nonnull @.str.54) #5
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %343, label %331

331:                                              ; preds = %328, %308
  %332 = load ptr, ptr @admbaserest_, align 8, !tbaa !19
  %333 = call i32 @Boundary_SelectGroupForBC(ptr noundef %0, i32 noundef 16383, i32 noundef %325, i32 noundef -1, ptr noundef nonnull @.str.55, ptr noundef %332) #5
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.55) #5
  br label %337

337:                                              ; preds = %331, %335
  %338 = load ptr, ptr @admbaserest_, align 8, !tbaa !19
  %339 = call i32 @Boundary_SelectGroupForBC(ptr noundef %0, i32 noundef 16383, i32 noundef %325, i32 noundef -1, ptr noundef nonnull @.str.56, ptr noundef %338) #5
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.56) #5
  br label %343

343:                                              ; preds = %341, %337, %328
  %344 = call i32 @CCTK_Equals(ptr noundef %302, ptr noundef nonnull @.str.54) #5
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr @admbaserest_, align 8, !tbaa !19
  %348 = call i32 @Boundary_SelectGroupForBC(ptr noundef %0, i32 noundef 16383, i32 noundef %325, i32 noundef -1, ptr noundef nonnull @.str.57, ptr noundef %347) #5
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.57) #5
  br label %352

352:                                              ; preds = %350, %346, %343
  %353 = call i32 @CCTK_Equals(ptr noundef %299, ptr noundef nonnull @.str.53) #5
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = call i32 @CCTK_Equals(ptr noundef %296, ptr noundef nonnull @.str.54) #5
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %364, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr @admbaserest_, align 8, !tbaa !19
  %360 = call i32 @Boundary_SelectGroupForBC(ptr noundef %0, i32 noundef 16383, i32 noundef %325, i32 noundef -1, ptr noundef nonnull @.str.58, ptr noundef %359) #5
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.58) #5
  br label %364

364:                                              ; preds = %362, %358, %355, %352
  %365 = call i32 @CCTK_Equals(ptr noundef %301, ptr noundef nonnull @.str.53) #5
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %364
  %368 = call i32 @CCTK_Equals(ptr noundef %303, ptr noundef nonnull @.str.54) #5
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %376, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr @admbaserest_, align 8, !tbaa !19
  %372 = call i32 @Boundary_SelectGroupForBC(ptr noundef %0, i32 noundef 16383, i32 noundef %325, i32 noundef -1, ptr noundef nonnull @.str.59, ptr noundef %371) #5
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.59) #5
  br label %376

376:                                              ; preds = %374, %370, %367, %364
  %377 = call i32 @CCTK_Equals(ptr noundef %300, ptr noundef nonnull @.str.53) #5
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %388

379:                                              ; preds = %376
  %380 = call i32 @CCTK_Equals(ptr noundef %297, ptr noundef nonnull @.str.54) #5
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %388, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr @admbaserest_, align 8, !tbaa !19
  %384 = call i32 @Boundary_SelectGroupForBC(ptr noundef %0, i32 noundef 16383, i32 noundef %325, i32 noundef -1, ptr noundef nonnull @.str.60, ptr noundef %383) #5
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.60) #5
  br label %388

388:                                              ; preds = %386, %382, %379, %376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  ret void
}

declare i32 @GetBoundarySpecification(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Boundary_SelectGroupForBC(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !6, i64 120, !6, i64 124, !6, i64 128}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 24}
!14 = !{!10, !11, i64 40}
!15 = !{!10, !11, i64 48}
!16 = !{!10, !11, i64 64}
!17 = !{!10, !11, i64 72}
!18 = !{!10, !11, i64 104}
!19 = !{!10, !11, i64 0}
