; ModuleID = 'Cactus/comm/CactusDefaultComm.c'
source_filename = "Cactus/comm/CactusDefaultComm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@cctki_paramchecking = external local_unnamed_addr global i32, align 4
@cctki_paramcheck_nprocs = external local_unnamed_addr global i32, align 4
@CCTK_SyncGroupsByDirI = external local_unnamed_addr global ptr, align 8
@CactusDefaultSyncGroupsByDirI.user_has_been_notified = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [32 x i8] c"Cactus/comm/CactusDefaultComm.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"Synchronisation of individual directions isn't supported with no driver overloading CCTK_SyncGroupsByDirI().\00", align 1
@CCTK_SyncGroup = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [128 x i8] c"Overloading CCTK_SyncGroup() is deprecated. Please have your driver thorn updated to overload CCTK_SyncGroupsByDirI() instead !\00", align 1
@CCTK_GroupStorageIncrease = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [59 x i8] c"No driver thorn activated to provide storage for variables\00", align 1
@CCTK_GroupStorageDecrease = external local_unnamed_addr global ptr, align 8
@CCTK_EnableGroupStorage = external local_unnamed_addr global ptr, align 8
@CCTK_DisableGroupStorage = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [78 x i8] c"No driver thorn activated to provide an interpolation routine for grid arrays\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_comm_CactusDefaultComm_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CactusDefaultSetupGH(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %133, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(184) ptr @malloc(i64 noundef 184) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %133, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_MaxGFDim() #12
  store i32 %8, ptr %5, align 8, !tbaa !6
  %9 = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %10 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = sext i32 %9 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %14 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !14
  %15 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %16 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 3
  store ptr %15, ptr %16, align 8, !tbaa !15
  %17 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %18 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !16
  %19 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %20 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 5
  store ptr %19, ptr %20, align 8, !tbaa !17
  %21 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %22 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 6
  store ptr %21, ptr %22, align 8, !tbaa !18
  %23 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %24 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 7
  store ptr %23, ptr %24, align 8, !tbaa !19
  %25 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %26 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 8
  store ptr %25, ptr %26, align 8, !tbaa !20
  %27 = shl nsw i32 %9, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #11
  %31 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 12
  store ptr %30, ptr %31, align 8, !tbaa !21
  %32 = tail call noalias ptr @malloc(i64 noundef %29) #11
  %33 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 19
  store ptr %32, ptr %33, align 8, !tbaa !22
  %34 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %35 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 13
  store ptr %34, ptr %35, align 8, !tbaa !23
  %36 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %37 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 14
  store ptr %36, ptr %37, align 8, !tbaa !24
  %38 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %39 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 15
  store ptr %38, ptr %39, align 8, !tbaa !25
  %40 = shl nsw i64 %11, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #11
  %42 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 10
  store ptr %41, ptr %42, align 8, !tbaa !26
  %43 = tail call noalias ptr @malloc(i64 noundef %40) #11
  %44 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 11
  store ptr %43, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 9
  store double 1.000000e+00, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 16
  store i32 1, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 17
  store i32 0, ptr %47, align 4, !tbaa !30
  %48 = tail call i32 @CCTK_NumVars() #12
  %49 = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #11
  %53 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 22
  store ptr %52, ptr %53, align 8, !tbaa !31
  %54 = icmp eq ptr %52, null
  br i1 %54, label %74, label %55

55:                                               ; preds = %7
  %56 = icmp sgt i32 %48, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %55
  %58 = zext i32 %48 to i64
  br label %59

59:                                               ; preds = %57, %71
  %60 = phi ptr [ %52, %57 ], [ %67, %71 ]
  %61 = phi i64 [ 0, %57 ], [ %72, %71 ]
  %62 = trunc i64 %61 to i32
  %63 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %62) #12
  %64 = sext i32 %63 to i64
  %65 = tail call noalias ptr @calloc(i64 noundef %64, i64 noundef 8) #13
  %66 = getelementptr inbounds ptr, ptr %60, i64 %61
  store ptr %65, ptr %66, align 8, !tbaa !32
  %67 = load ptr, ptr %53, align 8, !tbaa !31
  %68 = getelementptr inbounds ptr, ptr %67, i64 %61
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %59
  %72 = add nuw nsw i64 %61, 1
  %73 = icmp eq i64 %72, %58
  br i1 %73, label %74, label %59, !llvm.loop !33

74:                                               ; preds = %59, %71, %55, %7
  %75 = phi ptr [ null, %7 ], [ %52, %55 ], [ %67, %71 ], [ %67, %59 ]
  %76 = phi i32 [ -1, %7 ], [ 0, %55 ], [ %62, %59 ], [ %48, %71 ]
  %77 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 23
  store ptr null, ptr %77, align 8, !tbaa !35
  %78 = tail call i32 @CCTK_NumGroups() #12
  %79 = tail call i32 @llvm.umax.i32(i32 %78, i32 1)
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 1
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #11
  %83 = getelementptr inbounds %struct._cGH, ptr %5, i64 0, i32 24
  store ptr %82, ptr %83, align 8, !tbaa !36
  %84 = load ptr, ptr %14, align 8, !tbaa !14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %133, label %86

86:                                               ; preds = %74
  %87 = load ptr, ptr %16, align 8, !tbaa !15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %133, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8, !tbaa !16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %133, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %20, align 8, !tbaa !17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %133, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %22, align 8, !tbaa !18
  %97 = icmp eq ptr %96, null
  br i1 %97, label %133, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %26, align 8, !tbaa !20
  %100 = icmp eq ptr %99, null
  br i1 %100, label %133, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %24, align 8, !tbaa !19
  %103 = icmp eq ptr %102, null
  br i1 %103, label %133, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %31, align 8, !tbaa !21
  %106 = icmp eq ptr %105, null
  br i1 %106, label %133, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %33, align 8, !tbaa !22
  %109 = icmp eq ptr %108, null
  br i1 %109, label %133, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %35, align 8, !tbaa !23
  %112 = icmp eq ptr %111, null
  br i1 %112, label %133, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %37, align 8, !tbaa !24
  %115 = icmp eq ptr %114, null
  br i1 %115, label %133, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %39, align 8, !tbaa !25
  %118 = icmp eq ptr %117, null
  br i1 %118, label %133, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %42, align 8, !tbaa !26
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %44, align 8, !tbaa !27
  %124 = icmp eq ptr %123, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = icmp eq ptr %75, null
  %127 = icmp ne i32 %76, %48
  %128 = select i1 %126, i1 true, i1 %127
  %129 = icmp eq ptr %82, null
  %130 = or i1 %128, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %125
  %132 = tail call i32 @CCTKi_SetupGHExtensions(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5) #12
  br label %133

133:                                              ; preds = %4, %131, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %74, %2
  %134 = phi ptr [ null, %2 ], [ %5, %131 ], [ null, %125 ], [ null, %122 ], [ null, %119 ], [ null, %116 ], [ null, %113 ], [ null, %110 ], [ null, %107 ], [ null, %104 ], [ null, %101 ], [ null, %98 ], [ null, %95 ], [ null, %92 ], [ null, %89 ], [ null, %86 ], [ null, %74 ], [ null, %4 ]
  ret ptr %134
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @CCTK_MaxGFDim() local_unnamed_addr #4

declare i32 @CCTK_NumVars() local_unnamed_addr #4

declare i32 @CCTK_MaxTimeLevelsVI(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @CCTK_NumGroups() local_unnamed_addr #4

declare i32 @CCTKi_SetupGHExtensions(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CactusDefaultMyProc(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CactusDefaultnProcs(ptr nocapture noundef readnone %0) local_unnamed_addr #6 {
  %2 = load i32, ptr @cctki_paramchecking, align 4, !tbaa !37
  %3 = icmp eq i32 %2, 0
  %4 = load i32, ptr @cctki_paramcheck_nprocs, align 4
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @CactusDefaultExit(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #7 {
  tail call void @exit(i32 noundef %1) #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @CactusDefaultAbort(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #7 {
  tail call void @exit(i32 noundef %1) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CactusDefaultBarrier(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusDefaultSyncGroup(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %4 = tail call i32 @CCTK_GroupIndex(ptr noundef %1) #12
  store i32 %4, ptr %3, align 4, !tbaa !37
  %5 = load ptr, ptr @CCTK_SyncGroupsByDirI, align 8, !tbaa !32
  %6 = call i32 %5(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #12
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, i32 0, i32 %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %8
}

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusDefaultSyncGroupsByDirI(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef readnone %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 562, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #12
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr @CCTK_SyncGroup, align 8, !tbaa !32
  %10 = icmp eq ptr %9, @CactusDefaultSyncGroup
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  %12 = load i1, ptr @CactusDefaultSyncGroupsByDirI.user_has_been_notified, align 4
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 575, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #12
  br label %15

15:                                               ; preds = %13, %11
  store i1 true, ptr @CactusDefaultSyncGroupsByDirI.user_has_been_notified, align 4
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %15
  %18 = zext i32 %1 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %30, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %29, %19 ]
  %22 = getelementptr inbounds i32, ptr %2, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = tail call ptr @CCTK_GroupName(i32 noundef %23) #12
  %25 = load ptr, ptr @CCTK_SyncGroup, align 8, !tbaa !32
  %26 = tail call i32 %25(ptr noundef %0, ptr noundef %24) #12
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %21, %28
  tail call void @free(ptr noundef %24) #12
  %30 = add nuw nsw i64 %20, 1
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %32, label %19, !llvm.loop !38

32:                                               ; preds = %19, %15, %8
  %33 = phi i32 [ 0, %8 ], [ 0, %15 ], [ %29, %19 ]
  ret i32 %33
}

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @CCTK_GroupName(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusDefaultEnableGroupStorage(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = load ptr, ptr @CCTK_GroupStorageIncrease, align 8, !tbaa !32
  %7 = icmp eq ptr %6, @CactusDefaultGroupStorageIncrease
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @CCTK_GroupIndex(ptr noundef %1) #12
  store i32 %9, ptr %3, align 4, !tbaa !37
  store i32 -1, ptr %4, align 4, !tbaa !37
  %10 = load ptr, ptr @CCTK_GroupStorageIncrease, align 8, !tbaa !32
  %11 = call i32 %10(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %12 = load i32, ptr %5, align 4, !tbaa !37
  br label %15

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 649, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #12
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ -1, %13 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusDefaultGroupStorageIncrease(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef writeonly %4) #1 {
  %6 = load ptr, ptr @CCTK_EnableGroupStorage, align 8, !tbaa !32
  %7 = icmp eq ptr %6, @CactusDefaultEnableGroupStorage
  br i1 %7, label %70, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %8
  %11 = icmp eq ptr %4, null
  %12 = zext i32 %1 to i64
  br i1 %11, label %13, label %41

13:                                               ; preds = %10, %37
  %14 = phi i64 [ %39, %37 ], [ 0, %10 ]
  %15 = phi i32 [ %38, %37 ], [ 0, %10 ]
  %16 = getelementptr inbounds i32, ptr %2, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = tail call i32 @CCTK_QueryGroupStorageI(ptr noundef %0, i32 noundef %17) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %16, align 4, !tbaa !37
  %24 = tail call i32 @CCTK_NumTimeLevelsI(i32 noundef %23) #12
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %24, %22 ], [ 0, %19 ]
  %27 = getelementptr inbounds i32, ptr %3, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %16, align 4, !tbaa !37
  %32 = tail call ptr @CCTK_GroupName(i32 noundef %31) #12
  %33 = load ptr, ptr @CCTK_EnableGroupStorage, align 8, !tbaa !32
  %34 = tail call i32 %33(ptr noundef %0, ptr noundef %32) #12
  tail call void @free(ptr noundef %32) #12
  br label %35

35:                                               ; preds = %30, %25
  %36 = add nsw i32 %26, %15
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i32 [ %36, %35 ], [ %15, %13 ]
  %39 = add nuw nsw i64 %14, 1
  %40 = icmp eq i64 %39, %12
  br i1 %40, label %72, label %13, !llvm.loop !39

41:                                               ; preds = %10, %66
  %42 = phi i64 [ %68, %66 ], [ 0, %10 ]
  %43 = phi i32 [ %67, %66 ], [ 0, %10 ]
  %44 = getelementptr inbounds i32, ptr %2, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  %48 = tail call i32 @CCTK_QueryGroupStorageI(ptr noundef %0, i32 noundef %45) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %44, align 4, !tbaa !37
  %52 = tail call i32 @CCTK_NumTimeLevelsI(i32 noundef %51) #12
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi i32 [ %52, %50 ], [ 0, %47 ]
  %55 = getelementptr inbounds i32, ptr %3, i64 %42
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %44, align 4, !tbaa !37
  %60 = tail call ptr @CCTK_GroupName(i32 noundef %59) #12
  %61 = load ptr, ptr @CCTK_EnableGroupStorage, align 8, !tbaa !32
  %62 = tail call i32 %61(ptr noundef %0, ptr noundef %60) #12
  tail call void @free(ptr noundef %60) #12
  br label %63

63:                                               ; preds = %58, %53
  %64 = add nsw i32 %54, %43
  %65 = getelementptr inbounds i32, ptr %4, i64 %42
  store i32 %54, ptr %65, align 4, !tbaa !37
  br label %66

66:                                               ; preds = %41, %63
  %67 = phi i32 [ %64, %63 ], [ %43, %41 ]
  %68 = add nuw nsw i64 %42, 1
  %69 = icmp eq i64 %68, %12
  br i1 %69, label %72, label %41, !llvm.loop !39

70:                                               ; preds = %5
  %71 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 817, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #12
  br label %72

72:                                               ; preds = %66, %37, %8, %70
  %73 = phi i32 [ -1, %70 ], [ 0, %8 ], [ %38, %37 ], [ %67, %66 ]
  ret i32 %73
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusDefaultDisableGroupStorage(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = load ptr, ptr @CCTK_GroupStorageDecrease, align 8, !tbaa !32
  %7 = icmp eq ptr %6, @CactusDefaultGroupStorageDecrease
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @CCTK_GroupIndex(ptr noundef %1) #12
  store i32 %9, ptr %3, align 4, !tbaa !37
  store i32 -1, ptr %4, align 4, !tbaa !37
  %10 = load ptr, ptr @CCTK_GroupStorageDecrease, align 8, !tbaa !32
  %11 = call i32 %10(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %12 = load i32, ptr %5, align 4, !tbaa !37
  br label %15

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 708, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #12
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ -1, %13 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusDefaultGroupStorageDecrease(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef writeonly %4) #1 {
  %6 = load ptr, ptr @CCTK_DisableGroupStorage, align 8, !tbaa !32
  %7 = icmp eq ptr %6, @CactusDefaultDisableGroupStorage
  br i1 %7, label %70, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %8
  %11 = icmp eq ptr %4, null
  %12 = zext i32 %1 to i64
  br i1 %11, label %13, label %41

13:                                               ; preds = %10, %37
  %14 = phi i64 [ %39, %37 ], [ 0, %10 ]
  %15 = phi i32 [ %38, %37 ], [ 0, %10 ]
  %16 = getelementptr inbounds i32, ptr %2, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = tail call i32 @CCTK_QueryGroupStorageI(ptr noundef %0, i32 noundef %17) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %16, align 4, !tbaa !37
  %24 = tail call i32 @CCTK_NumTimeLevelsI(i32 noundef %23) #12
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %24, %22 ], [ 0, %19 ]
  %27 = getelementptr inbounds i32, ptr %3, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i32, ptr %16, align 4, !tbaa !37
  %32 = tail call ptr @CCTK_GroupName(i32 noundef %31) #12
  %33 = load ptr, ptr @CCTK_DisableGroupStorage, align 8, !tbaa !32
  %34 = tail call i32 %33(ptr noundef %0, ptr noundef %32) #12
  tail call void @free(ptr noundef %32) #12
  br label %35

35:                                               ; preds = %30, %25
  %36 = add nsw i32 %26, %15
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i32 [ %36, %35 ], [ %15, %13 ]
  %39 = add nuw nsw i64 %14, 1
  %40 = icmp eq i64 %39, %12
  br i1 %40, label %72, label %13, !llvm.loop !40

41:                                               ; preds = %10, %66
  %42 = phi i64 [ %68, %66 ], [ 0, %10 ]
  %43 = phi i32 [ %67, %66 ], [ 0, %10 ]
  %44 = getelementptr inbounds i32, ptr %2, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  %48 = tail call i32 @CCTK_QueryGroupStorageI(ptr noundef %0, i32 noundef %45) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %44, align 4, !tbaa !37
  %52 = tail call i32 @CCTK_NumTimeLevelsI(i32 noundef %51) #12
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi i32 [ %52, %50 ], [ 0, %47 ]
  %55 = getelementptr inbounds i32, ptr %3, i64 %42
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load i32, ptr %44, align 4, !tbaa !37
  %60 = tail call ptr @CCTK_GroupName(i32 noundef %59) #12
  %61 = load ptr, ptr @CCTK_DisableGroupStorage, align 8, !tbaa !32
  %62 = tail call i32 %61(ptr noundef %0, ptr noundef %60) #12
  tail call void @free(ptr noundef %60) #12
  br label %63

63:                                               ; preds = %58, %53
  %64 = add nsw i32 %54, %43
  %65 = getelementptr inbounds i32, ptr %4, i64 %42
  store i32 %54, ptr %65, align 4, !tbaa !37
  br label %66

66:                                               ; preds = %41, %63
  %67 = phi i32 [ %64, %63 ], [ %43, %41 ]
  %68 = add nuw nsw i64 %42, 1
  %69 = icmp eq i64 %68, %12
  br i1 %69, label %72, label %41, !llvm.loop !40

70:                                               ; preds = %5
  %71 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 927, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #12
  br label %72

72:                                               ; preds = %66, %37, %8, %70
  %73 = phi i32 [ -1, %70 ], [ 0, %8 ], [ %38, %37 ], [ %67, %66 ]
  ret i32 %73
}

declare i32 @CCTK_QueryGroupStorageI(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @CCTK_NumTimeLevelsI(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusDefaultInterpGridArrays(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readnone %7, i32 noundef %8, ptr nocapture noundef readnone %9, i32 noundef %10, ptr nocapture noundef readnone %11, ptr nocapture noundef readnone %12) local_unnamed_addr #1 {
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 979, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #12
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_cGH", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !8, i64 120, !8, i64 124, !8, i64 128, !11, i64 136, !12, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!7, !8, i64 4}
!14 = !{!7, !11, i64 8}
!15 = !{!7, !11, i64 16}
!16 = !{!7, !11, i64 24}
!17 = !{!7, !11, i64 32}
!18 = !{!7, !11, i64 40}
!19 = !{!7, !11, i64 48}
!20 = !{!7, !11, i64 56}
!21 = !{!7, !11, i64 88}
!22 = !{!7, !11, i64 136}
!23 = !{!7, !11, i64 96}
!24 = !{!7, !11, i64 104}
!25 = !{!7, !11, i64 112}
!26 = !{!7, !11, i64 72}
!27 = !{!7, !11, i64 80}
!28 = !{!7, !12, i64 64}
!29 = !{!7, !8, i64 120}
!30 = !{!7, !8, i64 124}
!31 = !{!7, !11, i64 160}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!7, !11, i64 168}
!36 = !{!7, !11, i64 176}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
