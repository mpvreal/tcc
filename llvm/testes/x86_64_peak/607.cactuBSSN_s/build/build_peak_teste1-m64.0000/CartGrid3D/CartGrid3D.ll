; ModuleID = 'CartGrid3D/CartGrid3D.c'
source_filename = "CartGrid3D/CartGrid3D.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@CartGrid3D_SetRanges.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"grid::coarse_dx\00", align 1
@CartGrid3D_SetRanges.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"grid::coarse_dy\00", align 1
@CartGrid3D_SetRanges.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"grid::coarse_dz\00", align 1
@CartGrid3D_SetRanges.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"grid::r\00", align 1
@CartGrid3D_SetRanges.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"grid::x\00", align 1
@CartGrid3D_SetRanges.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"grid::y\00", align 1
@CartGrid3D_SetRanges.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"grid::z\00", align 1
@gridrest_ = external local_unnamed_addr global %struct.anon, align 8
@cartgrid3dpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@driverrest_ = external local_unnamed_addr global %struct.anon.1, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"first level\00", align 1
@CartGrid3D_SetRanges.is_coarsest_refinement_level = internal unnamed_addr global i1 false, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"byrange\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"CartGrid3D/CartGrid3D.c\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"CartGrid3D\00", align 1
@.str.13 = private unnamed_addr constant [88 x i8] c"Ignoring request to avoid origin in %c-direction, it is not relevant for this grid type\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"byspacing\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"coordbase\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"error returned from function GetDomainSpecification\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"error returned from function ConvertFromPhysicalBoundary\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"multipatch\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"error returned from function MultiPatch_GetMap\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"error returned from function MultiPatch_GetDomainSpecification\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"MultiPatch_ConvertFromPhysicalBoundary\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"error returned from function MultiPatch_ConvertFromPhysicalBoundary\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"cart3d\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"Failed to register %c-coordinate computational range\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"Failed to register %c-coordinate physical range\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Grid Spacings:\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"dx=>%12.7e  dy=>%12.7e  dz=>%12.7e\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Computational Coordinates:\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"x=>[%6.3f,%6.3f]  y=>[%6.3f,%6.3f]  z=>[%6.3f,%6.3f]\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Indices of Physical Coordinates:\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"x=>[%d,%d]  y=>[%d,%d]  z=>[%d,%d]\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"minimum z must equal maximum z for rotation symmetry\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"minimum y must equal maximum y for rotation symmetry\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"minimum x must equal maximum x for rotation symmetry\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"Error retreiving coordinate handle for '%s' of cart3d\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"grid::%c\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"PHYSICALMIN\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"COMPMIN\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"PHYSICALMAX\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"COMPMAX\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"TIMEDEPENDENT\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"CCTK_REAL\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"DATATYPE\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"GAINDEX\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"DELTA\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"cart2d\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"Error retreiving coordinate handle for '%s' of cart2d\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"cart1d\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"Error retreiving coordinate handle for x of cart1d\00", align 1
@CartGrid3D_SetCoordinates.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@CartGrid3D_SetCoordinates.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@CartGrid3D_SetCoordinates.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@CartGrid3D_SetCoordinates.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@CartGrid3D_SetCoordinates.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@CartGrid3D_SetCoordinates.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@CartGrid3D_SetCoordinates.cctki_vi_z = internal unnamed_addr global i32 -100, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_CartGrid3D_CartGrid3D_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CartGrid3D_SetRanges(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [6 x i32], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %18 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 11
  %23 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 17
  %26 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 18
  %27 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load i32, ptr @CartGrid3D_SetRanges.cctki_vi_coarse_dx, align 4, !tbaa !16
  %30 = icmp eq i32 %29, -100
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #7
  store i32 %32, ptr @CartGrid3D_SetRanges.cctki_vi_coarse_dx, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %31, %1
  %34 = phi i32 [ %32, %31 ], [ %29, %1 ]
  %35 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %34) #7
  %36 = load i32, ptr @CartGrid3D_SetRanges.cctki_vi_coarse_dy, align 4, !tbaa !16
  %37 = icmp eq i32 %36, -100
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #7
  store i32 %39, ptr @CartGrid3D_SetRanges.cctki_vi_coarse_dy, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi i32 [ %39, %38 ], [ %36, %33 ]
  %42 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %41) #7
  %43 = load i32, ptr @CartGrid3D_SetRanges.cctki_vi_coarse_dz, align 4, !tbaa !16
  %44 = icmp eq i32 %43, -100
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #7
  store i32 %46, ptr @CartGrid3D_SetRanges.cctki_vi_coarse_dz, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi i32 [ %46, %45 ], [ %43, %40 ]
  %49 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %48) #7
  %50 = load i32, ptr @CartGrid3D_SetRanges.cctki_vi_r, align 4, !tbaa !16
  %51 = icmp eq i32 %50, -100
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #7
  store i32 %53, ptr @CartGrid3D_SetRanges.cctki_vi_r, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi i32 [ %53, %52 ], [ %50, %47 ]
  %56 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %55) #7
  %57 = load i32, ptr @CartGrid3D_SetRanges.cctki_vi_x, align 4, !tbaa !16
  %58 = icmp eq i32 %57, -100
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #7
  store i32 %60, ptr @CartGrid3D_SetRanges.cctki_vi_x, align 4, !tbaa !16
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi i32 [ %60, %59 ], [ %57, %54 ]
  %63 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %62) #7
  %64 = load i32, ptr @CartGrid3D_SetRanges.cctki_vi_y, align 4, !tbaa !16
  %65 = icmp eq i32 %64, -100
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #7
  store i32 %67, ptr @CartGrid3D_SetRanges.cctki_vi_y, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %67, %66 ], [ %64, %61 ]
  %70 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %69) #7
  %71 = load i32, ptr @CartGrid3D_SetRanges.cctki_vi_z, align 4, !tbaa !16
  %72 = icmp eq i32 %71, -100
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #7
  store i32 %74, ptr @CartGrid3D_SetRanges.cctki_vi_z, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i32 [ %74, %73 ], [ %71, %68 ]
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %76) #7
  %78 = load double, ptr @gridrest_, align 8, !tbaa !17
  %79 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 1), align 8, !tbaa !19
  %80 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 2), align 8, !tbaa !20
  %81 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 3), align 8, !tbaa !21
  %82 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 4), align 8, !tbaa !22
  %83 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 5), align 8, !tbaa !23
  %84 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 6), align 8, !tbaa !24
  %85 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 7), align 8, !tbaa !25
  %86 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 8), align 8, !tbaa !26
  %87 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 9), align 8, !tbaa !27
  %88 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 10), align 8, !tbaa !28
  %89 = load double, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 11), align 8, !tbaa !29
  %90 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 16), align 8, !tbaa !30
  %91 = load ptr, ptr @cartgrid3dpriv_, align 8, !tbaa !31
  %92 = load <8 x i32>, ptr getelementptr inbounds (%struct.anon.0, ptr @cartgrid3dpriv_, i64 0, i32 1), align 8, !tbaa !16
  %93 = load i32, ptr @driverrest_, align 4, !tbaa !33
  %94 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @driverrest_, i64 0, i32 1), align 4, !tbaa !35
  %95 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @driverrest_, i64 0, i32 2), align 4, !tbaa !36
  %96 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @driverrest_, i64 0, i32 3), align 4, !tbaa !37
  %97 = tail call i32 @CCTK_Equals(ptr noundef %91, ptr noundef nonnull @.str.8) #7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %75
  %100 = load i1, ptr @CartGrid3D_SetRanges.is_coarsest_refinement_level, align 4
  br i1 %100, label %835, label %101

101:                                              ; preds = %99
  store i1 true, ptr @CartGrid3D_SetRanges.is_coarsest_refinement_level, align 4
  br label %113

102:                                              ; preds = %75
  %103 = load i32, ptr %24, align 4, !tbaa !16
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %835

105:                                              ; preds = %102
  %106 = getelementptr inbounds i32, ptr %24, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %835

109:                                              ; preds = %105
  %110 = getelementptr inbounds i32, ptr %24, i64 2
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %835

113:                                              ; preds = %109, %101
  %114 = icmp ne <8 x i32> %92, zeroinitializer
  %115 = extractelement <8 x i1> %114, i64 4
  %116 = extractelement <8 x i1> %114, i64 5
  %117 = select i1 %115, i1 %116, i1 false
  %118 = extractelement <8 x i1> %114, i64 0
  %119 = select i1 %117, i1 %118, i1 false
  %120 = extractelement <8 x i1> %114, i64 1
  %121 = select i1 %119, i1 %120, i1 false
  %122 = extractelement <8 x i1> %114, i64 6
  %123 = select i1 %115, i1 %122, i1 false
  %124 = select i1 %123, i1 %118, i1 false
  %125 = extractelement <8 x i1> %114, i64 2
  %126 = select i1 %124, i1 %125, i1 false
  %127 = extractelement <8 x i1> %114, i64 7
  %128 = select i1 %115, i1 %127, i1 false
  %129 = select i1 %128, i1 %118, i1 false
  %130 = extractelement <8 x i1> %114, i64 3
  %131 = select i1 %129, i1 %130, i1 false
  call void @DecodeSymParameters3D(ptr noundef nonnull %2) #7
  %132 = icmp ne i32 %93, 0
  %133 = icmp ne i32 %94, 0
  %134 = select i1 %132, i1 %133, i1 false
  %135 = icmp ne i32 %95, 0
  %136 = select i1 %132, i1 %135, i1 false
  %137 = icmp ne i32 %96, 0
  %138 = select i1 %132, i1 %137, i1 false
  %139 = load i32, ptr %19, align 4, !tbaa !16
  %140 = add nsw i32 %139, -1
  %141 = load i32, ptr %2, align 16, !tbaa !16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %113
  br i1 %134, label %150, label %153

144:                                              ; preds = %113
  %145 = load i32, ptr %28, align 4, !tbaa !16
  %146 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !16
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i1 true, i1 %134
  br i1 %149, label %157, label %162

150:                                              ; preds = %143
  %151 = load i32, ptr %28, align 4, !tbaa !16
  %152 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  br label %157

153:                                              ; preds = %143
  %154 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %155 = load i32, ptr %154, align 4, !tbaa !16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %144, %150, %153
  %158 = phi ptr [ %154, %153 ], [ %146, %144 ], [ %152, %150 ]
  %159 = phi i32 [ 0, %153 ], [ %145, %144 ], [ %151, %150 ]
  %160 = load i32, ptr %28, align 4, !tbaa !16
  %161 = sub nsw i32 %140, %160
  br label %162

162:                                              ; preds = %144, %153, %157
  %163 = phi ptr [ %158, %157 ], [ %154, %153 ], [ %146, %144 ]
  %164 = phi i32 [ %159, %157 ], [ 0, %153 ], [ %145, %144 ]
  %165 = phi i32 [ %161, %157 ], [ %140, %153 ], [ %140, %144 ]
  %166 = getelementptr inbounds i32, ptr %19, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !16
  %168 = add nsw i32 %167, -1
  %169 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %170 = load i32, ptr %169, align 8, !tbaa !16
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  br i1 %136, label %180, label %184

173:                                              ; preds = %162
  %174 = getelementptr inbounds i32, ptr %28, i64 1
  %175 = load i32, ptr %174, align 4, !tbaa !16
  %176 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %177 = load i32, ptr %176, align 4, !tbaa !16
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i1 true, i1 %136
  br i1 %179, label %188, label %194

180:                                              ; preds = %172
  %181 = getelementptr inbounds i32, ptr %28, i64 1
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  br label %188

184:                                              ; preds = %172
  %185 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %186 = load i32, ptr %185, align 4, !tbaa !16
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %173, %180, %184
  %189 = phi ptr [ %185, %184 ], [ %176, %173 ], [ %183, %180 ]
  %190 = phi i32 [ 0, %184 ], [ %175, %173 ], [ %182, %180 ]
  %191 = getelementptr inbounds i32, ptr %28, i64 1
  %192 = load i32, ptr %191, align 4, !tbaa !16
  %193 = sub nsw i32 %168, %192
  br label %194

194:                                              ; preds = %173, %184, %188
  %195 = phi ptr [ %189, %188 ], [ %185, %184 ], [ %176, %173 ]
  %196 = phi i32 [ %190, %188 ], [ 0, %184 ], [ %175, %173 ]
  %197 = phi i32 [ %193, %188 ], [ %168, %184 ], [ %168, %173 ]
  %198 = getelementptr inbounds i32, ptr %19, i64 2
  %199 = load i32, ptr %198, align 4, !tbaa !16
  %200 = add nsw i32 %199, -1
  %201 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %202 = load i32, ptr %201, align 16, !tbaa !16
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  br i1 %138, label %212, label %216

205:                                              ; preds = %194
  %206 = getelementptr inbounds i32, ptr %28, i64 2
  %207 = load i32, ptr %206, align 4, !tbaa !16
  %208 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %209 = load i32, ptr %208, align 4, !tbaa !16
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i1 true, i1 %138
  br i1 %211, label %220, label %226

212:                                              ; preds = %204
  %213 = getelementptr inbounds i32, ptr %28, i64 2
  %214 = load i32, ptr %213, align 4, !tbaa !16
  %215 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  br label %220

216:                                              ; preds = %204
  %217 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %218 = load i32, ptr %217, align 4, !tbaa !16
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %205, %212, %216
  %221 = phi ptr [ %217, %216 ], [ %208, %205 ], [ %215, %212 ]
  %222 = phi i32 [ 0, %216 ], [ %207, %205 ], [ %214, %212 ]
  %223 = getelementptr inbounds i32, ptr %28, i64 2
  %224 = load i32, ptr %223, align 4, !tbaa !16
  %225 = sub nsw i32 %200, %224
  br label %226

226:                                              ; preds = %205, %216, %220
  %227 = phi ptr [ %221, %220 ], [ %217, %216 ], [ %208, %205 ]
  %228 = phi i32 [ %222, %220 ], [ 0, %216 ], [ %207, %205 ]
  %229 = phi i32 [ %225, %220 ], [ %200, %216 ], [ %200, %205 ]
  %230 = call i32 @CCTK_Equals(ptr noundef %90, ptr noundef nonnull @.str.9) #7
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %226
  %233 = call i32 @CCTK_Equals(ptr noundef %90, ptr noundef nonnull @.str.10) #7
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %436, label %235

235:                                              ; preds = %232, %226
  %236 = call i32 @CCTK_Equals(ptr noundef %90, ptr noundef nonnull @.str.10) #7
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %252

238:                                              ; preds = %235
  %239 = fcmp fast une double %85, -4.242420e+05
  %240 = select i1 %239, double %85, double %89
  %241 = select i1 %239, double %85, double %87
  %242 = select i1 %239, double %85, double %83
  %243 = insertelement <2 x double> undef, double %242, i64 0
  %244 = insertelement <2 x double> %243, double %241, i64 1
  %245 = fcmp fast une double %84, -4.242420e+05
  br i1 %245, label %246, label %249

246:                                              ; preds = %238
  %247 = insertelement <2 x double> poison, double %84, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  br label %252

249:                                              ; preds = %238
  %250 = insertelement <2 x double> undef, double %82, i64 0
  %251 = insertelement <2 x double> %250, double %86, i64 1
  br label %252

252:                                              ; preds = %249, %246, %235
  %253 = phi double [ %240, %246 ], [ %240, %249 ], [ -5.000000e-01, %235 ]
  %254 = phi <2 x double> [ %244, %246 ], [ %244, %249 ], [ <double -5.000000e-01, double -5.000000e-01>, %235 ]
  %255 = phi double [ %84, %246 ], [ %88, %249 ], [ 5.000000e-01, %235 ]
  %256 = phi <2 x double> [ %248, %246 ], [ %251, %249 ], [ <double 5.000000e-01, double 5.000000e-01>, %235 ]
  %257 = load i32, ptr %2, align 16, !tbaa !16
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %279, label %259

259:                                              ; preds = %252
  %260 = extractelement <2 x double> %256, i64 0
  %261 = load i32, ptr %19, align 4, !tbaa !16
  %262 = load i32, ptr %28, align 4, !tbaa !16
  br i1 %121, label %263, label %271

263:                                              ; preds = %259
  %264 = sub nsw i32 %261, %262
  %265 = sitofp i32 %264 to double
  %266 = fadd fast double %265, -5.000000e-01
  %267 = fdiv fast double %260, %266
  store double %267, ptr %35, align 8, !tbaa !38
  %268 = sitofp i32 %262 to double
  %269 = fsub fast double 5.000000e-01, %268
  %270 = fmul fast double %267, %269
  br label %312

271:                                              ; preds = %259
  %272 = xor i32 %262, -1
  %273 = add i32 %261, %272
  %274 = sitofp i32 %273 to double
  %275 = fdiv fast double %260, %274
  store double %275, ptr %35, align 8, !tbaa !38
  %276 = sub nsw i32 0, %262
  %277 = sitofp i32 %276 to double
  %278 = fmul fast double %275, %277
  br label %312

279:                                              ; preds = %252
  %280 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %281 = load i32, ptr %280, align 4, !tbaa !16
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %279
  %284 = extractelement <2 x double> %254, i64 0
  %285 = call fast double @llvm.fabs.f64(double %284)
  %286 = load i32, ptr %19, align 4, !tbaa !16
  %287 = load i32, ptr %28, align 4, !tbaa !16
  br i1 %121, label %288, label %292

288:                                              ; preds = %283
  %289 = sub nsw i32 %286, %287
  %290 = sitofp i32 %289 to double
  %291 = fadd fast double %290, -5.000000e-01
  br label %296

292:                                              ; preds = %283
  %293 = xor i32 %287, -1
  %294 = add i32 %286, %293
  %295 = sitofp i32 %294 to double
  br label %296

296:                                              ; preds = %292, %288
  %297 = phi double [ %295, %292 ], [ %291, %288 ]
  %298 = fdiv fast double %285, %297
  store double %298, ptr %35, align 8, !tbaa !38
  br label %312

299:                                              ; preds = %279
  br i1 %121, label %300, label %302

300:                                              ; preds = %299
  %301 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 4, i32 noundef 234, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 120) #7
  br label %302

302:                                              ; preds = %300, %299
  %303 = extractelement <2 x double> %256, i64 0
  %304 = extractelement <2 x double> %254, i64 0
  %305 = fsub fast double %303, %304
  %306 = load i32, ptr %19, align 4, !tbaa !16
  %307 = icmp sgt i32 %306, 2
  %308 = add nsw i32 %306, -1
  %309 = select i1 %307, i32 %308, i32 1
  %310 = sitofp i32 %309 to double
  %311 = fdiv fast double %305, %310
  store double %311, ptr %35, align 8, !tbaa !38
  br label %312

312:                                              ; preds = %296, %302, %263, %271
  %313 = phi double [ %304, %302 ], [ %284, %296 ], [ %278, %271 ], [ %270, %263 ]
  %314 = phi double [ %311, %302 ], [ %298, %296 ], [ %275, %271 ], [ %267, %263 ]
  %315 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %316 = load i32, ptr %315, align 8, !tbaa !16
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %340, label %318

318:                                              ; preds = %312
  %319 = extractelement <2 x double> %256, i64 1
  %320 = getelementptr inbounds i32, ptr %19, i64 1
  %321 = load i32, ptr %320, align 4, !tbaa !16
  %322 = getelementptr inbounds i32, ptr %28, i64 1
  %323 = load i32, ptr %322, align 4, !tbaa !16
  br i1 %126, label %324, label %332

324:                                              ; preds = %318
  %325 = sub nsw i32 %321, %323
  %326 = sitofp i32 %325 to double
  %327 = fadd fast double %326, -5.000000e-01
  %328 = fdiv fast double %319, %327
  store double %328, ptr %42, align 8, !tbaa !38
  %329 = sitofp i32 %323 to double
  %330 = fsub fast double 5.000000e-01, %329
  %331 = fmul fast double %328, %330
  br label %376

332:                                              ; preds = %318
  %333 = xor i32 %323, -1
  %334 = add i32 %321, %333
  %335 = sitofp i32 %334 to double
  %336 = fdiv fast double %319, %335
  store double %336, ptr %42, align 8, !tbaa !38
  %337 = sub nsw i32 0, %323
  %338 = sitofp i32 %337 to double
  %339 = fmul fast double %336, %338
  br label %376

340:                                              ; preds = %312
  %341 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %342 = load i32, ptr %341, align 4, !tbaa !16
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %362, label %344

344:                                              ; preds = %340
  %345 = extractelement <2 x double> %254, i64 1
  %346 = call fast double @llvm.fabs.f64(double %345)
  %347 = getelementptr inbounds i32, ptr %19, i64 1
  %348 = load i32, ptr %347, align 4, !tbaa !16
  %349 = getelementptr inbounds i32, ptr %28, i64 1
  %350 = load i32, ptr %349, align 4, !tbaa !16
  br i1 %126, label %351, label %355

351:                                              ; preds = %344
  %352 = sub nsw i32 %348, %350
  %353 = sitofp i32 %352 to double
  %354 = fadd fast double %353, -5.000000e-01
  br label %359

355:                                              ; preds = %344
  %356 = xor i32 %350, -1
  %357 = add i32 %348, %356
  %358 = sitofp i32 %357 to double
  br label %359

359:                                              ; preds = %355, %351
  %360 = phi double [ %358, %355 ], [ %354, %351 ]
  %361 = fdiv fast double %346, %360
  store double %361, ptr %42, align 8, !tbaa !38
  br label %376

362:                                              ; preds = %340
  br i1 %126, label %363, label %365

363:                                              ; preds = %362
  %364 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 4, i32 noundef 234, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 121) #7
  br label %365

365:                                              ; preds = %363, %362
  %366 = extractelement <2 x double> %256, i64 1
  %367 = extractelement <2 x double> %254, i64 1
  %368 = fsub fast double %366, %367
  %369 = getelementptr inbounds i32, ptr %19, i64 1
  %370 = load i32, ptr %369, align 4, !tbaa !16
  %371 = icmp sgt i32 %370, 2
  %372 = add nsw i32 %370, -1
  %373 = select i1 %371, i32 %372, i32 1
  %374 = sitofp i32 %373 to double
  %375 = fdiv fast double %368, %374
  store double %375, ptr %42, align 8, !tbaa !38
  br label %376

376:                                              ; preds = %365, %359, %332, %324
  %377 = phi double [ %367, %365 ], [ %345, %359 ], [ %339, %332 ], [ %331, %324 ]
  %378 = phi double [ %375, %365 ], [ %361, %359 ], [ %336, %332 ], [ %328, %324 ]
  %379 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %380 = load i32, ptr %379, align 16, !tbaa !16
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %403, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds i32, ptr %19, i64 2
  %384 = load i32, ptr %383, align 4, !tbaa !16
  %385 = getelementptr inbounds i32, ptr %28, i64 2
  %386 = load i32, ptr %385, align 4, !tbaa !16
  br i1 %131, label %387, label %395

387:                                              ; preds = %382
  %388 = sub nsw i32 %384, %386
  %389 = sitofp i32 %388 to double
  %390 = fadd fast double %389, -5.000000e-01
  %391 = fdiv fast double %255, %390
  store double %391, ptr %49, align 8, !tbaa !38
  %392 = sitofp i32 %386 to double
  %393 = fsub fast double 5.000000e-01, %392
  %394 = fmul fast double %391, %393
  br label %626

395:                                              ; preds = %382
  %396 = xor i32 %386, -1
  %397 = add i32 %384, %396
  %398 = sitofp i32 %397 to double
  %399 = fdiv fast double %255, %398
  store double %399, ptr %49, align 8, !tbaa !38
  %400 = sub nsw i32 0, %386
  %401 = sitofp i32 %400 to double
  %402 = fmul fast double %399, %401
  br label %626

403:                                              ; preds = %376
  %404 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %405 = load i32, ptr %404, align 4, !tbaa !16
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %424, label %407

407:                                              ; preds = %403
  %408 = call fast double @llvm.fabs.f64(double %253)
  %409 = getelementptr inbounds i32, ptr %19, i64 2
  %410 = load i32, ptr %409, align 4, !tbaa !16
  %411 = getelementptr inbounds i32, ptr %28, i64 2
  %412 = load i32, ptr %411, align 4, !tbaa !16
  br i1 %131, label %413, label %417

413:                                              ; preds = %407
  %414 = sub nsw i32 %410, %412
  %415 = sitofp i32 %414 to double
  %416 = fadd fast double %415, -5.000000e-01
  br label %421

417:                                              ; preds = %407
  %418 = xor i32 %412, -1
  %419 = add i32 %410, %418
  %420 = sitofp i32 %419 to double
  br label %421

421:                                              ; preds = %417, %413
  %422 = phi double [ %420, %417 ], [ %416, %413 ]
  %423 = fdiv fast double %408, %422
  store double %423, ptr %49, align 8, !tbaa !38
  br label %626

424:                                              ; preds = %403
  br i1 %131, label %425, label %427

425:                                              ; preds = %424
  %426 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 4, i32 noundef 234, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 122) #7
  br label %427

427:                                              ; preds = %425, %424
  %428 = fsub fast double %255, %253
  %429 = getelementptr inbounds i32, ptr %19, i64 2
  %430 = load i32, ptr %429, align 4, !tbaa !16
  %431 = icmp sgt i32 %430, 2
  %432 = add nsw i32 %430, -1
  %433 = select i1 %431, i32 %432, i32 1
  %434 = sitofp i32 %433 to double
  %435 = fdiv fast double %428, %434
  store double %435, ptr %49, align 8, !tbaa !38
  br label %626

436:                                              ; preds = %232
  %437 = call i32 @CCTK_Equals(ptr noundef %90, ptr noundef nonnull @.str.14) #7
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %545, label %439

439:                                              ; preds = %436
  %440 = fcmp fast ogt double %79, 0.000000e+00
  br i1 %440, label %441, label %442

441:                                              ; preds = %439
  store double %79, ptr %49, align 8, !tbaa !38
  store double %79, ptr %42, align 8, !tbaa !38
  store double %79, ptr %35, align 8, !tbaa !38
  br label %444

442:                                              ; preds = %439
  store double %78, ptr %35, align 8, !tbaa !38
  store double %80, ptr %42, align 8, !tbaa !38
  store double %81, ptr %49, align 8, !tbaa !38
  %443 = load double, ptr %35, align 8, !tbaa !38
  br label %444

444:                                              ; preds = %442, %441
  %445 = phi double [ %443, %442 ], [ %79, %441 ]
  %446 = load i32, ptr %2, align 16, !tbaa !16
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %454, label %448

448:                                              ; preds = %444
  %449 = load i32, ptr %28, align 4, !tbaa !16
  %450 = sitofp i32 %449 to double
  %451 = uitofp i1 %121 to double
  %452 = fmul fast double %451, 5.000000e-01
  %453 = fsub fast double %452, %450
  br label %474

454:                                              ; preds = %444
  %455 = load i32, ptr %163, align 4, !tbaa !16
  %456 = icmp eq i32 %455, 0
  %457 = load i32, ptr %19, align 4, !tbaa !16
  br i1 %456, label %467, label %458

458:                                              ; preds = %454
  %459 = load i32, ptr %28, align 4, !tbaa !16
  %460 = xor i32 %459, -1
  %461 = add i32 %457, %460
  %462 = sitofp i32 %461 to double
  %463 = uitofp i1 %121 to double
  %464 = fmul fast double %463, 5.000000e-01
  %465 = fadd fast double %464, %462
  %466 = fneg fast double %465
  br label %474

467:                                              ; preds = %454
  %468 = srem i32 %457, 2
  %469 = xor i32 %468, -1
  %470 = select i1 %121, i32 %469, i32 -1
  %471 = add i32 %457, %470
  %472 = sitofp i32 %471 to double
  %473 = fmul fast double %472, -5.000000e-01
  br label %474

474:                                              ; preds = %458, %467, %448
  %475 = phi double [ %466, %458 ], [ %473, %467 ], [ %453, %448 ]
  %476 = fmul fast double %475, %445
  %477 = load double, ptr %42, align 8, !tbaa !38
  %478 = load i32, ptr %169, align 8, !tbaa !16
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %487, label %480

480:                                              ; preds = %474
  %481 = getelementptr inbounds i32, ptr %28, i64 1
  %482 = load i32, ptr %481, align 4, !tbaa !16
  %483 = sitofp i32 %482 to double
  %484 = uitofp i1 %126 to double
  %485 = fmul fast double %484, 5.000000e-01
  %486 = fsub fast double %485, %483
  br label %508

487:                                              ; preds = %474
  %488 = load i32, ptr %195, align 4, !tbaa !16
  %489 = icmp eq i32 %488, 0
  %490 = load i32, ptr %166, align 4, !tbaa !16
  br i1 %489, label %501, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds i32, ptr %28, i64 1
  %493 = load i32, ptr %492, align 4, !tbaa !16
  %494 = xor i32 %493, -1
  %495 = add i32 %490, %494
  %496 = sitofp i32 %495 to double
  %497 = uitofp i1 %126 to double
  %498 = fmul fast double %497, 5.000000e-01
  %499 = fadd fast double %498, %496
  %500 = fneg fast double %499
  br label %508

501:                                              ; preds = %487
  %502 = srem i32 %490, 2
  %503 = xor i32 %502, -1
  %504 = select i1 %126, i32 %503, i32 -1
  %505 = add i32 %490, %504
  %506 = sitofp i32 %505 to double
  %507 = fmul fast double %506, -5.000000e-01
  br label %508

508:                                              ; preds = %501, %491, %480
  %509 = phi double [ %507, %501 ], [ %500, %491 ], [ %486, %480 ]
  %510 = fmul fast double %509, %477
  %511 = load double, ptr %49, align 8, !tbaa !38
  %512 = load i32, ptr %201, align 16, !tbaa !16
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %521, label %514

514:                                              ; preds = %508
  %515 = getelementptr inbounds i32, ptr %28, i64 2
  %516 = load i32, ptr %515, align 4, !tbaa !16
  %517 = sitofp i32 %516 to double
  %518 = uitofp i1 %131 to double
  %519 = fmul fast double %518, 5.000000e-01
  %520 = fsub fast double %519, %517
  br label %542

521:                                              ; preds = %508
  %522 = load i32, ptr %227, align 4, !tbaa !16
  %523 = icmp eq i32 %522, 0
  %524 = load i32, ptr %198, align 4, !tbaa !16
  br i1 %523, label %535, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds i32, ptr %28, i64 2
  %527 = load i32, ptr %526, align 4, !tbaa !16
  %528 = xor i32 %527, -1
  %529 = add i32 %524, %528
  %530 = sitofp i32 %529 to double
  %531 = uitofp i1 %131 to double
  %532 = fmul fast double %531, 5.000000e-01
  %533 = fadd fast double %532, %530
  %534 = fneg fast double %533
  br label %542

535:                                              ; preds = %521
  %536 = srem i32 %524, 2
  %537 = xor i32 %536, -1
  %538 = select i1 %131, i32 %537, i32 -1
  %539 = add i32 %524, %538
  %540 = sitofp i32 %539 to double
  %541 = fmul fast double %540, -5.000000e-01
  br label %542

542:                                              ; preds = %535, %525, %514
  %543 = phi double [ %541, %535 ], [ %534, %525 ], [ %520, %514 ]
  %544 = fmul fast double %543, %511
  br label %626

545:                                              ; preds = %436
  %546 = call i32 @CCTK_Equals(ptr noundef %90, ptr noundef nonnull @.str.15) #7
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %579, label %548

548:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
  %549 = call i32 @GetDomainSpecification(i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %553, label %551

551:                                              ; preds = %548
  %552 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 309, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16) #7
  br label %553

553:                                              ; preds = %551, %548
  %554 = load i32, ptr %26, align 8, !tbaa !39
  %555 = sitofp i32 %554 to double
  %556 = load i32, ptr %25, align 4, !tbaa !40
  %557 = call fast double @llvm.powi.f64.i32(double %555, i32 %556)
  %558 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %559 = load <2 x double>, ptr %10, align 16, !tbaa !38
  %560 = insertelement <2 x double> poison, double %557, i64 0
  %561 = shufflevector <2 x double> %560, <2 x double> poison, <2 x i32> zeroinitializer
  %562 = fmul fast <2 x double> %559, %561
  store <2 x double> %562, ptr %10, align 16, !tbaa !38
  %563 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %564 = load double, ptr %563, align 16, !tbaa !38
  %565 = fmul fast double %564, %557
  store double %565, ptr %563, align 16, !tbaa !38
  %566 = call i32 @ConvertFromPhysicalBoundary(i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %570, label %568

568:                                              ; preds = %553
  %569 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 321, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17) #7
  br label %570

570:                                              ; preds = %568, %553
  %571 = load double, ptr %8, align 16, !tbaa !38
  %572 = load double, ptr %10, align 16, !tbaa !38
  store double %572, ptr %35, align 8, !tbaa !38
  %573 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %574 = load double, ptr %573, align 8, !tbaa !38
  %575 = load double, ptr %558, align 8, !tbaa !38
  store double %575, ptr %42, align 8, !tbaa !38
  %576 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %577 = load double, ptr %576, align 16, !tbaa !38
  %578 = load double, ptr %563, align 16, !tbaa !38
  store double %578, ptr %49, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %626

579:                                              ; preds = %545
  %580 = call i32 @CCTK_Equals(ptr noundef %90, ptr noundef nonnull @.str.18) #7
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %626, label %582

582:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #7
  %583 = call i32 @MultiPatch_GetMap(ptr noundef nonnull %0) #7
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 351, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19) #7
  br label %587

587:                                              ; preds = %585, %582
  %588 = call i32 @MultiPatch_GetDomainSpecification(i32 noundef %583, i32 noundef 3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #7
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %592, label %590

590:                                              ; preds = %587
  %591 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 357, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.20) #7
  br label %592

592:                                              ; preds = %590, %587
  %593 = load i32, ptr %26, align 8, !tbaa !39
  %594 = sitofp i32 %593 to double
  %595 = load i32, ptr %25, align 4, !tbaa !40
  %596 = call fast double @llvm.powi.f64.i32(double %594, i32 %595)
  %597 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 1
  %598 = load <2 x double>, ptr %17, align 16, !tbaa !38
  %599 = insertelement <2 x double> poison, double %596, i64 0
  %600 = shufflevector <2 x double> %599, <2 x double> poison, <2 x i32> zeroinitializer
  %601 = fmul fast <2 x double> %598, %600
  store <2 x double> %601, ptr %17, align 16, !tbaa !38
  %602 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  %603 = load double, ptr %602, align 16, !tbaa !38
  %604 = fmul fast double %603, %596
  store double %604, ptr %602, align 16, !tbaa !38
  %605 = call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.21) #7
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %612, label %607

607:                                              ; preds = %592
  %608 = call i32 @MultiPatch_ConvertFromPhysicalBoundary(i32 noundef %583, i32 noundef 3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #7
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %617, label %610

610:                                              ; preds = %607
  %611 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 370, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22) #7
  br label %617

612:                                              ; preds = %592
  %613 = call i32 @ConvertFromPhysicalBoundary(i32 noundef 3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #7
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %617, label %615

615:                                              ; preds = %612
  %616 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 376, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17) #7
  br label %617

617:                                              ; preds = %612, %615, %607, %610
  %618 = load double, ptr %15, align 16, !tbaa !38
  %619 = load double, ptr %17, align 16, !tbaa !38
  store double %619, ptr %35, align 8, !tbaa !38
  %620 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %621 = load double, ptr %620, align 8, !tbaa !38
  %622 = load double, ptr %597, align 8, !tbaa !38
  store double %622, ptr %42, align 8, !tbaa !38
  %623 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %624 = load double, ptr %623, align 16, !tbaa !38
  %625 = load double, ptr %602, align 16, !tbaa !38
  store double %625, ptr %49, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #7
  br label %626

626:                                              ; preds = %387, %395, %421, %427, %542, %617, %579, %570
  %627 = phi double [ undef, %579 ], [ %621, %617 ], [ %574, %570 ], [ %510, %542 ], [ %377, %427 ], [ %377, %421 ], [ %377, %395 ], [ %377, %387 ]
  %628 = phi double [ undef, %579 ], [ %624, %617 ], [ %577, %570 ], [ %544, %542 ], [ %253, %427 ], [ %253, %421 ], [ %402, %395 ], [ %394, %387 ]
  %629 = phi double [ undef, %579 ], [ %622, %617 ], [ %575, %570 ], [ %477, %542 ], [ %378, %427 ], [ %378, %421 ], [ %378, %395 ], [ %378, %387 ]
  %630 = phi double [ undef, %579 ], [ %625, %617 ], [ %578, %570 ], [ %511, %542 ], [ %435, %427 ], [ %423, %421 ], [ %399, %395 ], [ %391, %387 ]
  %631 = phi double [ undef, %579 ], [ %618, %617 ], [ %571, %570 ], [ %476, %542 ], [ %313, %427 ], [ %313, %421 ], [ %313, %395 ], [ %313, %387 ]
  %632 = phi double [ undef, %579 ], [ %619, %617 ], [ %572, %570 ], [ %445, %542 ], [ %314, %427 ], [ %314, %421 ], [ %314, %395 ], [ %314, %387 ]
  %633 = load ptr, ptr %20, align 8, !tbaa !13
  store double %632, ptr %633, align 8, !tbaa !38
  %634 = load ptr, ptr %22, align 8, !tbaa !41
  store double %631, ptr %634, align 8, !tbaa !38
  %635 = load i32, ptr %19, align 4, !tbaa !16
  %636 = add nsw i32 %635, -1
  %637 = sitofp i32 %636 to double
  %638 = fmul fast double %632, %637
  %639 = fadd fast double %638, %631
  %640 = call i32 @CCTK_CoordRegisterRange(ptr noundef %0, double noundef nofpclass(nan inf) %631, double noundef nofpclass(nan inf) %639, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.23) #7
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %626
  %643 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 403, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.24, i32 noundef 120) #7
  br label %644

644:                                              ; preds = %642, %626
  %645 = call i32 @CCTK_CoordRegisterRangePhysIndex(ptr noundef nonnull %0, i32 noundef %164, i32 noundef %165, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.23) #7
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 410, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.25, i32 noundef 120) #7
  br label %649

649:                                              ; preds = %644, %647
  %650 = load ptr, ptr %20, align 8, !tbaa !13
  %651 = getelementptr inbounds double, ptr %650, i64 1
  store double %629, ptr %651, align 8, !tbaa !38
  %652 = load ptr, ptr %22, align 8, !tbaa !41
  %653 = getelementptr inbounds double, ptr %652, i64 1
  store double %627, ptr %653, align 8, !tbaa !38
  %654 = load i32, ptr %166, align 4, !tbaa !16
  %655 = add nsw i32 %654, -1
  %656 = sitofp i32 %655 to double
  %657 = fmul fast double %629, %656
  %658 = fadd fast double %657, %627
  %659 = call i32 @CCTK_CoordRegisterRange(ptr noundef nonnull %0, double noundef nofpclass(nan inf) %627, double noundef nofpclass(nan inf) %658, i32 noundef 2, ptr noundef null, ptr noundef nonnull @.str.23) #7
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %649
  %662 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 403, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.24, i32 noundef 121) #7
  br label %663

663:                                              ; preds = %661, %649
  %664 = call i32 @CCTK_CoordRegisterRangePhysIndex(ptr noundef nonnull %0, i32 noundef %196, i32 noundef %197, i32 noundef 2, ptr noundef null, ptr noundef nonnull @.str.23) #7
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %666, label %668

666:                                              ; preds = %663
  %667 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 410, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.25, i32 noundef 121) #7
  br label %668

668:                                              ; preds = %666, %663
  %669 = load ptr, ptr %20, align 8, !tbaa !13
  %670 = getelementptr inbounds double, ptr %669, i64 2
  store double %630, ptr %670, align 8, !tbaa !38
  %671 = load ptr, ptr %22, align 8, !tbaa !41
  %672 = getelementptr inbounds double, ptr %671, i64 2
  store double %628, ptr %672, align 8, !tbaa !38
  %673 = load i32, ptr %198, align 4, !tbaa !16
  %674 = add nsw i32 %673, -1
  %675 = sitofp i32 %674 to double
  %676 = fmul fast double %630, %675
  %677 = fadd fast double %676, %628
  %678 = call i32 @CCTK_CoordRegisterRange(ptr noundef nonnull %0, double noundef nofpclass(nan inf) %628, double noundef nofpclass(nan inf) %677, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.23) #7
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %680, label %682

680:                                              ; preds = %668
  %681 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 403, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.24, i32 noundef 122) #7
  br label %682

682:                                              ; preds = %680, %668
  %683 = call i32 @CCTK_CoordRegisterRangePhysIndex(ptr noundef nonnull %0, i32 noundef %228, i32 noundef %229, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.23) #7
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %682
  %686 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 410, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.25, i32 noundef 122) #7
  br label %687

687:                                              ; preds = %685, %682
  %688 = call i32 @CCTK_Info(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.26) #7
  %689 = load double, ptr %21, align 8, !tbaa !38
  %690 = getelementptr inbounds double, ptr %21, i64 1
  %691 = load double, ptr %690, align 8, !tbaa !38
  %692 = getelementptr inbounds double, ptr %21, i64 2
  %693 = load double, ptr %692, align 8, !tbaa !38
  %694 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.27, double noundef nofpclass(nan inf) %689, double noundef nofpclass(nan inf) %691, double noundef nofpclass(nan inf) %693) #7
  %695 = call i32 @CCTK_Info(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.28) #7
  %696 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %631, double noundef nofpclass(nan inf) %639, double noundef nofpclass(nan inf) %627, double noundef nofpclass(nan inf) %658, double noundef nofpclass(nan inf) %628, double noundef nofpclass(nan inf) %677) #7
  %697 = call i32 @CCTK_Info(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.30) #7
  %698 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.31, i32 noundef %164, i32 noundef %165, i32 noundef %196, i32 noundef %197, i32 noundef %228, i32 noundef %229) #7
  %699 = load i32, ptr %2, align 16, !tbaa !16
  %700 = icmp eq i32 %699, 3
  %701 = load i32, ptr %169, align 8
  %702 = icmp eq i32 %701, 2
  %703 = select i1 %700, i1 true, i1 %702
  %704 = fadd fast double %677, %628
  %705 = fcmp fast ogt double %704, 0x3D719799812DEA11
  %706 = select i1 %703, i1 %705, i1 false
  br i1 %706, label %707, label %710

707:                                              ; preds = %687
  %708 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 432, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.32) #7
  %709 = load i32, ptr %2, align 16, !tbaa !16
  br label %710

710:                                              ; preds = %687, %707
  %711 = phi i32 [ %699, %687 ], [ %709, %707 ]
  %712 = icmp eq i32 %711, 4
  %713 = load i32, ptr %201, align 16
  %714 = icmp eq i32 %713, 2
  %715 = select i1 %712, i1 true, i1 %714
  %716 = fadd fast double %658, %627
  %717 = fcmp fast ogt double %716, 0x3D719799812DEA11
  %718 = select i1 %715, i1 %717, i1 false
  br i1 %718, label %719, label %722

719:                                              ; preds = %710
  %720 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 438, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.33) #7
  %721 = load i32, ptr %201, align 16
  br label %722

722:                                              ; preds = %710, %719
  %723 = phi i32 [ %713, %710 ], [ %721, %719 ]
  %724 = load i32, ptr %169, align 8, !tbaa !16
  %725 = icmp eq i32 %724, 4
  %726 = icmp eq i32 %723, 3
  %727 = select i1 %725, i1 true, i1 %726
  %728 = fcmp fast olt double %638, 0xBD719799812DEA11
  %729 = select i1 %727, i1 %728, i1 false
  br i1 %729, label %730, label %732

730:                                              ; preds = %722
  %731 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 444, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.34) #7
  br label %732

732:                                              ; preds = %722, %730
  %733 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 120, ptr %3, align 16
  store i8 0, ptr %733, align 1
  %734 = call i32 @CoordBase_CoordHandle(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.23) #7
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %738

736:                                              ; preds = %732
  %737 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 455, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.36, ptr noundef nonnull %3) #7
  br label %738

738:                                              ; preds = %736, %732
  %739 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef 120) #7
  %740 = call i32 @Util_TableSetInt(i32 noundef %734, i32 noundef %164, ptr noundef nonnull @.str.38) #7
  %741 = call i32 @Util_TableSetReal(i32 noundef %734, double noundef nofpclass(nan inf) %631, ptr noundef nonnull @.str.39) #7
  %742 = call i32 @Util_TableSetInt(i32 noundef %734, i32 noundef %165, ptr noundef nonnull @.str.40) #7
  %743 = call i32 @Util_TableSetReal(i32 noundef %734, double noundef nofpclass(nan inf) %639, ptr noundef nonnull @.str.41) #7
  %744 = call i32 @Util_TableSetString(i32 noundef %734, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #7
  %745 = call i32 @Util_TableSetString(i32 noundef %734, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #7
  %746 = call i32 @Util_TableSetString(i32 noundef %734, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #7
  %747 = call i32 @CCTK_VarIndex(ptr noundef nonnull %3) #7
  %748 = call i32 @Util_TableSetInt(i32 noundef %734, i32 noundef %747, ptr noundef nonnull @.str.48) #7
  %749 = load double, ptr %21, align 8, !tbaa !38
  %750 = call i32 @Util_TableSetReal(i32 noundef %734, double noundef nofpclass(nan inf) %749, ptr noundef nonnull @.str.49) #7
  store i8 121, ptr %3, align 16
  store i8 0, ptr %733, align 1
  %751 = call i32 @CoordBase_CoordHandle(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.23) #7
  %752 = icmp slt i32 %751, 0
  br i1 %752, label %753, label %755

753:                                              ; preds = %738
  %754 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 455, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.36, ptr noundef nonnull %3) #7
  br label %755

755:                                              ; preds = %753, %738
  %756 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef 121) #7
  %757 = call i32 @Util_TableSetInt(i32 noundef %751, i32 noundef %196, ptr noundef nonnull @.str.38) #7
  %758 = call i32 @Util_TableSetReal(i32 noundef %751, double noundef nofpclass(nan inf) %627, ptr noundef nonnull @.str.39) #7
  %759 = call i32 @Util_TableSetInt(i32 noundef %751, i32 noundef %197, ptr noundef nonnull @.str.40) #7
  %760 = call i32 @Util_TableSetReal(i32 noundef %751, double noundef nofpclass(nan inf) %658, ptr noundef nonnull @.str.41) #7
  %761 = call i32 @Util_TableSetString(i32 noundef %751, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #7
  %762 = call i32 @Util_TableSetString(i32 noundef %751, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #7
  %763 = call i32 @Util_TableSetString(i32 noundef %751, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #7
  %764 = call i32 @CCTK_VarIndex(ptr noundef nonnull %3) #7
  %765 = call i32 @Util_TableSetInt(i32 noundef %751, i32 noundef %764, ptr noundef nonnull @.str.48) #7
  %766 = load double, ptr %690, align 8, !tbaa !38
  %767 = call i32 @Util_TableSetReal(i32 noundef %751, double noundef nofpclass(nan inf) %766, ptr noundef nonnull @.str.49) #7
  store i8 122, ptr %3, align 16
  store i8 0, ptr %733, align 1
  %768 = call i32 @CoordBase_CoordHandle(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.23) #7
  %769 = icmp slt i32 %768, 0
  br i1 %769, label %770, label %772

770:                                              ; preds = %755
  %771 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 455, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.36, ptr noundef nonnull %3) #7
  br label %772

772:                                              ; preds = %770, %755
  %773 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef 122) #7
  %774 = call i32 @Util_TableSetInt(i32 noundef %768, i32 noundef %228, ptr noundef nonnull @.str.38) #7
  %775 = call i32 @Util_TableSetReal(i32 noundef %768, double noundef nofpclass(nan inf) %628, ptr noundef nonnull @.str.39) #7
  %776 = call i32 @Util_TableSetInt(i32 noundef %768, i32 noundef %229, ptr noundef nonnull @.str.40) #7
  %777 = call i32 @Util_TableSetReal(i32 noundef %768, double noundef nofpclass(nan inf) %677, ptr noundef nonnull @.str.41) #7
  %778 = call i32 @Util_TableSetString(i32 noundef %768, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #7
  %779 = call i32 @Util_TableSetString(i32 noundef %768, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #7
  %780 = call i32 @Util_TableSetString(i32 noundef %768, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #7
  %781 = call i32 @CCTK_VarIndex(ptr noundef nonnull %3) #7
  %782 = call i32 @Util_TableSetInt(i32 noundef %768, i32 noundef %781, ptr noundef nonnull @.str.48) #7
  %783 = load double, ptr %692, align 8, !tbaa !38
  %784 = call i32 @Util_TableSetReal(i32 noundef %768, double noundef nofpclass(nan inf) %783, ptr noundef nonnull @.str.49) #7
  store i8 120, ptr %3, align 16
  store i8 0, ptr %733, align 1
  %785 = call i32 @CoordBase_CoordHandle(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.50) #7
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %787, label %789

787:                                              ; preds = %772
  %788 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 479, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.51, ptr noundef nonnull %3) #7
  br label %789

789:                                              ; preds = %787, %772
  %790 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef 120) #7
  %791 = call i32 @Util_TableSetReal(i32 noundef %785, double noundef nofpclass(nan inf) %631, ptr noundef nonnull @.str.38) #7
  %792 = call i32 @Util_TableSetReal(i32 noundef %785, double noundef nofpclass(nan inf) %631, ptr noundef nonnull @.str.39) #7
  %793 = call i32 @Util_TableSetReal(i32 noundef %785, double noundef nofpclass(nan inf) %639, ptr noundef nonnull @.str.40) #7
  %794 = call i32 @Util_TableSetReal(i32 noundef %785, double noundef nofpclass(nan inf) %639, ptr noundef nonnull @.str.41) #7
  %795 = call i32 @Util_TableSetString(i32 noundef %785, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #7
  %796 = call i32 @Util_TableSetString(i32 noundef %785, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #7
  %797 = call i32 @Util_TableSetString(i32 noundef %785, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #7
  %798 = call i32 @CCTK_VarIndex(ptr noundef nonnull %3) #7
  %799 = call i32 @Util_TableSetInt(i32 noundef %785, i32 noundef %798, ptr noundef nonnull @.str.48) #7
  %800 = load double, ptr %21, align 8, !tbaa !38
  %801 = call i32 @Util_TableSetReal(i32 noundef %785, double noundef nofpclass(nan inf) %800, ptr noundef nonnull @.str.49) #7
  store i8 121, ptr %3, align 16
  store i8 0, ptr %733, align 1
  %802 = call i32 @CoordBase_CoordHandle(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.50) #7
  %803 = icmp slt i32 %802, 0
  br i1 %803, label %804, label %806

804:                                              ; preds = %789
  %805 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 479, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.51, ptr noundef nonnull %3) #7
  br label %806

806:                                              ; preds = %804, %789
  %807 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef 121) #7
  %808 = call i32 @Util_TableSetReal(i32 noundef %802, double noundef nofpclass(nan inf) %627, ptr noundef nonnull @.str.38) #7
  %809 = call i32 @Util_TableSetReal(i32 noundef %802, double noundef nofpclass(nan inf) %627, ptr noundef nonnull @.str.39) #7
  %810 = call i32 @Util_TableSetReal(i32 noundef %802, double noundef nofpclass(nan inf) %658, ptr noundef nonnull @.str.40) #7
  %811 = call i32 @Util_TableSetReal(i32 noundef %802, double noundef nofpclass(nan inf) %658, ptr noundef nonnull @.str.41) #7
  %812 = call i32 @Util_TableSetString(i32 noundef %802, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #7
  %813 = call i32 @Util_TableSetString(i32 noundef %802, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #7
  %814 = call i32 @Util_TableSetString(i32 noundef %802, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #7
  %815 = call i32 @CCTK_VarIndex(ptr noundef nonnull %3) #7
  %816 = call i32 @Util_TableSetInt(i32 noundef %802, i32 noundef %815, ptr noundef nonnull @.str.48) #7
  %817 = load double, ptr %690, align 8, !tbaa !38
  %818 = call i32 @Util_TableSetReal(i32 noundef %802, double noundef nofpclass(nan inf) %817, ptr noundef nonnull @.str.49) #7
  %819 = call i32 @CoordBase_CoordHandle(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #7
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %821, label %823

821:                                              ; preds = %806
  %822 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 500, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.54) #7
  br label %823

823:                                              ; preds = %821, %806
  %824 = call i32 @Util_TableSetReal(i32 noundef %819, double noundef nofpclass(nan inf) %631, ptr noundef nonnull @.str.38) #7
  %825 = call i32 @Util_TableSetReal(i32 noundef %819, double noundef nofpclass(nan inf) %631, ptr noundef nonnull @.str.39) #7
  %826 = call i32 @Util_TableSetReal(i32 noundef %819, double noundef nofpclass(nan inf) %639, ptr noundef nonnull @.str.40) #7
  %827 = call i32 @Util_TableSetReal(i32 noundef %819, double noundef nofpclass(nan inf) %639, ptr noundef nonnull @.str.41) #7
  %828 = call i32 @Util_TableSetString(i32 noundef %819, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #7
  %829 = call i32 @Util_TableSetString(i32 noundef %819, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #7
  %830 = call i32 @Util_TableSetString(i32 noundef %819, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #7
  %831 = call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #7
  %832 = call i32 @Util_TableSetInt(i32 noundef %819, i32 noundef %831, ptr noundef nonnull @.str.48) #7
  %833 = load double, ptr %21, align 8, !tbaa !38
  %834 = call i32 @Util_TableSetReal(i32 noundef %819, double noundef nofpclass(nan inf) %833, ptr noundef nonnull @.str.49) #7
  br label %835

835:                                              ; preds = %105, %102, %99, %109, %823
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @DecodeSymParameters3D(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @GetDomainSpecification(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ConvertFromPhysicalBoundary(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MultiPatch_GetMap(ptr noundef) local_unnamed_addr #3

declare i32 @MultiPatch_GetDomainSpecification(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_IsFunctionAliased(ptr noundef) local_unnamed_addr #3

declare i32 @MultiPatch_ConvertFromPhysicalBoundary(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_CoordRegisterRange(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_CoordRegisterRangePhysIndex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @CoordBase_CoordHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableSetInt(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableSetReal(i32 noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableSetString(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CartGrid3D_SetCoordinates(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load i32, ptr @CartGrid3D_SetCoordinates.cctki_vi_coarse_dx, align 4, !tbaa !16
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #7
  store i32 %19, ptr @CartGrid3D_SetCoordinates.cctki_vi_coarse_dx, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i32 [ %19, %18 ], [ %16, %1 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %21) #7
  %23 = load i32, ptr @CartGrid3D_SetCoordinates.cctki_vi_coarse_dy, align 4, !tbaa !16
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #7
  store i32 %26, ptr @CartGrid3D_SetCoordinates.cctki_vi_coarse_dy, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %28) #7
  %30 = load i32, ptr @CartGrid3D_SetCoordinates.cctki_vi_coarse_dz, align 4, !tbaa !16
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #7
  store i32 %33, ptr @CartGrid3D_SetCoordinates.cctki_vi_coarse_dz, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %35) #7
  %37 = load i32, ptr @CartGrid3D_SetCoordinates.cctki_vi_r, align 4, !tbaa !16
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #7
  store i32 %40, ptr @CartGrid3D_SetCoordinates.cctki_vi_r, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %42) #7
  %44 = load i32, ptr @CartGrid3D_SetCoordinates.cctki_vi_x, align 4, !tbaa !16
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #7
  store i32 %47, ptr @CartGrid3D_SetCoordinates.cctki_vi_x, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %49) #7
  %51 = load i32, ptr @CartGrid3D_SetCoordinates.cctki_vi_y, align 4, !tbaa !16
  %52 = icmp eq i32 %51, -100
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #7
  store i32 %54, ptr @CartGrid3D_SetCoordinates.cctki_vi_y, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %56) #7
  %58 = load i32, ptr @CartGrid3D_SetCoordinates.cctki_vi_z, align 4, !tbaa !16
  %59 = icmp eq i32 %58, -100
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #7
  store i32 %61, ptr @CartGrid3D_SetCoordinates.cctki_vi_z, align 4, !tbaa !16
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %58, %55 ]
  %64 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %63) #7
  %65 = getelementptr inbounds i32, ptr %3, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %333

68:                                               ; preds = %62
  %69 = getelementptr inbounds i32, ptr %3, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = icmp sgt i32 %70, 0
  %72 = getelementptr i8, ptr %0, i64 40
  %73 = getelementptr inbounds double, ptr %7, i64 1
  %74 = getelementptr inbounds i32, ptr %11, i64 1
  %75 = getelementptr inbounds i32, ptr %5, i64 1
  %76 = getelementptr inbounds double, ptr %9, i64 1
  %77 = getelementptr inbounds i32, ptr %13, i64 1
  %78 = getelementptr inbounds i32, ptr %15, i64 1
  %79 = getelementptr inbounds double, ptr %7, i64 2
  %80 = getelementptr inbounds i32, ptr %11, i64 2
  %81 = getelementptr inbounds i32, ptr %5, i64 2
  %82 = getelementptr inbounds double, ptr %9, i64 2
  %83 = getelementptr inbounds i32, ptr %13, i64 2
  %84 = getelementptr inbounds i32, ptr %15, i64 2
  br i1 %71, label %85, label %333

85:                                               ; preds = %68
  %86 = load i32, ptr %3, align 4, !tbaa !16
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %333

88:                                               ; preds = %85
  %89 = load ptr, ptr %72, align 8, !tbaa !46
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = getelementptr i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = load i32, ptr %11, align 4, !tbaa !16
  %94 = sitofp i32 %93 to double
  %95 = load i32, ptr %5, align 4, !tbaa !16
  %96 = load i32, ptr %13, align 4, !tbaa !16
  %97 = sitofp i32 %96 to double
  %98 = load i32, ptr %15, align 4, !tbaa !16
  %99 = sitofp i32 %98 to double
  %100 = load i32, ptr %74, align 4, !tbaa !16
  %101 = sitofp i32 %100 to double
  %102 = load i32, ptr %75, align 4, !tbaa !16
  %103 = load i32, ptr %77, align 4, !tbaa !16
  %104 = sitofp i32 %103 to double
  %105 = load i32, ptr %78, align 4, !tbaa !16
  %106 = sitofp i32 %105 to double
  %107 = load i32, ptr %80, align 4, !tbaa !16
  %108 = sitofp i32 %107 to double
  %109 = load i32, ptr %81, align 4, !tbaa !16
  %110 = load i32, ptr %83, align 4, !tbaa !16
  %111 = sitofp i32 %110 to double
  %112 = load i32, ptr %84, align 4, !tbaa !16
  %113 = sitofp i32 %112 to double
  %114 = sext i32 %90 to i64
  %115 = sext i32 %92 to i64
  %116 = zext i32 %66 to i64
  %117 = zext i32 %70 to i64
  %118 = zext i32 %86 to i64
  %119 = mul nsw i64 %115, %114
  %120 = shl i64 %119, 3
  %121 = shl nsw i64 %114, 3
  %122 = shl nuw nsw i64 %118, 3
  %123 = getelementptr i8, ptr %7, i64 24
  %124 = getelementptr i8, ptr %9, i64 24
  %125 = icmp ult i32 %86, 4
  %126 = and i64 %118, 4294967292
  %127 = insertelement <4 x i32> poison, i32 %95, i64 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = fdiv fast double 1.000000e+00, %94
  %130 = fdiv fast double 1.000000e+00, %99
  %131 = fdiv fast double 1.000000e+00, %101
  %132 = fdiv fast double 1.000000e+00, %106
  %133 = fdiv fast double 1.000000e+00, %108
  %134 = fdiv fast double 1.000000e+00, %113
  %135 = icmp eq i64 %126, %118
  %136 = fdiv fast double 1.000000e+00, %94
  %137 = fdiv fast double 1.000000e+00, %99
  %138 = fdiv fast double 1.000000e+00, %101
  %139 = fdiv fast double 1.000000e+00, %106
  %140 = fdiv fast double 1.000000e+00, %108
  %141 = fdiv fast double 1.000000e+00, %113
  br label %142

142:                                              ; preds = %330, %88
  %143 = phi i64 [ %331, %330 ], [ 0, %88 ]
  %144 = mul i64 %120, %143
  %145 = add i64 %122, %144
  %146 = mul nsw i64 %143, %115
  %147 = trunc i64 %143 to i32
  %148 = add i32 %109, %147
  %149 = sitofp i32 %148 to double
  br label %150

150:                                              ; preds = %327, %142
  %151 = phi i64 [ %328, %327 ], [ 0, %142 ]
  %152 = add nsw i64 %146, %151
  %153 = mul nsw i64 %152, %114
  %154 = trunc i64 %151 to i32
  %155 = add i32 %102, %154
  %156 = sitofp i32 %155 to double
  br i1 %125, label %281, label %157

157:                                              ; preds = %150
  %158 = mul i64 %121, %151
  %159 = add i64 %145, %158
  %160 = getelementptr i8, ptr %43, i64 %159
  %161 = add i64 %144, %158
  %162 = getelementptr i8, ptr %43, i64 %161
  %163 = getelementptr i8, ptr %64, i64 %159
  %164 = getelementptr i8, ptr %64, i64 %161
  %165 = getelementptr i8, ptr %57, i64 %159
  %166 = getelementptr i8, ptr %57, i64 %161
  %167 = getelementptr i8, ptr %50, i64 %159
  %168 = getelementptr i8, ptr %50, i64 %161
  %169 = icmp ult ptr %168, %165
  %170 = icmp ult ptr %166, %167
  %171 = and i1 %169, %170
  %172 = icmp ult ptr %168, %163
  %173 = icmp ult ptr %164, %167
  %174 = and i1 %172, %173
  %175 = or i1 %171, %174
  %176 = icmp ult ptr %168, %160
  %177 = icmp ult ptr %162, %167
  %178 = and i1 %176, %177
  %179 = or i1 %175, %178
  %180 = icmp ult ptr %168, %123
  %181 = icmp ult ptr %7, %167
  %182 = and i1 %180, %181
  %183 = or i1 %179, %182
  %184 = icmp ult ptr %168, %124
  %185 = icmp ult ptr %9, %167
  %186 = and i1 %184, %185
  %187 = or i1 %183, %186
  %188 = icmp ult ptr %166, %163
  %189 = icmp ult ptr %164, %165
  %190 = and i1 %188, %189
  %191 = or i1 %187, %190
  %192 = icmp ult ptr %166, %160
  %193 = icmp ult ptr %162, %165
  %194 = and i1 %192, %193
  %195 = or i1 %191, %194
  %196 = icmp ult ptr %166, %123
  %197 = icmp ult ptr %7, %165
  %198 = and i1 %196, %197
  %199 = or i1 %195, %198
  %200 = icmp ult ptr %166, %124
  %201 = icmp ult ptr %9, %165
  %202 = and i1 %200, %201
  %203 = or i1 %199, %202
  %204 = icmp ult ptr %164, %160
  %205 = icmp ult ptr %162, %163
  %206 = and i1 %204, %205
  %207 = or i1 %203, %206
  %208 = icmp ult ptr %164, %123
  %209 = icmp ult ptr %7, %163
  %210 = and i1 %208, %209
  %211 = or i1 %207, %210
  %212 = icmp ult ptr %164, %124
  %213 = icmp ult ptr %9, %163
  %214 = and i1 %212, %213
  %215 = or i1 %211, %214
  %216 = icmp ult ptr %162, %123
  %217 = icmp ult ptr %7, %160
  %218 = and i1 %216, %217
  %219 = or i1 %215, %218
  %220 = icmp ult ptr %162, %124
  %221 = icmp ult ptr %9, %160
  %222 = and i1 %220, %221
  %223 = or i1 %219, %222
  br i1 %223, label %281, label %224

224:                                              ; preds = %157
  %225 = load double, ptr %7, align 8, !tbaa !38, !alias.scope !47
  %226 = fmul fast double %225, %129
  %227 = insertelement <4 x double> poison, double %226, i64 0
  %228 = shufflevector <4 x double> %227, <4 x double> poison, <4 x i32> zeroinitializer
  %229 = load double, ptr %9, align 8, !tbaa !38, !alias.scope !50
  %230 = fmul fast double %226, %97
  %231 = fmul fast double %230, %130
  %232 = fadd fast double %231, %229
  %233 = insertelement <4 x double> poison, double %232, i64 0
  %234 = shufflevector <4 x double> %233, <4 x double> poison, <4 x i32> zeroinitializer
  %235 = load double, ptr %73, align 8, !tbaa !38, !alias.scope !47
  %236 = fmul fast double %235, %131
  %237 = fmul fast double %236, %156
  %238 = load double, ptr %76, align 8, !tbaa !38, !alias.scope !50
  %239 = fmul fast double %236, %104
  %240 = fmul fast double %239, %132
  %241 = fadd fast double %237, %238
  %242 = fadd fast double %241, %240
  %243 = insertelement <4 x double> poison, double %242, i64 0
  %244 = shufflevector <4 x double> %243, <4 x double> poison, <4 x i32> zeroinitializer
  %245 = load double, ptr %79, align 8, !tbaa !38, !alias.scope !47
  %246 = fmul fast double %245, %133
  %247 = fmul fast double %246, %149
  %248 = load double, ptr %82, align 8, !tbaa !38, !alias.scope !50
  %249 = fmul fast double %246, %111
  %250 = fmul fast double %249, %134
  %251 = fadd fast double %247, %248
  %252 = fadd fast double %251, %250
  %253 = insertelement <4 x double> poison, double %252, i64 0
  %254 = shufflevector <4 x double> %253, <4 x double> poison, <4 x i32> zeroinitializer
  %255 = fmul fast double %252, %252
  %256 = insertelement <4 x double> poison, double %255, i64 0
  %257 = shufflevector <4 x double> %256, <4 x double> poison, <4 x i32> zeroinitializer
  br label %258

258:                                              ; preds = %258, %224
  %259 = phi i64 [ 0, %224 ], [ %277, %258 ]
  %260 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %224 ], [ %278, %258 ]
  %261 = add nsw i64 %153, %259
  %262 = add <4 x i32> %128, %260
  %263 = sitofp <4 x i32> %262 to <4 x double>
  %264 = fmul fast <4 x double> %228, %263
  %265 = fadd fast <4 x double> %234, %264
  %266 = getelementptr inbounds double, ptr %50, i64 %261
  store <4 x double> %265, ptr %266, align 8, !tbaa !38, !alias.scope !52, !noalias !54
  %267 = getelementptr inbounds double, ptr %57, i64 %261
  store <4 x double> %244, ptr %267, align 8, !tbaa !38, !alias.scope !58, !noalias !59
  %268 = getelementptr inbounds double, ptr %64, i64 %261
  store <4 x double> %254, ptr %268, align 8, !tbaa !38, !alias.scope !60, !noalias !61
  %269 = load <4 x double>, ptr %266, align 8, !tbaa !38, !alias.scope !52, !noalias !54
  %270 = fmul fast <4 x double> %269, %269
  %271 = load <4 x double>, ptr %267, align 8, !tbaa !38, !alias.scope !58, !noalias !59
  %272 = fmul fast <4 x double> %271, %271
  %273 = fadd fast <4 x double> %272, %270
  %274 = fadd fast <4 x double> %273, %257
  %275 = tail call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %274)
  %276 = getelementptr inbounds double, ptr %43, i64 %261
  store <4 x double> %275, ptr %276, align 8, !tbaa !38, !alias.scope !62, !noalias !63
  %277 = add nuw i64 %259, 4
  %278 = add <4 x i32> %260, <i32 4, i32 4, i32 4, i32 4>
  %279 = icmp eq i64 %277, %126
  br i1 %279, label %280, label %258, !llvm.loop !64

280:                                              ; preds = %258
  br i1 %135, label %327, label %281

281:                                              ; preds = %157, %150, %280
  %282 = phi i64 [ 0, %157 ], [ 0, %150 ], [ %126, %280 ]
  br label %283

283:                                              ; preds = %281, %283
  %284 = phi i64 [ %325, %283 ], [ %282, %281 ]
  %285 = add nsw i64 %153, %284
  %286 = load double, ptr %7, align 8, !tbaa !38
  %287 = fmul fast double %286, %136
  %288 = trunc i64 %284 to i32
  %289 = add i32 %95, %288
  %290 = sitofp i32 %289 to double
  %291 = fmul fast double %287, %290
  %292 = load double, ptr %9, align 8, !tbaa !38
  %293 = fmul fast double %287, %97
  %294 = fmul fast double %293, %137
  %295 = fadd fast double %291, %292
  %296 = fadd fast double %295, %294
  %297 = getelementptr inbounds double, ptr %50, i64 %285
  store double %296, ptr %297, align 8, !tbaa !38
  %298 = load double, ptr %73, align 8, !tbaa !38
  %299 = fmul fast double %298, %138
  %300 = fmul fast double %299, %156
  %301 = load double, ptr %76, align 8, !tbaa !38
  %302 = fmul fast double %299, %104
  %303 = fmul fast double %302, %139
  %304 = fadd fast double %300, %301
  %305 = fadd fast double %304, %303
  %306 = getelementptr inbounds double, ptr %57, i64 %285
  store double %305, ptr %306, align 8, !tbaa !38
  %307 = load double, ptr %79, align 8, !tbaa !38
  %308 = fmul fast double %307, %140
  %309 = fmul fast double %308, %149
  %310 = load double, ptr %82, align 8, !tbaa !38
  %311 = fmul fast double %308, %111
  %312 = fmul fast double %311, %141
  %313 = fadd fast double %309, %310
  %314 = fadd fast double %313, %312
  %315 = getelementptr inbounds double, ptr %64, i64 %285
  store double %314, ptr %315, align 8, !tbaa !38
  %316 = load double, ptr %297, align 8, !tbaa !38
  %317 = fmul fast double %316, %316
  %318 = load double, ptr %306, align 8, !tbaa !38
  %319 = fmul fast double %318, %318
  %320 = fadd fast double %319, %317
  %321 = fmul fast double %314, %314
  %322 = fadd fast double %320, %321
  %323 = tail call fast double @llvm.sqrt.f64(double %322)
  %324 = getelementptr inbounds double, ptr %43, i64 %285
  store double %323, ptr %324, align 8, !tbaa !38
  %325 = add nuw nsw i64 %284, 1
  %326 = icmp eq i64 %325, %118
  br i1 %326, label %327, label %283, !llvm.loop !68

327:                                              ; preds = %283, %280
  %328 = add nuw nsw i64 %151, 1
  %329 = icmp eq i64 %328, %117
  br i1 %329, label %330, label %150, !llvm.loop !69

330:                                              ; preds = %327
  %331 = add nuw nsw i64 %143, 1
  %332 = icmp eq i64 %331, %116
  br i1 %332, label %333, label %142, !llvm.loop !70

333:                                              ; preds = %330, %85, %68, %62
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.sqrt.v4f64(<4 x double>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_cGH", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !8, i64 120, !8, i64 124, !8, i64 128, !11, i64 136, !12, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!7, !11, i64 72}
!14 = !{!7, !11, i64 96}
!15 = !{!7, !11, i64 136}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156}
!19 = !{!18, !12, i64 8}
!20 = !{!18, !12, i64 16}
!21 = !{!18, !12, i64 24}
!22 = !{!18, !12, i64 32}
!23 = !{!18, !12, i64 40}
!24 = !{!18, !12, i64 48}
!25 = !{!18, !12, i64 56}
!26 = !{!18, !12, i64 64}
!27 = !{!18, !12, i64 72}
!28 = !{!18, !12, i64 80}
!29 = !{!18, !12, i64 88}
!30 = !{!18, !11, i64 128}
!31 = !{!32, !11, i64 0}
!32 = !{!"", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40}
!33 = !{!34, !8, i64 0}
!34 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!35 = !{!34, !8, i64 4}
!36 = !{!34, !8, i64 8}
!37 = !{!34, !8, i64 12}
!38 = !{!12, !12, i64 0}
!39 = !{!7, !8, i64 128}
!40 = !{!7, !8, i64 124}
!41 = !{!7, !11, i64 80}
!42 = !{!7, !11, i64 16}
!43 = !{!7, !11, i64 24}
!44 = !{!7, !11, i64 104}
!45 = !{!7, !11, i64 112}
!46 = !{!7, !11, i64 40}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = !{!53}
!53 = distinct !{!53, !49}
!54 = !{!55, !56, !57, !48, !51}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = !{!55}
!59 = !{!56, !57, !48, !51}
!60 = !{!56}
!61 = !{!57, !48, !51}
!62 = !{!57}
!63 = !{!48, !51}
!64 = distinct !{!64, !65, !66, !67}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!"llvm.loop.isvectorized", i32 1}
!67 = !{!"llvm.loop.unroll.runtime.disable"}
!68 = distinct !{!68, !65, !66}
!69 = distinct !{!69, !65}
!70 = distinct !{!70, !65}
