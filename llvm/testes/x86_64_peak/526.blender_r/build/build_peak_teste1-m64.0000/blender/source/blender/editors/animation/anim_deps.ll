; ModuleID = 'blender/source/blender/editors/animation/anim_deps.c'
source_filename = "blender/source/blender/editors/animation/anim_deps.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.rctf = type { float, float, float, float }

@G = external local_unnamed_addr global %struct.Global, align 8
@.str = private unnamed_addr constant [11 x i8] c"pose.bones\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pose.bones[\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"sequences_all\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"sequences_all[\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"nodes[\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_list_elem_update(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %7) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 7
  %18 = load i16, ptr %17, align 2, !tbaa !16
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.FCurve, ptr %22, i64 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @RNA_id_pointer_create(ptr noundef nonnull %7, ptr noundef nonnull %3) #5
  %29 = load ptr, ptr %25, align 8, !tbaa !18
  %30 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %3, ptr noundef %29, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @G, align 8, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  call void @RNA_property_update_main(ptr noundef %33, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %34) #5
  br label %35

35:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #5
  br label %37

36:                                               ; preds = %16, %24, %20
  tail call void @DAG_id_tag_update(ptr noundef nonnull %7, i16 noundef signext 7) #5
  br label %37

37:                                               ; preds = %35, %36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #2

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_path_resolve_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_update_main(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_id_update(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %1) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.AnimData, ptr %5, i64 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = or i32 %9, 2
  store i32 %10, ptr %8, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %7, %4
  tail call void @DAG_id_tag_update(ptr noundef nonnull %1, i16 noundef signext 7) #5
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_sync_animchannels_to_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bAnimContext, align 8
  %3 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %2) #5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %213, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.bAnimContext, ptr %2, i64 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !25
  %10 = sext i16 %9 to i32
  %11 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 2057, ptr noundef %7, i32 noundef %10) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %212, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.bAnimContext, ptr %2, i64 0, i32 10
  br label %16

16:                                               ; preds = %14, %207
  %17 = phi ptr [ %12, %14 ], [ %210, %207 ]
  %18 = phi ptr [ null, %14 ], [ %209, %207 ]
  %19 = phi ptr [ null, %14 ], [ %208, %207 ]
  %20 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !26
  switch i32 %21, label %207 [
    i32 6, label %22
    i32 7, label %93
  ]

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr i8, ptr %17, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %24, null
  %28 = icmp eq ptr %26, null
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %207, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ID, ptr %26, i64 0, i32 4
  %32 = load i16, ptr %31, align 8, !tbaa !28
  %33 = icmp eq i16 %32, 16975
  br i1 %33, label %34, label %207

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = icmp eq ptr %36, null
  br i1 %37, label %207, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.bActionGroup, ptr %24, i64 0, i32 5
  %40 = call ptr @BKE_pose_channel_find_name(ptr noundef nonnull %36, ptr noundef nonnull %39) #5
  %41 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = icmp eq ptr %40, null
  br i1 %43, label %207, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.bPoseChannel, ptr %40, i64 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.Bone, ptr %46, i64 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.bActionGroup, ptr %24, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %56 = or i32 %55, 1
  br label %61

57:                                               ; preds = %48, %44
  %58 = getelementptr inbounds %struct.bActionGroup, ptr %24, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = and i32 %59, -2
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %60, %57 ], [ %56, %53 ]
  %63 = load ptr, ptr %15, align 8, !tbaa !42
  %64 = icmp eq ptr %63, %26
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.bArmature, ptr %42, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = icmp eq ptr %46, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = icmp eq ptr %19, null
  %71 = getelementptr inbounds %struct.bActionGroup, ptr %24, i64 0, i32 3
  br i1 %70, label %72, label %74

72:                                               ; preds = %69
  %73 = or i32 %62, 2
  store i32 %73, ptr %71, align 8, !tbaa !39
  br label %79

74:                                               ; preds = %69
  %75 = and i32 %62, -3
  store i32 %75, ptr %71, align 8, !tbaa !39
  br label %79

76:                                               ; preds = %65, %61
  %77 = getelementptr inbounds %struct.bActionGroup, ptr %24, i64 0, i32 3
  %78 = and i32 %62, -3
  store i32 %78, ptr %77, align 8, !tbaa !39
  br label %79

79:                                               ; preds = %76, %74, %72
  %80 = phi ptr [ %24, %72 ], [ %19, %74 ], [ %19, %76 ]
  %81 = load ptr, ptr %35, align 8, !tbaa !29
  %82 = getelementptr inbounds %struct.bPose, ptr %81, i64 0, i32 9
  %83 = getelementptr inbounds %struct.bPoseChannel, ptr %40, i64 0, i32 8
  %84 = load i16, ptr %83, align 2, !tbaa !45
  %85 = sext i16 %84 to i32
  %86 = add nsw i32 %85, -1
  %87 = call ptr @BLI_findlink(ptr noundef nonnull %82, i32 noundef %86) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %207, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds %struct.bActionGroup, ptr %87, i64 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = getelementptr inbounds %struct.bActionGroup, ptr %24, i64 0, i32 4
  store i32 %91, ptr %92, align 4, !tbaa !46
  call void @action_group_colors_sync(ptr noundef nonnull %24, ptr noundef nonnull %87) #5
  br label %207

93:                                               ; preds = %16
  %94 = getelementptr i8, ptr %17, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr i8, ptr %17, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = icmp eq ptr %95, null
  br i1 %98, label %207, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.FCurve, ptr %95, i64 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = icmp eq ptr %101, null
  %103 = icmp eq ptr %97, null
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %207, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.ID, ptr %97, i64 0, i32 4
  %107 = load i16, ptr %106, align 8, !tbaa !28
  switch i16 %107, label %207 [
    i16 16975, label %108
    i16 17235, label %151
    i16 21582, label %176
  ]

108:                                              ; preds = %105
  %109 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str) #6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %207, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.Object, ptr %97, i64 0, i32 19
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = call ptr @BLI_str_quoted_substrN(ptr noundef nonnull %101, ptr noundef nonnull @.str.1) #5
  %115 = getelementptr inbounds %struct.Object, ptr %97, i64 0, i32 18
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = call ptr @BKE_pose_channel_find_name(ptr noundef %116, ptr noundef %114) #5
  %118 = icmp eq ptr %114, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %120(ptr noundef nonnull %114) #5
  br label %121

121:                                              ; preds = %119, %111
  %122 = icmp eq ptr %117, null
  br i1 %122, label %207, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.bPoseChannel, ptr %117, i64 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = icmp eq ptr %125, null
  br i1 %126, label %207, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.Bone, ptr %125, i64 0, i32 10
  %129 = load i32, ptr %128, align 8, !tbaa !37
  %130 = getelementptr inbounds %struct.FCurve, ptr %95, i64 0, i32 9
  %131 = load i16, ptr %130, align 8, !tbaa !47
  %132 = and i16 %131, -3
  %133 = trunc i32 %129 to i16
  %134 = shl i16 %133, 1
  %135 = and i16 %134, 2
  %136 = or i16 %135, %132
  %137 = load ptr, ptr %15, align 8, !tbaa !42
  %138 = icmp eq ptr %137, %97
  br i1 %138, label %139, label %149

139:                                              ; preds = %127
  %140 = getelementptr inbounds %struct.bArmature, ptr %113, i64 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = icmp eq ptr %125, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = icmp eq ptr %18, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = or i16 %136, 4
  store i16 %146, ptr %130, align 8, !tbaa !47
  br label %207

147:                                              ; preds = %143
  %148 = and i16 %136, -5
  store i16 %148, ptr %130, align 8, !tbaa !47
  br label %207

149:                                              ; preds = %139, %127
  %150 = and i16 %136, -5
  store i16 %150, ptr %130, align 8, !tbaa !47
  br label %207

151:                                              ; preds = %105
  %152 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.2) #6
  %153 = icmp eq ptr %152, null
  br i1 %153, label %207, label %154

154:                                              ; preds = %151
  %155 = call ptr @BKE_sequencer_editing_get(ptr noundef nonnull %97, i8 noundef zeroext 0) #5
  %156 = load ptr, ptr %100, align 8, !tbaa !18
  %157 = call ptr @BLI_str_quoted_substrN(ptr noundef %156, ptr noundef nonnull @.str.3) #5
  %158 = load ptr, ptr %155, align 8, !tbaa !48
  %159 = call ptr @BKE_sequence_get_by_name(ptr noundef %158, ptr noundef %157, i8 noundef zeroext 0) #5
  %160 = icmp eq ptr %157, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %162(ptr noundef nonnull %157) #5
  br label %163

163:                                              ; preds = %161, %154
  %164 = icmp eq ptr %159, null
  br i1 %164, label %207, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %struct.Sequence, ptr %159, i64 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !51
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = getelementptr inbounds %struct.FCurve, ptr %95, i64 0, i32 9
  %171 = load i16, ptr %170, align 8, !tbaa !47
  br i1 %169, label %174, label %172

172:                                              ; preds = %165
  %173 = or i16 %171, 2
  store i16 %173, ptr %170, align 8, !tbaa !47
  br label %207

174:                                              ; preds = %165
  %175 = and i16 %171, -3
  store i16 %175, ptr %170, align 8, !tbaa !47
  br label %207

176:                                              ; preds = %105
  %177 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.4) #6
  %178 = icmp eq ptr %177, null
  br i1 %178, label %207, label %179

179:                                              ; preds = %176
  %180 = call ptr @BLI_str_quoted_substrN(ptr noundef nonnull %101, ptr noundef nonnull @.str.5) #5
  %181 = call ptr @nodeFindNodebyName(ptr noundef nonnull %97, ptr noundef %180) #5
  %182 = icmp eq ptr %180, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %184(ptr noundef nonnull %180) #5
  br label %185

185:                                              ; preds = %183, %179
  %186 = icmp eq ptr %181, null
  br i1 %186, label %207, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds %struct.bNode, ptr %181, i64 0, i32 7
  %189 = load i32, ptr %188, align 8, !tbaa !53
  %190 = getelementptr inbounds %struct.FCurve, ptr %95, i64 0, i32 9
  %191 = load i16, ptr %190, align 8, !tbaa !47
  %192 = and i16 %191, -3
  %193 = trunc i32 %189 to i16
  %194 = shl i16 %193, 1
  %195 = and i16 %194, 2
  %196 = or i16 %195, %192
  %197 = and i32 %189, 16
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %187
  %200 = icmp eq ptr %18, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = or i16 %196, 4
  store i16 %202, ptr %190, align 8, !tbaa !47
  br label %207

203:                                              ; preds = %199
  %204 = and i16 %196, -5
  store i16 %204, ptr %190, align 8, !tbaa !47
  br label %207

205:                                              ; preds = %187
  %206 = and i16 %196, -5
  store i16 %206, ptr %190, align 8, !tbaa !47
  br label %207

207:                                              ; preds = %205, %203, %201, %185, %176, %174, %172, %163, %151, %149, %147, %145, %123, %121, %108, %105, %99, %93, %89, %79, %38, %34, %30, %22, %16
  %208 = phi ptr [ %19, %16 ], [ %19, %22 ], [ %19, %34 ], [ %19, %38 ], [ %80, %79 ], [ %80, %89 ], [ %19, %30 ], [ %19, %93 ], [ %19, %99 ], [ %19, %105 ], [ %19, %108 ], [ %19, %121 ], [ %19, %123 ], [ %19, %145 ], [ %19, %147 ], [ %19, %149 ], [ %19, %151 ], [ %19, %163 ], [ %19, %172 ], [ %19, %174 ], [ %19, %176 ], [ %19, %185 ], [ %19, %201 ], [ %19, %203 ], [ %19, %205 ]
  %209 = phi ptr [ %18, %16 ], [ %18, %22 ], [ %18, %34 ], [ %18, %38 ], [ %18, %79 ], [ %18, %89 ], [ %18, %30 ], [ %18, %93 ], [ %18, %99 ], [ %18, %105 ], [ %18, %108 ], [ %18, %121 ], [ %18, %123 ], [ %95, %145 ], [ %18, %147 ], [ %18, %149 ], [ %18, %151 ], [ %18, %163 ], [ %18, %172 ], [ %18, %174 ], [ %18, %176 ], [ %18, %185 ], [ %95, %201 ], [ %18, %203 ], [ %18, %205 ]
  %210 = load ptr, ptr %17, align 8, !tbaa !22
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %16, !llvm.loop !55

212:                                              ; preds = %207, %6
  call void @BLI_freelistN(ptr noundef nonnull %3) #5
  br label %213

213:                                              ; preds = %1, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i8 @ANIM_animdata_get_context(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ANIM_animdata_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_animdata_freelist(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BLI_freelistN(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_animdata_update(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !25
  switch i16 %4, label %5 [
    i16 3, label %47
    i16 9, label %47
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %47, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  br label %10

10:                                               ; preds = %8, %44
  %11 = phi ptr [ %6, %8 ], [ %45, %44 ]
  %12 = getelementptr inbounds %struct.bAnimListElem, ptr %11, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.bAnimListElem, ptr %11, i64 0, i32 6
  %15 = load i16, ptr %14, align 4, !tbaa !57
  %16 = and i16 %15, 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = and i16 %15, -3
  store i16 %19, ptr %14, align 4, !tbaa !57
  %20 = icmp eq ptr %13, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  tail call void @sort_time_fcurve(ptr noundef nonnull %13) #5
  %22 = load i16, ptr %14, align 4, !tbaa !57
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi i16 [ %22, %21 ], [ %15, %10 ]
  %25 = and i16 %24, 4
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %37, label %32

27:                                               ; preds = %18
  %28 = and i16 %15, 4
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = and i16 %15, -7
  store i16 %31, ptr %14, align 4, !tbaa !57
  br label %37

32:                                               ; preds = %23
  %33 = and i16 %24, -5
  store i16 %33, ptr %14, align 4, !tbaa !57
  %34 = icmp eq ptr %13, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  tail call void @calchandles_fcurve(ptr noundef nonnull %13) #5
  %36 = load i16, ptr %14, align 4, !tbaa !57
  br label %37

37:                                               ; preds = %30, %27, %32, %35, %23
  %38 = phi i16 [ %31, %30 ], [ %19, %27 ], [ %33, %32 ], [ %36, %35 ], [ %24, %23 ]
  %39 = and i16 %38, 1
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = and i16 %38, -2
  store i16 %42, ptr %14, align 4, !tbaa !57
  %43 = load ptr, ptr %9, align 8, !tbaa !58
  tail call void @ANIM_list_elem_update(ptr noundef %43, ptr noundef nonnull %11)
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %10, !llvm.loop !59

47:                                               ; preds = %44, %5, %2, %2
  ret void
}

declare void @sort_time_fcurve(ptr noundef) local_unnamed_addr #2

declare void @calchandles_fcurve(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @action_group_colors_sync(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @BLI_str_quoted_substrN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_sequencer_editing_get(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BKE_sequence_get_by_name(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @nodeFindNodebyName(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 48}
!6 = !{!"bAnimListElem", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 36, !11, i64 38, !7, i64 40, !7, i64 48, !7, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!13, !10, i64 84}
!13 = !{!"AnimData", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !7, i64 40, !14, i64 48, !14, i64 64, !10, i64 80, !10, i64 84, !11, i64 88, !11, i64 90, !15, i64 92}
!14 = !{!"ListBase", !7, i64 0, !7, i64 8}
!15 = !{!"float", !8, i64 0}
!16 = !{!6, !11, i64 38}
!17 = !{!6, !7, i64 40}
!18 = !{!19, !7, i64 80}
!19 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !14, i64 32, !7, i64 48, !7, i64 56, !10, i64 64, !15, i64 68, !11, i64 72, !11, i64 74, !10, i64 76, !7, i64 80, !10, i64 88, !8, i64 92, !15, i64 104, !15, i64 108}
!20 = !{!21, !7, i64 0}
!21 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !14, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !8, i64 2090, !11, i64 2092, !10, i64 2096, !10, i64 2100, !8, i64 2104, !10, i64 2108, !10, i64 2112, !8, i64 2116}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"bAnimContext", !7, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!25 = !{!24, !11, i64 8}
!26 = !{!6, !10, i64 24}
!27 = !{!6, !7, i64 16}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !7, i64 288}
!30 = !{!"Object", !31, i64 0, !7, i64 120, !7, i64 128, !11, i64 136, !11, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !32, i64 312, !7, i64 360, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !15, i64 616, !15, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !15, i64 988, !15, i64 992, !15, i64 996, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !8, i64 1042, !8, i64 1043, !11, i64 1044, !8, i64 1046, !8, i64 1047, !15, i64 1048, !15, i64 1052, !14, i64 1056, !14, i64 1072, !14, i64 1088, !14, i64 1104, !15, i64 1120, !11, i64 1124, !11, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !11, i64 1162, !8, i64 1164, !14, i64 1176, !14, i64 1192, !14, i64 1208, !14, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !11, i64 1266, !15, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !33, i64 1304, !33, i64 1312, !10, i64 1320, !10, i64 1324, !14, i64 1328, !14, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !14, i64 1400, !7, i64 1416}
!31 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!32 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!33 = !{!"long", !8, i64 0}
!34 = !{!30, !7, i64 296}
!35 = !{!36, !7, i64 120}
!36 = !{!"bPoseChannel", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !8, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !8, i64 112, !8, i64 113, !8, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !14, i64 144, !14, i64 160, !7, i64 176, !7, i64 184, !7, i64 192, !8, i64 200, !8, i64 212, !8, i64 224, !8, i64 236, !8, i64 252, !15, i64 264, !11, i64 268, !11, i64 270, !8, i64 272, !8, i64 336, !8, i64 400, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !15, i64 524, !15, i64 528, !15, i64 532, !7, i64 536}
!37 = !{!38, !10, i64 176}
!38 = !{!"Bone", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !14, i64 32, !8, i64 48, !15, i64 112, !8, i64 116, !8, i64 128, !8, i64 140, !10, i64 176, !8, i64 180, !8, i64 192, !8, i64 204, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !8, i64 308, !10, i64 320, !11, i64 324, !8, i64 326}
!39 = !{!40, !10, i64 32}
!40 = !{!"bActionGroup", !7, i64 0, !7, i64 8, !14, i64 16, !10, i64 32, !10, i64 36, !8, i64 40, !41, i64 104}
!41 = !{!"ThemeWireColor", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 12, !11, i64 14}
!42 = !{!24, !7, i64 56}
!43 = !{!44, !7, i64 168}
!44 = !{!"bArmature", !31, i64 0, !7, i64 120, !14, i64 128, !14, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !11, i64 208, !11, i64 210, !10, i64 212, !10, i64 216, !10, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252}
!45 = !{!36, !11, i64 110}
!46 = !{!40, !10, i64 36}
!47 = !{!19, !11, i64 72}
!48 = !{!49, !7, i64 0}
!49 = !{!"Editing", !7, i64 0, !14, i64 8, !14, i64 24, !7, i64 40, !8, i64 48, !8, i64 1072, !10, i64 2096, !10, i64 2100, !10, i64 2104, !10, i64 2108, !50, i64 2112}
!50 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!51 = !{!52, !10, i64 96}
!52 = !{!"Sequence", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !11, i64 156, !11, i64 158, !10, i64 160, !10, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !15, i64 224, !15, i64 228, !7, i64 232, !7, i64 240, !7, i64 248, !14, i64 256, !7, i64 272, !7, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !7, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !15, i64 324, !10, i64 328, !8, i64 332, !8, i64 333, !14, i64 336}
!53 = !{!54, !10, i64 168}
!54 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !10, i64 168, !11, i64 172, !11, i64 174, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !11, i64 184, !11, i64 186, !8, i64 188, !14, i64 200, !14, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !14, i64 264, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !10, i64 308, !8, i64 312, !11, i64 376, !11, i64 378, !15, i64 380, !15, i64 384, !11, i64 388, !11, i64 390, !7, i64 392, !50, i64 400, !50, i64 416, !50, i64 432, !11, i64 448, !11, i64 450, !10, i64 452, !7, i64 456}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!6, !11, i64 36}
!58 = !{!24, !7, i64 48}
!59 = distinct !{!59, !56}
