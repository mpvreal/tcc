; ModuleID = 'Cactus/comm/OverloadComm.c'
source_filename = "Cactus/comm/OverloadComm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@CCTK_SyncGroup = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadSyncGroup.overloaded = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"include/CommOverloadables.h\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Overload Macros: Attempted to overload function %s%s twice\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"CCTK_\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"SyncGroup\00", align 1
@CCTK_EnableGroupStorage = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadEnableGroupStorage.overloaded = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"EnableGroupStorage\00", align 1
@CCTK_DisableGroupStorage = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadDisableGroupStorage.overloaded = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"DisableGroupStorage\00", align 1
@CCTK_EnableGroupComm = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadEnableGroupComm.overloaded = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"EnableGroupComm\00", align 1
@CCTK_DisableGroupComm = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadDisableGroupComm.overloaded = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"DisableGroupComm\00", align 1
@CCTK_SyncGroupsByDirI = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadSyncGroupsByDirI.overloaded = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"SyncGroupsByDirI\00", align 1
@CCTK_Barrier = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadBarrier.overloaded = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Barrier\00", align 1
@CCTK_MyProc = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadMyProc.overloaded = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"MyProc\00", align 1
@CCTK_nProcs = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadnProcs.overloaded = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"nProcs\00", align 1
@CCTK_ParallelInit = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadParallelInit.overloaded = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"ParallelInit\00", align 1
@CCTK_Exit = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadExit.overloaded = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@CCTK_Abort = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadAbort.overloaded = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@CCTK_SetupGH = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadSetupGH.overloaded = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"SetupGH\00", align 1
@CCTK_ArrayGroupSizeB = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadArrayGroupSizeB.overloaded = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"ArrayGroupSizeB\00", align 1
@CCTK_QueryGroupStorageB = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadQueryGroupStorageB.overloaded = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [19 x i8] c"QueryGroupStorageB\00", align 1
@CCTK_GroupDynamicData = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadGroupDynamicData.overloaded = internal unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"GroupDynamicData\00", align 1
@CCTK_GroupStorageIncrease = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadGroupStorageIncrease.overloaded = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"GroupStorageIncrease\00", align 1
@CCTK_GroupStorageDecrease = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadGroupStorageDecrease.overloaded = internal unnamed_addr global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"GroupStorageDecrease\00", align 1
@CCTK_InterpGridArrays = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadInterpGridArrays.overloaded = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"InterpGridArrays\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"Dummy %s%s called.\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"CCTKi_Dummy\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_comm_OverloadComm_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadSyncGroup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadSyncGroup.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_SyncGroup, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadSyncGroup.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 51, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadEnableGroupStorage(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadEnableGroupStorage.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_EnableGroupStorage, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadEnableGroupStorage.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 53, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadDisableGroupStorage(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadDisableGroupStorage.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_DisableGroupStorage, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadDisableGroupStorage.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 54, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadEnableGroupComm(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadEnableGroupComm.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_EnableGroupComm, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadEnableGroupComm.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadDisableGroupComm(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadDisableGroupComm.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_DisableGroupComm, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadDisableGroupComm.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 57, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadSyncGroupsByDirI(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadSyncGroupsByDirI.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_SyncGroupsByDirI, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadSyncGroupsByDirI.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 63, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadBarrier(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadBarrier.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_Barrier, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadBarrier.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 69, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadMyProc(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadMyProc.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_MyProc, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadMyProc.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 70, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadnProcs(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadnProcs.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_nProcs, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadnProcs.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 71, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadParallelInit(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadParallelInit.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_ParallelInit, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadParallelInit.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadExit(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadExit.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_Exit, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadExit.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 87, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadAbort(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadAbort.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_Abort, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadAbort.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 88, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.16) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadSetupGH(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadSetupGH.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_SetupGH, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadSetupGH.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 98, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadArrayGroupSizeB(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadArrayGroupSizeB.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_ArrayGroupSizeB, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadArrayGroupSizeB.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 106, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.18) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadQueryGroupStorageB(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadQueryGroupStorageB.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_QueryGroupStorageB, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadQueryGroupStorageB.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 114, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadGroupDynamicData(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadGroupDynamicData.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_GroupDynamicData, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadGroupDynamicData.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 122, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadGroupStorageIncrease(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadGroupStorageIncrease.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_GroupStorageIncrease, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadGroupStorageIncrease.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 131, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadGroupStorageDecrease(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadGroupStorageDecrease.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_GroupStorageDecrease, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadGroupStorageDecrease.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 132, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadInterpGridArrays(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadInterpGridArrays.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_InterpGridArrays, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadInterpGridArrays.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 166, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23) #6
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_SetupCommFunctions() local_unnamed_addr #1 {
  %1 = load i32, ptr @CCTK_OverloadSyncGroup.overloaded, align 4, !tbaa !6
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store ptr @CactusDefaultSyncGroup, ptr @CCTK_SyncGroup, align 8, !tbaa !10
  %4 = add nsw i32 %1, 1
  store i32 %4, ptr @CCTK_OverloadSyncGroup.overloaded, align 4, !tbaa !6
  br label %7

5:                                                ; preds = %0
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 51, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  br label %7

7:                                                ; preds = %3, %5
  %8 = load i32, ptr @CCTK_OverloadEnableGroupStorage.overloaded, align 4, !tbaa !6
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  store ptr @CactusDefaultEnableGroupStorage, ptr @CCTK_EnableGroupStorage, align 8, !tbaa !10
  %11 = add nsw i32 %8, 1
  store i32 %11, ptr @CCTK_OverloadEnableGroupStorage.overloaded, align 4, !tbaa !6
  br label %14

12:                                               ; preds = %7
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 53, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #6
  br label %14

14:                                               ; preds = %10, %12
  %15 = load i32, ptr @CCTK_OverloadDisableGroupStorage.overloaded, align 4, !tbaa !6
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store ptr @CactusDefaultDisableGroupStorage, ptr @CCTK_DisableGroupStorage, align 8, !tbaa !10
  %18 = add nsw i32 %15, 1
  store i32 %18, ptr @CCTK_OverloadDisableGroupStorage.overloaded, align 4, !tbaa !6
  br label %21

19:                                               ; preds = %14
  %20 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 54, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #6
  br label %21

21:                                               ; preds = %17, %19
  %22 = load i32, ptr @CCTK_OverloadEnableGroupComm.overloaded, align 4, !tbaa !6
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store ptr @CCTKi_DummyEnableGroupComm, ptr @CCTK_EnableGroupComm, align 8, !tbaa !10
  %25 = add nsw i32 %22, 1
  store i32 %25, ptr @CCTK_OverloadEnableGroupComm.overloaded, align 4, !tbaa !6
  br label %28

26:                                               ; preds = %21
  %27 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8) #6
  br label %28

28:                                               ; preds = %24, %26
  %29 = load i32, ptr @CCTK_OverloadDisableGroupComm.overloaded, align 4, !tbaa !6
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  store ptr @CCTKi_DummyDisableGroupComm, ptr @CCTK_DisableGroupComm, align 8, !tbaa !10
  %32 = add nsw i32 %29, 1
  store i32 %32, ptr @CCTK_OverloadDisableGroupComm.overloaded, align 4, !tbaa !6
  br label %35

33:                                               ; preds = %28
  %34 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 57, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9) #6
  br label %35

35:                                               ; preds = %31, %33
  %36 = load i32, ptr @CCTK_OverloadSyncGroupsByDirI.overloaded, align 4, !tbaa !6
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  store ptr @CactusDefaultSyncGroupsByDirI, ptr @CCTK_SyncGroupsByDirI, align 8, !tbaa !10
  %39 = add nsw i32 %36, 1
  store i32 %39, ptr @CCTK_OverloadSyncGroupsByDirI.overloaded, align 4, !tbaa !6
  br label %42

40:                                               ; preds = %35
  %41 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 63, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10) #6
  br label %42

42:                                               ; preds = %38, %40
  %43 = load i32, ptr @CCTK_OverloadBarrier.overloaded, align 4, !tbaa !6
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  store ptr @CactusDefaultBarrier, ptr @CCTK_Barrier, align 8, !tbaa !10
  %46 = add nsw i32 %43, 1
  store i32 %46, ptr @CCTK_OverloadBarrier.overloaded, align 4, !tbaa !6
  br label %49

47:                                               ; preds = %42
  %48 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 69, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #6
  br label %49

49:                                               ; preds = %45, %47
  %50 = load i32, ptr @CCTK_OverloadMyProc.overloaded, align 4, !tbaa !6
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  store ptr @CactusDefaultMyProc, ptr @CCTK_MyProc, align 8, !tbaa !10
  %53 = add nsw i32 %50, 1
  store i32 %53, ptr @CCTK_OverloadMyProc.overloaded, align 4, !tbaa !6
  br label %56

54:                                               ; preds = %49
  %55 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 70, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12) #6
  br label %56

56:                                               ; preds = %52, %54
  %57 = load i32, ptr @CCTK_OverloadnProcs.overloaded, align 4, !tbaa !6
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  store ptr @CactusDefaultnProcs, ptr @CCTK_nProcs, align 8, !tbaa !10
  %60 = add nsw i32 %57, 1
  store i32 %60, ptr @CCTK_OverloadnProcs.overloaded, align 4, !tbaa !6
  br label %63

61:                                               ; preds = %56
  %62 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 71, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #6
  br label %63

63:                                               ; preds = %59, %61
  %64 = load i32, ptr @CCTK_OverloadParallelInit.overloaded, align 4, !tbaa !6
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  store ptr @CCTKi_DummyParallelInit, ptr @CCTK_ParallelInit, align 8, !tbaa !10
  %67 = add nsw i32 %64, 1
  store i32 %67, ptr @CCTK_OverloadParallelInit.overloaded, align 4, !tbaa !6
  br label %70

68:                                               ; preds = %63
  %69 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #6
  br label %70

70:                                               ; preds = %66, %68
  %71 = load i32, ptr @CCTK_OverloadExit.overloaded, align 4, !tbaa !6
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  store ptr @CactusDefaultExit, ptr @CCTK_Exit, align 8, !tbaa !10
  %74 = add nsw i32 %71, 1
  store i32 %74, ptr @CCTK_OverloadExit.overloaded, align 4, !tbaa !6
  br label %77

75:                                               ; preds = %70
  %76 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 87, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #6
  br label %77

77:                                               ; preds = %73, %75
  %78 = load i32, ptr @CCTK_OverloadAbort.overloaded, align 4, !tbaa !6
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  store ptr @CactusDefaultAbort, ptr @CCTK_Abort, align 8, !tbaa !10
  %81 = add nsw i32 %78, 1
  store i32 %81, ptr @CCTK_OverloadAbort.overloaded, align 4, !tbaa !6
  br label %84

82:                                               ; preds = %77
  %83 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 88, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.16) #6
  br label %84

84:                                               ; preds = %80, %82
  %85 = load i32, ptr @CCTK_OverloadSetupGH.overloaded, align 4, !tbaa !6
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  store ptr @CactusDefaultSetupGH, ptr @CCTK_SetupGH, align 8, !tbaa !10
  %88 = add nsw i32 %85, 1
  store i32 %88, ptr @CCTK_OverloadSetupGH.overloaded, align 4, !tbaa !6
  br label %91

89:                                               ; preds = %84
  %90 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 98, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17) #6
  br label %91

91:                                               ; preds = %87, %89
  %92 = load i32, ptr @CCTK_OverloadArrayGroupSizeB.overloaded, align 4, !tbaa !6
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  store ptr @CCTKi_DummyArrayGroupSizeB, ptr @CCTK_ArrayGroupSizeB, align 8, !tbaa !10
  %95 = add nsw i32 %92, 1
  store i32 %95, ptr @CCTK_OverloadArrayGroupSizeB.overloaded, align 4, !tbaa !6
  br label %98

96:                                               ; preds = %91
  %97 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 106, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.18) #6
  br label %98

98:                                               ; preds = %94, %96
  %99 = load i32, ptr @CCTK_OverloadQueryGroupStorageB.overloaded, align 4, !tbaa !6
  %100 = icmp slt i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  store ptr @CCTKi_DummyQueryGroupStorageB, ptr @CCTK_QueryGroupStorageB, align 8, !tbaa !10
  %102 = add nsw i32 %99, 1
  store i32 %102, ptr @CCTK_OverloadQueryGroupStorageB.overloaded, align 4, !tbaa !6
  br label %105

103:                                              ; preds = %98
  %104 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 114, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19) #6
  br label %105

105:                                              ; preds = %101, %103
  %106 = load i32, ptr @CCTK_OverloadGroupDynamicData.overloaded, align 4, !tbaa !6
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  store ptr @CCTKi_DummyGroupDynamicData, ptr @CCTK_GroupDynamicData, align 8, !tbaa !10
  %109 = add nsw i32 %106, 1
  store i32 %109, ptr @CCTK_OverloadGroupDynamicData.overloaded, align 4, !tbaa !6
  br label %112

110:                                              ; preds = %105
  %111 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 122, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20) #6
  br label %112

112:                                              ; preds = %108, %110
  %113 = load i32, ptr @CCTK_OverloadGroupStorageIncrease.overloaded, align 4, !tbaa !6
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  store ptr @CactusDefaultGroupStorageIncrease, ptr @CCTK_GroupStorageIncrease, align 8, !tbaa !10
  %116 = add nsw i32 %113, 1
  store i32 %116, ptr @CCTK_OverloadGroupStorageIncrease.overloaded, align 4, !tbaa !6
  br label %119

117:                                              ; preds = %112
  %118 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 131, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21) #6
  br label %119

119:                                              ; preds = %115, %117
  %120 = load i32, ptr @CCTK_OverloadGroupStorageDecrease.overloaded, align 4, !tbaa !6
  %121 = icmp slt i32 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  store ptr @CactusDefaultGroupStorageDecrease, ptr @CCTK_GroupStorageDecrease, align 8, !tbaa !10
  %123 = add nsw i32 %120, 1
  store i32 %123, ptr @CCTK_OverloadGroupStorageDecrease.overloaded, align 4, !tbaa !6
  br label %126

124:                                              ; preds = %119
  %125 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 132, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22) #6
  br label %126

126:                                              ; preds = %122, %124
  %127 = load i32, ptr @CCTK_OverloadInterpGridArrays.overloaded, align 4, !tbaa !6
  %128 = icmp slt i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  store ptr @CactusDefaultInterpGridArrays, ptr @CCTK_InterpGridArrays, align 8, !tbaa !10
  %130 = add nsw i32 %127, 1
  store i32 %130, ptr @CCTK_OverloadInterpGridArrays.overloaded, align 4, !tbaa !6
  br label %133

131:                                              ; preds = %126
  %132 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 166, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23) #6
  br label %133

133:                                              ; preds = %129, %131
  ret i32 0
}

declare i32 @CactusDefaultSyncGroup(ptr noundef, ptr noundef) #2

declare i32 @CactusDefaultEnableGroupStorage(ptr noundef, ptr noundef) #2

declare i32 @CactusDefaultDisableGroupStorage(ptr noundef, ptr noundef) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DummyEnableGroupComm(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !10
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.8) #7
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DummyDisableGroupComm(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !10
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.9) #7
  ret i32 0
}

declare i32 @CactusDefaultSyncGroupsByDirI(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @CactusDefaultBarrier(ptr noundef) #2

declare i32 @CactusDefaultMyProc(ptr noundef) #2

declare i32 @CactusDefaultnProcs(ptr noundef) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DummyParallelInit(ptr nocapture readnone %0) #3 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !10
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14) #7
  ret i32 0
}

declare i32 @CactusDefaultExit(ptr noundef, i32 noundef) #2

declare i32 @CactusDefaultAbort(ptr noundef, i32 noundef) #2

declare ptr @CactusDefaultSetupGH(ptr noundef, i32 noundef) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias ptr @CCTKi_DummyArrayGroupSizeB(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3) #3 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !10
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18) #7
  ret ptr null
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DummyQueryGroupStorageB(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #3 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !10
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.19) #7
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DummyGroupDynamicData(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #3 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !10
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.20) #7
  ret i32 0
}

declare i32 @CactusDefaultGroupStorageIncrease(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CactusDefaultGroupStorageDecrease(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CactusDefaultInterpGridArrays(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DummySyncGroup(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !10
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.5) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DummyEnableGroupStorage(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !10
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.6) #7
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DummyDisableGroupStorage(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !10
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.7) #7
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DummySyncGroupsByDirI(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !10
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.10) #7
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DummyBarrier(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !10
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11) #7
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DummyMyProc(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !10
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.12) #7
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DummynProcs(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !10
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.13) #7
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DummyExit(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !10
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15) #7
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DummyAbort(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !10
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.16) #7
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias ptr @CCTKi_DummySetupGH(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !10
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.17) #7
  ret ptr null
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DummyGroupStorageIncrease(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21) #7
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DummyGroupStorageDecrease(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22) #7
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DummyInterpGridArrays(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readnone %7, i32 noundef %8, ptr nocapture noundef readnone %9, i32 noundef %10, ptr nocapture noundef readnone %11, ptr nocapture noundef readnone %12) local_unnamed_addr #3 {
  %14 = load ptr, ptr @stderr, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23) #7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cctk_nprocs_(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @CCTK_nProcs, align 8, !tbaa !10
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = tail call i32 %2(ptr noundef %3) #6
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cctk_myproc_(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !10
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = tail call i32 %2(ptr noundef %3) #6
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_barrier_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @CCTK_Barrier, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = tail call i32 %3(ptr noundef %4) #6
  store i32 %5, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_exit_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @CCTK_Exit, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !6
  %7 = tail call i32 %4(ptr noundef %5, i32 noundef %6) #6
  store i32 %7, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_abort_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @CCTK_Abort, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !6
  %7 = tail call i32 %4(ptr noundef %5, i32 noundef %6) #6
  store i32 %7, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_syncgroup_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %3) #6
  %6 = load ptr, ptr @CCTK_SyncGroup, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = tail call i32 %6(ptr noundef %7, ptr noundef %5) #6
  store i32 %8, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %5) #6
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_syncgroupsbydiri_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr @CCTK_SyncGroupsByDirI, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = load i32, ptr %2, align 4, !tbaa !6
  %9 = tail call i32 %6(ptr noundef %7, i32 noundef %8, ptr noundef %3, ptr noundef %4) #6
  store i32 %9, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_enablegroupcomm_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %3) #6
  %6 = load ptr, ptr @CCTK_EnableGroupComm, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = tail call i32 %6(ptr noundef %7, ptr noundef %5) #6
  store i32 %8, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %5) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_disablegroupcomm_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %3) #6
  %6 = load ptr, ptr @CCTK_DisableGroupComm, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = tail call i32 %6(ptr noundef %7, ptr noundef %5) #6
  store i32 %8, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %5) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_enablegroupstorage_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %3) #6
  %6 = load ptr, ptr @CCTK_EnableGroupStorage, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = tail call i32 %6(ptr noundef %7, ptr noundef %5) #6
  store i32 %8, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %5) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_disablegroupstorage_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %3) #6
  %6 = load ptr, ptr @CCTK_DisableGroupStorage, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = tail call i32 %6(ptr noundef %7, ptr noundef %5) #6
  store i32 %8, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %5) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_querygroupstorage_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %3) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = tail call i32 @CCTK_QueryGroupStorage(ptr noundef %6, ptr noundef %5) #6
  store i32 %7, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %5) #6
  ret void
}

declare i32 @CCTK_QueryGroupStorage(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
