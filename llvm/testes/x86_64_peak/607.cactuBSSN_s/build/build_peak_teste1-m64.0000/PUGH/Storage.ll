; ModuleID = 'PUGH/Storage.c'
source_filename = "PUGH/Storage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PGH = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.PGA = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.PGExtras = type { i32, ptr, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.cGroup = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"$Header:$\00", align 1
@PUGH_ArrayGroupSize.one = internal constant i32 1, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"PUGH/Storage.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"PUGH\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Wrong value for dir\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"PUGH_ArrayGroupSize: Invalid group name '%s'\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"PUGH_ArrayGroupSize: Invalid group ID %d\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Inconsistency in PUGH_QueryGroupStorage\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"PUGH_QueryGroupStorage: Invalid group name '%s'\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"PUGH_QueryGroupStorage: Invalid group ID %d\00", align 1
@pughpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.9 = private unnamed_addr constant [64 x i8] c"PUGH_EnableGroupStorage: Error with cctkGH pointer for group %s\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"PUGH_EnableGroupStorage: Invalid group %s\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Group storage violation in PUGH_EnableGArrayGroupStorage\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Illegal group index -- group has no variables\00", align 1
@.str.13 = private unnamed_addr constant [85 x i8] c"PUGH_EnableGArrayDataStorage: Tried to allocate storage for zero-sized variable '%s'\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Error allocating memory block of size %.0f\00", align 1
@totalstorage = internal unnamed_addr global double 0.000000e+00, align 8
@totalnumberGVTL = internal unnamed_addr global i32 0, align 4
@maxstorage = internal unnamed_addr global double 0.000000e+00, align 8
@numberGVTL = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"Switched memory on for variable '%s'  [GV TLs: %d Total Size: %6.2f MB]\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"PUGH_EnableGArrayDataStorage: Cannot allocate data for '%s' [%d]\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"Switched memory off for variable '%s'  [GV TLs: %d Total Size: %6.2f MB]\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"CCTK_VARIABLE_REAL\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"CCTK_VARIABLE_COMPLEX\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"InitializeMemory: Unknown value '%s' for argument 'do_initialize_memory'\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Storage statistics\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"  Maximum storage: %6.2f MB\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"  [%d grid variable time levels]\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Illegal variable index\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGH_Storage_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PUGH_ArrayGroupSize(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull %3) #9
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %7, %6 ], [ %2, %4 ]
  %10 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %9) #9
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = tail call ptr @PUGH_pGH(ptr noundef %0) #9
  %14 = getelementptr inbounds %struct.PGH, ptr %13, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.PGA, ptr %19, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %45

23:                                               ; preds = %12
  %24 = icmp sgt i32 %1, -1
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.PGA, ptr %19, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = icmp sgt i32 %28, %1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.PGExtras, ptr %27, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = zext i32 %1 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %45

35:                                               ; preds = %25, %23
  %36 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 143, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #9
  br label %45

37:                                               ; preds = %8
  %38 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %9) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  br i1 %5, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 160, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #9
  br label %45

43:                                               ; preds = %40
  %44 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 166, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef %9) #9
  br label %45

45:                                               ; preds = %41, %43, %37, %12, %35, %30
  %46 = phi ptr [ %34, %30 ], [ null, %35 ], [ @PUGH_ArrayGroupSize.one, %12 ], [ @PUGH_ArrayGroupSize.one, %37 ], [ null, %43 ], [ null, %41 ]
  ret ptr %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_FirstVarIndexI(i32 noundef) local_unnamed_addr #3

declare ptr @PUGH_pGH(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_NumVarsInGroupI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_QueryGroupStorage(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %1) #9
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %12, label %28

8:                                                ; preds = %3
  %9 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull %2) #9
  %10 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %9) #9
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %26

12:                                               ; preds = %8, %5
  %13 = phi i32 [ %10, %8 ], [ %6, %5 ]
  %14 = tail call ptr @PUGH_pGH(ptr noundef %0) #9
  %15 = getelementptr inbounds %struct.PGH, ptr %14, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.PGA, ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !14
  switch i32 %22, label %24 [
    i32 1, label %30
    i32 0, label %23
  ]

23:                                               ; preds = %12
  br label %30

24:                                               ; preds = %12
  %25 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 246, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #9
  br label %30

26:                                               ; preds = %8
  %27 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 253, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #9
  br label %30

28:                                               ; preds = %5
  %29 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 258, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef %1) #9
  br label %30

30:                                               ; preds = %12, %26, %28, %24, %23
  %31 = phi i32 [ 0, %23 ], [ -1, %24 ], [ -1, %26 ], [ -1, %28 ], [ %22, %12 ]
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_EnableGroupStorage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.cGroup, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #9
  %4 = tail call ptr @PUGH_pGH(ptr noundef %0) #9
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %1) #9
  %6 = icmp ne ptr %4, null
  %7 = icmp sgt i32 %5, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %75

9:                                                ; preds = %2
  %10 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %5) #9
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %80

12:                                               ; preds = %9
  %13 = call i32 @CCTK_GroupData(i32 noundef %5, ptr noundef nonnull %3) #9
  %14 = getelementptr inbounds %struct.cGroup, ptr %3, i64 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds %struct.cGroup, ptr %3, i64 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 1), align 8, !tbaa !23
  %19 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 43), align 4, !tbaa !25
  %20 = add nsw i32 %15, %10
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %12
  %23 = icmp sgt i32 %17, 0
  %24 = getelementptr inbounds %struct.PGH, ptr %4, i64 0, i32 7
  br i1 %23, label %25, label %72

25:                                               ; preds = %22
  %26 = zext i32 %10 to i64
  %27 = sext i32 %20 to i64
  %28 = zext i32 %17 to i64
  br label %29

29:                                               ; preds = %63, %25
  %30 = phi i64 [ %26, %25 ], [ %64, %63 ]
  %31 = phi i32 [ 0, %25 ], [ %52, %63 ]
  %32 = phi i32 [ 0, %25 ], [ %51, %63 ]
  br label %33

33:                                               ; preds = %50, %29
  %34 = phi i64 [ 0, %29 ], [ %61, %50 ]
  %35 = phi i32 [ %31, %29 ], [ %52, %50 ]
  %36 = phi i32 [ %32, %29 ], [ %51, %50 ]
  %37 = load ptr, ptr %24, align 8, !tbaa !6
  %38 = getelementptr inbounds ptr, ptr %37, i64 %30
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds ptr, ptr %39, i64 %34
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.PGA, ptr %41, i64 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %33
  %46 = add nsw i32 %35, 1
  br label %50

47:                                               ; preds = %33
  %48 = call i32 @PUGH_EnableGArrayDataStorage(ptr noundef nonnull %41, i32 poison, ptr noundef %18, i32 noundef %19, i32 poison, i32 poison, i32 poison), !range !26
  %49 = add nsw i32 %36, 1
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i32 [ %49, %47 ], [ %36, %45 ]
  %52 = phi i32 [ %35, %47 ], [ %46, %45 ]
  %53 = getelementptr inbounds %struct.PGA, ptr %41, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load ptr, ptr %4, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct._cGH, ptr %55, i64 0, i32 22
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds ptr, ptr %57, i64 %30
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds ptr, ptr %59, i64 %34
  store ptr %54, ptr %60, align 8, !tbaa !13
  %61 = add nuw nsw i64 %34, 1
  %62 = icmp eq i64 %61, %28
  br i1 %62, label %63, label %33, !llvm.loop !31

63:                                               ; preds = %50
  %64 = add nuw nsw i64 %30, 1
  %65 = icmp slt i64 %64, %27
  br i1 %65, label %29, label %66, !llvm.loop !33

66:                                               ; preds = %63
  %67 = icmp sgt i32 %52, 0
  %68 = icmp sgt i32 %51, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 526, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #9
  br label %80

72:                                               ; preds = %66, %22, %12
  %73 = phi i1 [ %67, %66 ], [ false, %12 ], [ false, %22 ]
  %74 = zext i1 %73 to i32
  br label %80

75:                                               ; preds = %2
  br i1 %6, label %78, label %76

76:                                               ; preds = %75
  %77 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 344, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef %1) #9
  br label %80

78:                                               ; preds = %75
  %79 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 351, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, ptr noundef %1) #9
  br label %80

80:                                               ; preds = %72, %70, %9, %76, %78
  %81 = phi i32 [ -3, %78 ], [ -2, %76 ], [ 0, %9 ], [ -1, %70 ], [ %74, %72 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #9
  ret i32 %81
}

declare i32 @CCTK_GroupData(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_EnableGArrayDataStorage(ptr noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #1 {
  %8 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 11), align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %222

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 14
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 15
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds %struct.PGA, ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.PGExtras, ptr %26, i64 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = mul i32 %28, %18
  %32 = mul i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %24, i64 %33
  %35 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 4
  store ptr %34, ptr %35, align 8, !tbaa !27
  br label %222

36:                                               ; preds = %16, %12
  %37 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %38) #9
  store ptr null, ptr %37, align 8, !tbaa !40
  %41 = load i32, ptr %13, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i32 [ %41, %40 ], [ %14, %36 ]
  %44 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.PGExtras, ptr %45, i64 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %48
  %53 = sext i32 %43 to i64
  %54 = mul i64 %52, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %110

56:                                               ; preds = %42
  %57 = load i32, ptr %45, align 8, !tbaa !17
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %109

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PGExtras, ptr %45, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = zext i32 %57 to i64
  %63 = icmp ult i32 %57, 32
  br i1 %63, label %92, label %64

64:                                               ; preds = %59
  %65 = and i64 %62, 4294967264
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %84, %66 ]
  %68 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %64 ], [ %80, %66 ]
  %69 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %64 ], [ %81, %66 ]
  %70 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %64 ], [ %82, %66 ]
  %71 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %64 ], [ %83, %66 ]
  %72 = getelementptr inbounds i32, ptr %61, i64 %67
  %73 = load <8 x i32>, ptr %72, align 4, !tbaa !42
  %74 = getelementptr inbounds i32, ptr %72, i64 8
  %75 = load <8 x i32>, ptr %74, align 4, !tbaa !42
  %76 = getelementptr inbounds i32, ptr %72, i64 16
  %77 = load <8 x i32>, ptr %76, align 4, !tbaa !42
  %78 = getelementptr inbounds i32, ptr %72, i64 24
  %79 = load <8 x i32>, ptr %78, align 4, !tbaa !42
  %80 = mul <8 x i32> %73, %68
  %81 = mul <8 x i32> %75, %69
  %82 = mul <8 x i32> %77, %70
  %83 = mul <8 x i32> %79, %71
  %84 = add nuw i64 %67, 32
  %85 = icmp eq i64 %84, %65
  br i1 %85, label %86, label %66, !llvm.loop !43

86:                                               ; preds = %66
  %87 = mul <8 x i32> %81, %80
  %88 = mul <8 x i32> %82, %87
  %89 = mul <8 x i32> %83, %88
  %90 = tail call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %89)
  %91 = icmp eq i64 %65, %62
  br i1 %91, label %103, label %92

92:                                               ; preds = %59, %86
  %93 = phi i64 [ 0, %59 ], [ %65, %86 ]
  %94 = phi i32 [ 1, %59 ], [ %90, %86 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %101, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %100, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds i32, ptr %61, i64 %96
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %100 = mul nsw i32 %99, %97
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %62
  br i1 %102, label %103, label %95, !llvm.loop !46

103:                                              ; preds = %95, %86
  %104 = phi i32 [ %90, %86 ], [ %100, %95 ]
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %0, align 8, !tbaa !47
  %108 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 631, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, ptr noundef %107) #9
  br label %109

109:                                              ; preds = %56, %106, %103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %143

110:                                              ; preds = %42
  %111 = icmp eq i32 %3, 0
  br i1 %111, label %112, label %138

112:                                              ; preds = %110
  %113 = tail call i64 @PUGH_GetVectorSize() #9
  %114 = load i32, ptr %49, align 8, !tbaa !39
  %115 = sext i32 %114 to i64
  %116 = mul i64 %113, %115
  %117 = load ptr, ptr %44, align 8, !tbaa !16
  %118 = getelementptr inbounds %struct.PGExtras, ptr %117, i64 0, i32 7
  %119 = load i32, ptr %118, align 8, !tbaa !38
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %115
  %122 = load i32, ptr %13, align 8, !tbaa !35
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = add i64 %116, -1
  %126 = add i64 %125, %124
  %127 = tail call noalias ptr @malloc(i64 noundef %126) #10
  store ptr %127, ptr %37, align 8, !tbaa !40
  %128 = ptrtoint ptr %127 to i64
  %129 = urem i64 %128, %116
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %112
  %132 = getelementptr inbounds i8, ptr %127, i64 %116
  %133 = sub i64 0, %129
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 4
  store ptr %134, ptr %135, align 8, !tbaa !27
  br label %143

136:                                              ; preds = %112
  %137 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 4
  store ptr %127, ptr %137, align 8, !tbaa !27
  br label %143

138:                                              ; preds = %110
  %139 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !48
  %141 = tail call ptr @Util_CacheMalloc(i32 noundef %140, i64 noundef %54, ptr noundef nonnull %37) #9
  %142 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 4
  store ptr %141, ptr %142, align 8, !tbaa !27
  br label %143

143:                                              ; preds = %131, %136, %138, %109
  %144 = load ptr, ptr %44, align 8, !tbaa !16
  %145 = getelementptr inbounds %struct.PGExtras, ptr %144, i64 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !38
  %147 = load i32, ptr %49, align 8, !tbaa !39
  %148 = mul nsw i32 %147, %146
  %149 = load i32, ptr %13, align 8, !tbaa !35
  %150 = mul nsw i32 %148, %149
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %143
  %153 = load ptr, ptr %37, align 8, !tbaa !40
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = sitofp i32 %146 to double
  %157 = sitofp i32 %147 to double
  %158 = fmul fast double %157, %156
  %159 = sitofp i32 %149 to double
  %160 = fmul fast double %158, %159
  %161 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 662, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, double noundef nofpclass(nan inf) %160) #9
  %162 = load ptr, ptr %44, align 8, !tbaa !16
  %163 = getelementptr inbounds %struct.PGExtras, ptr %162, i64 0, i32 7
  %164 = load i32, ptr %163, align 8, !tbaa !38
  %165 = load i32, ptr %49, align 8, !tbaa !39
  %166 = load i32, ptr %13, align 8, !tbaa !35
  %167 = mul nsw i32 %165, %164
  %168 = mul nsw i32 %167, %166
  br label %169

169:                                              ; preds = %155, %152, %143
  %170 = phi i32 [ %168, %155 ], [ %150, %152 ], [ %150, %143 ]
  %171 = phi i32 [ %166, %155 ], [ %149, %152 ], [ %149, %143 ]
  %172 = phi i32 [ %164, %155 ], [ %146, %152 ], [ %146, %143 ]
  %173 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 6
  store i32 %172, ptr %173, align 4, !tbaa !49
  %174 = sitofp i32 %170 to double
  %175 = load double, ptr @totalstorage, align 8, !tbaa !50
  %176 = fadd fast double %175, %174
  store double %176, ptr @totalstorage, align 8, !tbaa !50
  %177 = load i32, ptr @totalnumberGVTL, align 4, !tbaa !42
  %178 = add nsw i32 %177, %171
  store i32 %178, ptr @totalnumberGVTL, align 4, !tbaa !42
  %179 = load double, ptr @maxstorage, align 8, !tbaa !50
  %180 = fcmp fast ogt double %176, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  store i32 %178, ptr @numberGVTL, align 4, !tbaa !42
  store double %176, ptr @maxstorage, align 8, !tbaa !50
  br label %182

182:                                              ; preds = %181, %169
  %183 = tail call i32 @CCTK_Equals(ptr noundef %8, ptr noundef nonnull @.str.15) #9
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %0, align 8, !tbaa !47
  %187 = load i32, ptr @totalnumberGVTL, align 4, !tbaa !42
  %188 = load double, ptr @totalstorage, align 8, !tbaa !50
  %189 = fmul fast double %188, 0x3EB0000000000000
  %190 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, ptr noundef %186, i32 noundef %187, double noundef nofpclass(nan inf) %189) #9
  br label %191

191:                                              ; preds = %185, %182
  %192 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = icmp eq ptr %193, null
  br i1 %194, label %205, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 9
  %197 = load i32, ptr %196, align 4, !tbaa !51
  %198 = load ptr, ptr %44, align 8, !tbaa !16
  %199 = getelementptr inbounds %struct.PGExtras, ptr %198, i64 0, i32 7
  %200 = load i32, ptr %199, align 8, !tbaa !38
  %201 = load i32, ptr %49, align 8, !tbaa !39
  %202 = mul nsw i32 %201, %200
  %203 = load i32, ptr %13, align 8, !tbaa !35
  %204 = mul nsw i32 %202, %203
  tail call void @PUGH_InitializeMemory(ptr noundef %2, i32 noundef %197, i32 noundef %204, ptr noundef nonnull %193)
  br label %205

205:                                              ; preds = %195, %191
  %206 = load ptr, ptr %44, align 8, !tbaa !16
  %207 = getelementptr inbounds %struct.PGExtras, ptr %206, i64 0, i32 7
  %208 = load i32, ptr %207, align 8, !tbaa !38
  %209 = load i32, ptr %49, align 8, !tbaa !39
  %210 = mul nsw i32 %209, %208
  %211 = load i32, ptr %13, align 8, !tbaa !35
  %212 = mul nsw i32 %210, %211
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %205
  %215 = load ptr, ptr %37, align 8, !tbaa !40
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load ptr, ptr %0, align 8, !tbaa !47
  %219 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !52
  %221 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 700, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, ptr noundef %218, i32 noundef %220) #9
  br label %222

222:                                              ; preds = %20, %217, %214, %205, %7
  %223 = phi i32 [ 0, %20 ], [ -1, %217 ], [ 0, %214 ], [ 0, %205 ], [ 0, %7 ]
  store i32 1, ptr %9, align 8, !tbaa !14
  ret i32 %223
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_DisableGroupStorage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.cGroup, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #9
  %4 = tail call i32 @CCTK_GroupIndex(ptr noundef %1) #9
  %5 = call i32 @CCTK_GroupData(i32 noundef %4, ptr noundef nonnull %3) #9
  %6 = call i32 @CCTK_FirstVarIndexI(i32 noundef %4) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 414, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12) #9
  br label %10

10:                                               ; preds = %8, %2
  %11 = call ptr @PUGH_pGH(ptr noundef %0) #9
  %12 = getelementptr inbounds %struct.PGH, ptr %11, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.cGroup, ptr %3, i64 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %99

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.cGroup, ptr %3, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %99

21:                                               ; preds = %17
  %22 = sext i32 %6 to i64
  br label %23

23:                                               ; preds = %21, %91
  %24 = phi i32 [ %15, %21 ], [ %92, %91 ]
  %25 = phi i32 [ %19, %21 ], [ %93, %91 ]
  %26 = phi i32 [ %19, %21 ], [ %94, %91 ]
  %27 = phi i64 [ %22, %21 ], [ %95, %91 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %91

29:                                               ; preds = %23
  %30 = getelementptr inbounds ptr, ptr %13, i64 %27
  br label %31

31:                                               ; preds = %29, %84
  %32 = phi i32 [ %25, %29 ], [ %85, %84 ]
  %33 = phi i64 [ 0, %29 ], [ %86, %84 ]
  %34 = load ptr, ptr %30, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 11), align 8, !tbaa !34
  %38 = getelementptr inbounds %struct.PGA, ptr %36, i64 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %84

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.PGA, ptr %36, i64 0, i32 14
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PGA, ptr %36, i64 0, i32 15
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PGA, ptr %36, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds %struct.PGA, ptr %36, i64 0, i32 4
  store ptr %51, ptr %52, align 8, !tbaa !27
  br label %61

53:                                               ; preds = %45, %41
  %54 = getelementptr inbounds %struct.PGA, ptr %36, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  call void @free(ptr noundef nonnull %55) #9
  %58 = load i32, ptr %42, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i32 [ %58, %57 ], [ %43, %53 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %59, %49
  %62 = phi i32 [ %60, %59 ], [ %43, %49 ]
  %63 = getelementptr inbounds %struct.PGA, ptr %36, i64 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = getelementptr inbounds %struct.PGA, ptr %36, i64 0, i32 8
  %66 = load i32, ptr %65, align 8, !tbaa !39
  %67 = mul i32 %64, %62
  %68 = mul i32 %67, %66
  %69 = sitofp i32 %68 to double
  %70 = load double, ptr @totalstorage, align 8, !tbaa !50
  %71 = fsub fast double %70, %69
  store double %71, ptr @totalstorage, align 8, !tbaa !50
  %72 = load i32, ptr @totalnumberGVTL, align 4, !tbaa !42
  %73 = sub nsw i32 %72, %62
  store i32 %73, ptr @totalnumberGVTL, align 4, !tbaa !42
  %74 = call i32 @CCTK_Equals(ptr noundef %37, ptr noundef nonnull @.str.15) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %61
  %77 = load ptr, ptr %36, align 8, !tbaa !47
  %78 = load i32, ptr @totalnumberGVTL, align 4, !tbaa !42
  %79 = load double, ptr @totalstorage, align 8, !tbaa !50
  %80 = fmul fast double %79, 0x3EB0000000000000
  %81 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef %77, i32 noundef %78, double noundef nofpclass(nan inf) %80) #9
  br label %82

82:                                               ; preds = %76, %61
  store i32 0, ptr %38, align 8, !tbaa !14
  %83 = load i32, ptr %18, align 4, !tbaa !22
  br label %84

84:                                               ; preds = %31, %82
  %85 = phi i32 [ %32, %31 ], [ %83, %82 ]
  %86 = add nuw nsw i64 %33, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %31, label %89, !llvm.loop !53

89:                                               ; preds = %84
  %90 = load i32, ptr %14, align 4, !tbaa !20
  br label %91

91:                                               ; preds = %89, %23
  %92 = phi i32 [ %24, %23 ], [ %90, %89 ]
  %93 = phi i32 [ %25, %23 ], [ %85, %89 ]
  %94 = phi i32 [ %26, %23 ], [ %85, %89 ]
  %95 = add nsw i64 %27, 1
  %96 = add nsw i32 %92, %6
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %23, label %99, !llvm.loop !54

99:                                               ; preds = %91, %17, %10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #9
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_DisableGArrayDataStorage(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 11), align 8, !tbaa !34
  %3 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %48

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 15
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !27
  br label %26

18:                                               ; preds = %10, %6
  %19 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #9
  %23 = load i32, ptr %7, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %23, %22 ], [ %8, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %24, %14
  %27 = phi i32 [ %25, %24 ], [ %8, %14 ]
  %28 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = mul nsw i32 %31, %29
  %33 = mul nsw i32 %32, %27
  %34 = sitofp i32 %33 to double
  %35 = load double, ptr @totalstorage, align 8, !tbaa !50
  %36 = fsub fast double %35, %34
  store double %36, ptr @totalstorage, align 8, !tbaa !50
  %37 = load i32, ptr @totalnumberGVTL, align 4, !tbaa !42
  %38 = sub nsw i32 %37, %27
  store i32 %38, ptr @totalnumberGVTL, align 4, !tbaa !42
  %39 = tail call i32 @CCTK_Equals(ptr noundef %2, ptr noundef nonnull @.str.15) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %26
  %42 = load ptr, ptr %0, align 8, !tbaa !47
  %43 = load i32, ptr @totalnumberGVTL, align 4, !tbaa !42
  %44 = load double, ptr @totalstorage, align 8, !tbaa !50
  %45 = fmul fast double %44, 0x3EB0000000000000
  %46 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef %42, i32 noundef %43, double noundef nofpclass(nan inf) %45) #9
  br label %47

47:                                               ; preds = %41, %26
  store i32 0, ptr %3, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %47, %1
  %49 = icmp ne i32 %4, 1
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i64 @PUGH_GetVectorSize() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @Util_CacheMalloc(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PUGH_InitializeMemory(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_Equals(ptr noundef %0, ptr noundef nonnull @.str.19) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %8, i1 false)
  br label %26

9:                                                ; preds = %4
  %10 = tail call i32 @CCTK_Equals(ptr noundef %0, ptr noundef nonnull @.str.20) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @CCTK_VarTypeName(i32 noundef %1) #9
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(19) @.str.21, i64 noundef 18) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(22) @.str.22, i64 noundef 22) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16, %12
  %20 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 -1, i64 %20, i1 false)
  br label %26

21:                                               ; preds = %9
  %22 = tail call i32 @CCTK_Equals(ptr noundef %0, ptr noundef nonnull @.str.23) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 847, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, ptr noundef %0) #9
  br label %26

26:                                               ; preds = %19, %16, %24, %21, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @CCTK_VarTypeName(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PUGHi_PrintStorageReport() local_unnamed_addr #1 {
  %1 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #9
  %2 = load double, ptr @maxstorage, align 8, !tbaa !50
  %3 = fmul fast double %2, 0x3EB0000000000000
  %4 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, double noundef nofpclass(nan inf) %3) #9
  %5 = load i32, ptr @numberGVTL, align 4, !tbaa !42
  %6 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.27, i32 noundef %5) #9
  ret void
}

declare i32 @CCTK_Info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_GroupStorageIncrease(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca %struct.cGroup, align 4
  %7 = tail call ptr @PUGH_pGH(ptr noundef %0) #9
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %93

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.cGroup, ptr %6, i64 0, i32 5
  %11 = getelementptr inbounds %struct.cGroup, ptr %6, i64 0, i32 4
  %12 = getelementptr inbounds %struct.PGH, ptr %7, i64 0, i32 7
  %13 = icmp eq ptr %4, null
  %14 = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %9, %89
  %16 = phi i64 [ 0, %9 ], [ %91, %89 ]
  %17 = phi i32 [ 0, %9 ], [ %90, %89 ]
  %18 = getelementptr inbounds i32, ptr %2, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %89

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #9
  %22 = call i32 @CCTK_GroupData(i32 noundef %19, ptr noundef nonnull %6) #9
  %23 = load i32, ptr %18, align 4, !tbaa !42
  %24 = call i32 @CCTK_FirstVarIndexI(i32 noundef %23) #9
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %87

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4, !tbaa !20
  %29 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 1), align 8, !tbaa !23
  %30 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 43), align 4, !tbaa !25
  %31 = icmp sgt i32 %28, 0
  %32 = icmp sgt i32 %27, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %81

34:                                               ; preds = %26
  %35 = add nuw nsw i32 %28, %24
  %36 = getelementptr inbounds i32, ptr %3, i64 %16
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = icmp eq i32 %37, -1
  %39 = select i1 %38, i32 %27, i32 %37
  %40 = sext i32 %39 to i64
  %41 = zext i32 %24 to i64
  %42 = zext i32 %35 to i64
  %43 = zext i32 %27 to i64
  br label %44

44:                                               ; preds = %78, %34
  %45 = phi i64 [ %41, %34 ], [ %79, %78 ]
  %46 = phi i32 [ 0, %34 ], [ %67, %78 ]
  %47 = icmp eq i64 %45, %41
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %66, %44
  %50 = phi i64 [ 0, %44 ], [ %76, %66 ]
  %51 = phi i32 [ %46, %44 ], [ %67, %66 ]
  %52 = load ptr, ptr %12, align 8, !tbaa !6
  %53 = getelementptr inbounds ptr, ptr %52, i64 %45
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds ptr, ptr %54, i64 %50
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.PGA, ptr %56, i64 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %49
  %61 = add nsw i32 %51, %48
  br label %66

62:                                               ; preds = %49
  %63 = icmp slt i64 %50, %40
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 @PUGH_EnableGArrayDataStorage(ptr noundef nonnull %56, i32 poison, ptr noundef %29, i32 noundef %30, i32 poison, i32 poison, i32 poison), !range !26
  br label %66

66:                                               ; preds = %64, %62, %60
  %67 = phi i32 [ %61, %60 ], [ %51, %64 ], [ %51, %62 ]
  %68 = getelementptr inbounds %struct.PGA, ptr %56, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = getelementptr inbounds %struct._cGH, ptr %70, i64 0, i32 22
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds ptr, ptr %72, i64 %45
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds ptr, ptr %74, i64 %50
  store ptr %69, ptr %75, align 8, !tbaa !13
  %76 = add nuw nsw i64 %50, 1
  %77 = icmp eq i64 %76, %43
  br i1 %77, label %78, label %49, !llvm.loop !56

78:                                               ; preds = %66
  %79 = add nuw nsw i64 %45, 1
  %80 = icmp ult i64 %79, %42
  br i1 %80, label %44, label %81, !llvm.loop !57

81:                                               ; preds = %78, %26
  %82 = phi i32 [ 0, %26 ], [ %67, %78 ]
  br i1 %13, label %85, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i32, ptr %4, i64 %16
  store i32 %82, ptr %84, align 4, !tbaa !42
  br label %85

85:                                               ; preds = %83, %81
  %86 = add nsw i32 %82, %17
  br label %87

87:                                               ; preds = %85, %21
  %88 = phi i32 [ %86, %85 ], [ %17, %21 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #9
  br label %89

89:                                               ; preds = %15, %87
  %90 = phi i32 [ %88, %87 ], [ %17, %15 ]
  %91 = add nuw nsw i64 %16, 1
  %92 = icmp eq i64 %91, %14
  br i1 %92, label %93, label %15, !llvm.loop !58

93:                                               ; preds = %89, %5
  %94 = phi i32 [ 0, %5 ], [ %90, %89 ]
  ret i32 %94
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_GroupStorageDecrease(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca %struct.cGroup, align 4
  %7 = tail call ptr @PUGH_pGH(ptr noundef %0) #9
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %130

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.cGroup, ptr %6, i64 0, i32 4
  %11 = getelementptr inbounds %struct.cGroup, ptr %6, i64 0, i32 5
  %12 = getelementptr inbounds %struct.PGH, ptr %7, i64 0, i32 7
  %13 = icmp eq ptr %4, null
  %14 = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %9, %126
  %16 = phi i64 [ 0, %9 ], [ %128, %126 ]
  %17 = phi i32 [ 0, %9 ], [ %127, %126 ]
  %18 = getelementptr inbounds i32, ptr %2, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %126

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #9
  %22 = call i32 @CCTK_GroupData(i32 noundef %19, ptr noundef nonnull %6) #9
  %23 = load i32, ptr %18, align 4, !tbaa !42
  %24 = call i32 @CCTK_FirstVarIndexI(i32 noundef %23) #9
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %124

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !20
  %28 = load i32, ptr %11, align 4, !tbaa !22
  %29 = icmp sgt i32 %27, 0
  %30 = icmp sgt i32 %28, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %118

32:                                               ; preds = %26
  %33 = add nuw nsw i32 %27, %24
  %34 = getelementptr inbounds i32, ptr %3, i64 %16
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 0, i32 %35
  %38 = zext i32 %28 to i64
  %39 = sext i32 %37 to i64
  %40 = zext i32 %24 to i64
  %41 = zext i32 %33 to i64
  br label %42

42:                                               ; preds = %115, %32
  %43 = phi i64 [ %40, %32 ], [ %116, %115 ]
  %44 = phi i32 [ 0, %32 ], [ %113, %115 ]
  %45 = icmp eq i64 %43, %40
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %112, %42
  %48 = phi i64 [ %38, %42 ], [ %50, %112 ]
  %49 = phi i32 [ %44, %42 ], [ %113, %112 ]
  %50 = add nsw i64 %48, -1
  %51 = load ptr, ptr %12, align 8, !tbaa !6
  %52 = getelementptr inbounds ptr, ptr %51, i64 %43
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = and i64 %50, 4294967295
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.PGA, ptr %56, i64 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %112

60:                                               ; preds = %47
  %61 = add nsw i32 %49, %46
  %62 = icmp sgt i64 %48, %39
  br i1 %62, label %63, label %112

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 11), align 8, !tbaa !34
  %65 = getelementptr inbounds %struct.PGA, ptr %56, i64 0, i32 14
  %66 = load i32, ptr %65, align 8, !tbaa !35
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PGA, ptr %56, i64 0, i32 15
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %68, %63
  %73 = getelementptr inbounds %struct.PGA, ptr %56, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  call void @free(ptr noundef nonnull %74) #9
  %77 = load i32, ptr %65, align 8, !tbaa !35
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i32 [ %77, %76 ], [ %66, %72 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br label %84

80:                                               ; preds = %68
  %81 = getelementptr inbounds %struct.PGA, ptr %56, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds %struct.PGA, ptr %56, i64 0, i32 4
  store ptr %82, ptr %83, align 8, !tbaa !27
  br label %84

84:                                               ; preds = %80, %78
  %85 = phi i32 [ %79, %78 ], [ %66, %80 ]
  %86 = getelementptr inbounds %struct.PGA, ptr %56, i64 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !49
  %88 = getelementptr inbounds %struct.PGA, ptr %56, i64 0, i32 8
  %89 = load i32, ptr %88, align 8, !tbaa !39
  %90 = mul i32 %87, %85
  %91 = mul i32 %90, %89
  %92 = sitofp i32 %91 to double
  %93 = load double, ptr @totalstorage, align 8, !tbaa !50
  %94 = fsub fast double %93, %92
  store double %94, ptr @totalstorage, align 8, !tbaa !50
  %95 = load i32, ptr @totalnumberGVTL, align 4, !tbaa !42
  %96 = sub nsw i32 %95, %85
  store i32 %96, ptr @totalnumberGVTL, align 4, !tbaa !42
  %97 = call i32 @CCTK_Equals(ptr noundef %64, ptr noundef nonnull @.str.15) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %84
  %100 = load ptr, ptr %56, align 8, !tbaa !47
  %101 = load i32, ptr @totalnumberGVTL, align 4, !tbaa !42
  %102 = load double, ptr @totalstorage, align 8, !tbaa !50
  %103 = fmul fast double %102, 0x3EB0000000000000
  %104 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef %100, i32 noundef %101, double noundef nofpclass(nan inf) %103) #9
  br label %105

105:                                              ; preds = %99, %84
  store i32 0, ptr %57, align 8, !tbaa !14
  %106 = load ptr, ptr %7, align 8, !tbaa !28
  %107 = getelementptr inbounds %struct._cGH, ptr %106, i64 0, i32 22
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = getelementptr inbounds ptr, ptr %108, i64 %43
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds ptr, ptr %110, i64 %54
  store ptr null, ptr %111, align 8, !tbaa !13
  br label %112

112:                                              ; preds = %105, %60, %47
  %113 = phi i32 [ %49, %47 ], [ %61, %105 ], [ %61, %60 ]
  %114 = icmp sgt i64 %48, 1
  br i1 %114, label %47, label %115, !llvm.loop !59

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %43, 1
  %117 = icmp ult i64 %116, %41
  br i1 %117, label %42, label %118, !llvm.loop !60

118:                                              ; preds = %115, %26
  %119 = phi i32 [ 0, %26 ], [ %113, %115 ]
  br i1 %13, label %122, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i32, ptr %4, i64 %16
  store i32 %119, ptr %121, align 4, !tbaa !42
  br label %122

122:                                              ; preds = %120, %118
  %123 = add nsw i32 %119, %17
  br label %124

124:                                              ; preds = %122, %21
  %125 = phi i32 [ %123, %122 ], [ %17, %21 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #9
  br label %126

126:                                              ; preds = %15, %124
  %127 = phi i32 [ %125, %124 ], [ %17, %15 ]
  %128 = add nuw nsw i64 %16, 1
  %129 = icmp eq i64 %128, %14
  br i1 %129, label %130, label %15, !llvm.loop !61

130:                                              ; preds = %126, %5
  %131 = phi i32 [ 0, %5 ], [ %127, %126 ]
  ret i32 %131
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_NumTimeLevels(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %1) #9
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1344, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.28) #9
  %8 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %1) #9
  %9 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1389, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.28) #9
  br label %10

10:                                               ; preds = %4, %6
  %11 = phi i32 [ %8, %6 ], [ %5, %4 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.PGH, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = zext i32 %11 to i64
  br label %20

20:                                               ; preds = %27, %13
  %21 = phi i64 [ 0, %13 ], [ %28, %27 ]
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.PGA, ptr %23, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %32, label %20, !llvm.loop !62

30:                                               ; preds = %20
  %31 = trunc i64 %21 to i32
  br label %32

32:                                               ; preds = %27, %10, %30
  %33 = phi i32 [ 0, %10 ], [ %31, %30 ], [ %11, %27 ]
  ret i32 %33
}

declare i32 @CCTK_MaxTimeLevelsVI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGHi_NumTimeLevelsArray(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1389, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.28) #9
  br label %7

7:                                                ; preds = %5, %3
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.PGH, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = zext i32 %2 to i64
  br label %16

16:                                               ; preds = %9, %23
  %17 = phi i64 [ 0, %9 ], [ %24, %23 ]
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.PGA, ptr %19, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %28, label %16, !llvm.loop !62

26:                                               ; preds = %16
  %27 = trunc i64 %17 to i32
  br label %28

28:                                               ; preds = %23, %26, %7
  %29 = phi i32 [ 0, %7 ], [ %27, %26 ], [ %2, %23 ]
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 32}
!7 = !{!"PGH", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !8, i64 32, !11, i64 40, !8, i64 48, !11, i64 56, !11, i64 60, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !8, i64 120, !8, i64 128, !8, i64 136}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !11, i64 32}
!15 = !{!"PGA", !8, i64 0, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !8, i64 40, !11, i64 48, !11, i64 52, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !8, i64 96}
!16 = !{!15, !8, i64 56}
!17 = !{!18, !11, i64 0}
!18 = !{!"PGExtras", !11, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !11, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !9, i64 104, !9, i64 120, !9, i64 136}
!19 = !{!18, !8, i64 48}
!20 = !{!21, !11, i64 16}
!21 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!22 = !{!21, !11, i64 20}
!23 = !{!24, !8, i64 8}
!24 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264}
!25 = !{!24, !11, i64 220}
!26 = !{i32 -1, i32 1}
!27 = !{!15, !8, i64 24}
!28 = !{!7, !8, i64 0}
!29 = !{!30, !8, i64 160}
!30 = !{!"_cGH", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !12, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !8, i64 136, !12, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!24, !8, i64 88}
!35 = !{!15, !11, i64 88}
!36 = !{!15, !11, i64 92}
!37 = !{!15, !8, i64 96}
!38 = !{!18, !11, i64 56}
!39 = !{!15, !11, i64 48}
!40 = !{!15, !8, i64 16}
!41 = !{!18, !8, i64 8}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !32, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !32, !45, !44}
!47 = !{!15, !8, i64 0}
!48 = !{!15, !11, i64 12}
!49 = !{!15, !11, i64 36}
!50 = !{!12, !12, i64 0}
!51 = !{!15, !11, i64 52}
!52 = !{!15, !11, i64 8}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
