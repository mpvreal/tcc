; ModuleID = 'Cactus/main/GroupsOnGH.c'
source_filename = "Cactus/main/GroupsOnGH.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }
%struct.GROUPDYNAMICDATA = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Cactus/main/GroupsOnGH.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Invalid timelevel %d for variable '%s' in CCTK_VarDataPtr\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Invalid variable name '%s' in CCTK_VarDataPtr\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"CCTK_VarDataPtrI: Invalid timelevel %d for variable '%s'\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"CCTK_VarDataPtrI: Invalid index %d given\00", align 1
@CCTK_EnableGroupComm = external local_unnamed_addr global ptr, align 8
@CCTK_EnableGroupStorage = external local_unnamed_addr global ptr, align 8
@CCTK_DisableGroupComm = external local_unnamed_addr global ptr, align 8
@CCTK_DisableGroupStorage = external local_unnamed_addr global ptr, align 8
@CCTK_ArrayGroupSizeB = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"CCTK_ActiveTimeLevels: invalid group name '%s'\00", align 1
@CCTK_GroupStorageIncrease = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [54 x i8] c"CCTK_ActiveTimeLevelsGI: invalid group index %d given\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"CCTK_ActiveTimeLevelsVN: invalid variable name '%s'\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"CCTK_ActiveTimeLevelsGI: invalid variable index %d\00", align 1
@CCTK_QueryGroupStorageB = external local_unnamed_addr global ptr, align 8
@CCTK_GroupDynamicData = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [100 x i8] c"CCTK_GrouplbndGI: Incorrect dimension %d supplied, group '%s' has dimension %d, copying %d integers\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"CCTK_GrouplbndGI: Data not available from driver thorn\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"CCTK_GrouplbndGN: Group index not found for %s\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"CCTK_GrouplbndVI: Group index not found for variable index %d\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"CCTK_GrouplbndVN: Group index not found for %s\00", align 1
@.str.16 = private unnamed_addr constant [100 x i8] c"CCTK_GroupubndGI: Incorrect dimension %d supplied, group '%s' has dimension %d, copying %d integers\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"CCTK_GroupubndGI: Data not available from driver thorn\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"CCTK_GroupubndGN: Group index not found for %s\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"CCTK_GroupubndVI: Group index not found for variable index %d\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"CCTK_GroupubndVN: Group index not found for %s\00", align 1
@.str.21 = private unnamed_addr constant [99 x i8] c"CCTK_GrouplshGI: Incorrect dimension %d supplied, group '%s' has dimension %d, copying %d integers\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"CCTK_GrouplshGI: Data not available from driver thorn\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"CCTK_GrouplshGN: Group index not found for %s\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"CCTK_GrouplshVI: Group index not found for variable index %d\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"CCTK_GrouplshVN: Group index not found for %s\00", align 1
@.str.26 = private unnamed_addr constant [94 x i8] c"CCTK_GroupashGI: Incorrect size %d supplied, group '%s' has dimension %d, copying %d integers\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"CCTK_GroupashGI: Data not available from driver thorn\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"CCTK_GroupashGN: Group index not found for %s\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"CCTK_GroupashVI: Group index not found for variable index %d\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"CCTK_GroupashVN: Group index not found for %s\00", align 1
@.str.31 = private unnamed_addr constant [99 x i8] c"CCTK_GroupgshGI: Incorrect dimension %d supplied, group '%s' has dimension %d, copying %d integers\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"CCTK_GroupgshGI: Data not available from driver thorn\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"CCTK_GroupgshGN: Group index not found for %s\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"CCTK_GroupgshVI: Group index not found for variable index %d\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"CCTK_GroupgshVN: Group index not found for %s\00", align 1
@.str.36 = private unnamed_addr constant [107 x i8] c"CCTK_GroupnghostzonesGI: Incorrect dimension %d supplied, group '%s' has dimension %d, copying %d integers\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"CCTK_GroupnghostzonesGI: Data not available from driver thorn\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"CCTK_GroupnghostzonesGN: Group index not found for %s\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"CCTK_GroupnghostzonesVI: Group index not found for variable index %d\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"CCTK_GroupnghostzonesVN: Group index not found for %s\00", align 1
@.str.41 = private unnamed_addr constant [93 x i8] c"CCTK_GroupbboxGI: Incorrect size %d supplied, group %s has dimension %d, copying %d integers\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"CCTK_GroupbboxGI: Data not available from driver thorn\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"CCTK_GroupbboxGN: Group index not found for %s\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"CCTK_GroupbboxVI: Group index not found for variable index %d\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"CCTK_GroupbboxVN: Group index not found for %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_GroupsOnGH_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_VarDataPtr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @CCTK_VarIndex(ptr noundef %2) #7
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %4) #7
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  br label %24

20:                                               ; preds = %8, %6
  %21 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 271, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %1, ptr noundef %2) #7
  br label %24

22:                                               ; preds = %3
  %23 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 278, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef %2) #7
  br label %24

24:                                               ; preds = %11, %20, %22
  %25 = phi ptr [ %19, %11 ], [ null, %20 ], [ null, %22 ]
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_MaxTimeLevelsVI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_vardataptr_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #7
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = tail call i32 @CCTK_VarIndex(ptr noundef %6) #7
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  %12 = icmp sgt i32 %8, -1
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %9) #7
  %15 = icmp sgt i32 %14, %8
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._cGH, ptr %7, i64 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = zext i32 %9 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = zext i32 %8 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  br label %29

25:                                               ; preds = %13, %11
  %26 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 271, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %8, ptr noundef %6) #7
  br label %29

27:                                               ; preds = %5
  %28 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 278, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef %6) #7
  br label %29

29:                                               ; preds = %16, %25, %27
  %30 = phi ptr [ %24, %16 ], [ null, %25 ], [ null, %27 ]
  store ptr %30, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %6) #7
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_VarDataPtrI(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %2) #7
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = icmp sgt i32 %1, -1
  %8 = icmp sgt i32 %4, %1
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  br label %24

19:                                               ; preds = %6
  %20 = tail call ptr @CCTK_VarName(i32 noundef %2) #7
  %21 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 350, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef %20) #7
  br label %24

22:                                               ; preds = %3
  %23 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 357, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef %2) #7
  br label %24

24:                                               ; preds = %10, %19, %22
  %25 = phi ptr [ %18, %10 ], [ null, %19 ], [ null, %22 ]
  ret ptr %25
}

declare ptr @CCTK_VarName(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_vardataptri_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %7) #7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = icmp sgt i32 %6, -1
  %12 = icmp sgt i32 %8, %6
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = sext i32 %7 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = zext i32 %6 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  br label %28

23:                                               ; preds = %10
  %24 = tail call ptr @CCTK_VarName(i32 noundef %7) #7
  %25 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 350, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef %6, ptr noundef %24) #7
  br label %28

26:                                               ; preds = %4
  %27 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 357, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef %7) #7
  br label %28

28:                                               ; preds = %14, %23, %26
  %29 = phi ptr [ %22, %14 ], [ null, %23 ], [ null, %26 ]
  store ptr %29, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTKi_VarDataPtrI(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %2) #7
  %5 = icmp sgt i32 %1, -1
  %6 = icmp sgt i32 %4, %1
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %3, %8
  %18 = phi ptr [ %16, %8 ], [ null, %3 ]
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_VarDataPtrB(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull %3) #7
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %7) #7
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  br label %48

23:                                               ; preds = %11, %9
  %24 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 271, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %1, ptr noundef nonnull %3) #7
  br label %48

25:                                               ; preds = %6
  %26 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 278, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #7
  br label %48

27:                                               ; preds = %4
  %28 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %2) #7
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = icmp sgt i32 %1, -1
  %32 = icmp sgt i32 %28, %1
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = sext i32 %2 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = zext i32 %1 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  br label %48

43:                                               ; preds = %30
  %44 = tail call ptr @CCTK_VarName(i32 noundef %2) #7
  %45 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 350, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef %44) #7
  br label %48

46:                                               ; preds = %27
  %47 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 357, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef %2) #7
  br label %48

48:                                               ; preds = %46, %43, %34, %25, %23, %14
  %49 = phi ptr [ %22, %14 ], [ null, %23 ], [ null, %25 ], [ %42, %34 ], [ null, %43 ], [ null, %46 ]
  ret ptr %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_EnableGroupCommI(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @CCTK_GroupName(i32 noundef %1) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @CCTK_EnableGroupComm, align 8, !tbaa !13
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef nonnull %3) #7
  tail call void @free(ptr noundef nonnull %3) #7
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %9
}

declare ptr @CCTK_GroupName(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_EnableGroupStorageI(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @CCTK_GroupName(i32 noundef %1) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @CCTK_EnableGroupStorage, align 8, !tbaa !13
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef nonnull %3) #7
  tail call void @free(ptr noundef nonnull %3) #7
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_DisableGroupCommI(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @CCTK_GroupName(i32 noundef %1) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @CCTK_DisableGroupComm, align 8, !tbaa !13
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef nonnull %3) #7
  tail call void @free(ptr noundef nonnull %3) #7
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_DisableGroupStorageI(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @CCTK_GroupName(i32 noundef %1) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @CCTK_DisableGroupStorage, align 8, !tbaa !13
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef nonnull %3) #7
  tail call void @free(ptr noundef nonnull %3) #7
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_ArrayGroupSizeI(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @CCTK_ArrayGroupSizeB, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef null) #7
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_ArrayGroupSize(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @CCTK_ArrayGroupSizeB, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef %2) #7
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ActiveTimeLevels(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %1) #7
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 602, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef %1) #7
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @CCTK_GroupStorageIncrease, align 8, !tbaa !13
  %11 = call i32 %10(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #7
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret i32 %13
}

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_activetimelevels_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %3) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !14
  %9 = tail call i32 @CCTK_GroupIndex(ptr noundef %7) #7
  store i32 %9, ptr %5, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 602, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef %7) #7
  br label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr @CCTK_GroupStorageIncrease, align 8, !tbaa !13
  %15 = call i32 %14(ptr noundef %8, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #7
  br label %16

16:                                               ; preds = %11, %13
  %17 = phi i32 [ -1, %11 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  store i32 %17, ptr %0, align 4, !tbaa !14
  call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ActiveTimeLevelsGN(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %1) #7
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 602, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef %1) #7
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @CCTK_GroupStorageIncrease, align 8, !tbaa !13
  %11 = call i32 %10(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #7
  br label %12

12:                                               ; preds = %7, %9
  %13 = phi i32 [ -1, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_activetimelevelsgn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %3) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !14
  %9 = tail call i32 @CCTK_GroupIndex(ptr noundef %7) #7
  store i32 %9, ptr %5, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 602, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef %7) #7
  br label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr @CCTK_GroupStorageIncrease, align 8, !tbaa !13
  %15 = call i32 %14(ptr noundef %8, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #7
  br label %16

16:                                               ; preds = %11, %13
  %17 = phi i32 [ -1, %11 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  store i32 %17, ptr %0, align 4, !tbaa !14
  call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ActiveTimeLevelsGI(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @CCTK_NumGroups() #7
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %6, %2
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 662, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef %1) #7
  br label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr @CCTK_GroupStorageIncrease, align 8, !tbaa !13
  %13 = call i32 %12(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #7
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ -1, %9 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 %15
}

declare i32 @CCTK_NumGroups() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_activetimelevelsgi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %7, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @CCTK_NumGroups() #7
  %11 = icmp sgt i32 %10, %7
  br i1 %11, label %14, label %12

12:                                               ; preds = %9, %3
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 662, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef %7) #7
  br label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr @CCTK_GroupStorageIncrease, align 8, !tbaa !13
  %16 = call i32 %15(ptr noundef %6, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #7
  br label %17

17:                                               ; preds = %12, %14
  %18 = phi i32 [ -1, %12 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %18, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ActiveTimeLevelsVN(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @CCTK_GroupIndexFromVar(ptr noundef %1) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 697, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef %1) #7
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %5, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  %10 = tail call i32 @CCTK_NumGroups() #7
  %11 = icmp sgt i32 %10, %5
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 662, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef %5) #7
  br label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr @CCTK_GroupStorageIncrease, align 8, !tbaa !13
  %16 = call i32 %15(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #7
  br label %17

17:                                               ; preds = %12, %14
  %18 = phi i32 [ -1, %12 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi i32 [ -1, %7 ], [ %18, %17 ]
  ret i32 %20
}

declare i32 @CCTK_GroupIndexFromVar(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_activetimelevelsvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %3) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = tail call i32 @CCTK_GroupIndexFromVar(ptr noundef %7) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 697, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef %7) #7
  br label %23

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %9, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !14
  %14 = tail call i32 @CCTK_NumGroups() #7
  %15 = icmp sgt i32 %14, %9
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 662, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef %9) #7
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr @CCTK_GroupStorageIncrease, align 8, !tbaa !13
  %20 = call i32 %19(ptr noundef %8, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #7
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i32 [ -1, %16 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %23

23:                                               ; preds = %11, %21
  %24 = phi i32 [ -1, %11 ], [ %22, %21 ]
  store i32 %24, ptr %0, align 4, !tbaa !14
  call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ActiveTimeLevelsVI(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %1) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 733, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, i32 noundef %1) #7
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %5, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  %10 = tail call i32 @CCTK_NumGroups() #7
  %11 = icmp sgt i32 %10, %5
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 662, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef %5) #7
  br label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr @CCTK_GroupStorageIncrease, align 8, !tbaa !13
  %16 = call i32 %15(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #7
  br label %17

17:                                               ; preds = %12, %14
  %18 = phi i32 [ -1, %12 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi i32 [ -1, %7 ], [ %18, %17 ]
  ret i32 %20
}

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_activetimelevelsvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %7) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 733, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, i32 noundef %7) #7
  br label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %8, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !tbaa !14
  %13 = tail call i32 @CCTK_NumGroups() #7
  %14 = icmp sgt i32 %13, %8
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 662, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef %8) #7
  br label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr @CCTK_GroupStorageIncrease, align 8, !tbaa !13
  %19 = call i32 %18(ptr noundef %6, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #7
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i32 [ -1, %15 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %22

22:                                               ; preds = %10, %20
  %23 = phi i32 [ -1, %10 ], [ %21, %20 ]
  store i32 %23, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_QueryGroupStorageI(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @CCTK_QueryGroupStorageB, align 8, !tbaa !13
  %4 = tail call i32 %3(ptr noundef %0, i32 noundef %1, ptr noundef null) #7
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_QueryGroupStorage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @CCTK_QueryGroupStorageB, align 8, !tbaa !13
  %4 = tail call i32 %3(ptr noundef %0, i32 noundef -1, ptr noundef %1) #7
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GrouplbndGI(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.GROUPDYNAMICDATA, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #7
  %6 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !13
  %7 = call i32 %6(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %5) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %5, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = icmp eq i32 %10, %1
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = call i32 @llvm.smin.i32(i32 %10, i32 %1)
  %20 = call ptr @CCTK_GroupName(i32 noundef %3) #7
  %21 = load i32, ptr %5, align 8, !tbaa !15
  %22 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 799, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef %1, ptr noundef %20, i32 noundef %21, i32 noundef %19) #7
  call void @free(ptr noundef %20) #7
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi ptr [ %23, %18 ], [ %13, %16 ]
  %26 = phi i32 [ %19, %18 ], [ %1, %16 ]
  %27 = phi i32 [ -1, %18 ], [ 0, %16 ]
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %25, i64 %29, i1 false)
  br label %32

30:                                               ; preds = %9, %4
  %31 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 810, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12) #7
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %27, %24 ], [ -2, %30 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_grouplbndgi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = tail call i32 @CCTK_GrouplbndGI(ptr noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %8), !range !18
  store i32 %9, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GrouplbndGN(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GrouplbndGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 843, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, ptr noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_grouplbndgn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = tail call i32 @CCTK_GroupIndex(ptr noundef %7) #7
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @CCTK_GrouplbndGI(ptr noundef %8, i32 noundef %9, ptr noundef %3, i32 noundef %10), !range !18
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 843, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, ptr noundef %7) #7
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %13, %12 ], [ -4, %14 ]
  store i32 %17, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GrouplbndVI(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GrouplbndGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 879, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, i32 noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_grouplbndvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %8) #7
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 @CCTK_GrouplbndGI(ptr noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %9), !range !18
  br label %15

13:                                               ; preds = %5
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 879, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, i32 noundef %8) #7
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi i32 [ %12, %11 ], [ -4, %13 ]
  store i32 %16, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GrouplbndVN(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndexFromVar(ptr noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GrouplbndGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 914, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_grouplbndvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = tail call i32 @CCTK_GroupIndexFromVar(ptr noundef %7) #7
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @CCTK_GrouplbndGI(ptr noundef %8, i32 noundef %9, ptr noundef %3, i32 noundef %10), !range !18
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 914, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef %7) #7
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %13, %12 ], [ -4, %14 ]
  store i32 %17, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupubndGI(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.GROUPDYNAMICDATA, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #7
  %6 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !13
  %7 = call i32 %6(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %5) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %5, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = icmp eq i32 %10, %1
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = call i32 @llvm.smin.i32(i32 %10, i32 %1)
  %20 = call ptr @CCTK_GroupName(i32 noundef %3) #7
  %21 = load i32, ptr %5, align 8, !tbaa !15
  %22 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 967, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, i32 noundef %1, ptr noundef %20, i32 noundef %21, i32 noundef %19) #7
  call void @free(ptr noundef %20) #7
  %23 = load ptr, ptr %12, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi ptr [ %23, %18 ], [ %13, %16 ]
  %26 = phi i32 [ %19, %18 ], [ %1, %16 ]
  %27 = phi i32 [ -1, %18 ], [ 0, %16 ]
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %25, i64 %29, i1 false)
  br label %32

30:                                               ; preds = %9, %4
  %31 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 978, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17) #7
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %27, %24 ], [ -2, %30 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupubndgi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = tail call i32 @CCTK_GroupubndGI(ptr noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %8), !range !18
  store i32 %9, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupubndGN(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GroupubndGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1011, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupubndgn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = tail call i32 @CCTK_GroupIndex(ptr noundef %7) #7
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @CCTK_GroupubndGI(ptr noundef %8, i32 noundef %9, ptr noundef %3, i32 noundef %10), !range !18
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1011, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef %7) #7
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %13, %12 ], [ -4, %14 ]
  store i32 %17, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupubndVI(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GroupubndGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1047, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19, i32 noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupubndvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %8) #7
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 @CCTK_GroupubndGI(ptr noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %9), !range !18
  br label %15

13:                                               ; preds = %5
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1047, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19, i32 noundef %8) #7
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi i32 [ %12, %11 ], [ -4, %13 ]
  store i32 %16, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupubndVN(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndexFromVar(ptr noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GroupubndGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1082, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupubndvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = tail call i32 @CCTK_GroupIndexFromVar(ptr noundef %7) #7
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @CCTK_GroupubndGI(ptr noundef %8, i32 noundef %9, ptr noundef %3, i32 noundef %10), !range !18
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1082, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef %7) #7
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %13, %12 ], [ -4, %14 ]
  store i32 %17, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GrouplshGI(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.GROUPDYNAMICDATA, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #7
  %6 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !13
  %7 = call i32 %6(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %5) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %5, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = icmp eq i32 %10, %1
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = call i32 @llvm.smin.i32(i32 %10, i32 %1)
  %20 = call ptr @CCTK_GroupName(i32 noundef %3) #7
  %21 = load i32, ptr %5, align 8, !tbaa !15
  %22 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1135, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.21, i32 noundef %1, ptr noundef %20, i32 noundef %21, i32 noundef %19) #7
  call void @free(ptr noundef %20) #7
  %23 = load ptr, ptr %12, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi ptr [ %23, %18 ], [ %13, %16 ]
  %26 = phi i32 [ %19, %18 ], [ %1, %16 ]
  %27 = phi i32 [ -1, %18 ], [ 0, %16 ]
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %25, i64 %29, i1 false)
  br label %32

30:                                               ; preds = %9, %4
  %31 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1146, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22) #7
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %27, %24 ], [ -2, %30 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_grouplshgi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = tail call i32 @CCTK_GrouplshGI(ptr noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %8), !range !18
  store i32 %9, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GrouplshGN(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GrouplshGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1179, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, ptr noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_grouplshgn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = tail call i32 @CCTK_GroupIndex(ptr noundef %7) #7
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @CCTK_GrouplshGI(ptr noundef %8, i32 noundef %9, ptr noundef %3, i32 noundef %10), !range !18
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1179, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, ptr noundef %7) #7
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %13, %12 ], [ -4, %14 ]
  store i32 %17, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GrouplshVI(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GrouplshGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1215, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, i32 noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_grouplshvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %8) #7
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 @CCTK_GrouplshGI(ptr noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %9), !range !18
  br label %15

13:                                               ; preds = %5
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1215, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, i32 noundef %8) #7
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi i32 [ %12, %11 ], [ -4, %13 ]
  store i32 %16, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GrouplshVN(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndexFromVar(ptr noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GrouplshGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1250, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25, ptr noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_grouplshvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = tail call i32 @CCTK_GroupIndexFromVar(ptr noundef %7) #7
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @CCTK_GrouplshGI(ptr noundef %8, i32 noundef %9, ptr noundef %3, i32 noundef %10), !range !18
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1250, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25, ptr noundef %7) #7
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %13, %12 ], [ -4, %14 ]
  store i32 %17, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupashGI(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.GROUPDYNAMICDATA, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #7
  %6 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !13
  %7 = call i32 %6(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %5) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %5, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = icmp eq i32 %10, %1
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = call i32 @llvm.smin.i32(i32 %10, i32 %1)
  %20 = call ptr @CCTK_GroupName(i32 noundef %3) #7
  %21 = load i32, ptr %5, align 8, !tbaa !15
  %22 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1303, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, i32 noundef %1, ptr noundef %20, i32 noundef %21, i32 noundef %19) #7
  call void @free(ptr noundef %20) #7
  %23 = load ptr, ptr %12, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi ptr [ %23, %18 ], [ %13, %16 ]
  %26 = phi i32 [ %19, %18 ], [ %1, %16 ]
  %27 = phi i32 [ -1, %18 ], [ 0, %16 ]
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %25, i64 %29, i1 false)
  br label %32

30:                                               ; preds = %9, %4
  %31 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1314, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.27) #7
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %27, %24 ], [ -2, %30 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupashgi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = tail call i32 @CCTK_GroupashGI(ptr noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %8), !range !18
  store i32 %9, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupashGN(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GroupashGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1347, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.28, ptr noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupashgn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = tail call i32 @CCTK_GroupIndex(ptr noundef %7) #7
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @CCTK_GroupashGI(ptr noundef %8, i32 noundef %9, ptr noundef %3, i32 noundef %10), !range !18
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1347, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.28, ptr noundef %7) #7
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %13, %12 ], [ -4, %14 ]
  store i32 %17, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupashVI(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GroupashGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1383, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29, i32 noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupashvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %8) #7
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 @CCTK_GroupashGI(ptr noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %9), !range !18
  br label %15

13:                                               ; preds = %5
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1383, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29, i32 noundef %8) #7
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi i32 [ %12, %11 ], [ -4, %13 ]
  store i32 %16, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupashVN(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndexFromVar(ptr noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GroupashGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1418, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.30, ptr noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupashvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = tail call i32 @CCTK_GroupIndexFromVar(ptr noundef %7) #7
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @CCTK_GroupashGI(ptr noundef %8, i32 noundef %9, ptr noundef %3, i32 noundef %10), !range !18
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1418, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.30, ptr noundef %7) #7
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %13, %12 ], [ -4, %14 ]
  store i32 %17, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupgshGI(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.GROUPDYNAMICDATA, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #7
  %6 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !13
  %7 = call i32 %6(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %5) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %5, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = icmp eq i32 %10, %1
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = call i32 @llvm.smin.i32(i32 %10, i32 %1)
  %20 = call ptr @CCTK_GroupName(i32 noundef %3) #7
  %21 = load i32, ptr %5, align 8, !tbaa !15
  %22 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1471, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.31, i32 noundef %1, ptr noundef %20, i32 noundef %21, i32 noundef %19) #7
  call void @free(ptr noundef %20) #7
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi ptr [ %23, %18 ], [ %13, %16 ]
  %26 = phi i32 [ %19, %18 ], [ %1, %16 ]
  %27 = phi i32 [ -1, %18 ], [ 0, %16 ]
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %25, i64 %29, i1 false)
  br label %32

30:                                               ; preds = %9, %4
  %31 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1482, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.32) #7
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %27, %24 ], [ -2, %30 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupgshgi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = tail call i32 @CCTK_GroupgshGI(ptr noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %8), !range !18
  store i32 %9, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupgshGN(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GroupgshGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1515, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.33, ptr noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupgshgn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = tail call i32 @CCTK_GroupIndex(ptr noundef %7) #7
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @CCTK_GroupgshGI(ptr noundef %8, i32 noundef %9, ptr noundef %3, i32 noundef %10), !range !18
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1515, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.33, ptr noundef %7) #7
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %13, %12 ], [ -4, %14 ]
  store i32 %17, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupgshVI(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GroupgshGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1551, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.34, i32 noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupgshvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %8) #7
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 @CCTK_GroupgshGI(ptr noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %9), !range !18
  br label %15

13:                                               ; preds = %5
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1551, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.34, i32 noundef %8) #7
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi i32 [ %12, %11 ], [ -4, %13 ]
  store i32 %16, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupgshVN(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndexFromVar(ptr noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GroupgshGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1586, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.35, ptr noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupgshvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = tail call i32 @CCTK_GroupIndexFromVar(ptr noundef %7) #7
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @CCTK_GroupgshGI(ptr noundef %8, i32 noundef %9, ptr noundef %3, i32 noundef %10), !range !18
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1586, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.35, ptr noundef %7) #7
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %13, %12 ], [ -4, %14 ]
  store i32 %17, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupnghostzonesGI(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.GROUPDYNAMICDATA, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #7
  %6 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !13
  %7 = call i32 %6(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %5) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %5, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = icmp eq i32 %10, %1
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = call i32 @llvm.smin.i32(i32 %10, i32 %1)
  %20 = call ptr @CCTK_GroupName(i32 noundef %3) #7
  %21 = load i32, ptr %5, align 8, !tbaa !15
  %22 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1639, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.36, i32 noundef %1, ptr noundef %20, i32 noundef %21, i32 noundef %19) #7
  call void @free(ptr noundef %20) #7
  %23 = load ptr, ptr %12, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi ptr [ %23, %18 ], [ %13, %16 ]
  %26 = phi i32 [ %19, %18 ], [ %1, %16 ]
  %27 = phi i32 [ -1, %18 ], [ 0, %16 ]
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %25, i64 %29, i1 false)
  br label %32

30:                                               ; preds = %9, %4
  %31 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1650, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.37) #7
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %27, %24 ], [ -2, %30 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupnghostzonesgi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = tail call i32 @CCTK_GroupnghostzonesGI(ptr noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %8), !range !18
  store i32 %9, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupnghostzonesGN(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GroupnghostzonesGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1683, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.38, ptr noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupnghostzonesgn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = tail call i32 @CCTK_GroupIndex(ptr noundef %7) #7
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @CCTK_GroupnghostzonesGI(ptr noundef %8, i32 noundef %9, ptr noundef %3, i32 noundef %10), !range !18
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1683, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.38, ptr noundef %7) #7
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %13, %12 ], [ -4, %14 ]
  store i32 %17, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupnghostzonesVI(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GroupnghostzonesGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1719, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.39, i32 noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupnghostzonesvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %8) #7
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 @CCTK_GroupnghostzonesGI(ptr noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %9), !range !18
  br label %15

13:                                               ; preds = %5
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1719, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.39, i32 noundef %8) #7
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi i32 [ %12, %11 ], [ -4, %13 ]
  store i32 %16, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupnghostzonesVN(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndexFromVar(ptr noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GroupnghostzonesGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1754, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.40, ptr noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupnghostzonesvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = tail call i32 @CCTK_GroupIndexFromVar(ptr noundef %7) #7
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @CCTK_GroupnghostzonesGI(ptr noundef %8, i32 noundef %9, ptr noundef %3, i32 noundef %10), !range !18
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1754, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.40, ptr noundef %7) #7
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %13, %12 ], [ -4, %14 ]
  store i32 %17, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupbboxGI(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.GROUPDYNAMICDATA, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #7
  %6 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !13
  %7 = call i32 %6(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %5) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %5, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %9
  %17 = shl nsw i32 %10, 1
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = call i32 @llvm.smin.i32(i32 %17, i32 %1)
  %21 = call ptr @CCTK_GroupName(i32 noundef %3) #7
  %22 = load i32, ptr %5, align 8, !tbaa !15
  %23 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1807, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.41, i32 noundef %1, ptr noundef %21, i32 noundef %22, i32 noundef %20) #7
  call void @free(ptr noundef %21) #7
  %24 = load ptr, ptr %12, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi ptr [ %24, %19 ], [ %13, %16 ]
  %27 = phi i32 [ %20, %19 ], [ %1, %16 ]
  %28 = phi i32 [ -1, %19 ], [ 0, %16 ]
  %29 = sext i32 %27 to i64
  %30 = shl nsw i64 %29, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %26, i64 %30, i1 false)
  br label %33

31:                                               ; preds = %9, %4
  %32 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1818, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.42) #7
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i32 [ %28, %25 ], [ -2, %31 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupbboxgi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = tail call i32 @CCTK_GroupbboxGI(ptr noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %8), !range !18
  store i32 %9, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupbboxGN(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GroupbboxGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1851, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.43, ptr noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupbboxgn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = tail call i32 @CCTK_GroupIndex(ptr noundef %7) #7
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @CCTK_GroupbboxGI(ptr noundef %8, i32 noundef %9, ptr noundef %3, i32 noundef %10), !range !18
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1851, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.43, ptr noundef %7) #7
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %13, %12 ], [ -4, %14 ]
  store i32 %17, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupbboxVI(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GroupbboxGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1887, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.44, i32 noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupbboxvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %8) #7
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 @CCTK_GroupbboxGI(ptr noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %9), !range !18
  br label %15

13:                                               ; preds = %5
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1887, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.44, i32 noundef %8) #7
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi i32 [ %12, %11 ], [ -4, %13 ]
  store i32 %16, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupbboxVN(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndexFromVar(ptr noundef %3) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_GroupbboxGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5), !range !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1922, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45, ptr noundef %3) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ -4, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupbboxvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = tail call i32 @CCTK_GroupIndexFromVar(ptr noundef %7) #7
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @CCTK_GroupbboxGI(ptr noundef %8, i32 noundef %9, ptr noundef %3, i32 noundef %10), !range !18
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1922, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45, ptr noundef %7) #7
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %13, %12 ], [ -4, %14 ]
  store i32 %17, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!7, !11, i64 160}
!7 = !{!"_cGH", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !8, i64 120, !8, i64 124, !8, i64 128, !11, i64 136, !12, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !8, i64 0}
!16 = !{!"GROUPDYNAMICDATA", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !8, i64 64}
!17 = !{!16, !11, i64 24}
!18 = !{i32 -2, i32 1}
!19 = !{!16, !11, i64 32}
!20 = !{!16, !11, i64 16}
!21 = !{!16, !11, i64 40}
!22 = !{!16, !11, i64 8}
!23 = !{!16, !11, i64 56}
!24 = !{!16, !11, i64 48}
