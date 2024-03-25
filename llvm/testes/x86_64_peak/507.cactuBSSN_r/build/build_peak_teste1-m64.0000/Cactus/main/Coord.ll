; ModuleID = 'Cactus/main/Coord.c'
source_filename = "Cactus/main/Coord.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Coordsystem = type { ptr, i32, ptr, ptr }
%struct.Coordprops = type { ptr, i32, ptr, ptr }
%struct.Coordpropslistcomp = type { ptr, double, double, ptr }
%struct.Coordpropslistphysi = type { ptr, i32, i32, ptr }
%struct.GROUPDYNAMICDATA = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@CoordSystems = internal global ptr null, align 8
@num_systems = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Cactus/main/Coord.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"CCTK_CoordRegisterSystem: Dimension %d not valid\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"CCTK_CoordRegisterSystem: System '%s' already registered\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"CCTK_CoordRegisterSystem: System '%s' already registered with different dimension\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"CCTK_CoordRegisterData: System '%s' not registered\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"CCTK_CoordRegisterData: Direction %d outside system dimension %d\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"CCTK_CoordRegisterData: Coordinate name '%s' already registered\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"CCTK_CoordRegisterData: Coordinate direction %d already registered\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"CCTK_CoordRegisterData: Invalid grid variable specified\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"CCTK_CoordRegisterRange: System '%s' not registered\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"CCTK_CoordRegisterRange: Direction %d outside system dimension %d\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"CCTK_CoordRegisterRange: Coordinate direction %d not registered\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"CCTK_CoordRegisterRange: Coordinate name %s not registered\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"CCTK_CoordRange: Range already registered for system '%s'\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"CCTK_CoordRegisterRange: Cannot allocate data for coordinate range\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"CCTK_CoordRegisterRangePhysIndex: System '%s' not registered\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"CCTK_CoordRegisterRangePhysIndex: Direction %d outside system dimension %d\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"CCTK_CoordRegisterRangePhysIndex: Coordinate direction %d not registered\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"CCTK_CoordRegisterRangePhysIndex: Coordinate name %s not registered\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"CCTK_CoordRegisterRangePhysIndex: Range already registered for system '%s'\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"CCTK_CoordRegisterRangePhysIndex: Cannot allocate data for coordinate range\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"No coordinate system '%s' registered\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"CCTK_CoordIndex: System '%s' not registered\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"CCTK_CoordIndex: Direction %d outside dimension %d\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"CCTK_CoordIndex: Coordinate name '%s' not found\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"CCTK_CoordSystemDim: System '%s' not registered\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"CCTK_CoordDir: System '%s' not registered\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"CCTK_CoordDir: Could not find coordinate '%s' in '%s'\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"CCTK_CoordRange: NULL pointer(s) passed for lower/upper\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"CCTK_CoordRange: No coordinate name given\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"CCTK_CoordRange: No coordinate system name given\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"CCTK_CoordRange: System '%s' not registered\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"CCTK_CoordRange: Coordinate name '%s' not registered\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"CCTK_CoordRangePhysIndex: NULL pointer(s) passed for lower/upper\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"CCTK_CoordRangePhysIndex: No coordinate name given\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"CCTK_CoordRangePhysIndex: No coordinate system name given\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"CCTK_CoordRangePhysIndex: System '%s' not registered\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"CCTK_CoordRangePhysIndex: Coordinate name '%s' not registered\00", align 1
@.str.39 = private unnamed_addr constant [90 x i8] c"CCTK_CoordRangePhysIndex: no physical range registered for coordinate '%s' in system '%s'\00", align 1
@CCTK_GroupDynamicData = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [31 x i8] c"Error finding coordinate range\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"CCTK_CoordName: System '%s' not registered\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_Coord_c() local_unnamed_addr #0 {
  ret ptr @.str.42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_CoordRegisterSystem(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = load ptr, ptr @CoordSystems, align 8, !tbaa !5
  %6 = call i32 @Util_GetHandle(ptr noundef %5, ptr noundef %2, ptr noundef nonnull %4) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  store ptr %10, ptr %4, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.Coordsystem, ptr %10, i64 0, i32 1
  store i32 %0, ptr %15, align 8, !tbaa !9
  %16 = call ptr @CCTK_ThornImplementation(ptr noundef %1) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %16, ptr %17, align 8, !tbaa !12
  %18 = call ptr @Util_Strdup(ptr noundef %2) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.Coordsystem, ptr %19, i64 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !13
  %21 = zext i32 %0 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 32) #10
  %23 = getelementptr inbounds %struct.Coordsystem, ptr %19, i64 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !14
  %24 = call i32 @Util_NewHandle(ptr noundef nonnull @CoordSystems, ptr noundef %2, ptr noundef %19) #8
  %25 = load i32, ptr @num_systems, align 4, !tbaa !15
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @num_systems, align 4, !tbaa !15
  br label %37

27:                                               ; preds = %12
  %28 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 194, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %0) #8
  br label %37

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.Coordsystem, ptr %7, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = icmp eq i32 %31, %0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 4, i32 noundef 205, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef %2) #8
  br label %37

35:                                               ; preds = %29
  %36 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 212, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef %2) #8
  br label %37

37:                                               ; preds = %33, %35, %9, %27, %14
  %38 = phi i32 [ 0, %33 ], [ -1, %35 ], [ %24, %14 ], [ -2, %27 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @Util_GetHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @CCTK_ThornImplementation(ptr noundef) local_unnamed_addr #3

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @Util_NewHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctki_coordregistersystem_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %4) #8
  %8 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %5) #8
  %9 = load i32, ptr %1, align 4, !tbaa !15
  %10 = tail call i32 @CCTKi_CoordRegisterSystem(i32 noundef %9, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %0, align 4, !tbaa !15
  tail call void @free(ptr noundef %8) #8
  tail call void @free(ptr noundef %7) #8
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_CoordRegisterData(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %6 = load ptr, ptr @CoordSystems, align 8, !tbaa !5
  %7 = call i32 @Util_GetHandle(ptr noundef %6, ptr noundef %3, ptr noundef nonnull %5) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 268, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %3) #8
  br label %82

12:                                               ; preds = %4
  %13 = icmp slt i32 %0, 1
  %14 = getelementptr inbounds %struct.Coordsystem, ptr %8, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = icmp slt i32 %15, %0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %22, label %54

20:                                               ; preds = %12
  %21 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 277, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef %0, i32 noundef %15) #8
  br label %82

22:                                               ; preds = %18, %37
  %23 = phi i64 [ %40, %37 ], [ 0, %18 ]
  %24 = phi ptr [ %41, %37 ], [ %8, %18 ]
  %25 = phi i32 [ %39, %37 ], [ 0, %18 ]
  %26 = phi i32 [ %38, %37 ], [ 0, %18 ]
  %27 = getelementptr inbounds %struct.Coordsystem, ptr %24, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.Coordprops, ptr %28, i64 %23
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %22
  %33 = call i32 @CCTK_Equals(ptr noundef nonnull %30, ptr noundef %2) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 292, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef %2) #8
  br label %37

37:                                               ; preds = %22, %32, %35
  %38 = phi i32 [ -3, %35 ], [ %26, %32 ], [ %26, %22 ]
  %39 = phi i32 [ 1, %35 ], [ %25, %32 ], [ %25, %22 ]
  %40 = add nuw nsw i64 %23, 1
  %41 = load ptr, ptr %5, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.Coordsystem, ptr %41, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %22, label %46, !llvm.loop !18

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.Coordsystem, ptr %41, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = add nsw i32 %0, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Coordprops, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %62

54:                                               ; preds = %18
  %55 = getelementptr inbounds %struct.Coordsystem, ptr %8, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = add nsw i32 %0, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Coordprops, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %54, %46
  %63 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 302, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef %0) #8
  br label %82

64:                                               ; preds = %46
  %65 = icmp eq i32 %39, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %54, %64
  %67 = phi i32 [ %38, %64 ], [ 0, %54 ]
  %68 = phi i64 [ %50, %64 ], [ %58, %54 ]
  %69 = call ptr @Util_Strdup(ptr noundef %2) #8
  %70 = load ptr, ptr %5, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.Coordsystem, ptr %70, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds %struct.Coordprops, ptr %72, i64 %68
  store ptr %69, ptr %73, align 8, !tbaa !16
  %74 = call i32 @CCTK_VarIndex(ptr noundef %1) #8
  %75 = load ptr, ptr %5, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.Coordsystem, ptr %75, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds %struct.Coordprops, ptr %77, i64 %68, i32 1
  store i32 %74, ptr %78, align 8, !tbaa !20
  %79 = icmp slt i32 %74, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %66
  %81 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 317, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #8
  br label %82

82:                                               ; preds = %62, %20, %66, %80, %64, %10
  %83 = phi i32 [ -2, %20 ], [ -5, %80 ], [ %67, %66 ], [ %38, %64 ], [ -1, %10 ], [ -4, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i32 %83
}

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_coordregisterdata_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %5) #8
  %10 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %6) #8
  %11 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %7) #8
  %12 = load i32, ptr %1, align 4, !tbaa !15
  %13 = tail call i32 @CCTK_CoordRegisterData(i32 noundef %12, ptr noundef %9, ptr noundef %10, ptr noundef %11), !range !21
  store i32 %13, ptr %0, align 4, !tbaa !15
  tail call void @free(ptr noundef %9) #8
  tail call void @free(ptr noundef %10) #8
  tail call void @free(ptr noundef %11) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_CoordRegisterRange(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %8 = load ptr, ptr @CoordSystems, align 8, !tbaa !5
  %9 = call i32 @Util_GetHandle(ptr noundef %8, ptr noundef %5, ptr noundef nonnull %7) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 413, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef %5) #8
  br label %103

14:                                               ; preds = %6
  %15 = icmp sgt i32 %3, -1
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.Coordsystem, ptr %10, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %46, label %75

20:                                               ; preds = %14
  %21 = icmp eq i32 %3, 0
  %22 = getelementptr inbounds %struct.Coordsystem, ptr %10, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = icmp slt i32 %23, %3
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 424, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef %3, i32 noundef %23) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.Coordsystem, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = add nsw i32 %3, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Coordprops, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %77

36:                                               ; preds = %20
  %37 = getelementptr inbounds %struct.Coordsystem, ptr %10, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = add nsw i32 %3, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Coordprops, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %78

44:                                               ; preds = %36, %26
  %45 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 435, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, i32 noundef %3) #8
  br label %103

46:                                               ; preds = %16, %61
  %47 = phi ptr [ %62, %61 ], [ %10, %16 ]
  %48 = phi i64 [ %64, %61 ], [ 0, %16 ]
  %49 = phi i32 [ %63, %61 ], [ -1, %16 ]
  %50 = getelementptr inbounds %struct.Coordsystem, ptr %47, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds %struct.Coordprops, ptr %51, i64 %48
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %46
  %56 = call i32 @CCTK_Equals(ptr noundef nonnull %53, ptr noundef %4) #8
  %57 = icmp eq i32 %56, 0
  %58 = trunc i64 %48 to i32
  %59 = select i1 %57, i32 %49, i32 %58
  %60 = load ptr, ptr %7, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %55, %46
  %62 = phi ptr [ %47, %46 ], [ %60, %55 ]
  %63 = phi i32 [ %49, %46 ], [ %59, %55 ]
  %64 = add nuw nsw i64 %48, 1
  %65 = getelementptr inbounds %struct.Coordsystem, ptr %62, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %46, label %69, !llvm.loop !22

69:                                               ; preds = %61
  %70 = icmp eq i32 %63, -1
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.Coordsystem, ptr %62, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = sext i32 %63 to i64
  br label %78

75:                                               ; preds = %16, %69
  %76 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 453, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef %4) #8
  br label %103

77:                                               ; preds = %26
  br i1 %21, label %103, label %78

78:                                               ; preds = %36, %71, %77
  %79 = phi i64 [ %74, %71 ], [ %32, %77 ], [ %40, %36 ]
  %80 = phi ptr [ %73, %71 ], [ %30, %77 ], [ %38, %36 ]
  %81 = phi i32 [ 0, %71 ], [ -2, %77 ], [ 0, %36 ]
  %82 = getelementptr inbounds %struct.Coordprops, ptr %80, i64 %79, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = icmp eq ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %78
  %86 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 3, i32 noundef 466, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef %5) #8
  %87 = load ptr, ptr %7, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.Coordsystem, ptr %87, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds %struct.Coordprops, ptr %89, i64 %79, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = getelementptr inbounds %struct.Coordpropslistcomp, ptr %91, i64 0, i32 1
  store double %1, ptr %92, align 8, !tbaa !24
  %93 = getelementptr inbounds %struct.Coordpropslistcomp, ptr %91, i64 0, i32 2
  store double %2, ptr %93, align 8, !tbaa !27
  br label %103

94:                                               ; preds = %78
  %95 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 480, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #8
  br label %103

99:                                               ; preds = %94
  store ptr %0, ptr %95, align 8, !tbaa !28
  %100 = getelementptr inbounds %struct.Coordpropslistcomp, ptr %95, i64 0, i32 1
  store double %1, ptr %100, align 8, !tbaa !24
  %101 = getelementptr inbounds %struct.Coordpropslistcomp, ptr %95, i64 0, i32 2
  store double %2, ptr %101, align 8, !tbaa !27
  %102 = getelementptr inbounds %struct.Coordpropslistcomp, ptr %95, i64 0, i32 3
  store ptr null, ptr %102, align 8, !tbaa !29
  store ptr %95, ptr %82, align 8, !tbaa !23
  br label %103

103:                                              ; preds = %75, %44, %77, %97, %99, %85, %12
  %104 = phi i32 [ %81, %85 ], [ %81, %99 ], [ -5, %97 ], [ -2, %77 ], [ -1, %12 ], [ -3, %75 ], [ -4, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret i32 %104
}

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_coordregisterrange_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @Util_NullTerminateString(ptr noundef %5, i32 noundef %7) #8
  %11 = tail call ptr @Util_NullTerminateString(ptr noundef %6, i32 noundef %8) #8
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = load double, ptr %2, align 8, !tbaa !30
  %14 = load double, ptr %3, align 8, !tbaa !30
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = tail call i32 @CCTK_CoordRegisterRange(ptr noundef %12, double noundef nofpclass(nan inf) %13, double noundef nofpclass(nan inf) %14, i32 noundef %15, ptr noundef %10, ptr noundef %11), !range !21
  store i32 %16, ptr %0, align 4, !tbaa !15
  tail call void @free(ptr noundef %10) #8
  tail call void @free(ptr noundef %11) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_CoordRegisterRangePhysIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %8 = load ptr, ptr @CoordSystems, align 8, !tbaa !5
  %9 = call i32 @Util_GetHandle(ptr noundef %8, ptr noundef %5, ptr noundef nonnull %7) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 585, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef %5) #8
  br label %103

14:                                               ; preds = %6
  %15 = icmp sgt i32 %3, -1
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.Coordsystem, ptr %10, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %46, label %75

20:                                               ; preds = %14
  %21 = icmp eq i32 %3, 0
  %22 = getelementptr inbounds %struct.Coordsystem, ptr %10, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = icmp slt i32 %23, %3
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 596, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, i32 noundef %3, i32 noundef %23) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.Coordsystem, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = add nsw i32 %3, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Coordprops, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %77

36:                                               ; preds = %20
  %37 = getelementptr inbounds %struct.Coordsystem, ptr %10, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = add nsw i32 %3, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Coordprops, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %78

44:                                               ; preds = %36, %26
  %45 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 607, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18, i32 noundef %3) #8
  br label %103

46:                                               ; preds = %16, %61
  %47 = phi ptr [ %62, %61 ], [ %10, %16 ]
  %48 = phi i64 [ %64, %61 ], [ 0, %16 ]
  %49 = phi i32 [ %63, %61 ], [ -1, %16 ]
  %50 = getelementptr inbounds %struct.Coordsystem, ptr %47, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds %struct.Coordprops, ptr %51, i64 %48
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %46
  %56 = call i32 @CCTK_Equals(ptr noundef nonnull %53, ptr noundef %4) #8
  %57 = icmp eq i32 %56, 0
  %58 = trunc i64 %48 to i32
  %59 = select i1 %57, i32 %49, i32 %58
  %60 = load ptr, ptr %7, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %55, %46
  %62 = phi ptr [ %47, %46 ], [ %60, %55 ]
  %63 = phi i32 [ %49, %46 ], [ %59, %55 ]
  %64 = add nuw nsw i64 %48, 1
  %65 = getelementptr inbounds %struct.Coordsystem, ptr %62, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %46, label %69, !llvm.loop !31

69:                                               ; preds = %61
  %70 = icmp eq i32 %63, -1
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.Coordsystem, ptr %62, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = sext i32 %63 to i64
  br label %78

75:                                               ; preds = %16, %69
  %76 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 626, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, ptr noundef %4) #8
  br label %103

77:                                               ; preds = %26
  br i1 %21, label %103, label %78

78:                                               ; preds = %36, %71, %77
  %79 = phi i64 [ %74, %71 ], [ %32, %77 ], [ %40, %36 ]
  %80 = phi ptr [ %73, %71 ], [ %30, %77 ], [ %38, %36 ]
  %81 = phi i32 [ 0, %71 ], [ -2, %77 ], [ 0, %36 ]
  %82 = getelementptr inbounds %struct.Coordprops, ptr %80, i64 %79, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = icmp eq ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %78
  %86 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 3, i32 noundef 639, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20, ptr noundef %5) #8
  %87 = load ptr, ptr %7, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.Coordsystem, ptr %87, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds %struct.Coordprops, ptr %89, i64 %79, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds %struct.Coordpropslistphysi, ptr %91, i64 0, i32 1
  store i32 %1, ptr %92, align 8, !tbaa !33
  %93 = getelementptr inbounds %struct.Coordpropslistphysi, ptr %91, i64 0, i32 2
  store i32 %2, ptr %93, align 4, !tbaa !35
  br label %103

94:                                               ; preds = %78
  %95 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 653, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #8
  br label %103

99:                                               ; preds = %94
  store ptr %0, ptr %95, align 8, !tbaa !36
  %100 = getelementptr inbounds %struct.Coordpropslistphysi, ptr %95, i64 0, i32 1
  store i32 %1, ptr %100, align 8, !tbaa !33
  %101 = getelementptr inbounds %struct.Coordpropslistphysi, ptr %95, i64 0, i32 2
  store i32 %2, ptr %101, align 4, !tbaa !35
  %102 = getelementptr inbounds %struct.Coordpropslistphysi, ptr %95, i64 0, i32 3
  store ptr null, ptr %102, align 8, !tbaa !37
  store ptr %95, ptr %82, align 8, !tbaa !32
  br label %103

103:                                              ; preds = %75, %44, %77, %97, %99, %85, %12
  %104 = phi i32 [ %81, %85 ], [ %81, %99 ], [ -5, %97 ], [ -2, %77 ], [ -1, %12 ], [ -3, %75 ], [ -4, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret i32 %104
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_coordregisterrangephysindex_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @Util_NullTerminateString(ptr noundef %5, i32 noundef %7) #8
  %11 = tail call ptr @Util_NullTerminateString(ptr noundef %6, i32 noundef %8) #8
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = load i32, ptr %2, align 4, !tbaa !15
  %14 = load i32, ptr %3, align 4, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = tail call i32 @CCTK_CoordRegisterRangePhysIndex(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %10, ptr noundef %11), !range !21
  store i32 %16, ptr %0, align 4, !tbaa !15
  tail call void @free(ptr noundef %10) #8
  tail call void @free(ptr noundef %11) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_CoordSystemHandle(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @CoordSystems, align 8, !tbaa !5
  %3 = tail call i32 @Util_GetHandle(ptr noundef %2, ptr noundef %0, ptr noundef null) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 3, i32 noundef 718, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22, ptr noundef %0) #8
  br label %7

7:                                                ; preds = %5, %1
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_CoordSystemName(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @CoordSystems, align 8, !tbaa !5
  %3 = tail call ptr @Util_GetHandledData(ptr noundef %2, i32 noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Coordsystem, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

declare ptr @Util_GetHandledData(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_coordsystemhandle_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #8
  %5 = load ptr, ptr @CoordSystems, align 8, !tbaa !5
  %6 = tail call i32 @Util_GetHandle(ptr noundef %5, ptr noundef %4, ptr noundef null) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 3, i32 noundef 718, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22, ptr noundef %4) #8
  br label %10

10:                                               ; preds = %3, %8
  store i32 %6, ptr %0, align 4, !tbaa !15
  tail call void @free(ptr noundef %4) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_CoordIndex(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = load ptr, ptr @CoordSystems, align 8, !tbaa !5
  %6 = call i32 @Util_GetHandle(ptr noundef %5, ptr noundef %2, ptr noundef nonnull %4) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 835, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, ptr noundef %2) #8
  br label %60

11:                                               ; preds = %3
  %12 = icmp sgt i32 %0, 0
  %13 = getelementptr inbounds %struct.Coordsystem, ptr %7, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !9
  br i1 %12, label %17, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %28, label %58

17:                                               ; preds = %11
  %18 = icmp slt i32 %14, %0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 845, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24, i32 noundef %0, i32 noundef %14) #8
  br label %60

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Coordsystem, ptr %7, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = add nsw i32 %0, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Coordprops, ptr %23, i64 %25, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !20
  br label %60

28:                                               ; preds = %15, %47
  %29 = phi ptr [ %48, %47 ], [ %7, %15 ]
  %30 = phi i64 [ %51, %47 ], [ 0, %15 ]
  %31 = phi i32 [ %50, %47 ], [ 0, %15 ]
  %32 = phi i32 [ %49, %47 ], [ -1, %15 ]
  %33 = getelementptr inbounds %struct.Coordsystem, ptr %29, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.Coordprops, ptr %34, i64 %30
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %28
  %39 = call i32 @CCTK_Equals(ptr noundef nonnull %36, ptr noundef %1) #8
  %40 = icmp eq i32 %39, 0
  %41 = load ptr, ptr %4, align 8, !tbaa !5
  br i1 %40, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.Coordsystem, ptr %41, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.Coordprops, ptr %44, i64 %30, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %28, %38, %42
  %48 = phi ptr [ %41, %42 ], [ %41, %38 ], [ %29, %28 ]
  %49 = phi i32 [ %46, %42 ], [ %32, %38 ], [ %32, %28 ]
  %50 = phi i32 [ 1, %42 ], [ %31, %38 ], [ %31, %28 ]
  %51 = add nuw nsw i64 %30, 1
  %52 = getelementptr inbounds %struct.Coordsystem, ptr %48, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %28, label %56, !llvm.loop !38

56:                                               ; preds = %47
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %15, %56
  %59 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 4, i32 noundef 868, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef %1) #8
  br label %60

60:                                               ; preds = %21, %19, %58, %56, %9
  %61 = phi i32 [ -3, %19 ], [ %27, %21 ], [ -2, %58 ], [ %49, %56 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_coordindex_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %4) #8
  %8 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %5) #8
  %9 = load i32, ptr %1, align 4, !tbaa !15
  %10 = tail call i32 @CCTK_CoordIndex(i32 noundef %9, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %0, align 4, !tbaa !15
  tail call void @free(ptr noundef %7) #8
  tail call void @free(ptr noundef %8) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_CoordSystemDim(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %3 = load ptr, ptr @CoordSystems, align 8, !tbaa !5
  %4 = call i32 @Util_GetHandle(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 899, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef %0) #8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.Coordsystem, ptr %5, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i32 [ %11, %9 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_coordsystemdim_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %6 = load ptr, ptr @CoordSystems, align 8, !tbaa !5
  %7 = call i32 @Util_GetHandle(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %4) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 899, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef %5) #8
  br label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.Coordsystem, ptr %8, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %10, %12
  %16 = phi i32 [ %14, %12 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  store i32 %16, ptr %0, align 4, !tbaa !15
  call void @free(ptr noundef %5) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_CoordDir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = load ptr, ptr @CoordSystems, align 8, !tbaa !5
  %5 = call i32 @Util_GetHandle(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %3) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Coordsystem, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %34

12:                                               ; preds = %2
  %13 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 950, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27, ptr noundef %1) #8
  br label %36

14:                                               ; preds = %8, %14
  %15 = phi i64 [ %24, %14 ], [ 0, %8 ]
  %16 = phi ptr [ %27, %14 ], [ %6, %8 ]
  %17 = phi i32 [ %26, %14 ], [ -1, %8 ]
  %18 = getelementptr inbounds %struct.Coordsystem, ptr %16, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.Coordprops, ptr %19, i64 %15
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call i32 @CCTK_Equals(ptr noundef %21, ptr noundef %0) #8
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i64 %15, 1
  %25 = trunc i64 %24 to i32
  %26 = select i1 %23, i32 %17, i32 %25
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.Coordsystem, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %24, %30
  br i1 %31, label %14, label %32, !llvm.loop !39

32:                                               ; preds = %14
  %33 = icmp slt i32 %26, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %8, %32
  %35 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 964, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.28, ptr noundef %0, ptr noundef %1) #8
  br label %36

36:                                               ; preds = %32, %34, %12
  %37 = phi i32 [ -2, %34 ], [ %26, %32 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_coorddir_(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %3) #8
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %4) #8
  %8 = tail call i32 @CCTK_CoordDir(ptr noundef %6, ptr noundef %7), !range !40
  store i32 %8, ptr %0, align 4, !tbaa !15
  tail call void @free(ptr noundef %6) #8
  tail call void @free(ptr noundef %7) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_CoordRange(ptr noundef readnone %0, ptr noundef writeonly %1, ptr noundef writeonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_Warn(i32 noundef 2, i32 noundef 1056, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29) #8
  br label %89

13:                                               ; preds = %6
  %14 = icmp slt i32 %3, 1
  %15 = icmp eq ptr %4, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 @CCTK_Warn(i32 noundef 2, i32 noundef 1062, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.30) #8
  br label %89

19:                                               ; preds = %13
  %20 = icmp eq ptr %5, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @CCTK_Warn(i32 noundef 2, i32 noundef 1068, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31) #8
  br label %89

23:                                               ; preds = %19
  %24 = load ptr, ptr @CoordSystems, align 8, !tbaa !5
  %25 = call i32 @Util_GetHandle(ptr noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %7) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1078, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.32, ptr noundef nonnull %5) #8
  br label %89

30:                                               ; preds = %23
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %59, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.Coordsystem, ptr %26, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %42, label %57

36:                                               ; preds = %42
  %37 = add nuw nsw i64 %43, 1
  %38 = getelementptr inbounds %struct.Coordsystem, ptr %51, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %57, !llvm.loop !41

42:                                               ; preds = %32, %36
  %43 = phi i64 [ %37, %36 ], [ 0, %32 ]
  %44 = phi ptr [ %51, %36 ], [ %26, %32 ]
  %45 = getelementptr inbounds %struct.Coordsystem, ptr %44, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.Coordprops, ptr %46, i64 %43
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = call i32 @CCTK_Equals(ptr noundef %48, ptr noundef %4) #8
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %50, label %36, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.Coordsystem, ptr %51, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.Coordprops, ptr %54, i64 %43
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %36, %32, %52
  %58 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, ptr noundef %4) #8
  br label %89

59:                                               ; preds = %30
  %60 = getelementptr inbounds %struct.Coordsystem, ptr %26, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = add nsw i32 %3, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Coordprops, ptr %61, i64 %63
  %65 = icmp eq ptr %61, null
  br i1 %65, label %89, label %66

66:                                               ; preds = %52, %59
  %67 = phi ptr [ %64, %59 ], [ %55, %52 ]
  %68 = getelementptr inbounds %struct.Coordprops, ptr %67, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %88, label %71

71:                                               ; preds = %66, %81
  %72 = phi ptr [ %84, %81 ], [ %69, %66 ]
  %73 = phi i32 [ %82, %81 ], [ 0, %66 ]
  %74 = load ptr, ptr %72, align 8, !tbaa !28
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.Coordpropslistcomp, ptr %72, i64 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !24
  store double %78, ptr %1, align 8, !tbaa !30
  %79 = getelementptr inbounds %struct.Coordpropslistcomp, ptr %72, i64 0, i32 2
  %80 = load double, ptr %79, align 8, !tbaa !27
  store double %80, ptr %2, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %71, %76
  %82 = phi i32 [ 1, %76 ], [ %73, %71 ]
  %83 = getelementptr inbounds %struct.Coordpropslistcomp, ptr %72, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %71, !llvm.loop !42

86:                                               ; preds = %81
  %87 = icmp eq i32 %82, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %66, %86
  br label %89

89:                                               ; preds = %88, %86, %57, %17, %28, %59, %21, %11
  %90 = phi i32 [ -1, %11 ], [ -2, %17 ], [ -3, %21 ], [ 0, %59 ], [ -1, %28 ], [ -4, %57 ], [ -6, %88 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret i32 %90
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_coordrange_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @Util_NullTerminateString(ptr noundef %5, i32 noundef %7) #8
  %11 = tail call ptr @Util_NullTerminateString(ptr noundef %6, i32 noundef %8) #8
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = tail call i32 @CCTK_CoordRange(ptr noundef %12, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef %10, ptr noundef %11), !range !43
  store i32 %14, ptr %0, align 4, !tbaa !15
  tail call void @free(ptr noundef %10) #8
  tail call void @free(ptr noundef %11) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_CoordRangePhysIndex(ptr noundef readnone %0, ptr noundef writeonly %1, ptr noundef writeonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_Warn(i32 noundef 2, i32 noundef 1229, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.34) #8
  br label %87

13:                                               ; preds = %6
  %14 = icmp slt i32 %3, 1
  %15 = icmp eq ptr %4, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 @CCTK_Warn(i32 noundef 2, i32 noundef 1236, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.35) #8
  br label %87

19:                                               ; preds = %13
  %20 = icmp eq ptr %5, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @CCTK_Warn(i32 noundef 2, i32 noundef 1242, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.36) #8
  br label %87

23:                                               ; preds = %19
  %24 = load ptr, ptr @CoordSystems, align 8, !tbaa !5
  %25 = call i32 @Util_GetHandle(ptr noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %7) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1252, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.37, ptr noundef nonnull %5) #8
  br label %87

30:                                               ; preds = %23
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %59, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.Coordsystem, ptr %26, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %42, label %57

36:                                               ; preds = %42
  %37 = add nuw nsw i64 %43, 1
  %38 = getelementptr inbounds %struct.Coordsystem, ptr %51, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %57, !llvm.loop !44

42:                                               ; preds = %32, %36
  %43 = phi i64 [ %37, %36 ], [ 0, %32 ]
  %44 = phi ptr [ %51, %36 ], [ %26, %32 ]
  %45 = getelementptr inbounds %struct.Coordsystem, ptr %44, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.Coordprops, ptr %46, i64 %43
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = call i32 @CCTK_Equals(ptr noundef %48, ptr noundef %4) #8
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %50, label %36, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.Coordsystem, ptr %51, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.Coordprops, ptr %54, i64 %43
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %36, %32, %52
  %58 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1275, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, ptr noundef %4) #8
  br label %87

59:                                               ; preds = %30
  %60 = getelementptr inbounds %struct.Coordsystem, ptr %26, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = add nsw i32 %3, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Coordprops, ptr %61, i64 %63
  %65 = icmp eq ptr %61, null
  br i1 %65, label %87, label %66

66:                                               ; preds = %52, %59
  %67 = phi ptr [ %64, %59 ], [ %55, %52 ]
  %68 = getelementptr inbounds %struct.Coordprops, ptr %67, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %66, %80
  %72 = phi ptr [ %82, %80 ], [ %69, %66 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.Coordpropslistphysi, ptr %72, i64 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !33
  store i32 %77, ptr %1, align 4, !tbaa !15
  %78 = getelementptr inbounds %struct.Coordpropslistphysi, ptr %72, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !35
  store i32 %79, ptr %2, align 4, !tbaa !15
  br label %87

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct.Coordpropslistphysi, ptr %72, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %71, !llvm.loop !45

84:                                               ; preds = %80, %66
  %85 = load ptr, ptr %67, align 8, !tbaa !16
  %86 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1306, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.39, ptr noundef %85, ptr noundef nonnull %5) #8
  br label %87

87:                                               ; preds = %75, %57, %17, %28, %84, %59, %21, %11
  %88 = phi i32 [ -1, %11 ], [ -2, %17 ], [ -3, %21 ], [ -6, %84 ], [ 0, %75 ], [ 0, %59 ], [ -4, %28 ], [ -5, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret i32 %88
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_coordrangephysindex_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @Util_NullTerminateString(ptr noundef %5, i32 noundef %7) #8
  %11 = tail call ptr @Util_NullTerminateString(ptr noundef %6, i32 noundef %8) #8
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = tail call i32 @CCTK_CoordRangePhysIndex(ptr noundef %12, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef %10, ptr noundef %11), !range !43
  store i32 %14, ptr %0, align 4, !tbaa !15
  tail call void @free(ptr noundef %10) #8
  tail call void @free(ptr noundef %11) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_CoordLocalRange(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.GROUPDYNAMICDATA, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #8
  %10 = call i32 @CCTK_CoordRange(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3, ptr noundef %4, ptr noundef %5), !range !43
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %49

12:                                               ; preds = %6
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = call i32 @CCTK_CoordDir(ptr noundef %4, ptr noundef %5), !range !40
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %15, %14 ], [ %3, %12 ]
  %18 = call i32 @CCTK_CoordIndex(i32 noundef %17, ptr noundef null, ptr noundef %5)
  %19 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %18) #8
  %20 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !5
  %21 = call i32 %20(ptr noundef %0, i32 noundef %19, ptr noundef nonnull %9) #8
  %22 = load double, ptr %8, align 8, !tbaa !30
  %23 = load double, ptr %7, align 8, !tbaa !30
  %24 = fsub fast double %22, %23
  %25 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %9, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = add nsw i32 %17, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = add nsw i32 %30, -1
  %32 = sitofp i32 %31 to double
  %33 = fdiv fast double %24, %32
  %34 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %9, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds i32, ptr %35, i64 %28
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = sitofp i32 %37 to double
  %39 = fmul fast double %33, %38
  %40 = fadd fast double %39, %23
  store double %40, ptr %1, align 8, !tbaa !30
  %41 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %9, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds i32, ptr %42, i64 %28
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = add nsw i32 %44, 1
  %46 = sitofp i32 %45 to double
  %47 = fmul fast double %33, %46
  %48 = fadd fast double %47, %23
  store double %48, ptr %2, align 8, !tbaa !30
  br label %51

49:                                               ; preds = %6
  %50 = call i32 @CCTK_Warn(i32 noundef 4, i32 noundef 1392, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.40) #8
  br label %51

51:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret i32 %10
}

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_coordlocalrange_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @Util_NullTerminateString(ptr noundef %5, i32 noundef %7) #8
  %11 = tail call ptr @Util_NullTerminateString(ptr noundef %6, i32 noundef %8) #8
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = tail call i32 @CCTK_CoordLocalRange(ptr noundef %12, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef %10, ptr noundef %11), !range !43
  store i32 %14, ptr %0, align 4, !tbaa !15
  tail call void @free(ptr noundef %10) #8
  tail call void @free(ptr noundef %11) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_NumCoordSystems() local_unnamed_addr #7 {
  %1 = load i32, ptr @num_systems, align 4, !tbaa !15
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_CoordSystemImplementation(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @CoordSystems, align 8, !tbaa !5
  %3 = tail call ptr @Util_GetHandledData(ptr noundef %2, i32 noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_CoordName(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = load ptr, ptr @CoordSystems, align 8, !tbaa !5
  %5 = call i32 @Util_GetHandle(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %3) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 4, i32 noundef 1501, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.41, ptr noundef %1) #8
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Coordsystem, ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Coordprops, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %10, %8
  %18 = phi ptr [ %16, %10 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret ptr %18
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"Coordsystem", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 0}
!13 = !{!10, !6, i64 16}
!14 = !{!10, !6, i64 24}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"Coordprops", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!17, !11, i64 8}
!21 = !{i32 -5, i32 1}
!22 = distinct !{!22, !19}
!23 = !{!17, !6, i64 16}
!24 = !{!25, !26, i64 8}
!25 = !{!"Coordpropslistcomp", !6, i64 0, !26, i64 8, !26, i64 16, !6, i64 24}
!26 = !{!"double", !7, i64 0}
!27 = !{!25, !26, i64 16}
!28 = !{!25, !6, i64 0}
!29 = !{!25, !6, i64 24}
!30 = !{!26, !26, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!17, !6, i64 24}
!33 = !{!34, !11, i64 8}
!34 = !{!"Coordpropslistphysi", !6, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!35 = !{!34, !11, i64 12}
!36 = !{!34, !6, i64 0}
!37 = !{!34, !6, i64 16}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{i32 -2, i32 -2147483648}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{i32 -6, i32 1}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!47, !6, i64 8}
!47 = !{!"GROUPDYNAMICDATA", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !11, i64 64}
!48 = !{!47, !6, i64 24}
!49 = !{!47, !6, i64 32}
