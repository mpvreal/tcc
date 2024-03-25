; ModuleID = 'ADMBase/ParamCheck.c'
source_filename = "ADMBase/ParamCheck.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@ADMBase_ParamCheck.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"ADMBase::alp\00", align 1
@ADMBase_ParamCheck.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"ADMBase::betax\00", align 1
@ADMBase_ParamCheck.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"ADMBase::betay\00", align 1
@ADMBase_ParamCheck.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"ADMBase::betaz\00", align 1
@ADMBase_ParamCheck.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dx\00", align 1
@ADMBase_ParamCheck.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dy\00", align 1
@ADMBase_ParamCheck.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dz\00", align 1
@ADMBase_ParamCheck.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"ADMBase::dtalp\00", align 1
@ADMBase_ParamCheck.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"ADMBase::dtbetax\00", align 1
@ADMBase_ParamCheck.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"ADMBase::dtbetay\00", align 1
@ADMBase_ParamCheck.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"ADMBase::dtbetaz\00", align 1
@ADMBase_ParamCheck.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"ADMBase::dtlapse_state\00", align 1
@ADMBase_ParamCheck.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [23 x i8] c"ADMBase::dtshift_state\00", align 1
@ADMBase_ParamCheck.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"ADMBase::gxx\00", align 1
@ADMBase_ParamCheck.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"ADMBase::gxy\00", align 1
@ADMBase_ParamCheck.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"ADMBase::gxz\00", align 1
@ADMBase_ParamCheck.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"ADMBase::gyy\00", align 1
@ADMBase_ParamCheck.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"ADMBase::gyz\00", align 1
@ADMBase_ParamCheck.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"ADMBase::gzz\00", align 1
@ADMBase_ParamCheck.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"ADMBase::kxx\00", align 1
@ADMBase_ParamCheck.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"ADMBase::kxy\00", align 1
@ADMBase_ParamCheck.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"ADMBase::kxz\00", align 1
@ADMBase_ParamCheck.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"ADMBase::kyy\00", align 1
@ADMBase_ParamCheck.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"ADMBase::kyz\00", align 1
@ADMBase_ParamCheck.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"ADMBase::kzz\00", align 1
@ADMBase_ParamCheck.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"GRID::r\00", align 1
@ADMBase_ParamCheck.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"ADMBase::shift_state\00", align 1
@ADMBase_ParamCheck.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"GRID::x\00", align 1
@ADMBase_ParamCheck.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"GRID::y\00", align 1
@ADMBase_ParamCheck.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"GRID::z\00", align 1
@admbaserest_ = external local_unnamed_addr global %struct.anon, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"Cartesian Minkowski\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"ADMBase\00", align 1
@.str.34 = private unnamed_addr constant [160 x i8] c"ADMBase asked to setup Cartesian Minkowski initial data, but metric_type is not \22physical\22.  Perhaps you want \22Conformal Minkowski\22 data, provided by IDSimple?\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusEinstein_ADMBase_ParamCheck_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ADMBase_ParamCheck(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_alp, align 4, !tbaa !6
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #3
  store i32 %5, ptr @ADMBase_ParamCheck.cctki_vi_alp, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #3
  %9 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_alp, align 4, !tbaa !6
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %9) #3
  %11 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_alp, align 4, !tbaa !6
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %11) #3
  %13 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_betax, align 4, !tbaa !6
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #3
  store i32 %16, ptr @ADMBase_ParamCheck.cctki_vi_betax, align 4, !tbaa !6
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %16, %15 ], [ %13, %6 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %18) #3
  %20 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_betax, align 4, !tbaa !6
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %20) #3
  %22 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_betax, align 4, !tbaa !6
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %22) #3
  %24 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_betay, align 4, !tbaa !6
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #3
  store i32 %27, ptr @ADMBase_ParamCheck.cctki_vi_betay, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i32 [ %27, %26 ], [ %24, %17 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %29) #3
  %31 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_betay, align 4, !tbaa !6
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %31) #3
  %33 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_betay, align 4, !tbaa !6
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %33) #3
  %35 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_betaz, align 4, !tbaa !6
  %36 = icmp eq i32 %35, -100
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #3
  store i32 %38, ptr @ADMBase_ParamCheck.cctki_vi_betaz, align 4, !tbaa !6
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i32 [ %38, %37 ], [ %35, %28 ]
  %41 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %40) #3
  %42 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_betaz, align 4, !tbaa !6
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %42) #3
  %44 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_betaz, align 4, !tbaa !6
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %44) #3
  %46 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_coarse_dx, align 4, !tbaa !6
  %47 = icmp eq i32 %46, -100
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #3
  store i32 %49, ptr @ADMBase_ParamCheck.cctki_vi_coarse_dx, align 4, !tbaa !6
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi i32 [ %49, %48 ], [ %46, %39 ]
  %52 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %51) #3
  %53 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_coarse_dy, align 4, !tbaa !6
  %54 = icmp eq i32 %53, -100
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #3
  store i32 %56, ptr @ADMBase_ParamCheck.cctki_vi_coarse_dy, align 4, !tbaa !6
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ %56, %55 ], [ %53, %50 ]
  %59 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %58) #3
  %60 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_coarse_dz, align 4, !tbaa !6
  %61 = icmp eq i32 %60, -100
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #3
  store i32 %63, ptr @ADMBase_ParamCheck.cctki_vi_coarse_dz, align 4, !tbaa !6
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ %60, %57 ]
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %65) #3
  %67 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_dtalp, align 4, !tbaa !6
  %68 = icmp eq i32 %67, -100
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #3
  store i32 %70, ptr @ADMBase_ParamCheck.cctki_vi_dtalp, align 4, !tbaa !6
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %70, %69 ], [ %67, %64 ]
  %73 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %72) #3
  %74 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_dtalp, align 4, !tbaa !6
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %74) #3
  %76 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_dtalp, align 4, !tbaa !6
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %76) #3
  %78 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_dtbetax, align 4, !tbaa !6
  %79 = icmp eq i32 %78, -100
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #3
  store i32 %81, ptr @ADMBase_ParamCheck.cctki_vi_dtbetax, align 4, !tbaa !6
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi i32 [ %81, %80 ], [ %78, %71 ]
  %84 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %83) #3
  %85 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_dtbetax, align 4, !tbaa !6
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %85) #3
  %87 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_dtbetax, align 4, !tbaa !6
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %87) #3
  %89 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_dtbetay, align 4, !tbaa !6
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #3
  store i32 %92, ptr @ADMBase_ParamCheck.cctki_vi_dtbetay, align 4, !tbaa !6
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i32 [ %92, %91 ], [ %89, %82 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %94) #3
  %96 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_dtbetay, align 4, !tbaa !6
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %96) #3
  %98 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_dtbetay, align 4, !tbaa !6
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %98) #3
  %100 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_dtbetaz, align 4, !tbaa !6
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #3
  store i32 %103, ptr @ADMBase_ParamCheck.cctki_vi_dtbetaz, align 4, !tbaa !6
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i32 [ %103, %102 ], [ %100, %93 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #3
  %107 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_dtbetaz, align 4, !tbaa !6
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %107) #3
  %109 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_dtbetaz, align 4, !tbaa !6
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %109) #3
  %111 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_dtlapse_state, align 4, !tbaa !6
  %112 = icmp eq i32 %111, -100
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #3
  store i32 %114, ptr @ADMBase_ParamCheck.cctki_vi_dtlapse_state, align 4, !tbaa !6
  br label %115

115:                                              ; preds = %113, %104
  %116 = phi i32 [ %114, %113 ], [ %111, %104 ]
  %117 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %116) #3
  %118 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_dtshift_state, align 4, !tbaa !6
  %119 = icmp eq i32 %118, -100
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #3
  store i32 %121, ptr @ADMBase_ParamCheck.cctki_vi_dtshift_state, align 4, !tbaa !6
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi i32 [ %121, %120 ], [ %118, %115 ]
  %124 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %123) #3
  %125 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gxx, align 4, !tbaa !6
  %126 = icmp eq i32 %125, -100
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #3
  store i32 %128, ptr @ADMBase_ParamCheck.cctki_vi_gxx, align 4, !tbaa !6
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi i32 [ %128, %127 ], [ %125, %122 ]
  %131 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %130) #3
  %132 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gxx, align 4, !tbaa !6
  %133 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %132) #3
  %134 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gxx, align 4, !tbaa !6
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %134) #3
  %136 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gxy, align 4, !tbaa !6
  %137 = icmp eq i32 %136, -100
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #3
  store i32 %139, ptr @ADMBase_ParamCheck.cctki_vi_gxy, align 4, !tbaa !6
  br label %140

140:                                              ; preds = %138, %129
  %141 = phi i32 [ %139, %138 ], [ %136, %129 ]
  %142 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %141) #3
  %143 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gxy, align 4, !tbaa !6
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %143) #3
  %145 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gxy, align 4, !tbaa !6
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %145) #3
  %147 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gxz, align 4, !tbaa !6
  %148 = icmp eq i32 %147, -100
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #3
  store i32 %150, ptr @ADMBase_ParamCheck.cctki_vi_gxz, align 4, !tbaa !6
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi i32 [ %150, %149 ], [ %147, %140 ]
  %153 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %152) #3
  %154 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gxz, align 4, !tbaa !6
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %154) #3
  %156 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gxz, align 4, !tbaa !6
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %156) #3
  %158 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gyy, align 4, !tbaa !6
  %159 = icmp eq i32 %158, -100
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #3
  store i32 %161, ptr @ADMBase_ParamCheck.cctki_vi_gyy, align 4, !tbaa !6
  br label %162

162:                                              ; preds = %160, %151
  %163 = phi i32 [ %161, %160 ], [ %158, %151 ]
  %164 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %163) #3
  %165 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gyy, align 4, !tbaa !6
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %165) #3
  %167 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gyy, align 4, !tbaa !6
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %167) #3
  %169 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gyz, align 4, !tbaa !6
  %170 = icmp eq i32 %169, -100
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #3
  store i32 %172, ptr @ADMBase_ParamCheck.cctki_vi_gyz, align 4, !tbaa !6
  br label %173

173:                                              ; preds = %171, %162
  %174 = phi i32 [ %172, %171 ], [ %169, %162 ]
  %175 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %174) #3
  %176 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gyz, align 4, !tbaa !6
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %176) #3
  %178 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gyz, align 4, !tbaa !6
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %178) #3
  %180 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gzz, align 4, !tbaa !6
  %181 = icmp eq i32 %180, -100
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #3
  store i32 %183, ptr @ADMBase_ParamCheck.cctki_vi_gzz, align 4, !tbaa !6
  br label %184

184:                                              ; preds = %182, %173
  %185 = phi i32 [ %183, %182 ], [ %180, %173 ]
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %185) #3
  %187 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gzz, align 4, !tbaa !6
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %187) #3
  %189 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_gzz, align 4, !tbaa !6
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %189) #3
  %191 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kxx, align 4, !tbaa !6
  %192 = icmp eq i32 %191, -100
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #3
  store i32 %194, ptr @ADMBase_ParamCheck.cctki_vi_kxx, align 4, !tbaa !6
  br label %195

195:                                              ; preds = %193, %184
  %196 = phi i32 [ %194, %193 ], [ %191, %184 ]
  %197 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %196) #3
  %198 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kxx, align 4, !tbaa !6
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %198) #3
  %200 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kxx, align 4, !tbaa !6
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %200) #3
  %202 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kxy, align 4, !tbaa !6
  %203 = icmp eq i32 %202, -100
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #3
  store i32 %205, ptr @ADMBase_ParamCheck.cctki_vi_kxy, align 4, !tbaa !6
  br label %206

206:                                              ; preds = %204, %195
  %207 = phi i32 [ %205, %204 ], [ %202, %195 ]
  %208 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %207) #3
  %209 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kxy, align 4, !tbaa !6
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %209) #3
  %211 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kxy, align 4, !tbaa !6
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %211) #3
  %213 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kxz, align 4, !tbaa !6
  %214 = icmp eq i32 %213, -100
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #3
  store i32 %216, ptr @ADMBase_ParamCheck.cctki_vi_kxz, align 4, !tbaa !6
  br label %217

217:                                              ; preds = %215, %206
  %218 = phi i32 [ %216, %215 ], [ %213, %206 ]
  %219 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %218) #3
  %220 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kxz, align 4, !tbaa !6
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %220) #3
  %222 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kxz, align 4, !tbaa !6
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %222) #3
  %224 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kyy, align 4, !tbaa !6
  %225 = icmp eq i32 %224, -100
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #3
  store i32 %227, ptr @ADMBase_ParamCheck.cctki_vi_kyy, align 4, !tbaa !6
  br label %228

228:                                              ; preds = %226, %217
  %229 = phi i32 [ %227, %226 ], [ %224, %217 ]
  %230 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %229) #3
  %231 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kyy, align 4, !tbaa !6
  %232 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %231) #3
  %233 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kyy, align 4, !tbaa !6
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %233) #3
  %235 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kyz, align 4, !tbaa !6
  %236 = icmp eq i32 %235, -100
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #3
  store i32 %238, ptr @ADMBase_ParamCheck.cctki_vi_kyz, align 4, !tbaa !6
  br label %239

239:                                              ; preds = %237, %228
  %240 = phi i32 [ %238, %237 ], [ %235, %228 ]
  %241 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %240) #3
  %242 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kyz, align 4, !tbaa !6
  %243 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %242) #3
  %244 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kyz, align 4, !tbaa !6
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %244) #3
  %246 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kzz, align 4, !tbaa !6
  %247 = icmp eq i32 %246, -100
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #3
  store i32 %249, ptr @ADMBase_ParamCheck.cctki_vi_kzz, align 4, !tbaa !6
  br label %250

250:                                              ; preds = %248, %239
  %251 = phi i32 [ %249, %248 ], [ %246, %239 ]
  %252 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %251) #3
  %253 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kzz, align 4, !tbaa !6
  %254 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %253) #3
  %255 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_kzz, align 4, !tbaa !6
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %255) #3
  %257 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_r, align 4, !tbaa !6
  %258 = icmp eq i32 %257, -100
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #3
  store i32 %260, ptr @ADMBase_ParamCheck.cctki_vi_r, align 4, !tbaa !6
  br label %261

261:                                              ; preds = %259, %250
  %262 = phi i32 [ %260, %259 ], [ %257, %250 ]
  %263 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %262) #3
  %264 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_shift_state, align 4, !tbaa !6
  %265 = icmp eq i32 %264, -100
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #3
  store i32 %267, ptr @ADMBase_ParamCheck.cctki_vi_shift_state, align 4, !tbaa !6
  br label %268

268:                                              ; preds = %266, %261
  %269 = phi i32 [ %267, %266 ], [ %264, %261 ]
  %270 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %269) #3
  %271 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_x, align 4, !tbaa !6
  %272 = icmp eq i32 %271, -100
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #3
  store i32 %274, ptr @ADMBase_ParamCheck.cctki_vi_x, align 4, !tbaa !6
  br label %275

275:                                              ; preds = %273, %268
  %276 = phi i32 [ %274, %273 ], [ %271, %268 ]
  %277 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %276) #3
  %278 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_y, align 4, !tbaa !6
  %279 = icmp eq i32 %278, -100
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #3
  store i32 %281, ptr @ADMBase_ParamCheck.cctki_vi_y, align 4, !tbaa !6
  br label %282

282:                                              ; preds = %280, %275
  %283 = phi i32 [ %281, %280 ], [ %278, %275 ]
  %284 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %283) #3
  %285 = load i32, ptr @ADMBase_ParamCheck.cctki_vi_z, align 4, !tbaa !6
  %286 = icmp eq i32 %285, -100
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30) #3
  store i32 %288, ptr @ADMBase_ParamCheck.cctki_vi_z, align 4, !tbaa !6
  br label %289

289:                                              ; preds = %287, %282
  %290 = phi i32 [ %288, %287 ], [ %285, %282 ]
  %291 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %290) #3
  %292 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 4), align 8, !tbaa !10
  %293 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 12), align 8, !tbaa !13
  %294 = tail call i32 @CCTK_Equals(ptr noundef %292, ptr noundef nonnull @.str.31) #3
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %289
  %297 = tail call i32 @CCTK_Equals(ptr noundef %293, ptr noundef nonnull @.str.32) #3
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = tail call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #3
  br label %301

301:                                              ; preds = %299, %296, %289
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_ParamWarn(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 32}
!11 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !7, i64 120, !7, i64 124, !7, i64 128}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!11, !12, i64 96}
