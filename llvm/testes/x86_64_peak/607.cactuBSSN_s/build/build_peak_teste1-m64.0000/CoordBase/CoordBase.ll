; ModuleID = 'CoordBase/CoordBase.c'
source_filename = "CoordBase/CoordBase.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.COORDBASEGH = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CoordBase\00", align 1
@longest_systemname = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"CoordBase/CoordBase.c\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Coordinate system %s already registered\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Could not create table\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"DIMENSION\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Internal error when adding key/value table entries\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Internal error when storing coordinate system handle\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Invalid system handle %d\00", align 1
@.str.10 = private unnamed_addr constant [89 x i8] c"Invalid 'direction'.  It but be an integer from 1 to the coordinate system dimension %d.\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"COORDINATES\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Error adding coordinate tables to system table\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Coordinate already registered for direction %d\00", align 1
@longest_coordname = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [45 x i8] c"Error reading coordinate name from its table\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Coordinate '%s' is already registered for this system\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Could not create coordinate table\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"SYSTEM\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"DIRECTION\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Error writing to coordinate table\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Error writing coordinate table to system table\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"No such coordinate system registered\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Error reading dimension from system table\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Error reading coordinate tables from system table\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Error reading coordinate name\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Invalid group name '%s'\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"COORDSYSTEM\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"Coordinate system '%s' associated with group '%s' does not exist\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"group index is out of bounds\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"No coordinate system is associated with group '%s'\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Invalid system name '%s'\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"System '%s' does not have a registered dimension\00", align 1
@.str.32 = private unnamed_addr constant [98 x i8] c"Default coordinate system for %d dimensional grid variables is already set.  Overwriting to '%s'.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_CoordBase_CoordBase_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CoordBase_SystemRegister(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr @longest_systemname, align 4, !tbaa !11
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = add nsw i32 %11, 1
  store i32 %15, ptr @longest_systemname, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %14, %7
  %17 = tail call ptr @Util_HashData(ptr noundef %9, i32 noundef %11, ptr noundef nonnull %2, i32 noundef 0) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 120, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #8
  br label %42

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #10
  %23 = tail call i32 @Util_TableCreate(i32 noundef 1) #8
  store i32 %23, ptr %22, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 133, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #8
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i32 [ -4, %25 ], [ %23, %21 ]
  %29 = tail call i32 @Util_TableSetString(i32 noundef %23, ptr noundef nonnull %2, ptr noundef nonnull @.str.5) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @Util_TableSetInt(i32 noundef %23, i32 noundef %1, ptr noundef nonnull @.str.6) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %27
  %35 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 141, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #8
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ -4, %34 ], [ %28, %31 ]
  %38 = tail call i32 @Util_HashAdd(ptr noundef %9, i32 noundef %11, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %22) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 148, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #8
  br label %42

42:                                               ; preds = %5, %3, %19, %36, %40
  %43 = phi i32 [ -4, %40 ], [ %37, %36 ], [ -3, %5 ], [ -2, %3 ], [ -1, %19 ]
  ret i32 %43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @Util_HashData(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @Util_TableCreate(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableSetString(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableSetInt(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_HashAdd(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CoordBase_SystemHandle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @Util_HashData(ptr noundef %4, i32 noundef %6, ptr noundef %1, i32 noundef 0) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, -1
  %12 = select i1 %11, i32 %10, i32 -4
  br label %13

13:                                               ; preds = %2, %9
  %14 = phi i32 [ %12, %9 ], [ -5, %2 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CoordBase_CoordRegister(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %6 = call i32 @Util_TableGetInt(i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 274, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef %1) #8
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ -6, %8 ], [ 0, %4 ]
  %12 = icmp slt i32 %2, 1
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, %2
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 282, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef %13) #8
  %18 = load i32, ptr %5, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %10, %16
  %20 = phi i32 [ %18, %16 ], [ %13, %10 ]
  %21 = phi i32 [ -2, %16 ], [ %11, %10 ]
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias ptr @malloc(i64 noundef %23) #10
  %25 = call i32 @Util_TableGetIntArray(i32 noundef %1, i32 noundef %20, ptr noundef %24, ptr noundef nonnull @.str.11) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 -1, i64 %32, i1 false), !tbaa !11
  br label %33

33:                                               ; preds = %30, %27
  %34 = call i32 @Util_TableSetIntArray(i32 noundef %1, i32 noundef %28, ptr noundef %24, ptr noundef nonnull @.str.11) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 301, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #8
  br label %38

38:                                               ; preds = %33, %36, %19
  %39 = phi i32 [ -4, %36 ], [ %21, %33 ], [ %21, %19 ]
  %40 = add nsw i32 %2, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %24, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 309, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef %2) #8
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi i32 [ -7, %45 ], [ %39, %38 ]
  %49 = load i32, ptr @longest_coordname, align 4, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = call noalias ptr @malloc(i64 noundef %50) #10
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %47, %71
  %55 = phi i64 [ %73, %71 ], [ 0, %47 ]
  %56 = phi i32 [ %72, %71 ], [ %48, %47 ]
  %57 = getelementptr inbounds i32, ptr %24, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load i32, ptr @longest_coordname, align 4, !tbaa !11
  %62 = call i32 @Util_TableGetString(i32 noundef %58, i32 noundef %61, ptr noundef %51, ptr noundef nonnull @.str.5) #8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 323, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #8
  br label %71

66:                                               ; preds = %60
  %67 = call i32 @Util_StrCmpi(ptr noundef %51, ptr noundef %3) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 328, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, ptr noundef %51) #8
  br label %112

71:                                               ; preds = %54, %66, %64
  %72 = phi i32 [ -4, %64 ], [ %56, %66 ], [ %56, %54 ]
  %73 = add nuw nsw i64 %55, 1
  %74 = load i32, ptr %5, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %54, label %77, !llvm.loop !13

77:                                               ; preds = %71, %47
  %78 = phi i32 [ %48, %47 ], [ %72, %71 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %112

80:                                               ; preds = %77
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %82 = add i64 %81, 1
  %83 = load i32, ptr @longest_coordname, align 4, !tbaa !11
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = trunc i64 %82 to i32
  store i32 %87, ptr @longest_coordname, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %86, %80
  %89 = call i32 @Util_TableCreate(i32 noundef 1) #8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 349, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #8
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi i32 [ -4, %91 ], [ %89, %88 ]
  %95 = call i32 @Util_TableSetInt(i32 noundef %94, i32 noundef %1, ptr noundef nonnull @.str.17) #8
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = call i32 @Util_TableSetString(i32 noundef %94, ptr noundef %3, ptr noundef nonnull @.str.5) #8
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = call i32 @Util_TableSetInt(i32 noundef %94, i32 noundef %2, ptr noundef nonnull @.str.18) #8
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100, %97, %93
  %104 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 356, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #8
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi i32 [ -4, %103 ], [ %94, %100 ]
  store i32 %106, ptr %42, align 4, !tbaa !11
  %107 = load i32, ptr %5, align 4, !tbaa !11
  %108 = call i32 @Util_TableSetIntArray(i32 noundef %1, i32 noundef %107, ptr noundef nonnull %24, ptr noundef nonnull @.str.11) #8
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 365, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #8
  br label %112

112:                                              ; preds = %69, %105, %110, %77
  %113 = phi i32 [ -4, %110 ], [ %106, %105 ], [ %78, %77 ], [ -8, %69 ]
  call void @free(ptr noundef nonnull %24) #8
  call void @free(ptr noundef %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i32 %113
}

declare i32 @Util_TableGetInt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableSetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetString(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_StrCmpi(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CoordBase_CoordHandle(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %5 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %8 = trunc i64 %7 to i32
  %9 = tail call ptr @Util_HashData(ptr noundef %6, i32 noundef %8, ptr noundef %2, i32 noundef 0) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 437, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #8
  br label %68

13:                                               ; preds = %3
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = call i32 @Util_TableGetInt(i32 noundef %14, ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 444, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #8
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ -4, %17 ], [ -5, %13 ]
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias ptr @malloc(i64 noundef %23) #10
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = call i32 @Util_TableGetIntArray(i32 noundef %25, i32 noundef %21, ptr noundef %24, ptr noundef nonnull @.str.11) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 453, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23) #8
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i32 [ -4, %28 ], [ %20, %19 ]
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @malloc(i64 noundef %35) #10
  %37 = load i32, ptr %4, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %30, %56
  %40 = phi i64 [ %63, %56 ], [ 0, %30 ]
  %41 = phi i32 [ %62, %56 ], [ %31, %30 ]
  %42 = getelementptr inbounds i32, ptr %24, i64 %40
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = call i32 @Util_TableGetString(i32 noundef %43, i32 noundef %34, ptr noundef %36, ptr noundef nonnull @.str.5) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 467, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #8
  br label %56

50:                                               ; preds = %45
  %51 = call i32 @Util_StrCmpi(ptr noundef %36, ptr noundef %1) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds i32, ptr %24, i64 %40
  %55 = load i32, ptr %54, align 4, !tbaa !11
  br label %66

56:                                               ; preds = %48, %50, %39
  %57 = phi i32 [ -4, %48 ], [ %41, %50 ], [ %41, %39 ]
  %58 = load i32, ptr %4, align 4, !tbaa !11
  %59 = add nsw i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %40, %60
  %62 = select i1 %61, i32 -9, i32 %57
  %63 = add nuw nsw i64 %40, 1
  %64 = sext i32 %58 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %39, label %66, !llvm.loop !15

66:                                               ; preds = %56, %30, %53
  %67 = phi i32 [ %55, %53 ], [ %31, %30 ], [ %62, %56 ]
  call void @free(ptr noundef %24) #8
  call void @free(ptr noundef %36) #8
  br label %68

68:                                               ; preds = %66, %11
  %69 = phi i32 [ %67, %66 ], [ -5, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CoordBase_GroupSystem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @CCTK_GroupTagsTable(ptr noundef %1) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 536, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef %1) #8
  br label %50

7:                                                ; preds = %2
  %8 = load i32, ptr @longest_systemname, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #10
  %11 = tail call i32 @Util_TableGetString(i32 noundef %3, i32 noundef %8, ptr noundef %10, ptr noundef nonnull @.str.26) #8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #9
  %17 = trunc i64 %16 to i32
  %18 = tail call ptr @Util_HashData(ptr noundef %15, i32 noundef %17, ptr noundef %10, i32 noundef 0) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %18, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20, %13
  %24 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 550, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27, ptr noundef %10, ptr noundef %1) #8
  br label %25

25:                                               ; preds = %20, %23, %7
  %26 = phi i32 [ -3, %23 ], [ -9999, %7 ], [ %21, %20 ]
  %27 = tail call i32 @CCTK_GroupIndex(ptr noundef %1) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 560, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.28) #8
  br label %31

31:                                               ; preds = %29, %25
  %32 = icmp eq i32 %26, -9999
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = tail call i32 @CCTK_GroupTypeI(i32 noundef %27) #8
  %35 = icmp eq i32 %34, 402
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %38 = tail call i32 @CCTK_GroupDimI(i32 noundef %27) #8
  %39 = getelementptr inbounds %struct.COORDBASEGH, ptr %37, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = add nsw i32 %38, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 568, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29, ptr noundef %1) #8
  br label %48

48:                                               ; preds = %36, %46, %33, %31
  %49 = phi i32 [ -11, %46 ], [ %44, %36 ], [ -9999, %33 ], [ %26, %31 ]
  tail call void @free(ptr noundef %10) #8
  br label %50

50:                                               ; preds = %48, %5
  %51 = phi i32 [ -10, %5 ], [ %49, %48 ]
  ret i32 %51
}

declare i32 @CCTK_GroupTagsTable(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupTypeI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupDimI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CoordBase_SetDefaultSystem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %4 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %5 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %8 = trunc i64 %7 to i32
  %9 = tail call ptr @Util_HashData(ptr noundef %6, i32 noundef %8, ptr noundef %1, i32 noundef 0) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11, %2
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 630, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.30, ptr noundef %1) #8
  br label %41

16:                                               ; preds = %11
  %17 = call i32 @Util_TableGetInt(i32 noundef %12, ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 639, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, ptr noundef %1) #8
  br label %41

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.COORDBASEGH, ptr %4, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %3, align 4, !tbaa !11
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 648, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.32, i32 noundef %24, ptr noundef %1) #8
  %32 = load ptr, ptr %22, align 8, !tbaa !16
  %33 = load i32, ptr %3, align 4, !tbaa !11
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %21, %30
  %37 = phi i64 [ %26, %21 ], [ %35, %30 ]
  %38 = phi ptr [ %23, %21 ], [ %32, %30 ]
  %39 = phi i32 [ %12, %21 ], [ -13, %30 ]
  %40 = getelementptr inbounds i32, ptr %38, i64 %37
  store i32 %12, ptr %40, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %19, %36, %14
  %42 = phi i32 [ -3, %14 ], [ -12, %19 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CoordBase_GetDefaultSystem(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = tail call i32 @CCTK_MaxDim() #8
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.COORDBASEGH, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = add nsw i32 %1, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %8, %5, %2
  %16 = phi i32 [ %14, %8 ], [ -2, %5 ], [ -2, %2 ]
  ret i32 %16
}

declare i32 @CCTK_MaxDim() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"COORDBASEGH", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !8, i64 8}
