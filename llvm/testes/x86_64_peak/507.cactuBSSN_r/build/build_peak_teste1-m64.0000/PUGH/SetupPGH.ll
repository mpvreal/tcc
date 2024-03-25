; ModuleID = 'PUGH/SetupPGH.c'
source_filename = "PUGH/SetupPGH.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PGH = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.PConnectivity = type { i32, ptr, ptr, ptr }
%struct.cGroup = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PGA = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.PComm = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32 }

@pughpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str = private unnamed_addr constant [19 x i8] c"allow_mixeddim_gfs\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"PUGH/SetupPGH.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"PUGH\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"internal error -- flesh parameter Cactus::allow_mixeddim_gfs does not exist\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"internal error -- flesh parameter Cactus::allow_mixeddim_gfs has wrong type\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Setting up a topology for %d dimensions\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Not setting up a topology for %d dimensions\00", align 1
@topology_1d_x = internal unnamed_addr global i32 0, align 4
@topology_2d_x = internal unnamed_addr global i32 0, align 4
@topology_2d_y = internal unnamed_addr global i32 0, align 4
@topology_3d_x = internal unnamed_addr global i32 0, align 4
@topology_3d_y = internal unnamed_addr global i32 0, align 4
@topology_3d_z = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [30 x i8] c"Only 1D, 2D, and 3D supported\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGH_SetupPGH_c() local_unnamed_addr #0 {
  ret ptr @.str.9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @PUGH_SetupPGH(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 54), align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %8 = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #14
  store ptr %0, ptr %8, align 8, !tbaa !11
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %12 = getelementptr inbounds %struct.PGH, ptr %8, i64 0, i32 21
  store ptr %11, ptr %12, align 8, !tbaa !14
  %13 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %14 = getelementptr inbounds %struct.PGH, ptr %8, i64 0, i32 22
  store ptr %13, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.PGH, ptr %8, i64 0, i32 2
  store i32 1, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds %struct.PGH, ptr %8, i64 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.PGH, ptr %8, i64 0, i32 1
  store i32 %1, ptr %17, align 8, !tbaa !18
  %18 = call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 140, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #13
  br label %22

22:                                               ; preds = %20, %5
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = icmp eq i32 %23, 706
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5) #13
  br label %27

27:                                               ; preds = %25, %22
  %28 = icmp slt i32 %1, 1
  br i1 %28, label %136, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %18, align 4, !tbaa !19
  %31 = icmp ne i32 %30, 0
  %32 = zext i32 %1 to i64
  %33 = add nuw i32 %1, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %29, %130
  %36 = phi i64 [ 1, %29 ], [ %134, %130 ]
  %37 = icmp eq i64 %36, %32
  %38 = or i1 %31, %37
  %39 = trunc i64 %36 to i32
  br i1 %38, label %40, label %126

40:                                               ; preds = %35
  %41 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, i32 noundef %39) #13
  %42 = shl nuw nsw i64 %36, 2
  %43 = call noalias ptr @malloc(i64 noundef %42) #14
  switch i32 %39, label %74 [
    i32 1, label %44
    i32 2, label %49
    i32 3, label %59
  ]

44:                                               ; preds = %40
  %45 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 47), align 4, !tbaa !20
  %46 = load i32, ptr @topology_1d_x, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %45, i32 %46
  store i32 %48, ptr %43, align 4, !tbaa !19
  br label %75

49:                                               ; preds = %40
  %50 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 49), align 4, !tbaa !21
  %51 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 48), align 8, !tbaa !22
  %52 = load i32, ptr @topology_2d_x, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 %51, i32 %52
  store i32 %54, ptr %43, align 4, !tbaa !19
  %55 = load i32, ptr @topology_2d_y, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 %50, i32 %55
  %58 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 %57, ptr %58, align 4, !tbaa !19
  br label %75

59:                                               ; preds = %40
  %60 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 52), align 8, !tbaa !23
  %61 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 51), align 4, !tbaa !24
  %62 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 50), align 8, !tbaa !25
  %63 = load i32, ptr @topology_3d_x, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 %62, i32 %63
  store i32 %65, ptr %43, align 4, !tbaa !19
  %66 = load i32, ptr @topology_3d_y, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 %61, i32 %66
  %69 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 %68, ptr %69, align 4, !tbaa !19
  %70 = load i32, ptr @topology_3d_z, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 %60, i32 %70
  %73 = getelementptr inbounds i32, ptr %43, i64 2
  store i32 %72, ptr %73, align 4, !tbaa !19
  br label %75

74:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %43, i8 0, i64 %42, i1 false)
  br label %75

75:                                               ; preds = %44, %49, %59, %74
  %76 = icmp ult i64 %36, 8
  br i1 %76, label %97, label %77

77:                                               ; preds = %75
  %78 = and i64 %36, 9223372036854775800
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %93, %79 ]
  %81 = getelementptr i32, ptr %43, i64 %80
  %82 = load <8 x i32>, ptr %81, align 4, !tbaa !19
  %83 = icmp eq <8 x i32> %82, zeroinitializer
  %84 = getelementptr i32, ptr %2, i64 %80
  %85 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %84, i32 4, <8 x i1> %83, <8 x i32> poison), !tbaa !19
  %86 = call <8 x i32> @llvm.abs.v8i32(<8 x i32> %85, i1 true)
  %87 = getelementptr i32, ptr %3, i64 %80
  %88 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %87, i32 4, <8 x i1> %83, <8 x i32> poison), !tbaa !19
  %89 = shl nsw <8 x i32> %88, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %90 = or <8 x i32> %89, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %91 = icmp sle <8 x i32> %86, %90
  %92 = select <8 x i1> %83, <8 x i1> %91, <8 x i1> zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %81, i32 4, <8 x i1> %92), !tbaa !19
  %93 = add nuw i64 %80, 8
  %94 = icmp eq i64 %93, %78
  br i1 %94, label %95, label %79, !llvm.loop !26

95:                                               ; preds = %79
  %96 = icmp eq i64 %36, %78
  br i1 %96, label %117, label %97

97:                                               ; preds = %75, %95
  %98 = phi i64 [ 0, %75 ], [ %78, %95 ]
  br label %99

99:                                               ; preds = %97, %114
  %100 = phi i64 [ %115, %114 ], [ %98, %97 ]
  %101 = getelementptr inbounds i32, ptr %43, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = getelementptr inbounds i32, ptr %2, i64 %100
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = getelementptr inbounds i32, ptr %3, i64 %100
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = shl nsw i32 %109, 1
  %111 = or i32 %110, 1
  %112 = icmp sgt i32 %107, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %104
  store i32 1, ptr %101, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %99, %104, %113
  %115 = add nuw nsw i64 %100, 1
  %116 = icmp eq i64 %115, %36
  br i1 %116, label %117, label %99, !llvm.loop !30

117:                                              ; preds = %114, %95
  %118 = call ptr @PUGH_SetupConnectivity(i32 noundef %39, i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %43, ptr noundef %4) #13
  %119 = add nsw i64 %36, -1
  %120 = getelementptr inbounds ptr, ptr %13, i64 %119
  store ptr %118, ptr %120, align 8, !tbaa !31
  call void @free(ptr noundef nonnull %43) #13
  %121 = getelementptr inbounds %struct.PConnectivity, ptr %118, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = getelementptr inbounds %struct.PConnectivity, ptr %118, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = call ptr @PUGH_SetupPGExtras(i32 noundef 1, i32 noundef %39, ptr noundef %4, ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef %122, ptr noundef %124, i32 noundef 0) #13
  br label %130

126:                                              ; preds = %35
  %127 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, i32 noundef %39) #13
  %128 = add nsw i64 %36, -1
  %129 = getelementptr inbounds ptr, ptr %13, i64 %128
  store ptr null, ptr %129, align 8, !tbaa !31
  br label %130

130:                                              ; preds = %117, %126
  %131 = phi i64 [ %119, %117 ], [ %128, %126 ]
  %132 = phi ptr [ %125, %117 ], [ null, %126 ]
  %133 = getelementptr inbounds ptr, ptr %11, i64 %131
  store ptr %132, ptr %133, align 8, !tbaa !31
  %134 = add nuw nsw i64 %36, 1
  %135 = icmp eq i64 %134, %34
  br i1 %135, label %136, label %35, !llvm.loop !35

136:                                              ; preds = %130, %27
  %137 = icmp eq i32 %7, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = call i32 @CCTK_TimerCreateI() #13
  br label %140

140:                                              ; preds = %136, %138
  %141 = phi i32 [ %139, %138 ], [ -1, %136 ]
  %142 = getelementptr inbounds %struct.PGH, ptr %8, i64 0, i32 20
  store i32 %141, ptr %142, align 8, !tbaa !36
  %143 = getelementptr inbounds %struct.PGH, ptr %8, i64 0, i32 4
  store i32 1, ptr %143, align 4, !tbaa !37
  %144 = getelementptr inbounds %struct.PGH, ptr %8, i64 0, i32 23
  store ptr null, ptr %144, align 8, !tbaa !38
  %145 = getelementptr inbounds %struct.PGH, ptr %8, i64 0, i32 16
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %145, align 8, !tbaa !19
  %146 = getelementptr inbounds %struct.PGH, ptr %8, i64 0, i32 11
  store i32 0, ptr %146, align 4, !tbaa !39
  %147 = getelementptr inbounds %struct.PGH, ptr %8, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @PUGH_SetupDefaultTopology(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  switch i32 %0, label %33 [
    i32 1, label %3
    i32 2, label %8
    i32 3, label %18
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 47), align 4, !tbaa !20
  %5 = load i32, ptr @topology_1d_x, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %4, i32 %5
  store i32 %7, ptr %1, align 4, !tbaa !19
  br label %36

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 49), align 4, !tbaa !21
  %10 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 48), align 8, !tbaa !22
  %11 = load i32, ptr @topology_2d_x, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 %10, i32 %11
  store i32 %13, ptr %1, align 4, !tbaa !19
  %14 = load i32, ptr @topology_2d_y, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 %9, i32 %14
  %17 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %16, ptr %17, align 4, !tbaa !19
  br label %36

18:                                               ; preds = %2
  %19 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 52), align 8, !tbaa !23
  %20 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 51), align 4, !tbaa !24
  %21 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 50), align 8, !tbaa !25
  %22 = load i32, ptr @topology_3d_x, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 %21, i32 %22
  store i32 %24, ptr %1, align 4, !tbaa !19
  %25 = load i32, ptr @topology_3d_y, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 %20, i32 %25
  %28 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %27, ptr %28, align 4, !tbaa !19
  %29 = load i32, ptr @topology_3d_z, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 %19, i32 %29
  %32 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %31, ptr %32, align 4, !tbaa !19
  br label %36

33:                                               ; preds = %2
  %34 = sext i32 %0 to i64
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %18, %8, %3
  %37 = phi i32 [ -1, %33 ], [ 0, %18 ], [ 0, %8 ], [ 0, %3 ]
  ret i32 %37
}

declare ptr @PUGH_SetupConnectivity(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare ptr @PUGH_SetupPGExtras(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @CCTK_TimerCreateI() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PUGH_Terminate(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %3 = tail call ptr @PUGH_pGH(ptr noundef %0) #13
  store ptr %3, ptr %2, align 8, !tbaa !31
  call void @PUGH_DestroyPGH(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret void
}

declare ptr @PUGH_pGH(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PUGH_DestroyPGH(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.cGroup, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #13
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = tail call i32 @CCTK_NumGroups() #13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.cGroup, ptr %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.PGH, ptr %3, i64 0, i32 7
  %9 = getelementptr inbounds %struct.cGroup, ptr %2, i64 0, i32 3
  %10 = getelementptr inbounds %struct.PGH, ptr %3, i64 0, i32 22
  %11 = getelementptr inbounds %struct.PGH, ptr %3, i64 0, i32 21
  %12 = getelementptr inbounds %struct.cGroup, ptr %2, i64 0, i32 5
  br label %20

13:                                               ; preds = %98, %1
  %14 = getelementptr inbounds %struct.PGH, ptr %3, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %112

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.PGH, ptr %3, i64 0, i32 22
  %19 = getelementptr inbounds %struct.PGH, ptr %3, i64 0, i32 21
  br label %102

20:                                               ; preds = %6, %98
  %21 = phi i32 [ 0, %6 ], [ %99, %98 ]
  %22 = phi i32 [ 0, %6 ], [ %100, %98 ]
  %23 = call i32 @CCTK_GroupData(i32 noundef %22, ptr noundef nonnull %2) #13
  %24 = load i32, ptr %7, align 4, !tbaa !40
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %98, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !42
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.PGA, ptr %31, i64 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.PComm, ptr %33, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call i32 @PUGH_DisableGArrayGroupComm(ptr noundef nonnull %3, i32 noundef %21, ptr noundef nonnull %33) #13
  br label %41

41:                                               ; preds = %39, %35
  call void @PUGH_DestroyComm(ptr noundef nonnull %32) #13
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i32, ptr %9, align 4, !tbaa !47
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PGA, ptr %31, i64 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load ptr, ptr %10, align 8, !tbaa !15
  %49 = add nsw i32 %43, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp eq ptr %47, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %42, %45
  %55 = getelementptr inbounds %struct.PGA, ptr %31, i64 0, i32 11
  call void @PUGH_DestroyConnectivity(ptr noundef nonnull %55) #13
  %56 = load i32, ptr %9, align 4, !tbaa !47
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %45, %54
  %59 = phi i32 [ %56, %54 ], [ %43, %45 ]
  %60 = getelementptr inbounds %struct.PGA, ptr %31, i64 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = load ptr, ptr %11, align 8, !tbaa !14
  %63 = add nsw i32 %59, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = icmp eq ptr %61, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %58, %54
  %69 = getelementptr inbounds %struct.PGA, ptr %31, i64 0, i32 10
  call void @PUGH_DestroyPGExtras(ptr noundef nonnull %69) #13
  br label %70

70:                                               ; preds = %68, %58
  %71 = load i32, ptr %7, align 4, !tbaa !40
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %70, %88
  %74 = phi i64 [ %93, %88 ], [ %28, %70 ]
  %75 = phi i32 [ %92, %88 ], [ 0, %70 ]
  %76 = load i32, ptr %12, align 4, !tbaa !50
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %84, %78 ], [ 0, %73 ]
  %80 = load ptr, ptr %8, align 8, !tbaa !42
  %81 = getelementptr inbounds ptr, ptr %80, i64 %74
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds ptr, ptr %82, i64 %79
  call void @PUGH_DestroyGArray(ptr noundef %83) #13
  %84 = add nuw nsw i64 %79, 1
  %85 = load i32, ptr %12, align 4, !tbaa !50
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %78, label %88, !llvm.loop !51

88:                                               ; preds = %78, %73
  %89 = load ptr, ptr %8, align 8, !tbaa !42
  %90 = getelementptr inbounds ptr, ptr %89, i64 %74
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  call void @free(ptr noundef %91) #13
  %92 = add nuw nsw i32 %75, 1
  %93 = add nsw i64 %74, 1
  %94 = load i32, ptr %7, align 4, !tbaa !40
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %73, label %96, !llvm.loop !52

96:                                               ; preds = %88
  %97 = trunc i64 %93 to i32
  br label %98

98:                                               ; preds = %96, %70, %20
  %99 = phi i32 [ %21, %20 ], [ %21, %70 ], [ %97, %96 ]
  %100 = add nuw nsw i32 %22, 1
  %101 = icmp eq i32 %100, %4
  br i1 %101, label %13, label %20, !llvm.loop !53

102:                                              ; preds = %17, %102
  %103 = phi i64 [ 0, %17 ], [ %108, %102 ]
  %104 = load ptr, ptr %18, align 8, !tbaa !15
  %105 = getelementptr inbounds ptr, ptr %104, i64 %103
  call void @PUGH_DestroyConnectivity(ptr noundef %105) #13
  %106 = load ptr, ptr %19, align 8, !tbaa !14
  %107 = getelementptr inbounds ptr, ptr %106, i64 %103
  call void @PUGH_DestroyPGExtras(ptr noundef %107) #13
  %108 = add nuw nsw i64 %103, 1
  %109 = load i32, ptr %14, align 8, !tbaa !18
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %102, label %112, !llvm.loop !54

112:                                              ; preds = %102, %13
  %113 = getelementptr inbounds %struct.PGH, ptr %3, i64 0, i32 23
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  call void @free(ptr noundef %114) #13
  %115 = getelementptr inbounds %struct.PGH, ptr %3, i64 0, i32 22
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  call void @free(ptr noundef %116) #13
  %117 = getelementptr inbounds %struct.PGH, ptr %3, i64 0, i32 21
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  call void @free(ptr noundef %118) #13
  %119 = getelementptr inbounds %struct.PGH, ptr %3, i64 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  call void @free(ptr noundef %120) #13
  call void @free(ptr noundef nonnull %3) #13
  store ptr null, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #13
  ret void
}

declare i32 @CCTK_NumGroups() local_unnamed_addr #4

declare i32 @CCTK_GroupData(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PUGH_DisableGArrayGroupComm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @PUGH_DestroyComm(ptr noundef) local_unnamed_addr #4

declare void @PUGH_DestroyConnectivity(ptr noundef) local_unnamed_addr #4

declare void @PUGH_DestroyPGExtras(ptr noundef) local_unnamed_addr #4

declare void @PUGH_DestroyGArray(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_SetTopology(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  switch i32 %0, label %15 [
    i32 1, label %3
    i32 2, label %5
    i32 3, label %9
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 4, !tbaa !19
  store i32 %4, ptr @topology_1d_x, align 4, !tbaa !19
  br label %17

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !19
  store i32 %6, ptr @topology_2d_x, align 4, !tbaa !19
  %7 = getelementptr inbounds i32, ptr %1, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %8, ptr @topology_2d_y, align 4, !tbaa !19
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4, !tbaa !19
  store i32 %10, ptr @topology_3d_x, align 4, !tbaa !19
  %11 = getelementptr inbounds i32, ptr %1, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %12, ptr @topology_3d_y, align 4, !tbaa !19
  %13 = getelementptr inbounds i32, ptr %1, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %14, ptr @topology_3d_z, align 4, !tbaa !19
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 401, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8) #13
  br label %17

17:                                               ; preds = %5, %15, %9, %3
  %18 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 0, %9 ], [ -1, %15 ]
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @PUGH_ParallelInit(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @PUGH_Exit(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #8 {
  tail call void @exit(i32 noundef %1) #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @PUGH_Abort(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #8 {
  tail call void @exit(i32 noundef %1) #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @PUGH_MyProc(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @PUGH_nProcs(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.masked.load.v8i32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i32>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.abs.v8i32(<8 x i32>, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr nocapture, i32 immarg, <8 x i1>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 264}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"PGH", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !10, i64 60, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 120, !7, i64 128, !7, i64 136}
!13 = !{!"double", !8, i64 0}
!14 = !{!12, !7, i64 120}
!15 = !{!12, !7, i64 128}
!16 = !{!12, !10, i64 12}
!17 = !{!12, !10, i64 16}
!18 = !{!12, !10, i64 8}
!19 = !{!10, !10, i64 0}
!20 = !{!6, !10, i64 236}
!21 = !{!6, !10, i64 244}
!22 = !{!6, !10, i64 240}
!23 = !{!6, !10, i64 256}
!24 = !{!6, !10, i64 252}
!25 = !{!6, !10, i64 248}
!26 = distinct !{!26, !27, !28, !29}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !27, !29, !28}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !7, i64 8}
!33 = !{!"PConnectivity", !10, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!34 = !{!33, !7, i64 16}
!35 = distinct !{!35, !27}
!36 = !{!12, !10, i64 112}
!37 = !{!12, !10, i64 20}
!38 = !{!12, !7, i64 136}
!39 = !{!12, !10, i64 60}
!40 = !{!41, !10, i64 16}
!41 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!42 = !{!12, !7, i64 32}
!43 = !{!44, !7, i64 80}
!44 = !{!"PGA", !7, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !7, i64 40, !10, i64 48, !10, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !7, i64 96}
!45 = !{!46, !10, i64 24}
!46 = !{!"PComm", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!47 = !{!41, !10, i64 12}
!48 = !{!44, !7, i64 64}
!49 = !{!44, !7, i64 56}
!50 = !{!41, !10, i64 20}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
