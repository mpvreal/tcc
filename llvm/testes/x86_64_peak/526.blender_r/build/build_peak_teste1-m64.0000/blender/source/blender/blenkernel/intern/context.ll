; ModuleID = 'blender/source/blender/blenkernel/intern/context.c'
source_filename = "blender/source/blender/blenkernel/intern/context.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.StructRNA = type opaque
%struct.ListBase = type { ptr, ptr }
%struct.bContextStore = type { ptr, ptr, %struct.ListBase, i8 }
%struct.bContextStoreEntry = type { ptr, ptr, [128 x i8], %struct.PointerRNA }
%struct.bContext = type { i32, %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, i32, i32, ptr }
%struct.bContextDataResult = type { %struct.PointerRNA, %struct.ListBase, ptr, i16 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceType = type { ptr, ptr, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, i32 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"bContext\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"bContextStore\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"bContextStoreEntry\00", align 1
@PointerRNA_NULL = external local_unnamed_addr constant %struct.PointerRNA, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"%s: warning, member '%s' is '%s', not '%s'\0A\00", align 1
@__func__.CTX_data_pointer_get_type = private unnamed_addr constant [26 x i8] c"CTX_data_pointer_get_type\00", align 1
@RNA_Context = external global %struct.StructRNA, align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"CTX_data_id_list_add\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CTX_data_list_add\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"blend_data\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@data_mode_strings = internal unnamed_addr constant [15 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr null], align 16
@.str.13 = private unnamed_addr constant [15 x i8] c"selected_nodes\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"selected_editable_objects\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"selected_editable_bases\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"selected_objects\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"selected_bases\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"visible_objects\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"visible_bases\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"selectable_objects\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"selectable_bases\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"active_object\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"active_base\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"edit_object\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"edit_image\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"edit_text\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"edit_movieclip\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"edit_mask\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"active_bone\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"selected_bones\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"selected_editable_bones\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"visible_bones\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"editable_bones\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"active_pose_bone\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"selected_pose_bones\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"visible_pose_bones\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"LinkData\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"mesh_edit\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"curve_edit\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"surface_edit\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"text_edit\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"armature_edit\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"mball_edit\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"lattice_edit\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"posemode\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"sculpt_mode\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"weightpaint\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"vertexpaint\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"imagepaint\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"particlemode\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"objectmode\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_create() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 104, ptr noundef nonnull @.str) #14
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(ptr noundef %0) #14
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %2(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_store_add(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bContextStore, ptr %5, i64 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %13 = tail call ptr %12(ptr noundef nonnull %5) #14
  %14 = getelementptr inbounds %struct.bContextStore, ptr %13, i64 0, i32 2
  %15 = getelementptr inbounds %struct.bContextStore, ptr %5, i64 0, i32 2
  tail call void @BLI_duplicatelist(ptr noundef nonnull %14, ptr noundef nonnull %15) #14
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %18 = tail call ptr %17(i64 noundef 40, ptr noundef nonnull @.str.1) #14
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi ptr [ %13, %11 ], [ %18, %16 ]
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef %20) #14
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi ptr [ %20, %19 ], [ %5, %7 ]
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %24 = tail call ptr %23(i64 noundef 168, ptr noundef nonnull @.str.2) #14
  %25 = getelementptr inbounds %struct.bContextStoreEntry, ptr %24, i64 0, i32 2
  %26 = tail call ptr @BLI_strncpy(ptr noundef nonnull %25, ptr noundef %1, i64 noundef 128) #14
  %27 = getelementptr inbounds %struct.bContextStoreEntry, ptr %24, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !13
  %28 = getelementptr inbounds %struct.bContextStore, ptr %22, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %28, ptr noundef %24) #14
  ret ptr %22
}

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_store_add_all(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bContextStore, ptr %4, i64 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %12 = tail call ptr %11(ptr noundef nonnull %4) #14
  %13 = getelementptr inbounds %struct.bContextStore, ptr %12, i64 0, i32 2
  %14 = getelementptr inbounds %struct.bContextStore, ptr %4, i64 0, i32 2
  tail call void @BLI_duplicatelist(ptr noundef nonnull %13, ptr noundef nonnull %14) #14
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %17 = tail call ptr %16(i64 noundef 40, ptr noundef nonnull @.str.1) #14
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %12, %10 ], [ %17, %15 ]
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef %19) #14
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi ptr [ %19, %18 ], [ %4, %6 ]
  %22 = getelementptr inbounds %struct.bContextStore, ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.bContextStore, ptr %21, i64 0, i32 2
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi ptr [ %23, %25 ], [ %31, %27 ]
  %29 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %30 = tail call ptr %29(ptr noundef nonnull %28) #14
  tail call void @BLI_addtail(ptr noundef nonnull %26, ptr noundef %30) #14
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %27, !llvm.loop !14

33:                                               ; preds = %27, %20
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CTX_store_set(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 6
  store ptr %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_store_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.bContextStore, ptr %3, i64 0, i32 2
  %5 = getelementptr inbounds %struct.bContextStore, ptr %0, i64 0, i32 2
  tail call void @BLI_duplicatelist(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CTX_store_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContextStore, ptr %0, i64 0, i32 2
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #14
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %3(ptr noundef %0) #14
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CTX_store_free_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BLI_pophead(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %8, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.bContextStore, ptr %5, i64 0, i32 2
  tail call void @BLI_freelistN(ptr noundef nonnull %6) #14
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %7(ptr noundef nonnull %5) #14
  %8 = tail call ptr @BLI_pophead(ptr noundef %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %4, !llvm.loop !21

10:                                               ; preds = %4, %1
  ret void
}

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @CTX_py_init_get(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 2, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !22
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CTX_py_init_set(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 2, i32 3
  store i32 %1, ptr %3, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @CTX_py_dict_get(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 2, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CTX_py_dict_set(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 2, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CTX_data_pointer_get(ptr noalias nocapture writeonly sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  %5 = call fastcc i32 @ctx_data_get(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !13
  br label %9

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @PointerRNA_NULL, i64 24, i1 false), !tbaa.struct !13
  br label %9

9:                                                ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 2, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %6 = tail call i32 @BLI_thread_is_main() #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %93, label %8

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  store i32 1, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.bContextStore, ptr %12, i64 0, i32 2
  %16 = tail call ptr @BLI_rfindstring(ptr noundef nonnull %15, ptr noundef %1, i32 noundef 16) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.bContextStoreEntry, ptr %16, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !13
  br label %91

20:                                               ; preds = %8
  %21 = icmp eq i32 %5, 1
  br i1 %21, label %22, label %39

22:                                               ; preds = %10, %14, %20
  %23 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = tail call i32 @BLI_thread_is_main() #14
  %26 = icmp eq i32 %25, 0
  %27 = icmp eq ptr %24, null
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %22
  store i32 2, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.ARegion, ptr %24, i64 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ARegionType, ptr %31, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call i32 %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) #14
  br label %39

39:                                               ; preds = %37, %29, %33, %22, %20
  %40 = phi i32 [ 0, %33 ], [ 0, %29 ], [ 0, %22 ], [ 0, %20 ], [ %38, %37 ]
  %41 = icmp ne i32 %40, 1
  %42 = icmp slt i32 %5, 3
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %67

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = tail call i32 @BLI_thread_is_main() #14
  %48 = icmp eq i32 %47, 0
  %49 = icmp eq ptr %46, null
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %67, label %51

51:                                               ; preds = %44
  store i32 3, ptr %4, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.ScrArea, ptr %46, i64 0, i32 18
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = icmp eq ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.SpaceType, ptr %53, i64 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = tail call i32 %57(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = sub nsw i32 0, %60
  %64 = sub nsw i32 0, %40
  %65 = or i32 %63, %64
  %66 = sub nsw i32 0, %65
  br label %67

67:                                               ; preds = %51, %55, %62, %59, %44, %39
  %68 = phi i32 [ %66, %62 ], [ %40, %59 ], [ %40, %55 ], [ %40, %51 ], [ %40, %44 ], [ %40, %39 ]
  %69 = icmp ne i32 %68, 1
  %70 = icmp slt i32 %5, 4
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %91

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = tail call i32 @BLI_thread_is_main() #14
  %76 = icmp eq i32 %75, 0
  %77 = icmp eq ptr %74, null
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %91, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.bScreen, ptr %74, i64 0, i32 22
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  store i32 4, ptr %4, align 8, !tbaa !24
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = tail call i32 %81(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = sub nsw i32 0, %84
  %88 = sub nsw i32 0, %68
  %89 = or i32 %87, %88
  %90 = sub nsw i32 0, %89
  br label %91

91:                                               ; preds = %18, %79, %86, %83, %72, %67
  %92 = phi i32 [ %68, %72 ], [ %68, %67 ], [ %90, %86 ], [ %68, %83 ], [ %68, %79 ], [ 1, %18 ]
  store i32 %5, ptr %4, align 8, !tbaa !24
  br label %93

93:                                               ; preds = %3, %91
  %94 = phi i32 [ %92, %91 ], [ 0, %3 ]
  ret i32 %94
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CTX_data_pointer_get_type(ptr noalias nocapture writeonly sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.bContextDataResult, align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #14, !noalias !44
  %6 = call fastcc i32 @ctx_data_get(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5), !noalias !44
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 16
  %10 = load ptr, ptr getelementptr inbounds (%struct.PointerRNA, ptr @PointerRNA_NULL, i64 0, i32 2), align 8
  %11 = select i1 %7, ptr %9, ptr %10
  %12 = load <2 x ptr>, ptr %5, align 16
  %13 = load <2 x ptr>, ptr @PointerRNA_NULL, align 8
  %14 = insertelement <2 x i1> poison, i1 %7, i64 0
  %15 = shufflevector <2 x i1> %14, <2 x i1> poison, <2 x i32> zeroinitializer
  %16 = select <2 x i1> %15, <2 x ptr> %12, <2 x ptr> %13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14, !noalias !44
  %17 = icmp eq ptr %11, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %4
  %19 = extractelement <2 x ptr> %16, i64 1
  %20 = call zeroext i8 @RNA_struct_is_a(ptr noundef %19, ptr noundef %3) #14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  store <2 x ptr> %16, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %23, align 8, !tbaa.struct !47
  br label %29

24:                                               ; preds = %18
  %25 = call ptr @RNA_struct_identifier(ptr noundef %19) #14
  %26 = call ptr @RNA_struct_identifier(ptr noundef %3) #14
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @__func__.CTX_data_pointer_get_type, ptr noundef %2, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @PointerRNA_NULL, i64 24, i1 false), !tbaa.struct !13
  br label %29

29:                                               ; preds = %28, %22
  ret void
}

declare zeroext i8 @RNA_struct_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @RNA_struct_identifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local { ptr, ptr } @CTX_data_collection_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = call fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds %struct.bContextDataResult, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.bContextDataResult, ptr %3, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %5, ptr %9, ptr null
  %11 = select i1 %5, ptr %7, ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  %12 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %10, 1
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CTX_data_get(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #14
  %7 = call fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !13
  %10 = getelementptr inbounds %struct.bContextDataResult, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !48
  %11 = getelementptr inbounds %struct.bContextDataResult, ptr %6, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !49
  br label %14

13:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i16 [ 0, %13 ], [ %12, %9 ]
  store i16 %15, ptr %4, align 2, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { ptr, ptr } @CTX_data_dir_get_ex(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.bContextDataResult, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.PointerRNA, align 8
  %10 = alloca %struct.CollectionPropertyIterator, align 8
  %11 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = icmp eq i8 %2, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_Context, ptr noundef %0, ptr noundef nonnull %9) #14
  %14 = getelementptr inbounds %struct.PointerRNA, ptr %9, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = call ptr @RNA_struct_iterator_property(ptr noundef %15) #14
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #14
  call void @RNA_property_collection_begin(ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %10) #14
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %10, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %10, i64 0, i32 6
  %22 = icmp eq i8 %3, 0
  br label %23

23:                                               ; preds = %20, %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !13
  %24 = call ptr @RNA_struct_name_get_alloc(ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef 256, ptr noundef nonnull %8) #14
  br i1 %22, label %25, label %28

25:                                               ; preds = %23
  %26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25, %23
  %29 = call ptr @BLI_findstring(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 16) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %33 = call ptr %32(i64 noundef 24, ptr noundef nonnull @.str.37) #14
  %34 = getelementptr inbounds %struct.LinkData, ptr %33, i64 0, i32 2
  store ptr %7, ptr %34, align 8, !tbaa !57
  call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %33) #14
  br label %35

35:                                               ; preds = %25, %28, %31
  %36 = icmp ne ptr %24, null
  %37 = icmp ne ptr %7, %24
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %40(ptr noundef nonnull %24) #14
  br label %41

41:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  call void @RNA_property_collection_next(ptr noundef nonnull %10) #14
  %42 = load i32, ptr %17, align 8, !tbaa !55
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %23, !llvm.loop !59

44:                                               ; preds = %41, %13
  call void @RNA_property_collection_end(ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #14
  br label %45

45:                                               ; preds = %44, %4
  %46 = icmp eq i8 %1, 0
  br i1 %46, label %84, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %84, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.bContextStore, ptr %49, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %84, label %55

55:                                               ; preds = %51
  %56 = icmp eq i8 %3, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %55, %69
  %58 = phi ptr [ %70, %69 ], [ %53, %55 ]
  %59 = getelementptr inbounds %struct.bContextStoreEntry, ptr %58, i64 0, i32 2
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(6) @.str.12) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = call ptr @BLI_findstring(ptr noundef nonnull %5, ptr noundef nonnull %59, i32 noundef 16) #14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %67 = call ptr %66(i64 noundef 24, ptr noundef nonnull @.str.37) #14
  %68 = getelementptr inbounds %struct.LinkData, ptr %67, i64 0, i32 2
  store ptr %59, ptr %68, align 8, !tbaa !57
  call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %67) #14
  br label %69

69:                                               ; preds = %65, %62, %57
  %70 = load ptr, ptr %58, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %84, label %57, !llvm.loop !60

72:                                               ; preds = %55, %81
  %73 = phi ptr [ %82, %81 ], [ %53, %55 ]
  %74 = getelementptr inbounds %struct.bContextStoreEntry, ptr %73, i64 0, i32 2
  %75 = call ptr @BLI_findstring(ptr noundef nonnull %5, ptr noundef nonnull %74, i32 noundef 16) #14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %79 = call ptr %78(i64 noundef 24, ptr noundef nonnull @.str.37) #14
  %80 = getelementptr inbounds %struct.LinkData, ptr %79, i64 0, i32 2
  store ptr %74, ptr %80, align 8, !tbaa !57
  call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %79) #14
  br label %81

81:                                               ; preds = %72, %77
  %82 = load ptr, ptr %73, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %72, !llvm.loop !60

84:                                               ; preds = %81, %69, %51, %47, %45
  %85 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = call i32 @BLI_thread_is_main() #14
  %88 = icmp eq i32 %87, 0
  %89 = icmp eq ptr %86, null
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %128, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.ARegion, ptr %86, i64 0, i32 20
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = icmp eq ptr %93, null
  br i1 %94, label %128, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.ARegionType, ptr %93, i64 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = icmp eq ptr %97, null
  br i1 %98, label %128, label %99

99:                                               ; preds = %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %100 = call i32 %97(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #14
  %101 = getelementptr inbounds %struct.bContextDataResult, ptr %6, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = icmp eq ptr %102, null
  br i1 %103, label %128, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %102, align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %128, label %107

107:                                              ; preds = %104
  %108 = icmp eq i8 %3, 0
  br label %109

109:                                              ; preds = %107, %122
  %110 = phi i64 [ 0, %107 ], [ %123, %122 ]
  %111 = phi ptr [ %105, %107 ], [ %126, %122 ]
  br i1 %108, label %112, label %115

112:                                              ; preds = %109
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(6) @.str.12) #15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %112, %109
  %116 = call ptr @BLI_findstring(ptr noundef nonnull %5, ptr noundef nonnull %111, i32 noundef 16) #14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %120 = call ptr %119(i64 noundef 24, ptr noundef nonnull @.str.37) #14
  %121 = getelementptr inbounds %struct.LinkData, ptr %120, i64 0, i32 2
  store ptr %111, ptr %121, align 8, !tbaa !57
  call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %120) #14
  br label %122

122:                                              ; preds = %112, %115, %118
  %123 = add nuw i64 %110, 1
  %124 = load ptr, ptr %101, align 8, !tbaa !61
  %125 = getelementptr inbounds ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %109, !llvm.loop !62

128:                                              ; preds = %122, %104, %99, %95, %91, %84
  %129 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = call i32 @BLI_thread_is_main() #14
  %132 = icmp eq i32 %131, 0
  %133 = icmp eq ptr %130, null
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %172, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.ScrArea, ptr %130, i64 0, i32 18
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = icmp eq ptr %137, null
  br i1 %138, label %172, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.SpaceType, ptr %137, i64 0, i32 15
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = icmp eq ptr %141, null
  br i1 %142, label %172, label %143

143:                                              ; preds = %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %144 = call i32 %141(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #14
  %145 = getelementptr inbounds %struct.bContextDataResult, ptr %6, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !61
  %147 = icmp eq ptr %146, null
  br i1 %147, label %172, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %146, align 8, !tbaa !5
  %150 = icmp eq ptr %149, null
  br i1 %150, label %172, label %151

151:                                              ; preds = %148
  %152 = icmp eq i8 %3, 0
  br label %153

153:                                              ; preds = %151, %166
  %154 = phi i64 [ 0, %151 ], [ %167, %166 ]
  %155 = phi ptr [ %149, %151 ], [ %170, %166 ]
  br i1 %152, label %156, label %159

156:                                              ; preds = %153
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(6) @.str.12) #15
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %156, %153
  %160 = call ptr @BLI_findstring(ptr noundef nonnull %5, ptr noundef nonnull %155, i32 noundef 16) #14
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %164 = call ptr %163(i64 noundef 24, ptr noundef nonnull @.str.37) #14
  %165 = getelementptr inbounds %struct.LinkData, ptr %164, i64 0, i32 2
  store ptr %155, ptr %165, align 8, !tbaa !57
  call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %164) #14
  br label %166

166:                                              ; preds = %156, %159, %162
  %167 = add nuw i64 %154, 1
  %168 = load ptr, ptr %145, align 8, !tbaa !61
  %169 = getelementptr inbounds ptr, ptr %168, i64 %167
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %153, !llvm.loop !63

172:                                              ; preds = %166, %148, %143, %139, %135, %128
  %173 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = call i32 @BLI_thread_is_main() #14
  %176 = icmp eq i32 %175, 0
  %177 = icmp eq ptr %174, null
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %212, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds %struct.bScreen, ptr %174, i64 0, i32 22
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = icmp eq ptr %181, null
  br i1 %182, label %212, label %183

183:                                              ; preds = %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %184 = call i32 %181(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #14
  %185 = getelementptr inbounds %struct.bContextDataResult, ptr %6, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !61
  %187 = icmp eq ptr %186, null
  br i1 %187, label %212, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %186, align 8, !tbaa !5
  %190 = icmp eq ptr %189, null
  br i1 %190, label %212, label %191

191:                                              ; preds = %188
  %192 = icmp eq i8 %3, 0
  br label %193

193:                                              ; preds = %191, %206
  %194 = phi i64 [ 0, %191 ], [ %207, %206 ]
  %195 = phi ptr [ %189, %191 ], [ %210, %206 ]
  br i1 %192, label %196, label %199

196:                                              ; preds = %193
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(6) @.str.12) #15
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %196, %193
  %200 = call ptr @BLI_findstring(ptr noundef nonnull %5, ptr noundef nonnull %195, i32 noundef 16) #14
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %204 = call ptr %203(i64 noundef 24, ptr noundef nonnull @.str.37) #14
  %205 = getelementptr inbounds %struct.LinkData, ptr %204, i64 0, i32 2
  store ptr %195, ptr %205, align 8, !tbaa !57
  call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %204) #14
  br label %206

206:                                              ; preds = %196, %199, %202
  %207 = add nuw i64 %194, 1
  %208 = load ptr, ptr %185, align 8, !tbaa !61
  %209 = getelementptr inbounds ptr, ptr %208, i64 %207
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %193, !llvm.loop !64

212:                                              ; preds = %206, %188, %183, %179, %172
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  %213 = load ptr, ptr %5, align 8
  %214 = insertvalue { ptr, ptr } poison, ptr %213, 0
  %215 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr } %214, ptr %216, 1
  ret { ptr, ptr } %217
}

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_iterator_property(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_name_get_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_next(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_region(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, ptr null, ptr %3
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_area(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, ptr null, ptr %3
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_screen(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, ptr null, ptr %3
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { ptr, ptr } @CTX_data_dir_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @CTX_data_dir_get_ex(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @CTX_data_equals(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @CTX_data_dir(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !65
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CTX_data_id_pointer_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @RNA_id_pointer_create(ptr noundef %1, ptr noundef %0) #14
  ret void
}

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CTX_data_pointer_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @RNA_pointer_create(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CTX_data_id_list_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 40, ptr noundef nonnull @.str.5) #14
  %5 = getelementptr inbounds %struct.CollectionPointerLink, ptr %4, i64 0, i32 2
  tail call void @RNA_id_pointer_create(ptr noundef %1, ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds %struct.bContextDataResult, ptr %0, i64 0, i32 1
  tail call void @BLI_addtail(ptr noundef nonnull %6, ptr noundef %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CTX_data_list_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 40, ptr noundef nonnull @.str.6) #14
  %7 = getelementptr inbounds %struct.CollectionPointerLink, ptr %6, i64 0, i32 2
  tail call void @RNA_pointer_create(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds %struct.bContextDataResult, ptr %0, i64 0, i32 1
  tail call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef %6) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ctx_data_list_count(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %4 = call i32 %1(ptr noundef %0, ptr noundef nonnull %3) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @BLI_countlist(ptr noundef nonnull %3) #14
  call void @BLI_freelistN(ptr noundef nonnull %3) #14
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ %7, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret i32 %9
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CTX_data_dir_set(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.bContextDataResult, ptr %0, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CTX_data_type_set(ptr nocapture noundef writeonly %0, i16 noundef signext %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.bContextDataResult, ptr %0, i64 0, i32 3
  store i16 %1, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local signext i16 @CTX_data_type_get(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.bContextDataResult, ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !49
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @CTX_wm_manager(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_window(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, ptr null, ptr %3
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_space_data(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  br label %11

11:                                               ; preds = %1, %8
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_region_data(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  br label %11

11:                                               ; preds = %1, %8
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @CTX_wm_menu(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @CTX_wm_reports(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.wmWindowManager, ptr %3, i64 0, i32 9
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_view3d(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %1, %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_region_view3d(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call i32 @BLI_thread_is_main() #14
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr null, ptr %7
  %11 = icmp eq ptr %3, null
  %12 = select i1 %5, i1 true, i1 %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %15 = load i8, ptr %14, align 8, !tbaa !71
  %16 = icmp eq i8 %15, 1
  %17 = icmp ne ptr %10, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  br label %22

22:                                               ; preds = %1, %13, %19
  %23 = phi ptr [ %21, %19 ], [ null, %13 ], [ null, %1 ]
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_space_text(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i8 %10, 9
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %1, %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_space_console(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i8 %10, 18
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %1, %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_space_image(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %1, %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_space_buts(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %1, %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_space_file(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %1, %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_space_seq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i8 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %1, %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_space_outliner(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %1, %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_space_nla(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i8 %10, 13
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %1, %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_space_time(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i8 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %1, %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_space_node(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i8 %10, 16
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %1, %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_space_logic(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i8 %10, 17
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %1, %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_space_graph(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %1, %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_space_action(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i8 %10, 12
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %1, %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_space_info(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %1, %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_space_userpref(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i8 %10, 19
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %1, %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_wm_space_clip(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @BLI_thread_is_main() #14
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i8 %10, 20
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %1, %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CTX_wm_manager_set(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CTX_wm_window_set(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !67
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %6, align 8, !tbaa !40
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !40
  %11 = icmp eq ptr %9, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.bScreen, ptr %9, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 2, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %5, %12, %7
  %17 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @CTX_wm_screen_set(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !40
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.bScreen, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 2, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !75
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CTX_wm_area_set(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 4
  store ptr null, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CTX_wm_region_set(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CTX_wm_menu_set(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 5
  store ptr %1, ptr %3, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CTX_wm_operator_poll_msg_set(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 7
  store ptr %1, ptr %3, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @CTX_wm_operator_poll_msg_get(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 1, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_data_main(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = call fastcc i32 @ctx_data_get(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ null, %1 ], [ %9, %7 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  br label %15

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  %13 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %10, %12
  %16 = phi ptr [ %14, %12 ], [ %11, %10 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CTX_data_main_set(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_data_scene(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = call fastcc i32 @ctx_data_get(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ null, %1 ], [ %9, %7 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  br label %15

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  %13 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 2, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %10, %12
  %16 = phi ptr [ %14, %12 ], [ %11, %10 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CTX_data_mode_enum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bContextDataResult, align 8
  %3 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  br label %28

6:                                                ; preds = %1
  %7 = call fastcc i32 @ctx_data_get(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %3)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  br label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 3
  %16 = load i16, ptr %15, align 8, !tbaa !79
  %17 = sext i16 %16 to i32
  switch i32 %17, label %53 [
    i32 1, label %54
    i32 2, label %18
    i32 3, label %19
    i32 4, label %20
    i32 25, label %21
    i32 5, label %22
    i32 22, label %23
  ]

18:                                               ; preds = %14
  br label %54

19:                                               ; preds = %14
  br label %54

20:                                               ; preds = %14
  br label %54

21:                                               ; preds = %14
  br label %54

22:                                               ; preds = %14
  br label %54

23:                                               ; preds = %14
  br label %54

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  br label %25

25:                                               ; preds = %24, %13
  %26 = call fastcc i32 @ctx_data_get(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %2)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  br label %53

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %53, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 27
  %35 = load i32, ptr %34, align 8, !tbaa !83
  %36 = and i32 %35, 64
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = and i32 %35, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = and i32 %35, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = and i32 %35, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = and i32 %35, 16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = and i32 %35, 32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %28, %50, %29, %14
  br label %54

54:                                               ; preds = %50, %47, %44, %41, %38, %33, %14, %53, %23, %22, %21, %20, %19, %18
  %55 = phi i32 [ 13, %53 ], [ 6, %23 ], [ 5, %22 ], [ 4, %21 ], [ 3, %20 ], [ 2, %19 ], [ 1, %18 ], [ 0, %14 ], [ 12, %50 ], [ 11, %47 ], [ 10, %44 ], [ 9, %41 ], [ 8, %38 ], [ 7, %33 ]
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_data_edit_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = call fastcc i32 @ctx_data_get(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  br label %10

10:                                               ; preds = %1, %4, %7
  %11 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_data_active_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = call fastcc i32 @ctx_data_get(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  br label %10

10:                                               ; preds = %1, %4, %7
  %11 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_data_mode_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @CTX_data_mode_enum(ptr noundef %0)
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [15 x ptr], ptr @data_mode_strings, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CTX_data_scene_set(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 2, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_data_tool_settings(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = call fastcc i32 @ctx_data_get(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ null, %1 ], [ %9, %7 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  br label %15

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  %13 = getelementptr inbounds %struct.bContext, ptr %0, i64 0, i32 2, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %10, %12
  %16 = phi ptr [ %14, %12 ], [ %11, %10 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  br label %21

21:                                               ; preds = %15, %18
  %22 = phi ptr [ %20, %18 ], [ null, %15 ]
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CTX_data_selected_nodes(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = call fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bContextDataResult, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !48
  br label %9

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ 1, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = call fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bContextDataResult, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !48
  br label %9

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ 1, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = call fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bContextDataResult, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !48
  br label %9

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ 1, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CTX_data_selected_objects(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = call fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bContextDataResult, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !48
  br label %9

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ 1, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CTX_data_selected_bases(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = call fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bContextDataResult, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !48
  br label %9

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ 1, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CTX_data_visible_objects(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = call fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bContextDataResult, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !48
  br label %9

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ 1, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CTX_data_visible_bases(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = call fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bContextDataResult, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !48
  br label %9

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ 1, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CTX_data_selectable_objects(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = call fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bContextDataResult, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !48
  br label %9

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ 1, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CTX_data_selectable_bases(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = call fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bContextDataResult, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !48
  br label %9

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ 1, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_data_active_base(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = call fastcc i32 @ctx_data_get(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  br label %10

10:                                               ; preds = %1, %4, %7
  %11 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_data_edit_image(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = call fastcc i32 @ctx_data_get(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  br label %10

10:                                               ; preds = %1, %4, %7
  %11 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_data_edit_text(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = call fastcc i32 @ctx_data_get(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  br label %10

10:                                               ; preds = %1, %4, %7
  %11 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_data_edit_movieclip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = call fastcc i32 @ctx_data_get(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  br label %10

10:                                               ; preds = %1, %4, %7
  %11 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_data_edit_mask(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = call fastcc i32 @ctx_data_get(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  br label %10

10:                                               ; preds = %1, %4, %7
  %11 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_data_active_bone(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = call fastcc i32 @ctx_data_get(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  br label %10

10:                                               ; preds = %1, %4, %7
  %11 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CTX_data_selected_bones(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = call fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bContextDataResult, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !48
  br label %9

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ 1, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CTX_data_selected_editable_bones(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = call fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bContextDataResult, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !48
  br label %9

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ 1, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CTX_data_visible_bones(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = call fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bContextDataResult, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !48
  br label %9

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ 1, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CTX_data_editable_bones(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = call fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bContextDataResult, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !48
  br label %9

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ 1, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CTX_data_active_pose_bone(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = call fastcc i32 @ctx_data_get(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  br label %10

10:                                               ; preds = %1, %4, %7
  %11 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CTX_data_selected_pose_bones(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = call fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bContextDataResult, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !48
  br label %9

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ 1, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CTX_data_visible_pose_bones(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bContextDataResult, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = call fastcc i32 @ctx_data_get(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bContextDataResult, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !48
  br label %9

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ 1, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret i32 %10
}

declare i32 @BLI_thread_is_main() local_unnamed_addr #2

declare ptr @BLI_rfindstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"ListBase", !6, i64 0, !6, i64 8}
!11 = !{!12, !7, i64 32}
!12 = !{!"bContextStore", !6, i64 0, !6, i64 8, !10, i64 16, !7, i64 32}
!13 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !6, i64 56}
!17 = !{!"bContext", !18, i64 0, !19, i64 8, !20, i64 72}
!18 = !{!"int", !7, i64 0}
!19 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!20 = !{!"", !6, i64 0, !6, i64 8, !18, i64 16, !18, i64 20, !6, i64 24}
!21 = distinct !{!21, !15}
!22 = !{!17, !18, i64 92}
!23 = !{!17, !6, i64 96}
!24 = !{!17, !18, i64 88}
!25 = !{!17, !6, i64 40}
!26 = !{!27, !6, i64 240}
!27 = !{!"ARegion", !6, i64 0, !6, i64 8, !28, i64 16, !31, i64 176, !31, i64 192, !32, i64 208, !32, i64 210, !32, i64 212, !32, i64 214, !32, i64 216, !32, i64 218, !30, i64 220, !32, i64 224, !32, i64 226, !32, i64 228, !32, i64 230, !32, i64 232, !32, i64 234, !32, i64 236, !32, i64 238, !6, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!28 = !{!"View2D", !29, i64 0, !29, i64 16, !31, i64 32, !31, i64 48, !31, i64 64, !7, i64 80, !7, i64 88, !30, i64 96, !30, i64 100, !32, i64 104, !32, i64 106, !32, i64 108, !32, i64 110, !32, i64 112, !32, i64 114, !32, i64 116, !32, i64 118, !32, i64 120, !32, i64 122, !32, i64 124, !32, i64 126, !6, i64 128, !18, i64 136, !18, i64 140, !6, i64 144, !6, i64 152}
!29 = !{!"rctf", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!30 = !{!"float", !7, i64 0}
!31 = !{!"rcti", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!32 = !{!"short", !7, i64 0}
!33 = !{!34, !6, i64 96}
!34 = !{!"ARegionType", !6, i64 0, !6, i64 8, !18, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !10, i64 104, !10, i64 120, !10, i64 136, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !32, i64 172, !32, i64 174, !32, i64 176}
!35 = !{!17, !6, i64 32}
!36 = !{!37, !6, i64 88}
!37 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !31, i64 56, !7, i64 72, !7, i64 73, !32, i64 74, !32, i64 76, !32, i64 78, !32, i64 80, !32, i64 82, !32, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !10, i64 96, !10, i64 112, !10, i64 128, !10, i64 144}
!38 = !{!39, !6, i64 168}
!39 = !{!"SpaceType", !6, i64 0, !6, i64 8, !7, i64 16, !18, i64 80, !18, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !10, i64 176, !10, i64 192, !18, i64 208}
!40 = !{!17, !6, i64 24}
!41 = !{!42, !6, i64 240}
!42 = !{!"bScreen", !43, i64 0, !10, i64 120, !10, i64 136, !10, i64 152, !10, i64 168, !6, i64 184, !6, i64 192, !18, i64 200, !18, i64 204, !32, i64 208, !32, i64 210, !32, i64 212, !32, i64 214, !32, i64 216, !32, i64 218, !32, i64 220, !32, i64 222, !32, i64 224, !32, i64 226, !32, i64 228, !32, i64 230, !6, i64 232, !6, i64 240}
!43 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !32, i64 98, !18, i64 100, !18, i64 104, !18, i64 108, !6, i64 112}
!44 = !{!45}
!45 = distinct !{!45, !46, !"CTX_data_pointer_get: argument 0"}
!46 = distinct !{!46, !"CTX_data_pointer_get"}
!47 = !{i64 0, i64 8, !5}
!48 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!49 = !{!50, !32, i64 48}
!50 = !{!"bContextDataResult", !51, i64 0, !10, i64 24, !6, i64 40, !32, i64 48}
!51 = !{!"PointerRNA", !52, i64 0, !6, i64 8, !6, i64 16}
!52 = !{!"", !6, i64 0}
!53 = !{!32, !32, i64 0}
!54 = !{!51, !6, i64 8}
!55 = !{!56, !18, i64 128}
!56 = !{!"CollectionPropertyIterator", !51, i64 0, !51, i64 24, !6, i64 48, !7, i64 56, !18, i64 96, !18, i64 100, !51, i64 104, !18, i64 128}
!57 = !{!58, !6, i64 16}
!58 = !{!"LinkData", !6, i64 0, !6, i64 8, !6, i64 16}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!50, !6, i64 40}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = !{!7, !7, i64 0}
!66 = !{!17, !6, i64 8}
!67 = !{!17, !6, i64 16}
!68 = !{!37, !6, i64 96}
!69 = !{!27, !6, i64 376}
!70 = !{!17, !6, i64 48}
!71 = !{!37, !7, i64 72}
!72 = !{!73, !6, i64 24}
!73 = !{!"wmWindow", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !32, i64 104, !32, i64 106, !32, i64 108, !32, i64 110, !32, i64 112, !32, i64 114, !32, i64 116, !32, i64 118, !32, i64 120, !32, i64 122, !32, i64 124, !32, i64 126, !18, i64 128, !32, i64 132, !32, i64 134, !6, i64 136, !6, i64 144, !6, i64 152, !18, i64 160, !18, i64 164, !6, i64 168, !10, i64 176, !10, i64 192, !10, i64 208, !10, i64 224, !10, i64 240}
!74 = !{!42, !6, i64 184}
!75 = !{!17, !6, i64 80}
!76 = !{!17, !6, i64 64}
!77 = !{!50, !6, i64 16}
!78 = !{!17, !6, i64 72}
!79 = !{!80, !32, i64 136}
!80 = !{!"Object", !43, i64 0, !6, i64 120, !6, i64 128, !32, i64 136, !32, i64 138, !18, i64 140, !18, i64 144, !18, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !81, i64 312, !6, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !18, i64 432, !18, i64 436, !6, i64 440, !6, i64 448, !18, i64 456, !18, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !30, i64 616, !30, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !18, i64 944, !32, i64 948, !32, i64 950, !32, i64 952, !32, i64 954, !32, i64 956, !32, i64 958, !32, i64 960, !32, i64 962, !32, i64 964, !7, i64 966, !7, i64 967, !18, i64 968, !18, i64 972, !18, i64 976, !18, i64 980, !18, i64 984, !30, i64 988, !30, i64 992, !30, i64 996, !30, i64 1000, !30, i64 1004, !30, i64 1008, !30, i64 1012, !30, i64 1016, !30, i64 1020, !30, i64 1024, !30, i64 1028, !30, i64 1032, !32, i64 1036, !32, i64 1038, !32, i64 1040, !7, i64 1042, !7, i64 1043, !32, i64 1044, !7, i64 1046, !7, i64 1047, !30, i64 1048, !30, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !30, i64 1120, !32, i64 1124, !32, i64 1126, !7, i64 1128, !18, i64 1144, !18, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !32, i64 1162, !7, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !32, i64 1266, !30, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !82, i64 1304, !82, i64 1312, !18, i64 1320, !18, i64 1324, !10, i64 1328, !10, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !10, i64 1400, !6, i64 1416}
!81 = !{!"bAnimVizSettings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !32, i64 16, !32, i64 18, !32, i64 20, !32, i64 22, !32, i64 24, !32, i64 26, !32, i64 28, !32, i64 30, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44}
!82 = !{!"long", !7, i64 0}
!83 = !{!80, !18, i64 432}
!84 = !{!85, !6, i64 264}
!85 = !{!"Scene", !43, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !10, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !18, i64 232, !18, i64 236, !18, i64 240, !32, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !86, i64 280, !93, i64 4264, !10, i64 4296, !10, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !32, i64 4376, !32, i64 4378, !18, i64 4380, !10, i64 4384, !94, i64 4400, !95, i64 4416, !98, i64 4600, !6, i64 4608, !99, i64 4616, !6, i64 4640, !82, i64 4648, !82, i64 4656, !88, i64 4664, !89, i64 4824, !100, i64 4888, !6, i64 4952}
!86 = !{!"RenderData", !87, i64 0, !6, i64 248, !6, i64 256, !90, i64 264, !91, i64 328, !18, i64 400, !18, i64 404, !18, i64 408, !30, i64 412, !18, i64 416, !18, i64 420, !18, i64 424, !18, i64 428, !32, i64 432, !32, i64 434, !30, i64 436, !30, i64 440, !30, i64 444, !30, i64 448, !30, i64 452, !32, i64 456, !32, i64 458, !32, i64 460, !32, i64 462, !32, i64 464, !32, i64 466, !18, i64 468, !32, i64 472, !32, i64 474, !32, i64 476, !32, i64 478, !32, i64 480, !32, i64 482, !18, i64 484, !18, i64 488, !32, i64 492, !32, i64 494, !18, i64 496, !18, i64 500, !32, i64 504, !32, i64 506, !32, i64 508, !32, i64 510, !32, i64 512, !7, i64 514, !7, i64 515, !18, i64 516, !18, i64 520, !18, i64 524, !32, i64 528, !32, i64 530, !32, i64 532, !32, i64 534, !32, i64 536, !32, i64 538, !32, i64 540, !32, i64 542, !29, i64 544, !29, i64 560, !31, i64 576, !10, i64 592, !32, i64 608, !32, i64 610, !30, i64 612, !30, i64 616, !30, i64 620, !30, i64 624, !18, i64 628, !30, i64 632, !30, i64 636, !30, i64 640, !30, i64 644, !32, i64 648, !32, i64 650, !32, i64 652, !32, i64 654, !32, i64 656, !32, i64 658, !30, i64 660, !30, i64 664, !32, i64 668, !32, i64 670, !30, i64 672, !30, i64 676, !7, i64 680, !18, i64 1704, !32, i64 1708, !32, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !18, i64 2520, !32, i64 2524, !32, i64 2526, !30, i64 2528, !30, i64 2532, !32, i64 2536, !32, i64 2538, !30, i64 2540, !32, i64 2544, !32, i64 2546, !18, i64 2548, !32, i64 2552, !32, i64 2554, !32, i64 2556, !32, i64 2558, !30, i64 2560, !30, i64 2564, !6, i64 2568, !18, i64 2576, !30, i64 2580, !7, i64 2584, !92, i64 2616, !18, i64 3976, !18, i64 3980}
!87 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !32, i64 8, !32, i64 10, !30, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !88, i64 24, !89, i64 184}
!88 = !{!"ColorManagedViewSettings", !18, i64 0, !18, i64 4, !7, i64 8, !7, i64 72, !30, i64 136, !30, i64 140, !6, i64 144, !6, i64 152}
!89 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!90 = !{!"QuicktimeCodecSettings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !32, i64 48, !32, i64 50, !18, i64 52, !18, i64 56, !18, i64 60}
!91 = !{!"FFMpegCodecData", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !30, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !6, i64 64}
!92 = !{!"BakeData", !87, i64 0, !7, i64 248, !32, i64 1272, !32, i64 1274, !32, i64 1276, !32, i64 1278, !30, i64 1280, !30, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!93 = !{!"AudioData", !18, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !18, i64 16, !32, i64 20, !32, i64 22, !30, i64 24, !30, i64 28}
!94 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!95 = !{!"GameData", !94, i64 0, !32, i64 16, !32, i64 18, !32, i64 20, !32, i64 22, !32, i64 24, !32, i64 26, !32, i64 28, !32, i64 30, !32, i64 32, !7, i64 34, !96, i64 40, !32, i64 64, !32, i64 66, !30, i64 68, !97, i64 72, !30, i64 128, !30, i64 132, !18, i64 136, !32, i64 140, !32, i64 142, !32, i64 144, !32, i64 146, !32, i64 148, !32, i64 150, !32, i64 152, !32, i64 154, !32, i64 156, !32, i64 158, !32, i64 160, !32, i64 162, !30, i64 164, !30, i64 168, !30, i64 172, !30, i64 176, !30, i64 180}
!96 = !{!"GameDome", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6, !30, i64 8, !30, i64 12, !6, i64 16}
!97 = !{!"RecastData", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !18, i64 40, !30, i64 44, !30, i64 48, !32, i64 52, !32, i64 54}
!98 = !{!"UnitSettings", !30, i64 0, !7, i64 4, !7, i64 5, !32, i64 6}
!99 = !{!"PhysicsSettings", !7, i64 0, !18, i64 12, !18, i64 16, !18, i64 20}
!100 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
