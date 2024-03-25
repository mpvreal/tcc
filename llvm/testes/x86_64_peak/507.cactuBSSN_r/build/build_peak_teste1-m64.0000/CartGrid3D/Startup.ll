; ModuleID = 'CartGrid3D/Startup.c'
source_filename = "CartGrid3D/Startup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"Symmetry\00", align 1
@RegisterCartGrid3DCoords.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"grid::coarse_dx\00", align 1
@RegisterCartGrid3DCoords.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"grid::coarse_dy\00", align 1
@RegisterCartGrid3DCoords.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"grid::coarse_dz\00", align 1
@RegisterCartGrid3DCoords.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"grid::r\00", align 1
@RegisterCartGrid3DCoords.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"grid::x\00", align 1
@RegisterCartGrid3DCoords.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"grid::y\00", align 1
@RegisterCartGrid3DCoords.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"grid::z\00", align 1
@cartgrid3dpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"cart3d\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"cart2d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"cart1d\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"CartGrid3D/Startup.c\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"CartGrid3D\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Error registering cartnd coordinate systems\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Error obtaining system handle for cart3d\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Error registering cart3d coordinates\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Error registering cart3d type\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Error obtaining system handle for cart2d\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Error registering cart2d coordinates\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Error registering cart2d type\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Error obtaining system handle for cart1d\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Error registering cart1d coordinate\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Error registering cart1d type\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"Error registering cartnd as default coordinate systems\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"spher3d\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Problem with registering coordinate x\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Problem with registering coordinate y\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Problem with registering coordinate z\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Problem with registering coordinate r\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_CartGrid3D_Startup_c() local_unnamed_addr #0 {
  ret ptr @.str.35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SymmetryStartup() local_unnamed_addr #1 {
  %1 = tail call i32 @CCTK_RegisterGHExtension(ptr noundef nonnull @.str) #5
  %2 = tail call i32 @CCTK_RegisterGHExtensionSetupGH(i32 noundef %1, ptr noundef nonnull @SetupGH) #5
  ret i32 0
}

declare i32 @CCTK_RegisterGHExtensionSetupGH(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_RegisterGHExtension(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @SetupGH(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #1 {
  %4 = tail call i32 @CCTK_MaxDim() #5
  %5 = tail call i32 @CCTK_NumVars() #5
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #6
  store ptr %11, ptr %6, align 8, !tbaa !5
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %8
  %14 = shl i32 %4, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = zext i32 %5 to i64
  br label %50

20:                                               ; preds = %13
  %21 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %22 = zext i32 %5 to i64
  %23 = zext i32 %21 to i64
  %24 = icmp ult i32 %21, 32
  %25 = and i64 %23, 2147483616
  %26 = icmp eq i64 %25, %23
  br label %27

27:                                               ; preds = %20, %47
  %28 = phi i64 [ 0, %20 ], [ %48, %47 ]
  %29 = tail call noalias ptr @malloc(i64 noundef %16) #6
  %30 = getelementptr inbounds ptr, ptr %11, i64 %28
  store ptr %29, ptr %30, align 8, !tbaa !10
  br i1 %24, label %40, label %31

31:                                               ; preds = %27, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %27 ]
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store <8 x i32> <i32 -41, i32 -41, i32 -41, i32 -41, i32 -41, i32 -41, i32 -41, i32 -41>, ptr %33, align 4, !tbaa !11
  %34 = getelementptr inbounds i32, ptr %33, i64 8
  store <8 x i32> <i32 -41, i32 -41, i32 -41, i32 -41, i32 -41, i32 -41, i32 -41, i32 -41>, ptr %34, align 4, !tbaa !11
  %35 = getelementptr inbounds i32, ptr %33, i64 16
  store <8 x i32> <i32 -41, i32 -41, i32 -41, i32 -41, i32 -41, i32 -41, i32 -41, i32 -41>, ptr %35, align 4, !tbaa !11
  %36 = getelementptr inbounds i32, ptr %33, i64 24
  store <8 x i32> <i32 -41, i32 -41, i32 -41, i32 -41, i32 -41, i32 -41, i32 -41, i32 -41>, ptr %36, align 4, !tbaa !11
  %37 = add nuw i64 %32, 32
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %39, label %31, !llvm.loop !13

39:                                               ; preds = %31
  br i1 %26, label %47, label %40

40:                                               ; preds = %27, %39
  %41 = phi i64 [ 0, %27 ], [ %25, %39 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %45, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds i32, ptr %29, i64 %43
  store i32 -41, ptr %44, align 4, !tbaa !11
  %45 = add nuw nsw i64 %43, 1
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %47, label %42, !llvm.loop !17

47:                                               ; preds = %42, %39
  %48 = add nuw nsw i64 %28, 1
  %49 = icmp eq i64 %48, %22
  br i1 %49, label %56, label %27, !llvm.loop !18

50:                                               ; preds = %18, %50
  %51 = phi i64 [ 0, %18 ], [ %54, %50 ]
  %52 = tail call noalias ptr @malloc(i64 noundef %16) #6
  %53 = getelementptr inbounds ptr, ptr %11, i64 %51
  store ptr %52, ptr %53, align 8, !tbaa !10
  %54 = add nuw nsw i64 %51, 1
  %55 = icmp eq i64 %54, %19
  br i1 %55, label %56, label %50, !llvm.loop !18

56:                                               ; preds = %50, %47, %8, %3
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RegisterCartGrid3DCoords(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @RegisterCartGrid3DCoords.cctki_vi_coarse_dx, align 4, !tbaa !11
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %5, ptr @RegisterCartGrid3DCoords.cctki_vi_coarse_dx, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #5
  %9 = load i32, ptr @RegisterCartGrid3DCoords.cctki_vi_coarse_dy, align 4, !tbaa !11
  %10 = icmp eq i32 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %12, ptr @RegisterCartGrid3DCoords.cctki_vi_coarse_dy, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %12, %11 ], [ %9, %6 ]
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %14) #5
  %16 = load i32, ptr @RegisterCartGrid3DCoords.cctki_vi_coarse_dz, align 4, !tbaa !11
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %19, ptr @RegisterCartGrid3DCoords.cctki_vi_coarse_dz, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %13 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %21) #5
  %23 = load i32, ptr @RegisterCartGrid3DCoords.cctki_vi_r, align 4, !tbaa !11
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %26, ptr @RegisterCartGrid3DCoords.cctki_vi_r, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %28) #5
  %30 = load i32, ptr @RegisterCartGrid3DCoords.cctki_vi_x, align 4, !tbaa !11
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %33, ptr @RegisterCartGrid3DCoords.cctki_vi_x, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %35) #5
  %37 = load i32, ptr @RegisterCartGrid3DCoords.cctki_vi_y, align 4, !tbaa !11
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %40, ptr @RegisterCartGrid3DCoords.cctki_vi_y, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %42) #5
  %44 = load i32, ptr @RegisterCartGrid3DCoords.cctki_vi_z, align 4, !tbaa !11
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %47, ptr @RegisterCartGrid3DCoords.cctki_vi_z, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %49) #5
  %51 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @cartgrid3dpriv_, i64 0, i32 9), align 8, !tbaa !19
  %52 = tail call i32 @CoordBase_SystemRegister(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.8) #5
  %53 = tail call i32 @CoordBase_SystemRegister(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.9) #5
  %54 = add nsw i32 %53, %52
  %55 = tail call i32 @CoordBase_SystemRegister(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.10) #5
  %56 = add nsw i32 %54, %55
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #5
  br label %122

60:                                               ; preds = %48
  %61 = tail call i32 @CoordBase_SystemHandle(ptr noundef %0, ptr noundef nonnull @.str.8) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14) #5
  br label %65

65:                                               ; preds = %63, %60
  %66 = tail call i32 @CoordBase_CoordRegister(ptr noundef %0, i32 noundef %61, i32 noundef 1, ptr noundef nonnull @.str.15) #5
  %67 = tail call i32 @CoordBase_CoordRegister(ptr noundef %0, i32 noundef %61, i32 noundef 2, ptr noundef nonnull @.str.16) #5
  %68 = add nsw i32 %67, %66
  %69 = tail call i32 @CoordBase_CoordRegister(ptr noundef %0, i32 noundef %61, i32 noundef 3, ptr noundef nonnull @.str.17) #5
  %70 = add nsw i32 %68, %69
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18) #5
  br label %74

74:                                               ; preds = %72, %65
  %75 = tail call i32 @Util_TableSetString(i32 noundef %61, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #5
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 130, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21) #5
  br label %79

79:                                               ; preds = %77, %74
  %80 = tail call i32 @CoordBase_SystemHandle(ptr noundef %0, ptr noundef nonnull @.str.9) #5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22) #5
  br label %84

84:                                               ; preds = %82, %79
  %85 = tail call i32 @CoordBase_CoordRegister(ptr noundef %0, i32 noundef %80, i32 noundef 1, ptr noundef nonnull @.str.15) #5
  %86 = tail call i32 @CoordBase_CoordRegister(ptr noundef %0, i32 noundef %80, i32 noundef 2, ptr noundef nonnull @.str.16) #5
  %87 = add nsw i32 %86, %85
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.23) #5
  br label %91

91:                                               ; preds = %89, %84
  %92 = tail call i32 @Util_TableSetString(i32 noundef %80, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #5
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 151, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.24) #5
  br label %96

96:                                               ; preds = %94, %91
  %97 = tail call i32 @CoordBase_SystemHandle(ptr noundef %0, ptr noundef nonnull @.str.10) #5
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.25) #5
  br label %101

101:                                              ; preds = %99, %96
  %102 = tail call i32 @CoordBase_CoordRegister(ptr noundef %0, i32 noundef %97, i32 noundef 1, ptr noundef nonnull @.str.15) #5
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 164, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.26) #5
  br label %106

106:                                              ; preds = %104, %101
  %107 = tail call i32 @Util_TableSetString(i32 noundef %97, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #5
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 171, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.27) #5
  br label %111

111:                                              ; preds = %109, %106
  %112 = icmp eq i32 %51, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @CoordBase_SetDefaultSystem(ptr noundef %0, ptr noundef nonnull @.str.8) #5
  %115 = tail call i32 @CoordBase_SetDefaultSystem(ptr noundef %0, ptr noundef nonnull @.str.9) #5
  %116 = add nsw i32 %115, %114
  %117 = tail call i32 @CoordBase_SetDefaultSystem(ptr noundef %0, ptr noundef nonnull @.str.10) #5
  %118 = add nsw i32 %116, %117
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 182, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.28) #5
  br label %122

122:                                              ; preds = %111, %120, %113, %58
  %123 = tail call i32 @CCTKi_CoordRegisterSystem(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8) #5
  %124 = tail call i32 @CCTKi_CoordRegisterSystem(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.29) #5
  %125 = tail call i32 @CCTK_CoordRegisterData(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8) #5
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 193, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.30) #5
  br label %129

129:                                              ; preds = %127, %122
  %130 = tail call i32 @CCTK_CoordRegisterData(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8) #5
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 197, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.31) #5
  br label %134

134:                                              ; preds = %132, %129
  %135 = tail call i32 @CCTK_CoordRegisterData(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8) #5
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 201, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.32) #5
  br label %139

139:                                              ; preds = %137, %134
  %140 = tail call i32 @CCTK_CoordRegisterData(i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.29) #5
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 205, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.34) #5
  br label %144

144:                                              ; preds = %142, %139
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CoordBase_SystemRegister(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CoordBase_SystemHandle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CoordBase_CoordRegister(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableSetString(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CoordBase_SetDefaultSystem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_CoordRegisterSystem(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_CoordRegisterData(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_MaxDim() local_unnamed_addr #2

declare i32 @CCTK_NumVars() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"Symmetry", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14, !16, !15}
!18 = distinct !{!18, !14}
!19 = !{!20, !12, i64 40}
!20 = !{!"", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
