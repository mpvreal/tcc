; ModuleID = 'SymBase/Faces.c'
source_filename = "SymBase/Faces.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SymBase = type { i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@SymBase_num_symmetries = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"SymBase/Faces.c\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SymBase\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"symmetry_handle\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"symmetry_zone_width\00", align 1
@.str.6 = private unnamed_addr constant [327 x i8] c"Tried to register a symmetry face with a symmetry zone width >100 -- this looks like an error.  This can be caused by using a symmetry thorn (or the old built-in CartGrid3D symmetries) which does not use CoordBase with new versions of the Carpet driver.  Please use a separate symmetry thorn (e.g. ReflectionSymmetry) instead.\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"symmetry_interpolate\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_SymBase_Faces_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SymBase_SymmetryRegisterFaces(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4) local_unnamed_addr #1 {
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7) #6
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %72, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %72, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %2, -1
  %13 = load i32, ptr @SymBase_num_symmetries, align 4
  %14 = icmp sgt i32 %13, %2
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %72

16:                                               ; preds = %11
  %17 = icmp eq ptr %3, null
  br i1 %17, label %72, label %18

18:                                               ; preds = %16
  %19 = icmp eq ptr %4, null
  br i1 %19, label %72, label %20

20:                                               ; preds = %18
  %21 = shl nuw i32 %1, 1
  %22 = icmp ugt i32 %1, 50
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %25

25:                                               ; preds = %23, %20
  %26 = call i32 @Util_TableGetIntArray(i32 noundef %0, i32 noundef %21, ptr noundef nonnull %6, ptr noundef nonnull @.str.4) #6
  %27 = icmp eq i32 %26, %21
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %30

30:                                               ; preds = %28, %25
  %31 = call i32 @Util_TableGetIntArray(i32 noundef %0, i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull @.str.5) #6
  %32 = icmp eq i32 %31, %21
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 124, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %35

35:                                               ; preds = %33, %30
  %36 = icmp eq i32 %1, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %35
  %38 = call i32 @llvm.umax.i32(i32 %21, i32 1)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %37, %59
  %41 = phi i64 [ 0, %37 ], [ %60, %59 ]
  %42 = getelementptr inbounds i32, ptr %3, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %41
  %47 = load i32, ptr %46, align 4, !tbaa !6
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  store i32 %2, ptr %46, align 4, !tbaa !6
  %50 = getelementptr inbounds i32, ptr %4, i64 %41
  %51 = load i32, ptr %50, align 4, !tbaa !6
  %52 = icmp sgt i32 %51, 100
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 139, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #6
  %55 = load i32, ptr %50, align 4, !tbaa !6
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i32 [ %55, %53 ], [ %51, %49 ]
  %58 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %41
  store i32 %57, ptr %58, align 4, !tbaa !6
  br label %59

59:                                               ; preds = %40, %56
  %60 = add nuw nsw i64 %41, 1
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %62, label %40, !llvm.loop !10

62:                                               ; preds = %59, %35
  %63 = call i32 @Util_TableSetIntArray(i32 noundef %0, i32 noundef %21, ptr noundef nonnull %6, ptr noundef nonnull @.str.4) #6
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %67

67:                                               ; preds = %65, %62
  %68 = call i32 @Util_TableSetIntArray(i32 noundef %0, i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull @.str.5) #6
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 156, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %72

72:                                               ; preds = %45, %67, %70, %18, %16, %11, %9, %5
  %73 = phi i32 [ -1, %5 ], [ -9, %9 ], [ -2, %11 ], [ -3, %16 ], [ -4, %18 ], [ 0, %70 ], [ 0, %67 ], [ -5, %45 ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %6) #6
  ret i32 %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableSetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SymBase_SymmetryRegisterGrid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 210, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %8

8:                                                ; preds = %6, %4
  %9 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 216, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr %9, align 8, !tbaa !12
  %15 = load i32, ptr %0, align 8, !tbaa !15
  %16 = tail call i32 @SymBase_SymmetryRegisterFaces(i32 noundef %14, i32 noundef %15, i32 noundef %1, ptr noundef %2, ptr noundef %3), !range !18
  ret i32 %16
}

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SymBase_SymmetryRegisterGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 281, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %9

9:                                                ; preds = %7, %5
  %10 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 287, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp slt i32 %4, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @CCTK_NumGroups() #6
  %18 = icmp sgt i32 %17, %4
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = tail call i32 @CCTK_GroupTypeI(i32 noundef %4) #6
  switch i32 %20, label %29 [
    i32 402, label %31
    i32 401, label %21
    i32 403, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = getelementptr inbounds %struct.SymBase, ptr %10, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = zext i32 %4 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !6
  %27 = tail call i32 @CCTK_GroupDimI(i32 noundef %4) #6
  %28 = tail call i32 @SymBase_SymmetryRegisterFaces(i32 noundef %26, i32 noundef %27, i32 noundef %1, ptr noundef %2, ptr noundef %3), !range !18
  br label %31

29:                                               ; preds = %19
  %30 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 305, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %31

31:                                               ; preds = %19, %14, %16, %29, %21
  %32 = phi i32 [ -8, %29 ], [ %28, %21 ], [ -6, %16 ], [ -6, %14 ], [ -7, %19 ]
  ret i32 %32
}

declare i32 @CCTK_NumGroups() local_unnamed_addr #3

declare i32 @CCTK_GroupTypeI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupDimI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SymBase_SymmetryRegisterGN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @CCTK_GroupIndex(ptr noundef %4) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @SymBase_SymmetryRegisterGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6), !range !18
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi i32 [ %9, %8 ], [ %6, %5 ]
  ret i32 %11
}

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SymBase_SymmetryRegisterInterpolatorFaces(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %6) #6
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %95, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %95, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %2, -1
  %12 = load i32, ptr @SymBase_num_symmetries, align 4
  %13 = icmp sgt i32 %12, %2
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %95

15:                                               ; preds = %10
  %16 = icmp eq ptr %3, null
  br i1 %16, label %95, label %17

17:                                               ; preds = %15
  %18 = shl nuw i32 %1, 1
  %19 = icmp ugt i32 %1, 50
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 447, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %22

22:                                               ; preds = %20, %17
  %23 = call i32 @Util_TableGetIntArray(i32 noundef %0, i32 noundef %18, ptr noundef nonnull %5, ptr noundef nonnull @.str.4) #6
  %24 = icmp eq i32 %23, %18
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 453, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %27

27:                                               ; preds = %25, %22
  %28 = call i32 @Util_TableGetFPointerArray(i32 noundef %0, i32 noundef %18, ptr noundef nonnull %6, ptr noundef nonnull @.str.7) #6
  %29 = icmp eq i32 %28, %18
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 457, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %32

32:                                               ; preds = %30, %27
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %90, label %34

34:                                               ; preds = %32
  %35 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %36 = zext i32 %35 to i64
  %37 = icmp ult i32 %35, 16
  br i1 %37, label %78, label %38

38:                                               ; preds = %34
  %39 = and i64 %36, 4294967280
  %40 = insertelement <4 x i32> poison, i32 %2, i64 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %2, i64 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %2, i64 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %2, i64 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x ptr> poison, ptr %3, i64 0
  %49 = shufflevector <4 x ptr> %48, <4 x ptr> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x ptr> poison, ptr %3, i64 0
  %51 = shufflevector <4 x ptr> %50, <4 x ptr> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x ptr> poison, ptr %3, i64 0
  %53 = shufflevector <4 x ptr> %52, <4 x ptr> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x ptr> poison, ptr %3, i64 0
  %55 = shufflevector <4 x ptr> %54, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %56

56:                                               ; preds = %56, %38
  %57 = phi i64 [ 0, %38 ], [ %74, %56 ]
  %58 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %57
  %59 = load <4 x i32>, ptr %58, align 16, !tbaa !6
  %60 = getelementptr inbounds i32, ptr %58, i64 4
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !6
  %62 = getelementptr inbounds i32, ptr %58, i64 8
  %63 = load <4 x i32>, ptr %62, align 16, !tbaa !6
  %64 = getelementptr inbounds i32, ptr %58, i64 12
  %65 = load <4 x i32>, ptr %64, align 16, !tbaa !6
  %66 = icmp eq <4 x i32> %59, %41
  %67 = icmp eq <4 x i32> %61, %43
  %68 = icmp eq <4 x i32> %63, %45
  %69 = icmp eq <4 x i32> %65, %47
  %70 = getelementptr [100 x ptr], ptr %6, i64 0, i64 %57
  call void @llvm.masked.store.v4p0.p0(<4 x ptr> %49, ptr %70, i32 8, <4 x i1> %66), !tbaa !20
  %71 = getelementptr ptr, ptr %70, i64 4
  call void @llvm.masked.store.v4p0.p0(<4 x ptr> %51, ptr %71, i32 8, <4 x i1> %67), !tbaa !20
  %72 = getelementptr ptr, ptr %70, i64 8
  call void @llvm.masked.store.v4p0.p0(<4 x ptr> %53, ptr %72, i32 8, <4 x i1> %68), !tbaa !20
  %73 = getelementptr ptr, ptr %70, i64 12
  call void @llvm.masked.store.v4p0.p0(<4 x ptr> %55, ptr %73, i32 8, <4 x i1> %69), !tbaa !20
  %74 = add nuw i64 %57, 16
  %75 = icmp eq i64 %74, %39
  br i1 %75, label %76, label %56, !llvm.loop !21

76:                                               ; preds = %56
  %77 = icmp eq i64 %39, %36
  br i1 %77, label %90, label %78

78:                                               ; preds = %34, %76
  %79 = phi i64 [ 0, %34 ], [ %39, %76 ]
  br label %80

80:                                               ; preds = %78, %87
  %81 = phi i64 [ %88, %87 ], [ %79, %78 ]
  %82 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !6
  %84 = icmp eq i32 %83, %2
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [100 x ptr], ptr %6, i64 0, i64 %81
  store ptr %3, ptr %86, align 8, !tbaa !20
  br label %87

87:                                               ; preds = %80, %85
  %88 = add nuw nsw i64 %81, 1
  %89 = icmp eq i64 %88, %36
  br i1 %89, label %90, label %80, !llvm.loop !24

90:                                               ; preds = %87, %76, %32
  %91 = call i32 @Util_TableSetFPointerArray(i32 noundef %0, i32 noundef %18, ptr noundef nonnull %6, ptr noundef nonnull @.str.7) #6
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 474, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %95

95:                                               ; preds = %90, %93, %15, %10, %8, %4
  %96 = phi i32 [ -1, %4 ], [ -9, %8 ], [ -2, %10 ], [ -10, %15 ], [ 0, %93 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #6
  ret i32 %96
}

declare i32 @Util_TableGetFPointerArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableSetFPointerArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SymBase_SymmetryRegisterGridInterpolator(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 524, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %7

7:                                                ; preds = %5, %3
  %8 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 530, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i32, ptr %8, align 8, !tbaa !12
  %14 = load i32, ptr %0, align 8, !tbaa !15
  %15 = tail call i32 @SymBase_SymmetryRegisterInterpolatorFaces(i32 noundef %13, i32 noundef %14, i32 noundef %1, ptr noundef %2), !range !25
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4p0.p0(<4 x ptr>, ptr nocapture, i32 immarg, <4 x i1>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !7, i64 0}
!13 = !{!"SymBase", !7, i64 0, !14, i64 8}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_cGH", !7, i64 0, !7, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !17, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !14, i64 136, !17, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176}
!17 = !{!"double", !8, i64 0}
!18 = !{i32 -9, i32 1}
!19 = !{!13, !14, i64 8}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !11, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !11, !23, !22}
!25 = !{i32 -10, i32 1}
