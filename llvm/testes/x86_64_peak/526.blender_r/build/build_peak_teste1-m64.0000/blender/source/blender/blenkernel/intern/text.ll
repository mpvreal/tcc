; ModuleID = 'blender/source/blender/blenkernel/intern/text.c'
source_filename = "blender/source/blender/blenkernel/intern/text.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Text = type { %struct.ID, ptr, i32, i32, %struct.ListBase, ptr, ptr, i32, i32, ptr, i32, i32, ptr, double }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.TextLine = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bController = type { ptr, ptr, ptr, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], ptr, ptr, ptr, i16, i16, i32 }
%struct.bActuator = type { ptr, ptr, ptr, i16, i16, i16, i16, [64 x i8], ptr, ptr }
%struct.bTwoDFilterActuator = type { [4 x i8], i16, i16, i32, float, ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.SpaceText = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], ptr, i32, i32, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, float, %struct.rcti, %struct.rcti, i32, i32, [256 x i8], [256 x i8], i16, i16, [4 x i8], ptr, [2 x float] }
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
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.FreestyleModuleConfig = type { ptr, ptr, ptr, i16, [3 x i16] }

@undoing = internal unnamed_addr global i8 0, align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@U = external local_unnamed_addr global %struct.UserDef, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"textline\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"textline_string\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"text_line\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"text_buffer\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"text_name\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"text buffer\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"cut buffer\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"sel buffer\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"dblock buffer\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"iblock buffer\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@tab_to_spaces = internal global [5 x i8] c"    \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"undo buf\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @txt_set_undostate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = trunc i32 %0 to i8
  store i8 %2, ptr @undoing, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @txt_get_undostate() local_unnamed_addr #1 {
  %1 = load i8, ptr @undoing, align 1, !tbaa !5
  %2 = zext i8 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_text_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  %8 = getelementptr inbounds %struct.TextLine, ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  tail call void %7(ptr noundef %9) #23
  %10 = getelementptr inbounds %struct.TextLine, ptr %6, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %14(ptr noundef nonnull %11) #23
  br label %15

15:                                               ; preds = %5, %13
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %5, !llvm.loop !14

18:                                               ; preds = %15, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #23
  %19 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %23(ptr noundef nonnull %20) #23
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  %26 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  tail call void %25(ptr noundef %27) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_text_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 22612, ptr noundef %1) #23
  %4 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 6
  store i32 1, ptr %4, align 4, !tbaa !23
  %5 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 10
  store i32 -1, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 11
  store i32 1024, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %9 = tail call ptr %8(i64 noundef 1024, ptr noundef nonnull @.str.19) #23
  %10 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 9
  store ptr %9, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 3
  store i32 1, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 2
  %13 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !27
  %14 = and i32 %13, 33554432
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1029, i32 5
  store i32 %16, ptr %12, align 8
  %17 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %19 = tail call ptr %18(i64 noundef 40, ptr noundef nonnull @.str) #23
  %20 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %21 = tail call ptr %20(i64 noundef 1, ptr noundef nonnull @.str.1) #23
  %22 = getelementptr inbounds %struct.TextLine, ptr %19, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.TextLine, ptr %19, i64 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !13
  store i8 0, ptr %21, align 1, !tbaa !5
  %24 = getelementptr inbounds %struct.TextLine, ptr %19, i64 0, i32 4
  store i32 0, ptr %24, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  tail call void @BLI_addhead(ptr noundef nonnull %17, ptr noundef nonnull %19) #23
  %25 = load ptr, ptr %17, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 5
  store ptr %25, ptr %26, align 8, !tbaa !34
  %27 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 7
  store i32 0, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 6
  store ptr %25, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 8
  store i32 0, ptr %29, align 4, !tbaa !37
  ret ptr %3
}

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #4

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @txt_extended_ascii_as_utf8(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %4 = trunc i64 %3 to i32
  %5 = load i8, ptr %2, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %74, label %7

7:                                                ; preds = %1, %14
  %8 = phi ptr [ %20, %14 ], [ %2, %1 ]
  %9 = phi i32 [ %15, %14 ], [ 0, %1 ]
  %10 = phi i32 [ %17, %14 ], [ 0, %1 ]
  %11 = sub nsw i32 %4, %10
  %12 = tail call i32 @BLI_utf8_invalid_byte(ptr noundef nonnull %8, i32 noundef %11) #23
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %23, label %14

14:                                               ; preds = %7
  %15 = add nuw nsw i32 %9, 1
  %16 = add i32 %10, 1
  %17 = add i32 %16, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %7, !llvm.loop !38

23:                                               ; preds = %7
  %24 = icmp eq i32 %9, 0
  br i1 %24, label %74, label %25

25:                                               ; preds = %14, %23
  %26 = phi i32 [ %9, %23 ], [ %15, %14 ]
  %27 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %28 = add nsw i32 %26, %4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = tail call ptr %27(i64 noundef %30, ptr noundef nonnull @.str.2) #23
  %32 = load ptr, ptr %0, align 8, !tbaa !8
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %69, label %35

35:                                               ; preds = %25, %50
  %36 = phi ptr [ %66, %50 ], [ %32, %25 ]
  %37 = phi i64 [ %65, %50 ], [ 0, %25 ]
  %38 = phi i32 [ %63, %50 ], [ 0, %25 ]
  %39 = phi i32 [ %61, %50 ], [ 0, %25 ]
  %40 = sub nsw i32 %4, %39
  %41 = tail call i32 @BLI_utf8_invalid_byte(ptr noundef nonnull %36, i32 noundef %40) #23
  %42 = icmp eq i32 %41, -1
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds i8, ptr %31, i64 %43
  %45 = load ptr, ptr %0, align 8, !tbaa !8
  %46 = getelementptr inbounds i8, ptr %45, i64 %37
  br i1 %42, label %47, label %50

47:                                               ; preds = %35
  %48 = add nsw i32 %40, 1
  %49 = sext i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %46, i64 %49, i1 false)
  br label %69

50:                                               ; preds = %35
  %51 = sext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %46, i64 %51, i1 false)
  %52 = load ptr, ptr %0, align 8, !tbaa !8
  %53 = add nsw i32 %41, %39
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds i8, ptr %44, i64 %51
  %59 = tail call i64 @BLI_str_utf8_from_unicode(i32 noundef %57, ptr noundef %58) #23
  %60 = add i32 %39, 1
  %61 = add i32 %60, %41
  %62 = add i32 %38, 2
  %63 = add i32 %62, %41
  %64 = load ptr, ptr %0, align 8, !tbaa !8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %35, !llvm.loop !39

69:                                               ; preds = %50, %25, %47
  %70 = sext i32 %28 to i64
  %71 = getelementptr inbounds i8, ptr %31, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !5
  %72 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  %73 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void %72(ptr noundef %73) #23
  store ptr %31, ptr %0, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %1, %69, %23
  %75 = phi i32 [ %26, %69 ], [ 0, %23 ], [ 0, %1 ]
  ret i32 %75
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @BLI_utf8_invalid_byte(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @BLI_str_utf8_from_unicode(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_text_reload(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #23
  %4 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %1
  %8 = call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 1024) #23
  %9 = load ptr, ptr @G, align 8, !tbaa !40
  %10 = getelementptr inbounds %struct.Main, ptr %9, i64 0, i32 2
  %11 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %2, ptr noundef nonnull %10) #23
  %12 = call ptr @BLI_fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %14, %28
  %19 = phi ptr [ %29, %28 ], [ %16, %14 ]
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  %21 = getelementptr inbounds %struct.TextLine, ptr %19, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  call void %20(ptr noundef %22) #23
  %23 = getelementptr inbounds %struct.TextLine, ptr %19, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %27(ptr noundef nonnull %24) #23
  br label %28

28:                                               ; preds = %18, %26
  %29 = load ptr, ptr %19, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %18, !llvm.loop !42

31:                                               ; preds = %28, %14
  call void @BLI_freelistN(ptr noundef nonnull %15) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  %33 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  call void %32(ptr noundef %34) #23
  %35 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 10
  store i32 -1, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 11
  store i32 1024, ptr %36, align 4, !tbaa !25
  %37 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %38 = call ptr %37(i64 noundef 1024, ptr noundef nonnull @.str.19) #23
  store ptr %38, ptr %33, align 8, !tbaa !22
  %39 = call i32 @fseek(ptr noundef nonnull %12, i64 noundef 0, i32 noundef 2)
  %40 = call i64 @ftell(ptr noundef nonnull %12)
  %41 = call i32 @fseek(ptr noundef nonnull %12, i64 noundef 0, i32 noundef 0)
  %42 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %43 = shl i64 %40, 32
  %44 = ashr exact i64 %43, 32
  %45 = call ptr %42(i64 noundef %44, ptr noundef nonnull @.str.4) #23
  %46 = call i64 @fread(ptr noundef %45, i64 noundef 1, i64 noundef %44, ptr noundef nonnull %12)
  %47 = trunc i64 %46 to i32
  %48 = call i32 @fclose(ptr noundef nonnull %12)
  %49 = call i32 @BLI_stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #23
  %50 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 12
  %51 = load i64, ptr %50, align 8, !tbaa !43
  %52 = sitofp i64 %51 to double
  %53 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 13
  store double %52, ptr %53, align 8, !tbaa !47
  call fastcc void @text_from_buf(ptr noundef %0, ptr noundef %45, i32 noundef %47)
  %54 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %54(ptr noundef %45) #23
  br label %55

55:                                               ; preds = %7, %1, %31
  %56 = phi i32 [ 1, %31 ], [ 0, %1 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #23
  ret i32 %56
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @BLI_stat(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @text_from_buf(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 3
  store i32 0, ptr %4, align 4, !tbaa !26
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %84

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %6, %69
  %10 = phi i32 [ 0, %6 ], [ %70, %69 ]
  %11 = phi i64 [ 0, %6 ], [ %72, %69 ]
  %12 = phi i32 [ 0, %6 ], [ %71, %69 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 %11
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %67

16:                                               ; preds = %9
  %17 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %18 = tail call ptr %17(i64 noundef 40, ptr noundef nonnull @.str) #23
  %19 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %20 = add nsw i32 %12, 1
  %21 = sext i32 %20 to i64
  %22 = tail call ptr %19(i64 noundef %21, ptr noundef nonnull @.str.1) #23
  %23 = getelementptr inbounds %struct.TextLine, ptr %18, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds %struct.TextLine, ptr %18, i64 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !13
  %25 = icmp eq i32 %12, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  store i8 0, ptr %22, align 1, !tbaa !5
  %27 = getelementptr inbounds %struct.TextLine, ptr %18, i64 0, i32 4
  store i32 0, ptr %27, align 8, !tbaa !32
  br label %60

28:                                               ; preds = %16
  %29 = trunc i64 %11 to i32
  %30 = sub nsw i32 %29, %12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %23, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !5
  %36 = getelementptr inbounds %struct.TextLine, ptr %18, i64 0, i32 4
  store i32 %12, ptr %36, align 8, !tbaa !32
  %37 = icmp sgt i32 %12, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %28, %55
  %39 = phi i32 [ %56, %55 ], [ %12, %28 ]
  %40 = phi i32 [ %58, %55 ], [ 0, %28 ]
  %41 = load ptr, ptr %23, align 8, !tbaa !10
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = icmp ugt i8 %44, 31
  %46 = icmp eq i8 %44, 9
  %47 = or i1 %45, %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %43, i64 1
  %50 = sub nsw i32 %39, %40
  %51 = sext i32 %50 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %49, i64 %51, i1 false)
  %52 = load i32, ptr %36, align 8, !tbaa !32
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %36, align 8, !tbaa !32
  %54 = add nsw i32 %40, -1
  br label %55

55:                                               ; preds = %48, %38
  %56 = phi i32 [ %53, %48 ], [ %39, %38 ]
  %57 = phi i32 [ %54, %48 ], [ %40, %38 ]
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %58, %56
  br i1 %59, label %38, label %60, !llvm.loop !48

60:                                               ; preds = %55, %26, %28
  %61 = phi ptr [ %27, %26 ], [ %36, %28 ], [ %36, %55 ]
  %62 = tail call i32 @txt_extended_ascii_as_utf8(ptr noundef nonnull %23)
  %63 = load i32, ptr %61, align 8, !tbaa !32
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %61, align 8, !tbaa !32
  tail call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef nonnull %18) #23
  %65 = load i32, ptr %4, align 4, !tbaa !26
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !26
  br label %69

67:                                               ; preds = %9
  %68 = add nsw i32 %12, 1
  br label %69

69:                                               ; preds = %67, %60
  %70 = phi i32 [ %66, %60 ], [ %10, %67 ]
  %71 = phi i32 [ 0, %60 ], [ %68, %67 ]
  %72 = add nuw nsw i64 %11, 1
  %73 = icmp eq i64 %72, %8
  br i1 %73, label %74, label %9, !llvm.loop !49

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = icmp eq i32 %70, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %2, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %1, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 10
  br i1 %83, label %84, label %137

84:                                               ; preds = %3, %78, %76, %74
  %85 = phi i1 [ true, %78 ], [ true, %76 ], [ false, %74 ], [ true, %3 ]
  %86 = phi i32 [ %2, %78 ], [ %2, %76 ], [ %2, %74 ], [ 0, %3 ]
  %87 = phi i32 [ 0, %78 ], [ 0, %76 ], [ %71, %74 ], [ 0, %3 ]
  %88 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %89 = tail call ptr %88(i64 noundef 40, ptr noundef nonnull @.str) #23
  %90 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %91 to i64
  %93 = tail call ptr %90(i64 noundef %92, ptr noundef nonnull @.str.1) #23
  %94 = getelementptr inbounds %struct.TextLine, ptr %89, i64 0, i32 2
  store ptr %93, ptr %94, align 8, !tbaa !10
  %95 = getelementptr inbounds %struct.TextLine, ptr %89, i64 0, i32 3
  store ptr null, ptr %95, align 8, !tbaa !13
  br i1 %85, label %96, label %98

96:                                               ; preds = %84
  store i8 0, ptr %93, align 1, !tbaa !5
  %97 = getelementptr inbounds %struct.TextLine, ptr %89, i64 0, i32 4
  store i32 0, ptr %97, align 8, !tbaa !32
  br label %129

98:                                               ; preds = %84
  %99 = sub nsw i32 %86, %87
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %1, i64 %100
  %102 = sext i32 %87 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %101, i64 %102, i1 false)
  %103 = load ptr, ptr %94, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !5
  %105 = getelementptr inbounds %struct.TextLine, ptr %89, i64 0, i32 4
  store i32 %87, ptr %105, align 8, !tbaa !32
  %106 = icmp sgt i32 %87, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %98, %124
  %108 = phi i32 [ %125, %124 ], [ %87, %98 ]
  %109 = phi i32 [ %127, %124 ], [ 0, %98 ]
  %110 = load ptr, ptr %94, align 8, !tbaa !10
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !5
  %114 = icmp ugt i8 %113, 31
  %115 = icmp eq i8 %113, 9
  %116 = or i1 %114, %115
  br i1 %116, label %124, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %112, i64 1
  %119 = sub nsw i32 %108, %109
  %120 = sext i32 %119 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull align 1 %118, i64 %120, i1 false)
  %121 = load i32, ptr %105, align 8, !tbaa !32
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %105, align 8, !tbaa !32
  %123 = add nsw i32 %109, -1
  br label %124

124:                                              ; preds = %117, %107
  %125 = phi i32 [ %122, %117 ], [ %108, %107 ]
  %126 = phi i32 [ %123, %117 ], [ %109, %107 ]
  %127 = add nsw i32 %126, 1
  %128 = icmp slt i32 %127, %125
  br i1 %128, label %107, label %129, !llvm.loop !48

129:                                              ; preds = %124, %96, %98
  %130 = phi ptr [ %97, %96 ], [ %105, %98 ], [ %105, %124 ]
  %131 = tail call i32 @txt_extended_ascii_as_utf8(ptr noundef nonnull %94)
  %132 = load i32, ptr %130, align 8, !tbaa !32
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %130, align 8, !tbaa !32
  %134 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  tail call void @BLI_addtail(ptr noundef nonnull %134, ptr noundef nonnull %89) #23
  %135 = load i32, ptr %4, align 4, !tbaa !26
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4, !tbaa !26
  br label %137

137:                                              ; preds = %129, %78
  %138 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  store ptr %139, ptr %140, align 8, !tbaa !36
  %141 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  store ptr %139, ptr %141, align 8, !tbaa !34
  %142 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 0, ptr %142, align 4, !tbaa !37
  %143 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 0, ptr %143, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_text_load_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #23
  %7 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 1024) #23
  %8 = icmp eq ptr %2, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %5, ptr noundef nonnull %2) #23
  br label %11

11:                                               ; preds = %9, %4
  %12 = call ptr @BLI_fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.3) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %59, label %14

14:                                               ; preds = %11
  %15 = call ptr @BLI_path_basename(ptr noundef nonnull %5) #23
  %16 = call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 22612, ptr noundef %15) #23
  %17 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 6
  store i32 1, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds %struct.Text, ptr %16, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %19 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !27
  %20 = and i32 %19, 33554432
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.Text, ptr %16, i64 0, i32 2
  store i32 1024, ptr %23, align 8, !tbaa !50
  br label %24

24:                                               ; preds = %22, %14
  %25 = icmp eq i8 %3, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %29 = add i64 %28, 1
  %30 = call ptr %27(i64 noundef %29, ptr noundef nonnull @.str.5) #23
  %31 = getelementptr inbounds %struct.Text, ptr %16, i64 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !16
  %32 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %1) #23
  br label %37

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.Text, ptr %16, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = or i32 %35, 5
  store i32 %36, ptr %34, align 8, !tbaa !50
  br label %37

37:                                               ; preds = %33, %26
  %38 = getelementptr inbounds %struct.Text, ptr %16, i64 0, i32 10
  store i32 -1, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds %struct.Text, ptr %16, i64 0, i32 11
  store i32 1024, ptr %39, align 4, !tbaa !25
  %40 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %41 = call ptr %40(i64 noundef 1024, ptr noundef nonnull @.str.19) #23
  %42 = getelementptr inbounds %struct.Text, ptr %16, i64 0, i32 9
  store ptr %41, ptr %42, align 8, !tbaa !22
  %43 = call i32 @fseek(ptr noundef nonnull %12, i64 noundef 0, i32 noundef 2)
  %44 = call i64 @ftell(ptr noundef nonnull %12)
  %45 = call i32 @fseek(ptr noundef nonnull %12, i64 noundef 0, i32 noundef 0)
  %46 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %47 = shl i64 %44, 32
  %48 = ashr exact i64 %47, 32
  %49 = call ptr %46(i64 noundef %48, ptr noundef nonnull @.str.4) #23
  %50 = call i64 @fread(ptr noundef %49, i64 noundef 1, i64 noundef %48, ptr noundef nonnull %12)
  %51 = trunc i64 %50 to i32
  %52 = call i32 @fclose(ptr noundef nonnull %12)
  %53 = call i32 @BLI_stat(ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %54 = getelementptr inbounds %struct.stat, ptr %6, i64 0, i32 12
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = sitofp i64 %55 to double
  %57 = getelementptr inbounds %struct.Text, ptr %16, i64 0, i32 13
  store double %56, ptr %57, align 8, !tbaa !47
  call fastcc void @text_from_buf(ptr noundef nonnull %16, ptr noundef %49, i32 noundef %51)
  %58 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %58(ptr noundef %49) #23
  br label %59

59:                                               ; preds = %11, %37
  %60 = phi ptr [ %16, %37 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #23
  ret ptr %60
}

declare ptr @BLI_path_basename(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_text_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @BKE_text_load_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_text_copy(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #23
  %3 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %9 = add i64 %8, 1
  %10 = tail call ptr %7(i64 noundef %9, ptr noundef nonnull @.str.5) #23
  %11 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %12) #23
  br label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %14, %6
  %17 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = or i32 %18, 1
  %20 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 4
  %22 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 3
  store i32 %23, ptr %24, align 4, !tbaa !26
  %25 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %49, label %28

28:                                               ; preds = %16, %28
  %29 = phi ptr [ %45, %28 ], [ %26, %16 ]
  %30 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %31 = tail call ptr %30(i64 noundef 40, ptr noundef nonnull @.str) #23
  %32 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %33 = getelementptr inbounds %struct.TextLine, ptr %29, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !32
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = tail call ptr %32(i64 noundef %36, ptr noundef nonnull @.str.1) #23
  %38 = getelementptr inbounds %struct.TextLine, ptr %31, i64 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds %struct.TextLine, ptr %31, i64 0, i32 3
  store ptr null, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.TextLine, ptr %29, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %41) #23
  %43 = load i32, ptr %33, align 8, !tbaa !32
  %44 = getelementptr inbounds %struct.TextLine, ptr %31, i64 0, i32 4
  store i32 %43, ptr %44, align 8, !tbaa !32
  tail call void @BLI_addtail(ptr noundef nonnull %21, ptr noundef %31) #23
  %45 = load ptr, ptr %29, align 8, !tbaa !8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %28, !llvm.loop !51

47:                                               ; preds = %28
  %48 = load ptr, ptr %21, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %47, %16
  %50 = phi ptr [ %48, %47 ], [ null, %16 ]
  %51 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 5
  %52 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !36
  store ptr %50, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 8
  store i32 0, ptr %53, align 4, !tbaa !37
  %54 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 7
  store i32 0, ptr %54, align 8, !tbaa !35
  %55 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 10
  store i32 -1, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 11
  store i32 1024, ptr %56, align 4, !tbaa !25
  %57 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %58 = tail call ptr %57(i64 noundef 1024, ptr noundef nonnull @.str.19) #23
  %59 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 9
  store ptr %58, ptr %59, align 8, !tbaa !22
  ret ptr %2
}

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #4

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_text_unlink(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %109, label %6

6:                                                ; preds = %2, %106
  %7 = phi ptr [ %107, %106 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 93
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %6, %22
  %12 = phi ptr [ %23, %22 ], [ %9, %6 ]
  %13 = getelementptr inbounds %struct.bController, ptr %12, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !52
  %15 = icmp eq i16 %14, 3
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.bController, ptr %12, i64 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %18, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %16, %21, %11
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %11, !llvm.loop !57

25:                                               ; preds = %22, %6
  %26 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 94
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %25, %41
  %30 = phi ptr [ %42, %41 ], [ %27, %25 ]
  %31 = getelementptr inbounds %struct.bActuator, ptr %30, i64 0, i32 3
  %32 = load i16, ptr %31, align 8, !tbaa !58
  %33 = icmp eq i16 %32, 19
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.bActuator, ptr %30, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds %struct.bTwoDFilterActuator, ptr %36, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store ptr null, ptr %37, align 8, !tbaa !61
  br label %41

41:                                               ; preds = %34, %40, %29
  %42 = load ptr, ptr %30, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %29, !llvm.loop !63

44:                                               ; preds = %41, %25
  %45 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 3
  %46 = load i16, ptr %45, align 8, !tbaa !64
  %47 = icmp eq i16 %46, 25
  br i1 %47, label %48, label %81

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = icmp eq ptr %50, null
  br i1 %51, label %81, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %81, label %59

55:                                               ; preds = %77, %59
  %56 = phi i16 [ %61, %59 ], [ %78, %77 ]
  %57 = load ptr, ptr %60, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %81, label %59, !llvm.loop !68

59:                                               ; preds = %52, %55
  %60 = phi ptr [ %57, %55 ], [ %53, %52 ]
  %61 = phi i16 [ %56, %55 ], [ 0, %52 ]
  %62 = getelementptr inbounds %struct.bPoseChannel, ptr %60, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %55, label %65

65:                                               ; preds = %59, %77
  %66 = phi ptr [ %79, %77 ], [ %63, %59 ]
  %67 = phi i16 [ %78, %77 ], [ %61, %59 ]
  %68 = getelementptr inbounds %struct.bConstraint, ptr %66, i64 0, i32 3
  %69 = load i16, ptr %68, align 8, !tbaa !69
  %70 = icmp eq i16 %69, 11
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.bConstraint, ptr %66, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store ptr null, ptr %73, align 8, !tbaa !72
  br label %77

77:                                               ; preds = %71, %76, %65
  %78 = phi i16 [ %67, %65 ], [ 1, %76 ], [ 1, %71 ]
  %79 = load ptr, ptr %66, align 8, !tbaa !8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %55, label %65, !llvm.loop !74

81:                                               ; preds = %55, %52, %48, %44
  %82 = phi i16 [ 0, %48 ], [ 0, %44 ], [ 0, %52 ], [ %56, %55 ]
  %83 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 106
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %102, label %86

86:                                               ; preds = %81, %98
  %87 = phi ptr [ %100, %98 ], [ %84, %81 ]
  %88 = phi i16 [ %99, %98 ], [ %82, %81 ]
  %89 = getelementptr inbounds %struct.bConstraint, ptr %87, i64 0, i32 3
  %90 = load i16, ptr %89, align 8, !tbaa !69
  %91 = icmp eq i16 %90, 11
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.bConstraint, ptr %87, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store ptr null, ptr %94, align 8, !tbaa !72
  br label %98

98:                                               ; preds = %92, %97, %86
  %99 = phi i16 [ %88, %86 ], [ 1, %97 ], [ 1, %92 ]
  %100 = load ptr, ptr %87, align 8, !tbaa !8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %86, !llvm.loop !75

102:                                              ; preds = %98, %81
  %103 = phi i16 [ %82, %81 ], [ %99, %98 ]
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  tail call void @DAG_id_tag_update(ptr noundef nonnull %7, i16 noundef signext 2) #23
  br label %106

106:                                              ; preds = %102, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %6, !llvm.loop !76

109:                                              ; preds = %106, %2
  %110 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %138, label %113

113:                                              ; preds = %109, %135
  %114 = phi ptr [ %136, %135 ], [ %111, %109 ]
  %115 = getelementptr inbounds %struct.Material, ptr %114, i64 0, i32 103
  %116 = load ptr, ptr %115, align 8, !tbaa !77
  %117 = icmp eq ptr %116, null
  br i1 %117, label %135, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.bNodeTree, ptr %116, i64 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %135, label %122

122:                                              ; preds = %118, %132
  %123 = phi ptr [ %133, %132 ], [ %120, %118 ]
  %124 = getelementptr inbounds %struct.bNode, ptr %123, i64 0, i32 8
  %125 = load i16, ptr %124, align 4, !tbaa !81
  %126 = icmp eq i16 %125, 171
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.bNode, ptr %123, i64 0, i32 20
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  %130 = icmp eq ptr %129, %1
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store ptr null, ptr %128, align 8, !tbaa !84
  br label %132

132:                                              ; preds = %127, %131, %122
  %133 = load ptr, ptr %123, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %122, !llvm.loop !85

135:                                              ; preds = %132, %118, %113
  %136 = load ptr, ptr %114, align 8, !tbaa !8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %113, !llvm.loop !86

138:                                              ; preds = %135, %109
  %139 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 35
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %163, label %145

142:                                              ; preds = %160, %145
  %143 = load ptr, ptr %146, align 8, !tbaa !8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %163, label %145, !llvm.loop !87

145:                                              ; preds = %138, %142
  %146 = phi ptr [ %143, %142 ], [ %140, %138 ]
  %147 = getelementptr inbounds %struct.bNodeTree, ptr %146, i64 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %142, label %150

150:                                              ; preds = %145, %160
  %151 = phi ptr [ %161, %160 ], [ %148, %145 ]
  %152 = getelementptr inbounds %struct.bNode, ptr %151, i64 0, i32 8
  %153 = load i16, ptr %152, align 4, !tbaa !81
  %154 = icmp eq i16 %153, 171
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.bNode, ptr %151, i64 0, i32 20
  %157 = load ptr, ptr %156, align 8, !tbaa !84
  %158 = icmp eq ptr %157, %1
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store ptr null, ptr %156, align 8, !tbaa !84
  br label %160

160:                                              ; preds = %155, %159, %150
  %161 = load ptr, ptr %151, align 8, !tbaa !8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %142, label %150, !llvm.loop !88

163:                                              ; preds = %142, %138
  %164 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  %165 = load ptr, ptr %164, align 8, !tbaa !8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %197, label %170

167:                                              ; preds = %175, %170
  %168 = load ptr, ptr %171, align 8, !tbaa !8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %197, label %170, !llvm.loop !89

170:                                              ; preds = %163, %167
  %171 = phi ptr [ %168, %167 ], [ %165, %163 ]
  %172 = getelementptr inbounds %struct.bScreen, ptr %171, i64 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %167, label %178

175:                                              ; preds = %194, %178
  %176 = load ptr, ptr %179, align 8, !tbaa !8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %167, label %178, !llvm.loop !90

178:                                              ; preds = %170, %175
  %179 = phi ptr [ %176, %175 ], [ %173, %170 ]
  %180 = getelementptr inbounds %struct.ScrArea, ptr %179, i64 0, i32 19
  %181 = load ptr, ptr %180, align 8, !tbaa !8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %175, label %183

183:                                              ; preds = %178, %194
  %184 = phi ptr [ %195, %194 ], [ %181, %178 ]
  %185 = getelementptr inbounds %struct.SpaceLink, ptr %184, i64 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !91
  %187 = icmp eq i32 %186, 9
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.SpaceText, ptr %184, i64 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !93
  %191 = icmp eq ptr %190, %1
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  store ptr null, ptr %189, align 8, !tbaa !93
  %193 = getelementptr inbounds %struct.SpaceText, ptr %184, i64 0, i32 7
  store i32 0, ptr %193, align 8, !tbaa !96
  br label %194

194:                                              ; preds = %188, %192, %183
  %195 = load ptr, ptr %184, align 8, !tbaa !8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %175, label %183, !llvm.loop !97

197:                                              ; preds = %167, %163
  %198 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %199 = load ptr, ptr %198, align 8, !tbaa !8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %226, label %204

201:                                              ; preds = %209, %204
  %202 = load ptr, ptr %205, align 8, !tbaa !8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %226, label %204, !llvm.loop !98

204:                                              ; preds = %197, %201
  %205 = phi ptr [ %202, %201 ], [ %199, %197 ]
  %206 = getelementptr inbounds %struct.Scene, ptr %205, i64 0, i32 22, i32 60
  %207 = load ptr, ptr %206, align 8, !tbaa !8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %201, label %212

209:                                              ; preds = %223, %212
  %210 = load ptr, ptr %213, align 8, !tbaa !8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %201, label %212, !llvm.loop !99

212:                                              ; preds = %204, %209
  %213 = phi ptr [ %210, %209 ], [ %207, %204 ]
  %214 = getelementptr inbounds %struct.SceneRenderLayer, ptr %213, i64 0, i32 13
  %215 = load ptr, ptr %214, align 8, !tbaa !8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %209, label %217

217:                                              ; preds = %212, %223
  %218 = phi ptr [ %224, %223 ], [ %215, %212 ]
  %219 = getelementptr inbounds %struct.FreestyleModuleConfig, ptr %218, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !100
  %221 = icmp eq ptr %220, %1
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store ptr null, ptr %219, align 8, !tbaa !100
  br label %223

223:                                              ; preds = %217, %222
  %224 = load ptr, ptr %218, align 8, !tbaa !8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %209, label %217, !llvm.loop !102

226:                                              ; preds = %201, %197
  %227 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 6
  store i32 0, ptr %227, align 4, !tbaa !23
  ret void
}

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_text_clear(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @undoing, align 1, !tbaa !5
  store i8 1, ptr @undoing, align 1, !tbaa !5
  %3 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 0, ptr %5, align 8, !tbaa !35
  %6 = load <2 x ptr>, ptr %3, align 8, !tbaa !8
  store <2 x ptr> %6, ptr %4, align 8, !tbaa !8
  %7 = extractelement <2 x ptr> %6, i64 1
  %8 = getelementptr inbounds %struct.TextLine, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %9, ptr %10, align 4, !tbaa !37
  tail call fastcc void @txt_delete_sel(ptr noundef %0)
  store i8 %2, ptr @undoing, align 1, !tbaa !5
  %11 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @txt_sel_all(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %4 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 0, ptr %4, align 8, !tbaa !35
  %5 = load <2 x ptr>, ptr %2, align 8, !tbaa !8
  store <2 x ptr> %5, ptr %3, align 8, !tbaa !8
  %6 = extractelement <2 x ptr> %5, i64 1
  %7 = getelementptr inbounds %struct.TextLine, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %8, ptr %9, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @txt_delete_sel(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %129, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %129, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %3, %7
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %129, label %35

17:                                               ; preds = %9, %20
  %18 = phi ptr [ %21, %20 ], [ %3, %9 ]
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %47, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !103
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %17, !llvm.loop !104

23:                                               ; preds = %20, %23
  %24 = phi ptr [ %28, %23 ], [ %3, %20 ]
  %25 = phi i32 [ %26, %23 ], [ 0, %20 ]
  %26 = add nsw i32 %25, -1
  %27 = getelementptr inbounds %struct.TextLine, ptr %24, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = icmp eq ptr %28, null
  %30 = icmp eq ptr %28, %7
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %23, !llvm.loop !106

32:                                               ; preds = %23
  %33 = icmp sgt i32 %25, 0
  %34 = select i1 %29, i1 true, i1 %33
  br i1 %34, label %47, label %37

35:                                               ; preds = %11
  %36 = icmp sgt i32 %13, %15
  br i1 %36, label %42, label %47

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !37
  br label %42

42:                                               ; preds = %37, %35
  %43 = phi i32 [ %15, %35 ], [ %41, %37 ]
  %44 = phi i32 [ %13, %35 ], [ %39, %37 ]
  store ptr %7, ptr %2, align 8, !tbaa !34
  store ptr %3, ptr %6, align 8, !tbaa !36
  %45 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %46 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %43, ptr %45, align 8, !tbaa !35
  store i32 %44, ptr %46, align 4, !tbaa !37
  br label %47

47:                                               ; preds = %17, %32, %35, %42
  %48 = phi ptr [ %7, %32 ], [ %3, %35 ], [ %3, %42 ], [ %7, %17 ]
  %49 = load i8, ptr @undoing, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = tail call ptr @txt_sel_to_buf(ptr noundef %0)
  tail call fastcc void @txt_undo_add_blockop(ptr noundef %0, i32 noundef 23, ptr noundef %52)
  %53 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %53(ptr noundef %52) #23
  %54 = load ptr, ptr %6, align 8, !tbaa !36
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi ptr [ %54, %51 ], [ %48, %47 ]
  %57 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %58 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds %struct.TextLine, ptr %56, i64 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = add i32 %59, 1
  %65 = add i32 %64, %61
  %66 = sub i32 %65, %63
  %67 = sext i32 %66 to i64
  %68 = tail call ptr %57(i64 noundef %67, ptr noundef nonnull @.str.1) #23
  %69 = load ptr, ptr %2, align 8, !tbaa !34
  %70 = getelementptr inbounds %struct.TextLine, ptr %69, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = load i32, ptr %58, align 8, !tbaa !35
  %73 = sext i32 %72 to i64
  %74 = tail call ptr @strncpy(ptr noundef %68, ptr noundef %71, i64 noundef %73) #23
  %75 = load i32, ptr %58, align 8, !tbaa !35
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %68, i64 %76
  %78 = load ptr, ptr %6, align 8, !tbaa !36
  %79 = getelementptr inbounds %struct.TextLine, ptr %78, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = load i32, ptr %62, align 4, !tbaa !37
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %83) #23
  %85 = load i32, ptr %58, align 8, !tbaa !35
  %86 = load ptr, ptr %6, align 8, !tbaa !36
  %87 = getelementptr inbounds %struct.TextLine, ptr %86, i64 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !32
  %89 = load i32, ptr %62, align 4, !tbaa !37
  %90 = add i32 %88, %85
  %91 = sub i32 %90, %89
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %68, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !5
  %94 = load ptr, ptr %2, align 8, !tbaa !34
  %95 = getelementptr inbounds %struct.TextLine, ptr %94, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %55
  %99 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %99(ptr noundef nonnull %96) #23
  br label %100

100:                                              ; preds = %98, %55
  %101 = getelementptr inbounds %struct.TextLine, ptr %94, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %105(ptr noundef nonnull %102) #23
  br label %106

106:                                              ; preds = %100, %104
  store ptr %68, ptr %95, align 8, !tbaa !10
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #24
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds %struct.TextLine, ptr %94, i64 0, i32 4
  store i32 %108, ptr %109, align 8, !tbaa !32
  store ptr null, ptr %101, align 8, !tbaa !13
  %110 = load ptr, ptr %6, align 8, !tbaa !36
  %111 = load ptr, ptr %2, align 8, !tbaa !34
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %126, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.TextLine, ptr %110, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !105
  %116 = icmp eq ptr %115, null
  br i1 %116, label %126, label %121

117:                                              ; preds = %121
  %118 = getelementptr inbounds %struct.TextLine, ptr %122, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !105
  %120 = icmp eq ptr %119, null
  br i1 %120, label %126, label %121, !llvm.loop !107

121:                                              ; preds = %113, %117
  %122 = phi ptr [ %119, %117 ], [ %115, %113 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !103
  tail call fastcc void @txt_delete_line(ptr noundef nonnull %0, ptr noundef %123)
  %124 = load ptr, ptr %2, align 8, !tbaa !34
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %126, label %117, !llvm.loop !107

126:                                              ; preds = %117, %121, %113, %106
  %127 = phi ptr [ %110, %106 ], [ %111, %113 ], [ %122, %121 ], [ %124, %117 ]
  store ptr %127, ptr %6, align 8, !tbaa !36
  %128 = load i32, ptr %58, align 8, !tbaa !35
  store i32 %128, ptr %62, align 4, !tbaa !37
  br label %129

129:                                              ; preds = %11, %5, %1, %126
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_text_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @undoing, align 1, !tbaa !5
  tail call void @txt_insert_buf(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %9 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds %struct.TextLine, ptr %10, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !32
  store i32 %12, ptr %8, align 4, !tbaa !109
  %13 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  store ptr %10, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %12, ptr %14, align 4, !tbaa !37
  br label %15

15:                                               ; preds = %2, %7
  store i8 %3, ptr @undoing, align 1, !tbaa !5
  %16 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_insert_buf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 0, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %6 = icmp eq ptr %1, null
  br i1 %6, label %89, label %7

7:                                                ; preds = %2
  tail call fastcc void @txt_delete_sel(ptr noundef %0)
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  %12 = tail call ptr @BLI_strdupn(ptr noundef nonnull %1, i64 noundef %11) #23
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = call i32 @txt_extended_ascii_as_utf8(ptr noundef nonnull %5)
  %14 = add nsw i32 %13, %9
  %15 = load i8, ptr @undoing, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = freeze ptr %17
  br i1 %16, label %19, label %21

19:                                               ; preds = %7
  tail call fastcc void @txt_undo_add_blockop(ptr noundef %0, i32 noundef 24, ptr noundef %18)
  %20 = load i8, ptr @undoing, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi i8 [ %20, %19 ], [ %15, %7 ]
  store i8 1, ptr @undoing, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi i64 [ %30, %27 ], [ 0, %21 ]
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 10, label %31
    i8 0, label %39
  ]

27:                                               ; preds = %23
  %28 = call i32 @BLI_str_utf8_as_unicode_step(ptr noundef nonnull %18, ptr noundef nonnull %3) #23
  %29 = call fastcc zeroext i8 @txt_add_char_intern(ptr noundef %0, i32 noundef %28, i8 noundef zeroext 0), !range !111
  %30 = load i64, ptr %3, align 8, !tbaa !110
  br label %23, !llvm.loop !112

31:                                               ; preds = %23
  call void @txt_split_curline(ptr noundef %0)
  %32 = sext i32 %14 to i64
  %33 = load i64, ptr %3, align 8, !tbaa !110
  %34 = add i64 %33, 1
  store i64 %34, ptr %3, align 8, !tbaa !110
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %87

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %38 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  br label %41

39:                                               ; preds = %23
  store i8 %22, ptr @undoing, align 1, !tbaa !5
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %40(ptr noundef nonnull %18) #23
  br label %89

41:                                               ; preds = %49, %36
  %42 = phi i64 [ %34, %36 ], [ %50, %49 ]
  %43 = phi i32 [ 0, %36 ], [ %51, %49 ]
  %44 = getelementptr inbounds i8, ptr %18, i64 %42
  %45 = load i8, ptr %44, align 1, !tbaa !5
  switch i8 %45, label %46 [
    i8 10, label %52
    i8 0, label %73
  ]

46:                                               ; preds = %41
  %47 = add i64 %42, 1
  store i64 %47, ptr %3, align 8, !tbaa !110
  %48 = add nuw nsw i32 %43, 1
  br label %49

49:                                               ; preds = %46, %52
  %50 = phi i64 [ %47, %46 ], [ %71, %52 ]
  %51 = phi i32 [ %48, %46 ], [ 0, %52 ]
  br label %41, !llvm.loop !113

52:                                               ; preds = %41
  %53 = zext i32 %43 to i64
  %54 = sub i64 %42, %53
  %55 = getelementptr inbounds i8, ptr %18, i64 %54
  %56 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %57 = call ptr %56(i64 noundef 40, ptr noundef nonnull @.str) #23
  %58 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %59 = add nuw nsw i32 %43, 1
  %60 = zext i32 %59 to i64
  %61 = call ptr %58(i64 noundef %60, ptr noundef nonnull @.str.1) #23
  %62 = getelementptr inbounds %struct.TextLine, ptr %57, i64 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds %struct.TextLine, ptr %57, i64 0, i32 3
  store ptr null, ptr %63, align 8, !tbaa !13
  %64 = call ptr @BLI_strncpy(ptr noundef %61, ptr noundef nonnull %55, i64 noundef %60) #23
  %65 = load ptr, ptr %62, align 8, !tbaa !10
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #24
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds %struct.TextLine, ptr %57, i64 0, i32 4
  store i32 %67, ptr %68, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %38, align 8, !tbaa !34
  call void @BLI_insertlinkbefore(ptr noundef nonnull %37, ptr noundef %69, ptr noundef %57) #23
  %70 = load i64, ptr %3, align 8, !tbaa !110
  %71 = add i64 %70, 1
  store i64 %71, ptr %3, align 8, !tbaa !110
  %72 = icmp ult i64 %71, %32
  br i1 %72, label %49, label %87

73:                                               ; preds = %41
  %74 = zext i32 %43 to i64
  %75 = sub i64 %42, %74
  store i64 %75, ptr %4, align 8, !tbaa !110
  %76 = icmp ult i64 %75, %42
  %77 = icmp ult i64 %75, %32
  %78 = and i1 %77, %76
  br i1 %78, label %79, label %87

79:                                               ; preds = %73, %79
  %80 = call i32 @BLI_str_utf8_as_unicode_step(ptr noundef %18, ptr noundef nonnull %4) #23
  %81 = call fastcc zeroext i8 @txt_add_char_intern(ptr noundef %0, i32 noundef %80, i8 noundef zeroext 0), !range !111
  %82 = load i64, ptr %4, align 8
  %83 = load i64, ptr %3, align 8, !tbaa !110
  %84 = icmp ult i64 %82, %83
  %85 = icmp ult i64 %82, %32
  %86 = and i1 %85, %84
  br i1 %86, label %79, label %87, !llvm.loop !114

87:                                               ; preds = %52, %79, %31, %73
  %88 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %88(ptr noundef %18) #23
  store i8 %22, ptr @undoing, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %2, %87, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @txt_move_eof(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %14 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = getelementptr inbounds %struct.TextLine, ptr %15, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !32
  store i32 %17, ptr %13, align 4, !tbaa !109
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %20 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds %struct.TextLine, ptr %21, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !32
  store i32 %23, ptr %19, align 4, !tbaa !109
  %24 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  store ptr %21, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %23, ptr %25, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %12, %8, %18, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_text_file_modified_check(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #23
  %4 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %1
  %8 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 1024) #23
  %9 = load ptr, ptr @G, align 8, !tbaa !40
  %10 = getelementptr inbounds %struct.Main, ptr %9, i64 0, i32 2
  %11 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %3, ptr noundef nonnull %10) #23
  %12 = call i32 @BLI_exists(ptr noundef nonnull %3) #23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %7
  %15 = call i32 @BLI_stat(ptr noundef nonnull %3, ptr noundef nonnull %2) #23
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !115
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 32768
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 12
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = sitofp i64 %24 to double
  %26 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 13
  %27 = load double, ptr %26, align 8, !tbaa !47
  %28 = fcmp fast olt double %27, %25
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %22, %17, %14, %7, %1
  %31 = phi i32 [ 0, %1 ], [ 2, %7 ], [ -1, %14 ], [ -1, %17 ], [ %29, %22 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #23
  ret i32 %31
}

declare i32 @BLI_exists(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_text_file_modified_ignore(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #23
  %4 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 1024) #23
  %9 = load ptr, ptr @G, align 8, !tbaa !40
  %10 = getelementptr inbounds %struct.Main, ptr %9, i64 0, i32 2
  %11 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %3, ptr noundef nonnull %10) #23
  %12 = call i32 @BLI_exists(ptr noundef nonnull %3) #23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %7
  %15 = call i32 @BLI_stat(ptr noundef nonnull %3, ptr noundef nonnull %2) #23
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !115
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 32768
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 12
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = sitofp i64 %24 to double
  %26 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 13
  store double %25, ptr %26, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %14, %17, %7, %1, %22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_clean_text(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  br i1 %4, label %7, label %20

7:                                                ; preds = %1
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %11 = tail call ptr %10(i64 noundef 40, ptr noundef nonnull @.str) #23
  %12 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %13 = tail call ptr %12(i64 noundef 1, ptr noundef nonnull @.str.1) #23
  %14 = getelementptr inbounds %struct.TextLine, ptr %11, i64 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.TextLine, ptr %11, i64 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !13
  store i8 0, ptr %13, align 1
  %16 = getelementptr inbounds %struct.TextLine, ptr %11, i64 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %11, ptr %5, align 8, !tbaa !108
  br label %17

17:                                               ; preds = %7, %9
  %18 = phi ptr [ %11, %9 ], [ %6, %7 ]
  store ptr %18, ptr %2, align 8, !tbaa !33
  %19 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  br label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %22 = icmp eq ptr %6, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr %3, ptr %21, align 8, !tbaa !108
  br label %24

24:                                               ; preds = %17, %23, %20
  %25 = phi ptr [ %21, %23 ], [ %21, %20 ], [ %19, %17 ]
  %26 = phi ptr [ %3, %23 ], [ %3, %20 ], [ %18, %17 ]
  %27 = phi ptr [ %3, %23 ], [ %6, %20 ], [ %18, %17 ]
  %28 = getelementptr inbounds %struct.TextLine, ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %35, %24
  %32 = phi ptr [ %26, %24 ], [ %36, %35 ]
  %33 = load ptr, ptr %27, align 8, !tbaa !103
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %40

35:                                               ; preds = %24, %35
  %36 = phi ptr [ %38, %35 ], [ %29, %24 ]
  store ptr %36, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds %struct.TextLine, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = icmp eq ptr %38, null
  br i1 %39, label %31, label %35, !llvm.loop !116

40:                                               ; preds = %31, %40
  %41 = phi ptr [ %42, %40 ], [ %33, %31 ]
  store ptr %41, ptr %25, align 8, !tbaa !8
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %40, !llvm.loop !117

44:                                               ; preds = %40, %31
  %45 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  br i1 %47, label %50, label %54

50:                                               ; preds = %44
  %51 = icmp eq ptr %49, null
  %52 = select i1 %51, ptr %32, ptr %49
  store ptr %52, ptr %45, align 8, !tbaa !34
  %53 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 0, ptr %53, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %44, %50
  %55 = phi ptr [ %52, %50 ], [ %46, %44 ]
  %56 = icmp eq ptr %49, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  store ptr %55, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 0, ptr %59, align 4, !tbaa !37
  br label %60

60:                                               ; preds = %57, %54
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @txt_get_span(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  %6 = icmp eq ptr %0, %1
  %7 = or i1 %6, %5
  br i1 %7, label %27, label %8

8:                                                ; preds = %2, %12
  %9 = phi ptr [ %14, %12 ], [ %0, %2 ]
  %10 = phi i32 [ %13, %12 ], [ 0, %2 ]
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i32 %10, 1
  %14 = load ptr, ptr %9, align 8, !tbaa !103
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !104

16:                                               ; preds = %12, %16
  %17 = phi ptr [ %21, %16 ], [ %0, %12 ]
  %18 = phi i32 [ %19, %16 ], [ 0, %12 ]
  %19 = add nsw i32 %18, -1
  %20 = getelementptr inbounds %struct.TextLine, ptr %17, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = icmp eq ptr %21, null
  %23 = icmp eq ptr %21, %1
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %16, !llvm.loop !106

25:                                               ; preds = %16
  %26 = select i1 %22, i32 0, i32 %19
  br label %27

27:                                               ; preds = %8, %2, %25
  %28 = phi i32 [ %26, %25 ], [ 0, %2 ], [ %10, %8 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @txt_cursor_is_line_start(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @txt_cursor_is_line_end(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct.TextLine, ptr %5, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i32 %3, %7
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @txt_utf8_offset_to_index(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %10, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %2 ]
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = tail call i32 @BLI_str_utf8_size(ptr noundef %8) #23
  %10 = add nsw i32 %9, %5
  %11 = add nuw nsw i32 %6, 1
  %12 = icmp eq i32 %10, %1
  br i1 %12, label %13, label %4, !llvm.loop !118

13:                                               ; preds = %4, %2
  %14 = phi i32 [ 0, %2 ], [ %11, %4 ]
  ret i32 %14
}

declare i32 @BLI_str_utf8_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @txt_utf8_index_to_offset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %11, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %10, %4 ], [ 0, %2 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = tail call i32 @BLI_str_utf8_size(ptr noundef %8) #23
  %10 = add nsw i32 %9, %6
  %11 = add nuw nsw i32 %5, 1
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %4, !llvm.loop !119

13:                                               ; preds = %4, %2
  %14 = phi i32 [ 0, %2 ], [ %10, %4 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @txt_utf8_offset_to_column(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %12, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %10, %4 ], [ 0, %2 ]
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef %8) #23
  %10 = add nsw i32 %9, %6
  %11 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef %8) #23
  %12 = add nsw i32 %11, %5
  %13 = icmp slt i32 %12, %1
  br i1 %13, label %4, label %14, !llvm.loop !120

14:                                               ; preds = %4, %2
  %15 = phi i32 [ 0, %2 ], [ %10, %4 ]
  ret i32 %15
}

declare i32 @BLI_str_utf8_char_width_safe(ptr noundef) local_unnamed_addr #4

declare i32 @BLI_str_utf8_size_safe(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @txt_utf8_column_to_offset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = icmp ne i8 %3, 0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %23

7:                                                ; preds = %2, %14
  %8 = phi ptr [ %18, %14 ], [ %0, %2 ]
  %9 = phi i32 [ %16, %14 ], [ 0, %2 ]
  %10 = phi i32 [ %12, %14 ], [ 0, %2 ]
  %11 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %8) #23
  %12 = add nsw i32 %11, %10
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %23, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %8) #23
  %16 = add nsw i32 %15, %9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = icmp ne i8 %19, 0
  %21 = icmp slt i32 %12, %1
  %22 = and i1 %21, %20
  br i1 %22, label %7, label %23, !llvm.loop !121

23:                                               ; preds = %14, %7, %2
  %24 = phi i32 [ 0, %2 ], [ %9, %7 ], [ %16, %14 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_move_up(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  br label %54

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %10, null
  %15 = or i1 %14, %13
  %16 = icmp eq ptr %10, %12
  %17 = or i1 %16, %15
  br i1 %17, label %39, label %18

18:                                               ; preds = %8, %21
  %19 = phi ptr [ %22, %21 ], [ %10, %8 ]
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !103
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %18, !llvm.loop !104

24:                                               ; preds = %21, %24
  %25 = phi ptr [ %29, %24 ], [ %10, %21 ]
  %26 = phi i32 [ %27, %24 ], [ 0, %21 ]
  %27 = add nsw i32 %26, -1
  %28 = getelementptr inbounds %struct.TextLine, ptr %25, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = icmp eq ptr %29, null
  %31 = icmp eq ptr %29, %12
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %24, !llvm.loop !106

33:                                               ; preds = %24
  %34 = icmp sgt i32 %26, 0
  %35 = select i1 %30, i1 true, i1 %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !37
  br label %46

39:                                               ; preds = %18, %33, %8
  %40 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !35
  br i1 %16, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %36
  %47 = phi i32 [ %38, %36 ], [ %44, %42 ]
  store ptr %12, ptr %9, align 8, !tbaa !34
  %48 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %39, %42, %46
  %50 = phi i32 [ %47, %46 ], [ %41, %42 ], [ %41, %39 ]
  %51 = phi ptr [ %12, %46 ], [ %10, %42 ], [ %10, %39 ]
  store ptr %51, ptr %11, align 8, !tbaa !36
  %52 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %50, ptr %52, align 4, !tbaa !37
  %53 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  br label %54

54:                                               ; preds = %49, %4
  %55 = phi ptr [ %51, %49 ], [ %7, %4 ]
  %56 = phi ptr [ %9, %49 ], [ %5, %4 ]
  %57 = phi ptr [ %53, %49 ], [ %6, %4 ]
  %58 = icmp eq ptr %55, null
  br i1 %58, label %127, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.TextLine, ptr %55, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = icmp eq ptr %61, null
  br i1 %62, label %107, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.TextLine, ptr %55, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load i32, ptr %57, align 4, !tbaa !109
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store ptr %61, ptr %56, align 8, !tbaa !8
  br label %105

69:                                               ; preds = %63, %69
  %70 = phi i32 [ %77, %69 ], [ 0, %63 ]
  %71 = phi i32 [ %75, %69 ], [ 0, %63 ]
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  %74 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef %73) #23
  %75 = add nsw i32 %74, %71
  %76 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef %73) #23
  %77 = add nsw i32 %76, %70
  %78 = icmp slt i32 %77, %66
  br i1 %78, label %69, label %79, !llvm.loop !120

79:                                               ; preds = %69
  %80 = load ptr, ptr %56, align 8, !tbaa !8
  %81 = getelementptr inbounds %struct.TextLine, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !105
  store ptr %82, ptr %56, align 8, !tbaa !8
  %83 = getelementptr inbounds %struct.TextLine, ptr %82, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = icmp ne i8 %85, 0
  %87 = icmp sgt i32 %75, 0
  %88 = and i1 %87, %86
  br i1 %88, label %89, label %105

89:                                               ; preds = %79, %96
  %90 = phi ptr [ %100, %96 ], [ %84, %79 ]
  %91 = phi i32 [ %98, %96 ], [ 0, %79 ]
  %92 = phi i32 [ %94, %96 ], [ 0, %79 ]
  %93 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %90) #23
  %94 = add nsw i32 %93, %92
  %95 = icmp sgt i32 %94, %75
  br i1 %95, label %105, label %96

96:                                               ; preds = %89
  %97 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %90) #23
  %98 = add nsw i32 %97, %91
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %84, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !5
  %102 = icmp ne i8 %101, 0
  %103 = icmp slt i32 %94, %75
  %104 = and i1 %103, %102
  br i1 %104, label %89, label %105, !llvm.loop !121

105:                                              ; preds = %89, %96, %68, %79
  %106 = phi i32 [ 0, %79 ], [ 0, %68 ], [ %98, %96 ], [ %91, %89 ]
  store i32 %106, ptr %57, align 4, !tbaa !109
  br label %117

107:                                              ; preds = %59
  br i1 %3, label %108, label %115

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 0, ptr %113, align 4, !tbaa !109
  %114 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  store ptr %110, ptr %114, align 8, !tbaa !36
  br label %115

115:                                              ; preds = %107, %112
  %116 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 0, ptr %116, align 4, !tbaa !109
  br label %117

117:                                              ; preds = %115, %105
  br i1 %3, label %118, label %127

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  br label %121

121:                                              ; preds = %118, %108
  %122 = phi ptr [ %120, %118 ], [ null, %108 ]
  %123 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  store ptr %122, ptr %123, align 8, !tbaa !36
  %124 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !35
  %126 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %125, ptr %126, align 4, !tbaa !37
  br label %127

127:                                              ; preds = %117, %121, %54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @txt_move_bol(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #13 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 0, ptr %13, align 4, !tbaa !109
  %14 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  store ptr %6, ptr %14, align 8, !tbaa !36
  br label %15

15:                                               ; preds = %8, %12
  %16 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 0, ptr %16, align 4, !tbaa !109
  br label %17

17:                                               ; preds = %15, %8, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @txt_pop_sel(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  store ptr %3, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %6, ptr %7, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_move_down(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  br label %57

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %10, null
  %15 = or i1 %14, %13
  %16 = icmp eq ptr %10, %12
  %17 = or i1 %16, %15
  br i1 %17, label %42, label %18

18:                                               ; preds = %8, %22
  %19 = phi ptr [ %24, %22 ], [ %10, %8 ]
  %20 = phi i32 [ %23, %22 ], [ 0, %8 ]
  %21 = icmp eq ptr %19, %12
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i32 %20, 1
  %24 = load ptr, ptr %19, align 8, !tbaa !103
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %18, !llvm.loop !104

26:                                               ; preds = %22, %26
  %27 = phi ptr [ %31, %26 ], [ %10, %22 ]
  %28 = phi i32 [ %29, %26 ], [ 0, %22 ]
  %29 = add nsw i32 %28, -1
  %30 = getelementptr inbounds %struct.TextLine, ptr %27, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %31, %12
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %26, !llvm.loop !106

35:                                               ; preds = %26
  br i1 %32, label %42, label %36

36:                                               ; preds = %18, %35
  %37 = phi i32 [ %29, %35 ], [ %20, %18 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !37
  br label %49

42:                                               ; preds = %36, %35, %8
  %43 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !35
  br i1 %16, label %45, label %52

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45, %39
  %50 = phi i32 [ %41, %39 ], [ %47, %45 ]
  store ptr %12, ptr %9, align 8, !tbaa !34
  %51 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 %50, ptr %51, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %42, %45, %49
  %53 = phi i32 [ %50, %49 ], [ %44, %45 ], [ %44, %42 ]
  %54 = phi ptr [ %12, %49 ], [ %10, %45 ], [ %10, %42 ]
  store ptr %54, ptr %11, align 8, !tbaa !36
  %55 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %53, ptr %55, align 4, !tbaa !37
  %56 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  br label %57

57:                                               ; preds = %52, %4
  %58 = phi ptr [ %54, %52 ], [ %7, %4 ]
  %59 = phi ptr [ %9, %52 ], [ %5, %4 ]
  %60 = phi ptr [ %56, %52 ], [ %6, %4 ]
  %61 = icmp eq ptr %58, null
  br i1 %61, label %130, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %58, align 8, !tbaa !103
  %64 = icmp eq ptr %63, null
  br i1 %64, label %106, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.TextLine, ptr %58, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load i32, ptr %60, align 4, !tbaa !109
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store ptr %63, ptr %59, align 8, !tbaa !8
  br label %119

71:                                               ; preds = %65, %71
  %72 = phi i32 [ %79, %71 ], [ 0, %65 ]
  %73 = phi i32 [ %77, %71 ], [ 0, %65 ]
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  %76 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef %75) #23
  %77 = add nsw i32 %76, %73
  %78 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef %75) #23
  %79 = add nsw i32 %78, %72
  %80 = icmp slt i32 %79, %68
  br i1 %80, label %71, label %81, !llvm.loop !120

81:                                               ; preds = %71
  %82 = load ptr, ptr %59, align 8, !tbaa !8
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  store ptr %83, ptr %59, align 8, !tbaa !8
  %84 = getelementptr inbounds %struct.TextLine, ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = load i8, ptr %85, align 1, !tbaa !5
  %87 = icmp ne i8 %86, 0
  %88 = icmp sgt i32 %77, 0
  %89 = and i1 %88, %87
  br i1 %89, label %90, label %119

90:                                               ; preds = %81, %97
  %91 = phi ptr [ %101, %97 ], [ %85, %81 ]
  %92 = phi i32 [ %99, %97 ], [ 0, %81 ]
  %93 = phi i32 [ %95, %97 ], [ 0, %81 ]
  %94 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %91) #23
  %95 = add nsw i32 %94, %93
  %96 = icmp sgt i32 %95, %77
  br i1 %96, label %119, label %97

97:                                               ; preds = %90
  %98 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %91) #23
  %99 = add nsw i32 %98, %92
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %85, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !5
  %103 = icmp ne i8 %102, 0
  %104 = icmp slt i32 %95, %77
  %105 = and i1 %104, %103
  br i1 %105, label %90, label %119, !llvm.loop !121

106:                                              ; preds = %62
  br i1 %3, label %107, label %111

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %124, label %115

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %113 = getelementptr inbounds %struct.TextLine, ptr %58, i64 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !32
  store i32 %114, ptr %112, align 4, !tbaa !109
  br label %130

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %117 = getelementptr inbounds %struct.TextLine, ptr %109, i64 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !32
  store i32 %118, ptr %116, align 4, !tbaa !109
  br label %124

119:                                              ; preds = %97, %90, %70, %81
  %120 = phi i32 [ 0, %81 ], [ 0, %70 ], [ %99, %97 ], [ %92, %90 ]
  store i32 %120, ptr %60, align 4, !tbaa !109
  br i1 %3, label %121, label %130

121:                                              ; preds = %119
  %122 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  br label %124

124:                                              ; preds = %121, %107, %115
  %125 = phi ptr [ %123, %121 ], [ null, %107 ], [ %109, %115 ]
  %126 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  store ptr %125, ptr %126, align 8, !tbaa !36
  %127 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !35
  %129 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %128, ptr %129, align 4, !tbaa !37
  br label %130

130:                                              ; preds = %111, %119, %124, %57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @txt_move_eol(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %14 = getelementptr inbounds %struct.TextLine, ptr %10, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !32
  store i32 %15, ptr %13, align 4, !tbaa !109
  br label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %18 = getelementptr inbounds %struct.TextLine, ptr %6, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !32
  store i32 %19, ptr %17, align 4, !tbaa !109
  %20 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  store ptr %6, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %19, ptr %21, align 4, !tbaa !37
  br label %22

22:                                               ; preds = %12, %8, %16, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_move_left(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  br label %54

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %10, null
  %15 = or i1 %14, %13
  %16 = icmp eq ptr %10, %12
  %17 = or i1 %16, %15
  br i1 %17, label %39, label %18

18:                                               ; preds = %8, %21
  %19 = phi ptr [ %22, %21 ], [ %10, %8 ]
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !103
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %18, !llvm.loop !104

24:                                               ; preds = %21, %24
  %25 = phi ptr [ %29, %24 ], [ %10, %21 ]
  %26 = phi i32 [ %27, %24 ], [ 0, %21 ]
  %27 = add nsw i32 %26, -1
  %28 = getelementptr inbounds %struct.TextLine, ptr %25, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = icmp eq ptr %29, null
  %31 = icmp eq ptr %29, %12
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %24, !llvm.loop !106

33:                                               ; preds = %24
  %34 = icmp sgt i32 %26, 0
  %35 = select i1 %30, i1 true, i1 %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !37
  br label %46

39:                                               ; preds = %18, %33, %8
  %40 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !35
  br i1 %16, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %36
  %47 = phi i32 [ %38, %36 ], [ %44, %42 ]
  store ptr %12, ptr %9, align 8, !tbaa !34
  %48 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %39, %42, %46
  %50 = phi i32 [ %47, %46 ], [ %41, %42 ], [ %41, %39 ]
  %51 = phi ptr [ %12, %46 ], [ %10, %42 ], [ %10, %39 ]
  store ptr %51, ptr %11, align 8, !tbaa !36
  %52 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %50, ptr %52, align 4, !tbaa !37
  %53 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  br label %54

54:                                               ; preds = %49, %4
  %55 = phi ptr [ %51, %49 ], [ %7, %4 ]
  %56 = phi ptr [ %9, %49 ], [ %5, %4 ]
  %57 = phi ptr [ %53, %49 ], [ %6, %4 ]
  %58 = icmp eq ptr %55, null
  br i1 %58, label %120, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %57, align 4, !tbaa !109
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.TextLine, ptr %55, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !105
  %65 = icmp eq ptr %64, null
  br i1 %65, label %112, label %66

66:                                               ; preds = %62
  tail call void @txt_move_up(ptr noundef nonnull %0, i8 noundef zeroext %1)
  %67 = load ptr, ptr %56, align 8, !tbaa !8
  %68 = getelementptr inbounds %struct.TextLine, ptr %67, i64 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !32
  br label %110

70:                                               ; preds = %59
  %71 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !50
  %73 = and i32 %72, 1024
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.TextLine, ptr %55, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  br label %98

78:                                               ; preds = %70
  %79 = tail call i32 @llvm.smin.i32(i32 %60, i32 4)
  %80 = icmp sgt i32 %60, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.TextLine, ptr %55, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = zext i32 %60 to i64
  br label %88

85:                                               ; preds = %88
  %86 = add nuw nsw i64 %89, 1
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %93, label %88, !llvm.loop !122

88:                                               ; preds = %81, %85
  %89 = phi i64 [ 0, %81 ], [ %86, %85 ]
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 32
  br i1 %92, label %85, label %98

93:                                               ; preds = %85, %78
  %94 = srem i32 %60, 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 %79, i32 %94
  %97 = sub nsw i32 %60, %96
  br label %110

98:                                               ; preds = %88, %75
  %99 = phi ptr [ %77, %75 ], [ %83, %88 ]
  %100 = sext i32 %60 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = tail call ptr @BLI_str_prev_char_utf8(ptr noundef nonnull %101) #23
  %103 = load ptr, ptr %56, align 8, !tbaa !8
  %104 = getelementptr inbounds %struct.TextLine, ptr %103, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = ptrtoint ptr %102 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %66, %98, %93
  %111 = phi i32 [ %97, %93 ], [ %109, %98 ], [ %69, %66 ]
  store i32 %111, ptr %57, align 4, !tbaa !109
  br label %112

112:                                              ; preds = %110, %62
  br i1 %3, label %113, label %120

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  store ptr %115, ptr %116, align 8, !tbaa !36
  %117 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !35
  %119 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %118, ptr %119, align 4, !tbaa !37
  br label %120

120:                                              ; preds = %112, %113, %54
  ret void
}

declare ptr @BLI_str_prev_char_utf8(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_move_right(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  br label %57

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %10, null
  %15 = or i1 %14, %13
  %16 = icmp eq ptr %10, %12
  %17 = or i1 %16, %15
  br i1 %17, label %42, label %18

18:                                               ; preds = %8, %22
  %19 = phi ptr [ %24, %22 ], [ %10, %8 ]
  %20 = phi i32 [ %23, %22 ], [ 0, %8 ]
  %21 = icmp eq ptr %19, %12
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i32 %20, 1
  %24 = load ptr, ptr %19, align 8, !tbaa !103
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %18, !llvm.loop !104

26:                                               ; preds = %22, %26
  %27 = phi ptr [ %31, %26 ], [ %10, %22 ]
  %28 = phi i32 [ %29, %26 ], [ 0, %22 ]
  %29 = add nsw i32 %28, -1
  %30 = getelementptr inbounds %struct.TextLine, ptr %27, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %31, %12
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %26, !llvm.loop !106

35:                                               ; preds = %26
  br i1 %32, label %42, label %36

36:                                               ; preds = %18, %35
  %37 = phi i32 [ %29, %35 ], [ %20, %18 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !37
  br label %49

42:                                               ; preds = %36, %35, %8
  %43 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !35
  br i1 %16, label %45, label %52

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45, %39
  %50 = phi i32 [ %41, %39 ], [ %47, %45 ]
  store ptr %12, ptr %9, align 8, !tbaa !34
  %51 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 %50, ptr %51, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %42, %45, %49
  %53 = phi i32 [ %50, %49 ], [ %44, %45 ], [ %44, %42 ]
  %54 = phi ptr [ %12, %49 ], [ %10, %45 ], [ %10, %42 ]
  store ptr %54, ptr %11, align 8, !tbaa !36
  %55 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %53, ptr %55, align 4, !tbaa !37
  %56 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  br label %57

57:                                               ; preds = %52, %4
  %58 = phi ptr [ %54, %52 ], [ %7, %4 ]
  %59 = phi ptr [ %56, %52 ], [ %6, %4 ]
  %60 = icmp eq ptr %58, null
  br i1 %60, label %157, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %59, align 4, !tbaa !109
  %63 = getelementptr inbounds %struct.TextLine, ptr %58, i64 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !32
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %58, align 8, !tbaa !103
  %68 = icmp eq ptr %67, null
  br i1 %68, label %149, label %69

69:                                               ; preds = %66
  tail call void @txt_move_down(ptr noundef nonnull %0, i8 noundef zeroext %1)
  br label %147

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !50
  %73 = and i32 %72, 1024
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds %struct.TextLine, ptr %58, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = sext i32 %62 to i64
  br i1 %74, label %142, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %76, i64 %77
  %80 = load i8, ptr %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 32
  br i1 %81, label %82, label %142

82:                                               ; preds = %78
  %83 = icmp sgt i32 %62, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %82
  %85 = zext i32 %62 to i64
  br label %89

86:                                               ; preds = %89
  %87 = add nuw nsw i64 %90, 1
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %94, label %89, !llvm.loop !123

89:                                               ; preds = %84, %86
  %90 = phi i64 [ 0, %84 ], [ %87, %86 ]
  %91 = getelementptr inbounds i8, ptr %76, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 32
  br i1 %93, label %86, label %142

94:                                               ; preds = %86, %82
  %95 = srem i32 %62, 4
  %96 = add nsw i64 %77, 1
  %97 = getelementptr inbounds i8, ptr %76, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 32
  %100 = icmp slt i32 %95, 3
  %101 = and i1 %99, %100
  br i1 %101, label %102, label %139, !llvm.loop !124

102:                                              ; preds = %94
  %103 = add nsw i64 %77, 2
  %104 = getelementptr inbounds i8, ptr %76, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 32
  %107 = icmp slt i32 %95, 2
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %139, !llvm.loop !124

109:                                              ; preds = %102
  %110 = add nsw i64 %77, 3
  %111 = getelementptr inbounds i8, ptr %76, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 32
  %114 = icmp slt i32 %95, 1
  %115 = and i1 %113, %114
  br i1 %115, label %116, label %139, !llvm.loop !124

116:                                              ; preds = %109
  %117 = add nsw i64 %77, 4
  %118 = getelementptr inbounds i8, ptr %76, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 32
  %121 = icmp slt i32 %95, 0
  %122 = and i1 %120, %121
  br i1 %122, label %123, label %139, !llvm.loop !124

123:                                              ; preds = %116
  %124 = add nsw i64 %77, 5
  %125 = getelementptr inbounds i8, ptr %76, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 32
  %128 = icmp slt i32 %95, -1
  %129 = and i1 %127, %128
  br i1 %129, label %130, label %139, !llvm.loop !124

130:                                              ; preds = %123
  %131 = add nsw i64 %77, 6
  %132 = getelementptr inbounds i8, ptr %76, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 32
  %135 = icmp slt i32 %95, -2
  %136 = and i1 %134, %135
  %137 = add nsw i64 %77, 7
  %138 = select i1 %136, i64 %137, i64 %131
  br label %139, !llvm.loop !124

139:                                              ; preds = %130, %123, %116, %109, %102, %94
  %140 = phi i64 [ %96, %94 ], [ %103, %102 ], [ %110, %109 ], [ %117, %116 ], [ %124, %123 ], [ %138, %130 ]
  %141 = trunc i64 %140 to i32
  br label %147

142:                                              ; preds = %89, %70, %78
  %143 = getelementptr inbounds i8, ptr %76, i64 %77
  %144 = tail call i32 @BLI_str_utf8_size(ptr noundef %143) #23
  %145 = load i32, ptr %59, align 4, !tbaa !109
  %146 = add nsw i32 %145, %144
  br label %147

147:                                              ; preds = %69, %142, %139
  %148 = phi i32 [ %141, %139 ], [ %146, %142 ], [ 0, %69 ]
  store i32 %148, ptr %59, align 4, !tbaa !109
  br label %149

149:                                              ; preds = %147, %66
  br i1 %3, label %150, label %157

150:                                              ; preds = %149
  %151 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  store ptr %152, ptr %153, align 8, !tbaa !36
  %154 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %155 = load i32, ptr %154, align 8, !tbaa !35
  %156 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %155, ptr %156, align 4, !tbaa !37
  br label %157

157:                                              ; preds = %149, %150, %57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_jump_left(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %7 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  br label %55

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  %15 = icmp eq ptr %11, null
  %16 = or i1 %15, %14
  %17 = icmp eq ptr %11, %13
  %18 = or i1 %17, %16
  br i1 %18, label %40, label %19

19:                                               ; preds = %9, %22
  %20 = phi ptr [ %23, %22 ], [ %11, %9 ]
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !103
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %19, !llvm.loop !104

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %30, %25 ], [ %11, %22 ]
  %27 = phi i32 [ %28, %25 ], [ 0, %22 ]
  %28 = add nsw i32 %27, -1
  %29 = getelementptr inbounds %struct.TextLine, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = icmp eq ptr %30, null
  %32 = icmp eq ptr %30, %13
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %25, !llvm.loop !106

34:                                               ; preds = %25
  %35 = icmp sgt i32 %27, 0
  %36 = select i1 %31, i1 true, i1 %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %39 = load i32, ptr %38, align 4, !tbaa !37
  br label %47

40:                                               ; preds = %19, %34, %9
  %41 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !35
  br i1 %17, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %37
  %48 = phi i32 [ %39, %37 ], [ %45, %43 ]
  store ptr %13, ptr %10, align 8, !tbaa !34
  %49 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 %48, ptr %49, align 8, !tbaa !35
  br label %50

50:                                               ; preds = %40, %43, %47
  %51 = phi i32 [ %48, %47 ], [ %42, %43 ], [ %42, %40 ]
  %52 = phi ptr [ %13, %47 ], [ %11, %43 ], [ %11, %40 ]
  store ptr %52, ptr %12, align 8, !tbaa !36
  %53 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %51, ptr %53, align 4, !tbaa !37
  %54 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  br label %55

55:                                               ; preds = %50, %5
  %56 = phi ptr [ %52, %50 ], [ %8, %5 ]
  %57 = phi ptr [ %54, %50 ], [ %7, %5 ]
  %58 = icmp eq ptr %56, null
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.TextLine, ptr %56, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds %struct.TextLine, ptr %56, i64 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = sext i32 %63 to i64
  tail call void @BLI_str_cursor_step_utf8(ptr noundef %61, i64 noundef %64, ptr noundef nonnull %57, i32 noundef 0, i32 noundef 1, i8 noundef zeroext %2) #23
  br i1 %4, label %65, label %72

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  store ptr %67, ptr %68, align 8, !tbaa !36
  %69 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %70, ptr %71, align 4, !tbaa !37
  br label %72

72:                                               ; preds = %59, %65, %55
  ret void
}

declare void @BLI_str_cursor_step_utf8(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_jump_right(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %7 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  br label %58

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  %15 = icmp eq ptr %11, null
  %16 = or i1 %15, %14
  %17 = icmp eq ptr %11, %13
  %18 = or i1 %17, %16
  br i1 %18, label %43, label %19

19:                                               ; preds = %9, %23
  %20 = phi ptr [ %25, %23 ], [ %11, %9 ]
  %21 = phi i32 [ %24, %23 ], [ 0, %9 ]
  %22 = icmp eq ptr %20, %13
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i32 %21, 1
  %25 = load ptr, ptr %20, align 8, !tbaa !103
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %19, !llvm.loop !104

27:                                               ; preds = %23, %27
  %28 = phi ptr [ %32, %27 ], [ %11, %23 ]
  %29 = phi i32 [ %30, %27 ], [ 0, %23 ]
  %30 = add nsw i32 %29, -1
  %31 = getelementptr inbounds %struct.TextLine, ptr %28, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = icmp eq ptr %32, null
  %34 = icmp eq ptr %32, %13
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %27, !llvm.loop !106

36:                                               ; preds = %27
  br i1 %33, label %43, label %37

37:                                               ; preds = %19, %36
  %38 = phi i32 [ %30, %36 ], [ %21, %19 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !37
  br label %50

43:                                               ; preds = %37, %36, %9
  %44 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !35
  br i1 %17, label %46, label %53

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %40
  %51 = phi i32 [ %42, %40 ], [ %48, %46 ]
  store ptr %13, ptr %10, align 8, !tbaa !34
  %52 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 %51, ptr %52, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %43, %46, %50
  %54 = phi i32 [ %51, %50 ], [ %45, %46 ], [ %45, %43 ]
  %55 = phi ptr [ %13, %50 ], [ %11, %46 ], [ %11, %43 ]
  store ptr %55, ptr %12, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %54, ptr %56, align 4, !tbaa !37
  %57 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  br label %58

58:                                               ; preds = %53, %5
  %59 = phi ptr [ %55, %53 ], [ %8, %5 ]
  %60 = phi ptr [ %57, %53 ], [ %7, %5 ]
  %61 = icmp eq ptr %59, null
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.TextLine, ptr %59, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds %struct.TextLine, ptr %59, i64 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = sext i32 %66 to i64
  tail call void @BLI_str_cursor_step_utf8(ptr noundef %64, i64 noundef %67, ptr noundef nonnull %60, i32 noundef 1, i32 noundef 1, i8 noundef zeroext %2) #23
  br i1 %4, label %68, label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  store ptr %70, ptr %71, align 8, !tbaa !36
  %72 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %73, ptr %74, align 4, !tbaa !37
  br label %75

75:                                               ; preds = %62, %68, %58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @txt_move_bof(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #13 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %9, align 8, !tbaa !8
  br label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %17 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !109
  %19 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  store ptr %18, ptr %19, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %15, %12
  %21 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 0, ptr %21, align 4, !tbaa !109
  br label %22

22:                                               ; preds = %20, %8, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @txt_move_toline(ptr nocapture noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #14 {
  %4 = icmp eq i8 %2, 0
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %7 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %9 = select i1 %4, ptr %5, ptr %7
  %10 = select i1 %4, ptr %6, ptr %8
  %11 = load ptr, ptr %9, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13, %22
  %18 = phi ptr [ %20, %22 ], [ %15, %13 ]
  %19 = phi i32 [ %23, %22 ], [ 0, %13 ]
  %20 = load ptr, ptr %18, align 8, !tbaa !103
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  store ptr %20, ptr %9, align 8, !tbaa !8
  %23 = add nuw i32 %19, 1
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %17, !llvm.loop !125

25:                                               ; preds = %22, %17, %13
  store i32 0, ptr %10, align 4, !tbaa !109
  br i1 %4, label %26, label %29

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %27, ptr %7, align 8, !tbaa !36
  %28 = load i32, ptr %6, align 8, !tbaa !35
  store i32 %28, ptr %8, align 4, !tbaa !37
  br label %29

29:                                               ; preds = %3, %25, %26
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @txt_move_to(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #15 {
  %5 = icmp eq i8 %3, 0
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %8 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %10 = select i1 %5, ptr %6, ptr %8
  %11 = select i1 %5, ptr %7, ptr %9
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %10, align 8, !tbaa !8
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14, %23
  %19 = phi ptr [ %21, %23 ], [ %16, %14 ]
  %20 = phi i32 [ %24, %23 ], [ 0, %14 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !103
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  store ptr %21, ptr %10, align 8, !tbaa !8
  %24 = add nuw i32 %20, 1
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %18, !llvm.loop !125

26:                                               ; preds = %23, %18, %14
  %27 = phi ptr [ %16, %14 ], [ %21, %23 ], [ %19, %18 ]
  %28 = getelementptr inbounds %struct.TextLine, ptr %27, i64 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 %2)
  store i32 %30, ptr %11, align 4, !tbaa !109
  br i1 %5, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %32, ptr %8, align 8, !tbaa !36
  %33 = load i32, ptr %7, align 8, !tbaa !35
  store i32 %33, ptr %9, align 4, !tbaa !37
  br label %34

34:                                               ; preds = %26, %31, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @txt_order_cursors(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %76, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %76, label %10

10:                                               ; preds = %6
  %11 = icmp eq i8 %1, 0
  %12 = icmp eq ptr %4, %8
  br i1 %11, label %13, label %38

13:                                               ; preds = %10
  br i1 %12, label %32, label %14

14:                                               ; preds = %13, %17
  %15 = phi ptr [ %18, %17 ], [ %4, %13 ]
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %76, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !103
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %14, !llvm.loop !104

20:                                               ; preds = %17, %20
  %21 = phi ptr [ %25, %20 ], [ %4, %17 ]
  %22 = phi i32 [ %23, %20 ], [ 0, %17 ]
  %23 = add nsw i32 %22, -1
  %24 = getelementptr inbounds %struct.TextLine, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = icmp eq ptr %25, null
  %27 = icmp eq ptr %25, %8
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %20, !llvm.loop !106

29:                                               ; preds = %20
  %30 = icmp sgt i32 %22, 0
  %31 = select i1 %26, i1 true, i1 %30
  br i1 %31, label %76, label %66

32:                                               ; preds = %13
  %33 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %71, label %76

38:                                               ; preds = %10
  br i1 %12, label %60, label %39

39:                                               ; preds = %38, %43
  %40 = phi ptr [ %45, %43 ], [ %4, %38 ]
  %41 = phi i32 [ %44, %43 ], [ 0, %38 ]
  %42 = icmp eq ptr %40, %8
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i32 %41, 1
  %45 = load ptr, ptr %40, align 8, !tbaa !103
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %39, !llvm.loop !104

47:                                               ; preds = %43, %47
  %48 = phi ptr [ %52, %47 ], [ %4, %43 ]
  %49 = phi i32 [ %50, %47 ], [ 0, %43 ]
  %50 = add nsw i32 %49, -1
  %51 = getelementptr inbounds %struct.TextLine, ptr %48, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = icmp eq ptr %52, null
  %54 = icmp eq ptr %52, %8
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %47, !llvm.loop !106

56:                                               ; preds = %47
  br i1 %53, label %76, label %57

57:                                               ; preds = %39, %56
  %58 = phi i32 [ %50, %56 ], [ %41, %39 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %66, label %76

60:                                               ; preds = %38
  %61 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !35
  %63 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %71, label %76

66:                                               ; preds = %57, %29
  %67 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %70 = load i32, ptr %69, align 4, !tbaa !37
  br label %71

71:                                               ; preds = %66, %60, %32
  %72 = phi i32 [ %36, %32 ], [ %64, %60 ], [ %70, %66 ]
  %73 = phi i32 [ %34, %32 ], [ %62, %60 ], [ %68, %66 ]
  store ptr %8, ptr %3, align 8, !tbaa !34
  store ptr %4, ptr %7, align 8, !tbaa !36
  %74 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %75 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %72, ptr %74, align 8, !tbaa !35
  store i32 %73, ptr %75, align 4, !tbaa !37
  br label %76

76:                                               ; preds = %14, %71, %57, %56, %29, %60, %32, %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @txt_has_sel(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = icmp ne i32 %9, %11
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i8 [ 1, %1 ], [ %13, %7 ]
  ret i8 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @txt_sel_clear(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  store ptr %3, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 %8, ptr %9, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @txt_sel_line(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 0, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  store ptr %3, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.TextLine, ptr %3, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %9, ptr %10, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @txt_to_buf(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %105, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %105, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %105, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = getelementptr inbounds %struct.TextLine, ptr %15, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = icmp eq ptr %11, %15
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %21 = add nsw i32 %17, 2
  %22 = sext i32 %21 to i64
  %23 = tail call ptr %20(i64 noundef %22, ptr noundef nonnull @.str.6) #23
  %24 = getelementptr inbounds %struct.TextLine, ptr %11, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = add nsw i32 %17, 1
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @BLI_strncpy(ptr noundef %23, ptr noundef %25, i64 noundef %27) #23
  br label %100

29:                                               ; preds = %13
  %30 = getelementptr inbounds %struct.TextLine, ptr %11, i64 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = add i32 %17, 2
  %33 = add i32 %32, %31
  %34 = load ptr, ptr %11, align 8, !tbaa !103
  %35 = icmp ne ptr %34, null
  %36 = icmp ne ptr %34, %15
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %29, %38
  %39 = phi ptr [ %45, %38 ], [ %34, %29 ]
  %40 = phi i32 [ %44, %38 ], [ %33, %29 ]
  %41 = getelementptr inbounds %struct.TextLine, ptr %39, i64 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = add i32 %40, 1
  %44 = add i32 %43, %42
  %45 = load ptr, ptr %39, align 8, !tbaa !103
  %46 = icmp ne ptr %45, null
  %47 = icmp ne ptr %45, %15
  %48 = and i1 %46, %47
  br i1 %48, label %38, label %49, !llvm.loop !126

49:                                               ; preds = %38, %29
  %50 = phi i32 [ %33, %29 ], [ %44, %38 ]
  %51 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %52 = add nsw i32 %50, 1
  %53 = sext i32 %52 to i64
  %54 = tail call ptr %51(i64 noundef %53, ptr noundef nonnull @.str.7) #23
  %55 = getelementptr inbounds %struct.TextLine, ptr %11, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = load i32, ptr %30, align 8, !tbaa !32
  %58 = sext i32 %57 to i64
  %59 = tail call ptr @strncpy(ptr noundef %54, ptr noundef %56, i64 noundef %58) #23
  %60 = load i32, ptr %30, align 8, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  store i8 10, ptr %62, align 1, !tbaa !5
  %63 = add nsw i32 %60, 1
  %64 = load ptr, ptr %11, align 8, !tbaa !103
  %65 = icmp ne ptr %64, null
  %66 = icmp ne ptr %64, %15
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %49, %68
  %69 = phi ptr [ %84, %68 ], [ %64, %49 ]
  %70 = phi i32 [ %83, %68 ], [ %63, %49 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %54, i64 %71
  %73 = getelementptr inbounds %struct.TextLine, ptr %69, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds %struct.TextLine, ptr %69, i64 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = tail call ptr @strncpy(ptr noundef %72, ptr noundef %74, i64 noundef %77) #23
  %79 = load i32, ptr %75, align 8, !tbaa !32
  %80 = add nsw i32 %79, %70
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %54, i64 %81
  store i8 10, ptr %82, align 1, !tbaa !5
  %83 = add nsw i32 %80, 1
  %84 = load ptr, ptr %69, align 8, !tbaa !103
  %85 = icmp ne ptr %84, null
  %86 = icmp ne ptr %84, %15
  %87 = and i1 %85, %86
  br i1 %87, label %68, label %88, !llvm.loop !127

88:                                               ; preds = %68, %49
  %89 = phi i32 [ %63, %49 ], [ %83, %68 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %54, i64 %90
  %92 = getelementptr inbounds %struct.TextLine, ptr %15, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = sext i32 %17 to i64
  %95 = tail call ptr @strncpy(ptr noundef %91, ptr noundef %93, i64 noundef %94) #23
  %96 = add nsw i32 %89, %17
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %54, i64 %98
  store i8 10, ptr %99, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %88, %19
  %101 = phi i32 [ %17, %19 ], [ %97, %88 ]
  %102 = phi ptr [ %23, %19 ], [ %54, %88 ]
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %100, %9, %5, %1
  %106 = phi ptr [ null, %1 ], [ null, %5 ], [ null, %9 ], [ %102, %100 ]
  ret ptr %106
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @txt_find_string(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %215, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %215, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %6, %10
  br i1 %13, label %32, label %14

14:                                               ; preds = %12, %17
  %15 = phi ptr [ %18, %17 ], [ %6, %12 ]
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %48, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !103
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %14, !llvm.loop !104

20:                                               ; preds = %17, %20
  %21 = phi ptr [ %25, %20 ], [ %6, %17 ]
  %22 = phi i32 [ %23, %20 ], [ 0, %17 ]
  %23 = add nsw i32 %22, -1
  %24 = getelementptr inbounds %struct.TextLine, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = icmp eq ptr %25, null
  %27 = icmp eq ptr %25, %10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %20, !llvm.loop !106

29:                                               ; preds = %20
  %30 = icmp sgt i32 %22, 0
  %31 = select i1 %26, i1 true, i1 %30
  br i1 %31, label %48, label %38

32:                                               ; preds = %12
  %33 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %43, label %48

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !37
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %36, %32 ], [ %42, %38 ]
  %45 = phi i32 [ %34, %32 ], [ %40, %38 ]
  store ptr %10, ptr %5, align 8, !tbaa !34
  store ptr %6, ptr %9, align 8, !tbaa !36
  %46 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %47 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %44, ptr %46, align 8, !tbaa !35
  store i32 %45, ptr %47, align 4, !tbaa !37
  br label %48

48:                                               ; preds = %14, %29, %32, %43
  %49 = phi ptr [ %10, %29 ], [ %6, %32 ], [ %6, %43 ], [ %10, %14 ]
  %50 = icmp eq i32 %3, 0
  %51 = getelementptr inbounds %struct.TextLine, ptr %49, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = icmp eq i32 %2, 0
  %58 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  br i1 %50, label %59, label %88

59:                                               ; preds = %48
  %60 = tail call ptr @BLI_strcasestr(ptr noundef %56, ptr noundef %1) #23
  br i1 %57, label %61, label %73

61:                                               ; preds = %59, %68
  %62 = phi ptr [ %71, %68 ], [ %60, %59 ]
  %63 = phi ptr [ %66, %68 ], [ %49, %59 ]
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %120

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !103
  %67 = icmp eq ptr %66, null
  br i1 %67, label %215, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.TextLine, ptr %66, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = tail call ptr @BLI_strcasestr(ptr noundef %70, ptr noundef %1) #23
  %72 = icmp eq ptr %66, %49
  br i1 %72, label %117, label %61, !llvm.loop !128

73:                                               ; preds = %59, %82
  %74 = phi ptr [ %86, %82 ], [ %60, %59 ]
  %75 = phi ptr [ %83, %82 ], [ %49, %59 ]
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %120

77:                                               ; preds = %73
  %78 = load ptr, ptr %75, align 8, !tbaa !103
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %58, align 8, !tbaa !33
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi ptr [ %78, %77 ], [ %81, %80 ]
  %84 = getelementptr inbounds %struct.TextLine, ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = tail call ptr @BLI_strcasestr(ptr noundef %85, ptr noundef %1) #23
  %87 = icmp eq ptr %83, %49
  br i1 %87, label %117, label %73, !llvm.loop !128

88:                                               ; preds = %48
  %89 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %1) #24
  br i1 %57, label %90, label %102

90:                                               ; preds = %88, %97
  %91 = phi ptr [ %100, %97 ], [ %89, %88 ]
  %92 = phi ptr [ %95, %97 ], [ %49, %88 ]
  %93 = icmp eq ptr %91, null
  br i1 %93, label %94, label %120

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !103
  %96 = icmp eq ptr %95, null
  br i1 %96, label %215, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.TextLine, ptr %95, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) %1) #24
  %101 = icmp eq ptr %95, %49
  br i1 %101, label %117, label %90, !llvm.loop !128

102:                                              ; preds = %88, %111
  %103 = phi ptr [ %115, %111 ], [ %89, %88 ]
  %104 = phi ptr [ %112, %111 ], [ %49, %88 ]
  %105 = icmp eq ptr %103, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8, !tbaa !103
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %58, align 8, !tbaa !33
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi ptr [ %107, %106 ], [ %110, %109 ]
  %113 = getelementptr inbounds %struct.TextLine, ptr %112, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %1) #24
  %116 = icmp eq ptr %112, %49
  br i1 %116, label %117, label %102, !llvm.loop !128

117:                                              ; preds = %111, %97, %82, %68
  %118 = phi ptr [ %71, %68 ], [ %86, %82 ], [ %100, %97 ], [ %115, %111 ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %215, label %120

120:                                              ; preds = %102, %90, %73, %61, %117
  %121 = phi ptr [ %49, %117 ], [ %63, %61 ], [ %75, %73 ], [ %92, %90 ], [ %104, %102 ]
  %122 = phi ptr [ %118, %117 ], [ %62, %61 ], [ %74, %73 ], [ %91, %90 ], [ %103, %102 ]
  %123 = load ptr, ptr %58, align 8, !tbaa !33
  %124 = icmp eq ptr %123, null
  %125 = icmp eq ptr %123, %121
  %126 = or i1 %125, %124
  br i1 %126, label %156, label %127

127:                                              ; preds = %120, %131
  %128 = phi ptr [ %133, %131 ], [ %123, %120 ]
  %129 = phi i32 [ %132, %131 ], [ 0, %120 ]
  %130 = icmp eq ptr %128, %121
  br i1 %130, label %146, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i32 %129, 1
  %133 = load ptr, ptr %128, align 8, !tbaa !103
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %127, !llvm.loop !104

135:                                              ; preds = %131, %135
  %136 = phi ptr [ %140, %135 ], [ %123, %131 ]
  %137 = phi i32 [ %138, %135 ], [ 0, %131 ]
  %138 = add nsw i32 %137, -1
  %139 = getelementptr inbounds %struct.TextLine, ptr %136, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !105
  %141 = icmp eq ptr %140, null
  %142 = icmp eq ptr %140, %121
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %135, !llvm.loop !106

144:                                              ; preds = %135
  %145 = select i1 %141, i32 0, i32 %138
  br label %146

146:                                              ; preds = %127, %144
  %147 = phi i32 [ %145, %144 ], [ %129, %127 ]
  %148 = getelementptr inbounds %struct.TextLine, ptr %121, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = ptrtoint ptr %122 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %188, label %166

156:                                              ; preds = %120
  %157 = getelementptr inbounds %struct.TextLine, ptr %121, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %159 = ptrtoint ptr %122 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %163 = load ptr, ptr %5, align 8, !tbaa !8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %188, label %165

165:                                              ; preds = %156
  store ptr %123, ptr %5, align 8, !tbaa !8
  br label %176

166:                                              ; preds = %146
  store ptr %123, ptr %5, align 8, !tbaa !8
  %167 = icmp eq i32 %147, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %166, %173
  %169 = phi ptr [ %171, %173 ], [ %123, %166 ]
  %170 = phi i32 [ %174, %173 ], [ 0, %166 ]
  %171 = load ptr, ptr %169, align 8, !tbaa !103
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  store ptr %171, ptr %5, align 8, !tbaa !8
  %174 = add nuw i32 %170, 1
  %175 = icmp eq i32 %174, %147
  br i1 %175, label %176, label %168, !llvm.loop !125

176:                                              ; preds = %168, %173, %166, %165
  %177 = phi i32 [ 0, %166 ], [ 0, %165 ], [ %147, %173 ], [ %147, %168 ]
  %178 = phi i64 [ %152, %166 ], [ %161, %165 ], [ %152, %173 ], [ %152, %168 ]
  %179 = phi ptr [ %153, %166 ], [ %162, %165 ], [ %153, %173 ], [ %153, %168 ]
  %180 = phi ptr [ %123, %166 ], [ %123, %165 ], [ %169, %168 ], [ %171, %173 ]
  %181 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %182 = trunc i64 %178 to i32
  %183 = getelementptr inbounds %struct.TextLine, ptr %180, i64 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !32
  %185 = tail call i32 @llvm.umin.i32(i32 %184, i32 %182)
  store i32 %185, ptr %181, align 4, !tbaa !109
  store ptr %180, ptr %9, align 8, !tbaa !36
  store i32 %185, ptr %179, align 4, !tbaa !37
  %186 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %187 = add i64 %186, %178
  br label %196

188:                                              ; preds = %156, %146
  %189 = phi ptr [ %153, %146 ], [ %162, %156 ]
  %190 = phi i64 [ %152, %146 ], [ %161, %156 ]
  %191 = phi i32 [ %147, %146 ], [ 0, %156 ]
  %192 = load ptr, ptr %9, align 8, !tbaa !8
  %193 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %194 = add i64 %193, %190
  %195 = icmp eq ptr %192, null
  br i1 %195, label %215, label %196

196:                                              ; preds = %176, %188
  %197 = phi i64 [ %187, %176 ], [ %194, %188 ]
  %198 = phi i32 [ %177, %176 ], [ %191, %188 ]
  %199 = phi ptr [ %179, %176 ], [ %189, %188 ]
  %200 = trunc i64 %197 to i32
  store ptr %123, ptr %9, align 8, !tbaa !8
  %201 = icmp eq i32 %198, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %196, %207
  %203 = phi ptr [ %205, %207 ], [ %123, %196 ]
  %204 = phi i32 [ %208, %207 ], [ 0, %196 ]
  %205 = load ptr, ptr %203, align 8, !tbaa !103
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %202
  store ptr %205, ptr %9, align 8, !tbaa !8
  %208 = add nuw i32 %204, 1
  %209 = icmp eq i32 %208, %198
  br i1 %209, label %210, label %202, !llvm.loop !125

210:                                              ; preds = %207, %202, %196
  %211 = phi ptr [ %123, %196 ], [ %203, %202 ], [ %205, %207 ]
  %212 = getelementptr inbounds %struct.TextLine, ptr %211, i64 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !32
  %214 = tail call i32 @llvm.umin.i32(i32 %213, i32 %200)
  store i32 %214, ptr %199, align 4, !tbaa !109
  br label %215

215:                                              ; preds = %94, %65, %210, %188, %117, %4, %8
  %216 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 0, %117 ], [ 1, %188 ], [ 1, %210 ], [ 0, %65 ], [ 0, %94 ]
  ret i32 %216
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @BLI_strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @txt_sel_to_buf(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %139, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %139, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %3, %7
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = tail call i32 @llvm.smin.i32(i32 %13, i32 %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %13, i32 %15)
  br label %50

18:                                               ; preds = %9, %21
  %19 = phi ptr [ %22, %21 ], [ %3, %9 ]
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !103
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %18, !llvm.loop !104

24:                                               ; preds = %21, %24
  %25 = phi ptr [ %29, %24 ], [ %3, %21 ]
  %26 = phi i32 [ %27, %24 ], [ 0, %21 ]
  %27 = add nsw i32 %26, -1
  %28 = getelementptr inbounds %struct.TextLine, ptr %25, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = icmp eq ptr %29, null
  %31 = icmp eq ptr %29, %7
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %24, !llvm.loop !106

33:                                               ; preds = %24
  %34 = icmp sgt i32 %26, 0
  %35 = select i1 %30, i1 true, i1 %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %38 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  br label %42

39:                                               ; preds = %18, %33
  %40 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %41 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  br label %42

42:                                               ; preds = %36, %39
  %43 = phi ptr [ %7, %36 ], [ %3, %39 ]
  %44 = phi ptr [ %3, %36 ], [ %7, %39 ]
  %45 = phi ptr [ %37, %36 ], [ %40, %39 ]
  %46 = phi ptr [ %38, %36 ], [ %41, %39 ]
  %47 = load i32, ptr %46, align 4, !tbaa !109
  %48 = load i32, ptr %45, align 4, !tbaa !109
  %49 = icmp eq ptr %43, %44
  br i1 %49, label %50, label %64

50:                                               ; preds = %11, %42
  %51 = phi i32 [ %17, %11 ], [ %47, %42 ]
  %52 = phi i32 [ %16, %11 ], [ %48, %42 ]
  %53 = phi ptr [ %3, %11 ], [ %43, %42 ]
  %54 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %55 = add i32 %51, 1
  %56 = sub i32 %55, %52
  %57 = sext i32 %56 to i64
  %58 = tail call ptr %54(i64 noundef %57, ptr noundef nonnull @.str.8) #23
  %59 = getelementptr inbounds %struct.TextLine, ptr %53, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = sext i32 %52 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = tail call ptr @BLI_strncpy(ptr noundef %58, ptr noundef %62, i64 noundef %57) #23
  br label %139

64:                                               ; preds = %42
  %65 = getelementptr inbounds %struct.TextLine, ptr %43, i64 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = add i32 %47, 1
  %68 = sub i32 %67, %48
  %69 = add i32 %68, %66
  %70 = load ptr, ptr %43, align 8, !tbaa !103
  %71 = icmp ne ptr %70, null
  %72 = icmp ne ptr %70, %44
  %73 = and i1 %71, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %64, %74
  %75 = phi ptr [ %81, %74 ], [ %70, %64 ]
  %76 = phi i32 [ %80, %74 ], [ %69, %64 ]
  %77 = getelementptr inbounds %struct.TextLine, ptr %75, i64 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !32
  %79 = add i32 %76, 1
  %80 = add i32 %79, %78
  %81 = load ptr, ptr %75, align 8, !tbaa !103
  %82 = icmp ne ptr %81, null
  %83 = icmp ne ptr %81, %44
  %84 = and i1 %82, %83
  br i1 %84, label %74, label %85, !llvm.loop !129

85:                                               ; preds = %74, %64
  %86 = phi i32 [ %69, %64 ], [ %80, %74 ]
  %87 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %88 = add nsw i32 %86, 1
  %89 = sext i32 %88 to i64
  %90 = tail call ptr %87(i64 noundef %89, ptr noundef nonnull @.str.8) #23
  %91 = getelementptr inbounds %struct.TextLine, ptr %43, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = sext i32 %48 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i32, ptr %65, align 8, !tbaa !32
  %96 = sub nsw i32 %95, %48
  %97 = sext i32 %96 to i64
  %98 = tail call ptr @strncpy(ptr noundef %90, ptr noundef %94, i64 noundef %97) #23
  %99 = load i32, ptr %65, align 8, !tbaa !32
  %100 = sub nsw i32 %99, %48
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %90, i64 %101
  store i8 10, ptr %102, align 1, !tbaa !5
  %103 = load ptr, ptr %43, align 8, !tbaa !103
  %104 = add nsw i32 %100, 1
  %105 = icmp ne ptr %103, null
  %106 = icmp ne ptr %103, %44
  %107 = and i1 %105, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %85, %108
  %109 = phi i32 [ %124, %108 ], [ %104, %85 ]
  %110 = phi ptr [ %123, %108 ], [ %103, %85 ]
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %90, i64 %111
  %113 = getelementptr inbounds %struct.TextLine, ptr %110, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds %struct.TextLine, ptr %110, i64 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = tail call ptr @strncpy(ptr noundef %112, ptr noundef %114, i64 noundef %117) #23
  %119 = load i32, ptr %115, align 8, !tbaa !32
  %120 = add nsw i32 %119, %109
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %90, i64 %121
  store i8 10, ptr %122, align 1, !tbaa !5
  %123 = load ptr, ptr %110, align 8, !tbaa !103
  %124 = add nsw i32 %120, 1
  %125 = icmp ne ptr %123, null
  %126 = icmp ne ptr %123, %44
  %127 = and i1 %125, %126
  br i1 %127, label %108, label %128, !llvm.loop !130

128:                                              ; preds = %108, %85
  %129 = phi i32 [ %104, %85 ], [ %124, %108 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %90, i64 %130
  %132 = getelementptr inbounds %struct.TextLine, ptr %44, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = sext i32 %47 to i64
  %135 = tail call ptr @strncpy(ptr noundef %131, ptr noundef %133, i64 noundef %134) #23
  %136 = add nsw i32 %129, %47
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %90, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !5
  br label %139

139:                                              ; preds = %50, %128, %5, %1
  %140 = phi ptr [ null, %1 ], [ null, %5 ], [ %58, %50 ], [ %90, %128 ]
  ret ptr %140
}

declare ptr @BLI_strdupn(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @txt_undo_add_blockop(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 23
  %7 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 10
  %8 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 11
  %9 = load i32, ptr %7, align 8, !tbaa !24
  %10 = add nsw i32 %6, %9
  %11 = load i32, ptr %8, align 4, !tbaa !25
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %37, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 9
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi i32 [ %11, %13 ], [ %31, %19 ]
  %17 = icmp sgt i32 %16, 524288
  %18 = load ptr, ptr %14, align 8, !tbaa !22
  br i1 %17, label %33, label %19

19:                                               ; preds = %15
  %20 = shl nsw i32 %16, 1
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %22 = sext i32 %20 to i64
  %23 = tail call ptr %21(i64 noundef %22, ptr noundef nonnull @.str.19) #23
  store ptr %23, ptr %14, align 8, !tbaa !22
  %24 = load i32, ptr %8, align 4, !tbaa !25
  %25 = sext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %18, i64 %25, i1 false)
  %26 = load i32, ptr %8, align 4, !tbaa !25
  %27 = shl nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !25
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %28(ptr noundef %18) #23
  %29 = load i32, ptr %7, align 8, !tbaa !24
  %30 = add nsw i32 %29, %6
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %37, label %15, !llvm.loop !131

33:                                               ; preds = %15
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %34(ptr noundef %18) #23
  store i32 -1, ptr %7, align 8, !tbaa !24
  store i32 1024, ptr %8, align 4, !tbaa !25
  %35 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %36 = tail call ptr %35(i64 noundef 1024, ptr noundef nonnull @.str.19) #23
  store ptr %36, ptr %14, align 8, !tbaa !22
  br label %104

37:                                               ; preds = %19, %3
  %38 = phi i32 [ %9, %3 ], [ %29, %19 ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 8, !tbaa !24
  %40 = trunc i32 %1 to i8
  %41 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !5
  %45 = load i32, ptr %7, align 8, !tbaa !24
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 8, !tbaa !24
  tail call fastcc void @txt_undo_store_cursors(ptr noundef nonnull %0)
  %47 = load ptr, ptr %41, align 8, !tbaa !22
  %48 = trunc i64 %4 to i8
  %49 = load i32, ptr %7, align 4, !tbaa !109
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !5
  %52 = load i32, ptr %7, align 4, !tbaa !109
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !109
  %54 = lshr i64 %4, 8
  %55 = trunc i64 %54 to i8
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i8, ptr %47, i64 %56
  store i8 %55, ptr %57, align 1, !tbaa !5
  %58 = load i32, ptr %7, align 4, !tbaa !109
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !109
  %60 = lshr i64 %4, 16
  %61 = trunc i64 %60 to i8
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i8, ptr %47, i64 %62
  store i8 %61, ptr %63, align 1, !tbaa !5
  %64 = load i32, ptr %7, align 4, !tbaa !109
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !109
  %66 = lshr i64 %4, 24
  %67 = trunc i64 %66 to i8
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds i8, ptr %47, i64 %68
  store i8 %67, ptr %69, align 1, !tbaa !5
  %70 = load i32, ptr %7, align 4, !tbaa !109
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !109
  %72 = load ptr, ptr %41, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = and i64 %4, 4294967295
  %76 = tail call ptr @strncpy(ptr noundef %74, ptr noundef %2, i64 noundef %75) #23
  %77 = load i32, ptr %7, align 8, !tbaa !24
  %78 = add i32 %77, %5
  store i32 %78, ptr %7, align 8, !tbaa !24
  %79 = load ptr, ptr %41, align 8, !tbaa !22
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 %48, ptr %81, align 1, !tbaa !5
  %82 = load i32, ptr %7, align 4, !tbaa !109
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !109
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  store i8 %55, ptr %85, align 1, !tbaa !5
  %86 = load i32, ptr %7, align 4, !tbaa !109
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !109
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %79, i64 %88
  store i8 %61, ptr %89, align 1, !tbaa !5
  %90 = load i32, ptr %7, align 4, !tbaa !109
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !109
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %79, i64 %92
  store i8 %67, ptr %93, align 1, !tbaa !5
  %94 = load i32, ptr %7, align 4, !tbaa !109
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !109
  %96 = load ptr, ptr %41, align 8, !tbaa !22
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store i8 %40, ptr %98, align 1, !tbaa !5
  %99 = load ptr, ptr %41, align 8, !tbaa !22
  %100 = load i32, ptr %7, align 8, !tbaa !24
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !5
  br label %104

104:                                              ; preds = %33, %37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @txt_add_raw_char(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc zeroext i8 @txt_add_char_intern(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 0), !range !111
  ret i8 %3
}

declare i32 @BLI_str_utf8_as_unicode_step(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_split_curline(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %124, label %5

5:                                                ; preds = %1
  tail call fastcc void @txt_delete_sel(ptr noundef nonnull %0)
  %6 = load i8, ptr @undoing, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call fastcc void @txt_undo_add_charop(ptr noundef nonnull %0, i32 noundef 11, i32 noundef 10)
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %11 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = tail call ptr %10(i64 noundef %14, ptr noundef nonnull @.str.1) #23
  %16 = load i32, ptr %11, align 8, !tbaa !35
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = getelementptr inbounds %struct.TextLine, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %21, i64 %22, i1 false)
  %23 = load i32, ptr %11, align 8, !tbaa !35
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %18, %9
  %26 = phi i64 [ %24, %18 ], [ 0, %9 ]
  %27 = getelementptr inbounds i8, ptr %15, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !5
  %28 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  %30 = getelementptr inbounds %struct.TextLine, ptr %29, i64 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = load i32, ptr %11, align 8, !tbaa !35
  %33 = add i32 %31, 1
  %34 = sub i32 %33, %32
  %35 = sext i32 %34 to i64
  %36 = tail call ptr %28(i64 noundef %35, ptr noundef nonnull @.str.1) #23
  %37 = load ptr, ptr %2, align 8, !tbaa !34
  %38 = getelementptr inbounds %struct.TextLine, ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 8, !tbaa !35
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.TextLine, ptr %37, i64 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = sub i32 %44, %40
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %42, i64 %47, i1 false)
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  %49 = load ptr, ptr %2, align 8, !tbaa !34
  %50 = getelementptr inbounds %struct.TextLine, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  tail call void %48(ptr noundef %51) #23
  %52 = load ptr, ptr %2, align 8, !tbaa !34
  %53 = getelementptr inbounds %struct.TextLine, ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %25
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %57(ptr noundef nonnull %54) #23
  br label %58

58:                                               ; preds = %56, %25
  %59 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %60 = tail call ptr %59(i64 noundef 40, ptr noundef nonnull @.str) #23
  %61 = getelementptr inbounds %struct.TextLine, ptr %60, i64 0, i32 2
  store ptr %15, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds %struct.TextLine, ptr %60, i64 0, i32 3
  store ptr null, ptr %62, align 8, !tbaa !13
  %63 = load i32, ptr %11, align 8, !tbaa !35
  %64 = getelementptr inbounds %struct.TextLine, ptr %60, i64 0, i32 4
  store i32 %63, ptr %64, align 8, !tbaa !32
  %65 = load ptr, ptr %2, align 8, !tbaa !34
  %66 = getelementptr inbounds %struct.TextLine, ptr %65, i64 0, i32 2
  store ptr %36, ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds %struct.TextLine, ptr %65, i64 0, i32 3
  store ptr null, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %struct.TextLine, ptr %65, i64 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = sub nsw i32 %69, %63
  store i32 %70, ptr %68, align 8, !tbaa !32
  %71 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %71, ptr noundef %65, ptr noundef %60) #23
  store i32 0, ptr %11, align 8, !tbaa !35
  %72 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !50
  %74 = or i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !50
  %75 = load ptr, ptr %71, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = icmp eq ptr %78, null
  br i1 %76, label %80, label %91

80:                                               ; preds = %58
  br i1 %79, label %81, label %89

81:                                               ; preds = %80
  %82 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %83 = tail call ptr %82(i64 noundef 40, ptr noundef nonnull @.str) #23
  %84 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %85 = tail call ptr %84(i64 noundef 1, ptr noundef nonnull @.str.1) #23
  %86 = getelementptr inbounds %struct.TextLine, ptr %83, i64 0, i32 2
  store ptr %85, ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds %struct.TextLine, ptr %83, i64 0, i32 3
  store ptr null, ptr %87, align 8, !tbaa !13
  store i8 0, ptr %85, align 1
  %88 = getelementptr inbounds %struct.TextLine, ptr %83, i64 0, i32 4
  store i32 0, ptr %88, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store ptr %83, ptr %77, align 8, !tbaa !108
  br label %89

89:                                               ; preds = %81, %80
  %90 = phi ptr [ %83, %81 ], [ %78, %80 ]
  store ptr %90, ptr %71, align 8, !tbaa !33
  br label %93

91:                                               ; preds = %58
  br i1 %79, label %92, label %93

92:                                               ; preds = %91
  store ptr %75, ptr %77, align 8, !tbaa !108
  br label %93

93:                                               ; preds = %92, %91, %89
  %94 = phi ptr [ %75, %92 ], [ %75, %91 ], [ %90, %89 ]
  %95 = phi ptr [ %75, %92 ], [ %78, %91 ], [ %90, %89 ]
  %96 = getelementptr inbounds %struct.TextLine, ptr %94, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !105
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %103, %93
  %100 = phi ptr [ %94, %93 ], [ %104, %103 ]
  %101 = load ptr, ptr %95, align 8, !tbaa !103
  %102 = icmp eq ptr %101, null
  br i1 %102, label %112, label %108

103:                                              ; preds = %93, %103
  %104 = phi ptr [ %106, %103 ], [ %97, %93 ]
  store ptr %104, ptr %71, align 8, !tbaa !8
  %105 = getelementptr inbounds %struct.TextLine, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !105
  %107 = icmp eq ptr %106, null
  br i1 %107, label %99, label %103, !llvm.loop !116

108:                                              ; preds = %99, %108
  %109 = phi ptr [ %110, %108 ], [ %101, %99 ]
  store ptr %109, ptr %77, align 8, !tbaa !8
  %110 = load ptr, ptr %109, align 8, !tbaa !103
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %108, !llvm.loop !117

112:                                              ; preds = %108, %99
  %113 = load ptr, ptr %2, align 8, !tbaa !34
  %114 = icmp eq ptr %113, null
  %115 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  br i1 %114, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %115, align 8, !tbaa !36
  %118 = icmp eq ptr %117, null
  %119 = select i1 %118, ptr %100, ptr %117
  store ptr %119, ptr %2, align 8, !tbaa !34
  store i32 0, ptr %11, align 8, !tbaa !35
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi ptr [ %119, %116 ], [ %113, %112 ]
  store ptr %121, ptr %115, align 8, !tbaa !36
  %122 = load i32, ptr %11, align 8, !tbaa !35
  %123 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %122, ptr %123, align 4, !tbaa !37
  br label %124

124:                                              ; preds = %1, %120
  ret void
}

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_undo_add_op(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 10
  %4 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 11
  %5 = load i32, ptr %3, align 8, !tbaa !24
  %6 = add nsw i32 %5, 15
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 9
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi i32 [ %7, %9 ], [ %27, %15 ]
  %13 = icmp sgt i32 %12, 524288
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  br i1 %13, label %29, label %15

15:                                               ; preds = %11
  %16 = shl nsw i32 %12, 1
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %18 = sext i32 %16 to i64
  %19 = tail call ptr %17(i64 noundef %18, ptr noundef nonnull @.str.19) #23
  store ptr %19, ptr %10, align 8, !tbaa !22
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %14, i64 %21, i1 false)
  %22 = load i32, ptr %4, align 4, !tbaa !25
  %23 = shl nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !25
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %24(ptr noundef %14) #23
  %25 = load i32, ptr %3, align 8, !tbaa !24
  %26 = add nsw i32 %25, 15
  %27 = load i32, ptr %4, align 4, !tbaa !25
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %33, label %11, !llvm.loop !131

29:                                               ; preds = %11
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %30(ptr noundef %14) #23
  store i32 -1, ptr %3, align 8, !tbaa !24
  store i32 1024, ptr %4, align 4, !tbaa !25
  %31 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %32 = tail call ptr %31(i64 noundef 1024, ptr noundef nonnull @.str.19) #23
  store ptr %32, ptr %10, align 8, !tbaa !22
  br label %52

33:                                               ; preds = %15, %2
  %34 = phi i32 [ %5, %2 ], [ %25, %15 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 8, !tbaa !24
  %36 = trunc i32 %1 to i8
  %37 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !5
  %41 = load i32, ptr %3, align 8, !tbaa !24
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 8, !tbaa !24
  tail call fastcc void @txt_undo_store_cursors(ptr noundef nonnull %0)
  %43 = load ptr, ptr %37, align 8, !tbaa !22
  %44 = load i32, ptr %3, align 8, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %36, ptr %46, align 1, !tbaa !5
  %47 = load ptr, ptr %37, align 8, !tbaa !22
  %48 = load i32, ptr %3, align 8, !tbaa !24
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %29, %33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @txt_undo_store_cursors(ptr nocapture noundef %0) unnamed_addr #14 {
  tail call fastcc void @txt_undo_store_cur(ptr noundef %0)
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 10
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = trunc i32 %6 to i8
  %8 = load i32, ptr %4, align 4, !tbaa !109
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  store i8 %7, ptr %10, align 1, !tbaa !5
  %11 = load i32, ptr %4, align 4, !tbaa !109
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !109
  %13 = lshr i32 %6, 8
  %14 = trunc i32 %13 to i8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  store i8 %14, ptr %16, align 1, !tbaa !5
  %17 = load i32, ptr %4, align 4, !tbaa !109
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !109
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = icmp eq ptr %23, null
  %25 = icmp eq ptr %21, null
  %26 = or i1 %25, %24
  %27 = icmp eq ptr %21, %23
  %28 = or i1 %27, %26
  br i1 %28, label %48, label %29

29:                                               ; preds = %1, %33
  %30 = phi ptr [ %35, %33 ], [ %21, %1 ]
  %31 = phi i32 [ %34, %33 ], [ 0, %1 ]
  %32 = icmp eq ptr %30, %23
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %31, 1
  %35 = load ptr, ptr %30, align 8, !tbaa !103
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %29, !llvm.loop !104

37:                                               ; preds = %33, %37
  %38 = phi ptr [ %42, %37 ], [ %21, %33 ]
  %39 = phi i32 [ %40, %37 ], [ 0, %33 ]
  %40 = add nsw i32 %39, -1
  %41 = getelementptr inbounds %struct.TextLine, ptr %38, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = icmp eq ptr %42, null
  %44 = icmp eq ptr %42, %23
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %37, !llvm.loop !106

46:                                               ; preds = %37
  %47 = select i1 %43, i32 0, i32 %40
  br label %48

48:                                               ; preds = %29, %1, %46
  %49 = phi i32 [ %47, %46 ], [ 0, %1 ], [ %31, %29 ]
  %50 = trunc i32 %49 to i8
  %51 = sext i32 %18 to i64
  %52 = getelementptr inbounds i8, ptr %19, i64 %51
  store i8 %50, ptr %52, align 1, !tbaa !5
  %53 = load i32, ptr %4, align 4, !tbaa !109
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !109
  %55 = lshr i32 %49, 8
  %56 = trunc i32 %55 to i8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i8, ptr %19, i64 %57
  store i8 %56, ptr %58, align 1, !tbaa !5
  %59 = load i32, ptr %4, align 4, !tbaa !109
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !109
  %61 = lshr i32 %49, 16
  %62 = trunc i32 %61 to i8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i8, ptr %19, i64 %63
  store i8 %62, ptr %64, align 1, !tbaa !5
  %65 = load i32, ptr %4, align 4, !tbaa !109
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !109
  %67 = lshr i32 %49, 24
  %68 = trunc i32 %67 to i8
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i8, ptr %19, i64 %69
  store i8 %68, ptr %70, align 1, !tbaa !5
  %71 = load i32, ptr %4, align 4, !tbaa !109
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !109
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_do_undo(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %5, 0
  br i1 %10, label %985, label %11

11:                                               ; preds = %1
  %12 = add nsw i32 %5, -1
  store i32 %12, ptr %4, align 8, !tbaa !24
  store i8 1, ptr @undoing, align 1, !tbaa !5
  switch i8 %8, label %983 [
    i8 11, label %13
    i8 12, label %13
    i8 13, label %13
    i8 14, label %13
    i8 15, label %98
    i8 16, label %98
    i8 17, label %98
    i8 18, label %98
    i8 19, label %192
    i8 20, label %192
    i8 21, label %192
    i8 22, label %192
    i8 23, label %286
    i8 24, label %520
    i8 26, label %849
    i8 27, label %849
    i8 28, label %849
    i8 29, label %849
    i8 32, label %849
    i8 30, label %849
    i8 31, label %849
  ]

13:                                               ; preds = %11, %11, %11, %11
  %14 = add nuw i32 %5, 9
  %15 = sub i32 %14, %9
  store i32 %15, ptr %4, align 8, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %15, -1
  store i32 %20, ptr %4, align 4, !tbaa !109
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %15, -2
  store i32 %25, ptr %4, align 4, !tbaa !109
  %26 = shl nuw nsw i32 %19, 16
  %27 = shl nuw nsw i32 %24, 8
  %28 = or i32 %27, %26
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = zext i8 %31 to i32
  %33 = or i32 %28, %32
  %34 = add nsw i32 %15, -3
  store i32 %34, ptr %4, align 4, !tbaa !109
  %35 = shl nuw i32 %33, 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = zext i8 %38 to i32
  %40 = or i32 %35, %39
  %41 = add nsw i32 %15, -4
  store i32 %41, ptr %4, align 4, !tbaa !109
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = add nsw i32 %15, -5
  store i32 %45, ptr %4, align 4, !tbaa !109
  %46 = zext i8 %44 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i8, ptr %3, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = zext i8 %50 to i32
  %52 = or i32 %47, %51
  %53 = add nsw i32 %15, -6
  store i32 %53, ptr %4, align 4, !tbaa !109
  %54 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %55 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %56 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %57 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %58 = load ptr, ptr %54, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %77, label %60

60:                                               ; preds = %13
  %61 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  store ptr %62, ptr %54, align 8, !tbaa !8
  %63 = icmp eq i32 %40, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60, %69
  %65 = phi ptr [ %67, %69 ], [ %62, %60 ]
  %66 = phi i32 [ %70, %69 ], [ 0, %60 ]
  %67 = load ptr, ptr %65, align 8, !tbaa !103
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  store ptr %67, ptr %54, align 8, !tbaa !8
  %70 = add nuw i32 %66, 1
  %71 = icmp eq i32 %70, %40
  br i1 %71, label %72, label %64, !llvm.loop !125

72:                                               ; preds = %64, %69, %60
  %73 = phi ptr [ %62, %60 ], [ %65, %64 ], [ %67, %69 ]
  %74 = getelementptr inbounds %struct.TextLine, ptr %73, i64 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !32
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 %52)
  store i32 %76, ptr %55, align 4, !tbaa !109
  br label %80

77:                                               ; preds = %13
  %78 = load ptr, ptr %56, align 8, !tbaa !8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %97, label %80

80:                                               ; preds = %72, %77
  %81 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  store ptr %82, ptr %56, align 8, !tbaa !8
  %83 = icmp eq i32 %40, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %80, %89
  %85 = phi ptr [ %87, %89 ], [ %82, %80 ]
  %86 = phi i32 [ %90, %89 ], [ 0, %80 ]
  %87 = load ptr, ptr %85, align 8, !tbaa !103
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  store ptr %87, ptr %56, align 8, !tbaa !8
  %90 = add nuw i32 %86, 1
  %91 = icmp eq i32 %90, %40
  br i1 %91, label %92, label %84, !llvm.loop !125

92:                                               ; preds = %89, %84, %80
  %93 = phi ptr [ %82, %80 ], [ %85, %84 ], [ %87, %89 ]
  %94 = getelementptr inbounds %struct.TextLine, ptr %93, i64 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !32
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 %52)
  store i32 %96, ptr %57, align 4, !tbaa !109
  br label %97

97:                                               ; preds = %77, %92
  tail call void @txt_delete_char(ptr noundef nonnull %0)
  br label %980

98:                                               ; preds = %11, %11, %11, %11
  %99 = zext i8 %8 to i16
  %100 = add nsw i16 %99, -14
  %101 = tail call fastcc i32 @txt_undo_read_unicode(ptr noundef nonnull %3, ptr noundef nonnull %4, i16 noundef signext %100)
  %102 = load ptr, ptr %2, align 8, !tbaa !22
  %103 = load i32, ptr %4, align 4, !tbaa !109
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %103, -1
  store i32 %108, ptr %4, align 4, !tbaa !109
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %102, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !5
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %103, -2
  store i32 %113, ptr %4, align 4, !tbaa !109
  %114 = shl nuw nsw i32 %107, 16
  %115 = shl nuw nsw i32 %112, 8
  %116 = or i32 %115, %114
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds i8, ptr %102, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !5
  %120 = zext i8 %119 to i32
  %121 = or i32 %116, %120
  %122 = add nsw i32 %103, -3
  store i32 %122, ptr %4, align 4, !tbaa !109
  %123 = shl nuw i32 %121, 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %102, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !5
  %127 = zext i8 %126 to i32
  %128 = or i32 %123, %127
  %129 = add nsw i32 %103, -4
  store i32 %129, ptr %4, align 4, !tbaa !109
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %102, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !5
  %133 = add nsw i32 %103, -5
  store i32 %133, ptr %4, align 4, !tbaa !109
  %134 = zext i8 %132 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds i8, ptr %102, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !5
  %139 = zext i8 %138 to i32
  %140 = or i32 %135, %139
  %141 = add nsw i32 %103, -6
  store i32 %141, ptr %4, align 4, !tbaa !109
  %142 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %143 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %144 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %145 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %146 = load ptr, ptr %142, align 8, !tbaa !8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %165, label %148

148:                                              ; preds = %98
  %149 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  store ptr %150, ptr %142, align 8, !tbaa !8
  %151 = icmp eq i32 %128, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %148, %157
  %153 = phi ptr [ %155, %157 ], [ %150, %148 ]
  %154 = phi i32 [ %158, %157 ], [ 0, %148 ]
  %155 = load ptr, ptr %153, align 8, !tbaa !103
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  store ptr %155, ptr %142, align 8, !tbaa !8
  %158 = add nuw i32 %154, 1
  %159 = icmp eq i32 %158, %128
  br i1 %159, label %160, label %152, !llvm.loop !125

160:                                              ; preds = %152, %157, %148
  %161 = phi ptr [ %150, %148 ], [ %153, %152 ], [ %155, %157 ]
  %162 = getelementptr inbounds %struct.TextLine, ptr %161, i64 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !32
  %164 = tail call i32 @llvm.umin.i32(i32 %163, i32 %140)
  store i32 %164, ptr %143, align 4, !tbaa !109
  br label %168

165:                                              ; preds = %98
  %166 = load ptr, ptr %144, align 8, !tbaa !8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %185, label %168

168:                                              ; preds = %160, %165
  %169 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  store ptr %170, ptr %144, align 8, !tbaa !8
  %171 = icmp eq i32 %128, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %168, %177
  %173 = phi ptr [ %175, %177 ], [ %170, %168 ]
  %174 = phi i32 [ %178, %177 ], [ 0, %168 ]
  %175 = load ptr, ptr %173, align 8, !tbaa !103
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  store ptr %175, ptr %144, align 8, !tbaa !8
  %178 = add nuw i32 %174, 1
  %179 = icmp eq i32 %178, %128
  br i1 %179, label %180, label %172, !llvm.loop !125

180:                                              ; preds = %177, %172, %168
  %181 = phi ptr [ %170, %168 ], [ %173, %172 ], [ %175, %177 ]
  %182 = getelementptr inbounds %struct.TextLine, ptr %181, i64 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !32
  %184 = tail call i32 @llvm.umin.i32(i32 %183, i32 %140)
  store i32 %184, ptr %145, align 4, !tbaa !109
  br label %185

185:                                              ; preds = %165, %180
  %186 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !50
  %188 = lshr i32 %187, 10
  %189 = trunc i32 %188 to i8
  %190 = and i8 %189, 1
  %191 = tail call fastcc zeroext i8 @txt_add_char_intern(ptr noundef nonnull %0, i32 noundef %101, i8 noundef zeroext %190), !range !111
  br label %980

192:                                              ; preds = %11, %11, %11, %11
  %193 = zext i8 %8 to i16
  %194 = add nsw i16 %193, -18
  %195 = tail call fastcc i32 @txt_undo_read_unicode(ptr noundef nonnull %3, ptr noundef nonnull %4, i16 noundef signext %194)
  %196 = load ptr, ptr %2, align 8, !tbaa !22
  %197 = load i32, ptr %4, align 4, !tbaa !109
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !5
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %197, -1
  store i32 %202, ptr %4, align 4, !tbaa !109
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %196, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !5
  %206 = zext i8 %205 to i32
  %207 = add nsw i32 %197, -2
  store i32 %207, ptr %4, align 4, !tbaa !109
  %208 = shl nuw nsw i32 %201, 16
  %209 = shl nuw nsw i32 %206, 8
  %210 = or i32 %209, %208
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds i8, ptr %196, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !5
  %214 = zext i8 %213 to i32
  %215 = or i32 %210, %214
  %216 = add nsw i32 %197, -3
  store i32 %216, ptr %4, align 4, !tbaa !109
  %217 = shl nuw i32 %215, 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %196, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !5
  %221 = zext i8 %220 to i32
  %222 = or i32 %217, %221
  %223 = add nsw i32 %197, -4
  store i32 %223, ptr %4, align 4, !tbaa !109
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %196, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !5
  %227 = add nsw i32 %197, -5
  store i32 %227, ptr %4, align 4, !tbaa !109
  %228 = zext i8 %226 to i32
  %229 = shl nuw nsw i32 %228, 8
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds i8, ptr %196, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !5
  %233 = zext i8 %232 to i32
  %234 = or i32 %229, %233
  %235 = add nsw i32 %197, -6
  store i32 %235, ptr %4, align 4, !tbaa !109
  %236 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %237 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %238 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %239 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %240 = load ptr, ptr %236, align 8, !tbaa !8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %259, label %242

242:                                              ; preds = %192
  %243 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !33
  store ptr %244, ptr %236, align 8, !tbaa !8
  %245 = icmp eq i32 %222, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %242, %251
  %247 = phi ptr [ %249, %251 ], [ %244, %242 ]
  %248 = phi i32 [ %252, %251 ], [ 0, %242 ]
  %249 = load ptr, ptr %247, align 8, !tbaa !103
  %250 = icmp eq ptr %249, null
  br i1 %250, label %254, label %251

251:                                              ; preds = %246
  store ptr %249, ptr %236, align 8, !tbaa !8
  %252 = add nuw i32 %248, 1
  %253 = icmp eq i32 %252, %222
  br i1 %253, label %254, label %246, !llvm.loop !125

254:                                              ; preds = %246, %251, %242
  %255 = phi ptr [ %244, %242 ], [ %247, %246 ], [ %249, %251 ]
  %256 = getelementptr inbounds %struct.TextLine, ptr %255, i64 0, i32 4
  %257 = load i32, ptr %256, align 8, !tbaa !32
  %258 = tail call i32 @llvm.umin.i32(i32 %257, i32 %234)
  store i32 %258, ptr %237, align 4, !tbaa !109
  br label %262

259:                                              ; preds = %192
  %260 = load ptr, ptr %238, align 8, !tbaa !8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %279, label %262

262:                                              ; preds = %254, %259
  %263 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !33
  store ptr %264, ptr %238, align 8, !tbaa !8
  %265 = icmp eq i32 %222, 0
  br i1 %265, label %274, label %266

266:                                              ; preds = %262, %271
  %267 = phi ptr [ %269, %271 ], [ %264, %262 ]
  %268 = phi i32 [ %272, %271 ], [ 0, %262 ]
  %269 = load ptr, ptr %267, align 8, !tbaa !103
  %270 = icmp eq ptr %269, null
  br i1 %270, label %274, label %271

271:                                              ; preds = %266
  store ptr %269, ptr %238, align 8, !tbaa !8
  %272 = add nuw i32 %268, 1
  %273 = icmp eq i32 %272, %222
  br i1 %273, label %274, label %266, !llvm.loop !125

274:                                              ; preds = %271, %266, %262
  %275 = phi ptr [ %264, %262 ], [ %267, %266 ], [ %269, %271 ]
  %276 = getelementptr inbounds %struct.TextLine, ptr %275, i64 0, i32 4
  %277 = load i32, ptr %276, align 8, !tbaa !32
  %278 = tail call i32 @llvm.umin.i32(i32 %277, i32 %234)
  store i32 %278, ptr %239, align 4, !tbaa !109
  br label %279

279:                                              ; preds = %259, %274
  %280 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %281 = load i32, ptr %280, align 8, !tbaa !50
  %282 = lshr i32 %281, 10
  %283 = trunc i32 %282 to i8
  %284 = and i8 %283, 1
  %285 = tail call fastcc zeroext i8 @txt_add_char_intern(ptr noundef nonnull %0, i32 noundef %195, i8 noundef zeroext %284), !range !111
  tail call void @txt_move_left(ptr noundef nonnull %0, i8 noundef zeroext 0)
  br label %980

286:                                              ; preds = %11
  %287 = sext i32 %12 to i64
  %288 = getelementptr inbounds i8, ptr %3, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !5
  %290 = zext i8 %289 to i32
  %291 = add nsw i32 %5, -2
  store i32 %291, ptr %4, align 4, !tbaa !109
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %3, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !5
  %295 = zext i8 %294 to i32
  %296 = add nsw i32 %5, -3
  store i32 %296, ptr %4, align 4, !tbaa !109
  %297 = shl nuw nsw i32 %290, 16
  %298 = shl nuw nsw i32 %295, 8
  %299 = or i32 %298, %297
  %300 = sext i32 %296 to i64
  %301 = getelementptr inbounds i8, ptr %3, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !5
  %303 = zext i8 %302 to i32
  %304 = or i32 %299, %303
  %305 = add nsw i32 %5, -4
  store i32 %305, ptr %4, align 4, !tbaa !109
  %306 = shl nuw i32 %304, 8
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i8, ptr %3, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !5
  %310 = zext i8 %309 to i32
  %311 = or i32 %306, %310
  %312 = add nsw i32 %5, -5
  store i32 %312, ptr %4, align 4, !tbaa !109
  %313 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %314 = add i32 %311, 1
  %315 = zext i32 %314 to i64
  %316 = tail call ptr %313(i64 noundef %315, ptr noundef nonnull @.str.9) #23
  %317 = icmp eq i32 %311, 0
  br i1 %317, label %374, label %318

318:                                              ; preds = %286
  %319 = or i32 %306, %310
  %320 = zext i32 %311 to i64
  %321 = load i32, ptr %4, align 8, !tbaa !24
  %322 = and i64 %320, 1
  %323 = icmp eq i32 %311, 1
  br i1 %323, label %358, label %324

324:                                              ; preds = %318
  %325 = and i64 %320, 4294967294
  br label %326

326:                                              ; preds = %326, %324
  %327 = phi i32 [ %321, %324 ], [ %351, %326 ]
  %328 = phi i64 [ 0, %324 ], [ %352, %326 ]
  %329 = phi i64 [ 0, %324 ], [ %353, %326 ]
  %330 = trunc i64 %328 to i32
  %331 = load ptr, ptr %2, align 8, !tbaa !22
  %332 = sext i32 %327 to i64
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !5
  %335 = xor i32 %330, -1
  %336 = add i32 %311, %335
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %316, i64 %337
  store i8 %334, ptr %338, align 1, !tbaa !5
  %339 = load i32, ptr %4, align 8, !tbaa !24
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %4, align 8, !tbaa !24
  %341 = trunc i64 %328 to i32
  %342 = load ptr, ptr %2, align 8, !tbaa !22
  %343 = sext i32 %340 to i64
  %344 = getelementptr inbounds i8, ptr %342, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !5
  %346 = xor i32 %341, -2
  %347 = add i32 %311, %346
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %316, i64 %348
  store i8 %345, ptr %349, align 1, !tbaa !5
  %350 = load i32, ptr %4, align 8, !tbaa !24
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %4, align 8, !tbaa !24
  %352 = add nuw nsw i64 %328, 2
  %353 = add i64 %329, 2
  %354 = icmp eq i64 %353, %325
  br i1 %354, label %355, label %326, !llvm.loop !132

355:                                              ; preds = %326
  %356 = trunc i64 %352 to i32
  %357 = xor i32 %356, -1
  br label %358

358:                                              ; preds = %355, %318
  %359 = phi i32 [ %321, %318 ], [ %351, %355 ]
  %360 = phi i32 [ -1, %318 ], [ %357, %355 ]
  %361 = icmp eq i64 %322, 0
  br i1 %361, label %372, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %2, align 8, !tbaa !22
  %364 = sext i32 %359 to i64
  %365 = getelementptr inbounds i8, ptr %363, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !5
  %367 = add i32 %311, %360
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %316, i64 %368
  store i8 %366, ptr %369, align 1, !tbaa !5
  %370 = load i32, ptr %4, align 8, !tbaa !24
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %4, align 8, !tbaa !24
  br label %372

372:                                              ; preds = %358, %362
  %373 = zext i32 %319 to i64
  br label %374

374:                                              ; preds = %372, %286
  %375 = phi i64 [ 0, %286 ], [ %373, %372 ]
  %376 = getelementptr inbounds i8, ptr %316, i64 %375
  store i8 0, ptr %376, align 1, !tbaa !5
  %377 = load i32, ptr %4, align 8, !tbaa !24
  %378 = add nsw i32 %377, -4
  store i32 %378, ptr %4, align 8, !tbaa !24
  %379 = load ptr, ptr %2, align 8, !tbaa !22
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds i8, ptr %379, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !5
  %383 = zext i8 %382 to i32
  %384 = add nsw i32 %377, -5
  store i32 %384, ptr %4, align 4, !tbaa !109
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %379, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !5
  %388 = zext i8 %387 to i32
  %389 = add nsw i32 %377, -6
  store i32 %389, ptr %4, align 4, !tbaa !109
  %390 = shl nuw nsw i32 %383, 16
  %391 = shl nuw nsw i32 %388, 8
  %392 = or i32 %391, %390
  %393 = sext i32 %389 to i64
  %394 = getelementptr inbounds i8, ptr %379, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !5
  %396 = zext i8 %395 to i32
  %397 = or i32 %392, %396
  %398 = add nsw i32 %377, -7
  store i32 %398, ptr %4, align 4, !tbaa !109
  %399 = shl nuw i32 %397, 8
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i8, ptr %379, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !5
  %403 = zext i8 %402 to i32
  %404 = or i32 %399, %403
  %405 = add nsw i32 %377, -8
  store i32 %405, ptr %4, align 4, !tbaa !109
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %379, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !5
  %409 = add nsw i32 %377, -9
  store i32 %409, ptr %4, align 4, !tbaa !109
  %410 = zext i8 %408 to i32
  %411 = shl nuw nsw i32 %410, 8
  %412 = sext i32 %409 to i64
  %413 = getelementptr inbounds i8, ptr %379, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !5
  %415 = zext i8 %414 to i32
  %416 = or i32 %411, %415
  %417 = add nsw i32 %377, -10
  store i32 %417, ptr %4, align 4, !tbaa !109
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %379, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !5
  %421 = zext i8 %420 to i32
  %422 = add nsw i32 %377, -11
  store i32 %422, ptr %4, align 4, !tbaa !109
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %379, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !5
  %426 = zext i8 %425 to i32
  %427 = add nsw i32 %377, -12
  store i32 %427, ptr %4, align 4, !tbaa !109
  %428 = shl nuw nsw i32 %421, 16
  %429 = shl nuw nsw i32 %426, 8
  %430 = or i32 %429, %428
  %431 = sext i32 %427 to i64
  %432 = getelementptr inbounds i8, ptr %379, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !5
  %434 = zext i8 %433 to i32
  %435 = or i32 %430, %434
  %436 = add nsw i32 %377, -13
  store i32 %436, ptr %4, align 4, !tbaa !109
  %437 = shl nuw i32 %435, 8
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds i8, ptr %379, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !5
  %441 = zext i8 %440 to i32
  %442 = or i32 %437, %441
  %443 = add nsw i32 %377, -14
  store i32 %443, ptr %4, align 4, !tbaa !109
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %379, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !5
  %447 = add nsw i32 %377, -15
  store i32 %447, ptr %4, align 4, !tbaa !109
  %448 = zext i8 %446 to i32
  %449 = shl nuw nsw i32 %448, 8
  %450 = sext i32 %447 to i64
  %451 = getelementptr inbounds i8, ptr %379, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !5
  %453 = zext i8 %452 to i32
  %454 = or i32 %449, %453
  %455 = add nsw i32 %377, -16
  store i32 %455, ptr %4, align 4, !tbaa !109
  %456 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %457 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %458 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %459 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %460 = load ptr, ptr %456, align 8, !tbaa !8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %479, label %462

462:                                              ; preds = %374
  %463 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %464 = load ptr, ptr %463, align 8, !tbaa !33
  store ptr %464, ptr %456, align 8, !tbaa !8
  %465 = icmp eq i32 %442, 0
  br i1 %465, label %474, label %466

466:                                              ; preds = %462, %471
  %467 = phi ptr [ %469, %471 ], [ %464, %462 ]
  %468 = phi i32 [ %472, %471 ], [ 0, %462 ]
  %469 = load ptr, ptr %467, align 8, !tbaa !103
  %470 = icmp eq ptr %469, null
  br i1 %470, label %474, label %471

471:                                              ; preds = %466
  store ptr %469, ptr %456, align 8, !tbaa !8
  %472 = add nuw i32 %468, 1
  %473 = icmp eq i32 %472, %442
  br i1 %473, label %474, label %466, !llvm.loop !125

474:                                              ; preds = %471, %466, %462
  %475 = phi ptr [ %464, %462 ], [ %467, %466 ], [ %469, %471 ]
  %476 = getelementptr inbounds %struct.TextLine, ptr %475, i64 0, i32 4
  %477 = load i32, ptr %476, align 8, !tbaa !32
  %478 = tail call i32 @llvm.umin.i32(i32 %477, i32 %454)
  store i32 %478, ptr %457, align 4, !tbaa !109
  store ptr %475, ptr %458, align 8, !tbaa !36
  store i32 %478, ptr %459, align 4, !tbaa !37
  br label %479

479:                                              ; preds = %374, %474
  tail call void @txt_insert_buf(ptr noundef nonnull %0, ptr noundef %316)
  %480 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %480(ptr noundef %316) #23
  %481 = load ptr, ptr %456, align 8, !tbaa !8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %500, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %485 = load ptr, ptr %484, align 8, !tbaa !33
  store ptr %485, ptr %456, align 8, !tbaa !8
  %486 = icmp eq i32 %442, 0
  br i1 %486, label %495, label %487

487:                                              ; preds = %483, %492
  %488 = phi ptr [ %490, %492 ], [ %485, %483 ]
  %489 = phi i32 [ %493, %492 ], [ 0, %483 ]
  %490 = load ptr, ptr %488, align 8, !tbaa !103
  %491 = icmp eq ptr %490, null
  br i1 %491, label %495, label %492

492:                                              ; preds = %487
  store ptr %490, ptr %456, align 8, !tbaa !8
  %493 = add nuw i32 %489, 1
  %494 = icmp eq i32 %493, %442
  br i1 %494, label %495, label %487, !llvm.loop !125

495:                                              ; preds = %487, %492, %483
  %496 = phi ptr [ %485, %483 ], [ %488, %487 ], [ %490, %492 ]
  %497 = getelementptr inbounds %struct.TextLine, ptr %496, i64 0, i32 4
  %498 = load i32, ptr %497, align 8, !tbaa !32
  %499 = tail call i32 @llvm.umin.i32(i32 %498, i32 %454)
  store i32 %499, ptr %457, align 4, !tbaa !109
  br label %503

500:                                              ; preds = %479
  %501 = load ptr, ptr %458, align 8, !tbaa !8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %980, label %503

503:                                              ; preds = %495, %500
  %504 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %505 = load ptr, ptr %504, align 8, !tbaa !33
  store ptr %505, ptr %458, align 8, !tbaa !8
  %506 = icmp eq i32 %404, 0
  br i1 %506, label %515, label %507

507:                                              ; preds = %503, %512
  %508 = phi ptr [ %510, %512 ], [ %505, %503 ]
  %509 = phi i32 [ %513, %512 ], [ 0, %503 ]
  %510 = load ptr, ptr %508, align 8, !tbaa !103
  %511 = icmp eq ptr %510, null
  br i1 %511, label %515, label %512

512:                                              ; preds = %507
  store ptr %510, ptr %458, align 8, !tbaa !8
  %513 = add nuw i32 %509, 1
  %514 = icmp eq i32 %513, %404
  br i1 %514, label %515, label %507, !llvm.loop !125

515:                                              ; preds = %512, %507, %503
  %516 = phi ptr [ %505, %503 ], [ %508, %507 ], [ %510, %512 ]
  %517 = getelementptr inbounds %struct.TextLine, ptr %516, i64 0, i32 4
  %518 = load i32, ptr %517, align 8, !tbaa !32
  %519 = tail call i32 @llvm.umin.i32(i32 %518, i32 %416)
  store i32 %519, ptr %459, align 4, !tbaa !109
  br label %980

520:                                              ; preds = %11
  %521 = sext i32 %12 to i64
  %522 = getelementptr inbounds i8, ptr %3, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !5
  %524 = zext i8 %523 to i32
  %525 = add nsw i32 %5, -2
  store i32 %525, ptr %4, align 4, !tbaa !109
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %3, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !5
  %529 = zext i8 %528 to i32
  %530 = add nsw i32 %5, -3
  store i32 %530, ptr %4, align 4, !tbaa !109
  %531 = shl nuw nsw i32 %524, 16
  %532 = shl nuw nsw i32 %529, 8
  %533 = or i32 %532, %531
  %534 = sext i32 %530 to i64
  %535 = getelementptr inbounds i8, ptr %3, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !5
  %537 = zext i8 %536 to i32
  %538 = or i32 %533, %537
  %539 = add nsw i32 %5, -4
  store i32 %539, ptr %4, align 4, !tbaa !109
  %540 = shl nuw i32 %538, 8
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds i8, ptr %3, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !5
  %544 = zext i8 %543 to i32
  %545 = or i32 %540, %544
  %546 = add nsw i32 %5, -5
  store i32 %546, ptr %4, align 4, !tbaa !109
  %547 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %548 = add i32 %545, 1
  %549 = zext i32 %548 to i64
  %550 = tail call ptr %547(i64 noundef %549, ptr noundef nonnull @.str.10) #23
  %551 = icmp eq i32 %545, 0
  br i1 %551, label %608, label %552

552:                                              ; preds = %520
  %553 = or i32 %540, %544
  %554 = zext i32 %545 to i64
  %555 = load i32, ptr %4, align 8, !tbaa !24
  %556 = and i64 %554, 1
  %557 = icmp eq i32 %545, 1
  br i1 %557, label %592, label %558

558:                                              ; preds = %552
  %559 = and i64 %554, 4294967294
  br label %560

560:                                              ; preds = %560, %558
  %561 = phi i32 [ %555, %558 ], [ %585, %560 ]
  %562 = phi i64 [ 0, %558 ], [ %586, %560 ]
  %563 = phi i64 [ 0, %558 ], [ %587, %560 ]
  %564 = trunc i64 %562 to i32
  %565 = load ptr, ptr %2, align 8, !tbaa !22
  %566 = sext i32 %561 to i64
  %567 = getelementptr inbounds i8, ptr %565, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !5
  %569 = xor i32 %564, -1
  %570 = add i32 %545, %569
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %550, i64 %571
  store i8 %568, ptr %572, align 1, !tbaa !5
  %573 = load i32, ptr %4, align 8, !tbaa !24
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %4, align 8, !tbaa !24
  %575 = trunc i64 %562 to i32
  %576 = load ptr, ptr %2, align 8, !tbaa !22
  %577 = sext i32 %574 to i64
  %578 = getelementptr inbounds i8, ptr %576, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !5
  %580 = xor i32 %575, -2
  %581 = add i32 %545, %580
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %550, i64 %582
  store i8 %579, ptr %583, align 1, !tbaa !5
  %584 = load i32, ptr %4, align 8, !tbaa !24
  %585 = add nsw i32 %584, -1
  store i32 %585, ptr %4, align 8, !tbaa !24
  %586 = add nuw nsw i64 %562, 2
  %587 = add i64 %563, 2
  %588 = icmp eq i64 %587, %559
  br i1 %588, label %589, label %560, !llvm.loop !133

589:                                              ; preds = %560
  %590 = trunc i64 %586 to i32
  %591 = xor i32 %590, -1
  br label %592

592:                                              ; preds = %589, %552
  %593 = phi i32 [ %555, %552 ], [ %585, %589 ]
  %594 = phi i32 [ -1, %552 ], [ %591, %589 ]
  %595 = icmp eq i64 %556, 0
  br i1 %595, label %606, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %2, align 8, !tbaa !22
  %598 = sext i32 %593 to i64
  %599 = getelementptr inbounds i8, ptr %597, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !5
  %601 = add i32 %545, %594
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %550, i64 %602
  store i8 %600, ptr %603, align 1, !tbaa !5
  %604 = load i32, ptr %4, align 8, !tbaa !24
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %4, align 8, !tbaa !24
  br label %606

606:                                              ; preds = %592, %596
  %607 = zext i32 %553 to i64
  br label %608

608:                                              ; preds = %606, %520
  %609 = phi i64 [ 0, %520 ], [ %607, %606 ]
  %610 = getelementptr inbounds i8, ptr %550, i64 %609
  store i8 0, ptr %610, align 1, !tbaa !5
  %611 = tail call i64 @BLI_strlen_utf8(ptr noundef %550) #23
  %612 = trunc i64 %611 to i32
  %613 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %613(ptr noundef %550) #23
  %614 = load i32, ptr %4, align 8, !tbaa !24
  %615 = add nsw i32 %614, -4
  store i32 %615, ptr %4, align 8, !tbaa !24
  %616 = load ptr, ptr %2, align 8, !tbaa !22
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds i8, ptr %616, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !5
  %620 = zext i8 %619 to i32
  %621 = add nsw i32 %614, -5
  store i32 %621, ptr %4, align 4, !tbaa !109
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %616, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !5
  %625 = zext i8 %624 to i32
  %626 = add nsw i32 %614, -6
  store i32 %626, ptr %4, align 4, !tbaa !109
  %627 = shl nuw nsw i32 %620, 16
  %628 = shl nuw nsw i32 %625, 8
  %629 = or i32 %628, %627
  %630 = sext i32 %626 to i64
  %631 = getelementptr inbounds i8, ptr %616, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !5
  %633 = zext i8 %632 to i32
  %634 = or i32 %629, %633
  %635 = add nsw i32 %614, -7
  store i32 %635, ptr %4, align 4, !tbaa !109
  %636 = shl nuw i32 %634, 8
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds i8, ptr %616, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !5
  %640 = zext i8 %639 to i32
  %641 = or i32 %636, %640
  %642 = add nsw i32 %614, -8
  store i32 %642, ptr %4, align 4, !tbaa !109
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %616, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !5
  %646 = add nsw i32 %614, -9
  store i32 %646, ptr %4, align 4, !tbaa !109
  %647 = zext i8 %645 to i16
  %648 = shl nuw i16 %647, 8
  %649 = sext i32 %646 to i64
  %650 = getelementptr inbounds i8, ptr %616, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !5
  %652 = zext i8 %651 to i16
  %653 = or i16 %648, %652
  %654 = add nsw i32 %614, -10
  store i32 %654, ptr %4, align 4, !tbaa !109
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %616, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !5
  %658 = zext i8 %657 to i32
  %659 = add nsw i32 %614, -11
  store i32 %659, ptr %4, align 4, !tbaa !109
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %616, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !5
  %663 = zext i8 %662 to i32
  %664 = add nsw i32 %614, -12
  store i32 %664, ptr %4, align 4, !tbaa !109
  %665 = shl nuw nsw i32 %658, 16
  %666 = shl nuw nsw i32 %663, 8
  %667 = or i32 %666, %665
  %668 = sext i32 %664 to i64
  %669 = getelementptr inbounds i8, ptr %616, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !5
  %671 = zext i8 %670 to i32
  %672 = or i32 %667, %671
  %673 = add nsw i32 %614, -13
  store i32 %673, ptr %4, align 4, !tbaa !109
  %674 = shl nuw i32 %672, 8
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds i8, ptr %616, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !5
  %678 = zext i8 %677 to i32
  %679 = or i32 %674, %678
  %680 = add nsw i32 %614, -14
  store i32 %680, ptr %4, align 4, !tbaa !109
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %616, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !5
  %684 = add nsw i32 %614, -15
  store i32 %684, ptr %4, align 4, !tbaa !109
  %685 = zext i8 %683 to i16
  %686 = shl nuw i16 %685, 8
  %687 = sext i32 %684 to i64
  %688 = getelementptr inbounds i8, ptr %616, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !5
  %690 = zext i8 %689 to i16
  %691 = or i16 %686, %690
  %692 = add nsw i32 %614, -16
  store i32 %692, ptr %4, align 4, !tbaa !109
  %693 = zext i16 %691 to i32
  %694 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %695 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %696 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %697 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %698 = load ptr, ptr %694, align 8, !tbaa !8
  %699 = icmp eq ptr %698, null
  br i1 %699, label %717, label %700

700:                                              ; preds = %608
  %701 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %702 = load ptr, ptr %701, align 8, !tbaa !33
  store ptr %702, ptr %694, align 8, !tbaa !8
  %703 = icmp eq i32 %679, 0
  br i1 %703, label %712, label %704

704:                                              ; preds = %700, %709
  %705 = phi ptr [ %707, %709 ], [ %702, %700 ]
  %706 = phi i32 [ %710, %709 ], [ 0, %700 ]
  %707 = load ptr, ptr %705, align 8, !tbaa !103
  %708 = icmp eq ptr %707, null
  br i1 %708, label %712, label %709

709:                                              ; preds = %704
  store ptr %707, ptr %694, align 8, !tbaa !8
  %710 = add nuw i32 %706, 1
  %711 = icmp eq i32 %710, %679
  br i1 %711, label %712, label %704, !llvm.loop !125

712:                                              ; preds = %704, %709, %700
  %713 = phi ptr [ %702, %700 ], [ %705, %704 ], [ %707, %709 ]
  %714 = getelementptr inbounds %struct.TextLine, ptr %713, i64 0, i32 4
  %715 = load i32, ptr %714, align 8, !tbaa !32
  %716 = tail call i32 @llvm.umin.i32(i32 %715, i32 %693)
  store i32 %716, ptr %695, align 4, !tbaa !109
  br label %720

717:                                              ; preds = %608
  %718 = load ptr, ptr %696, align 8, !tbaa !8
  %719 = icmp eq ptr %718, null
  br i1 %719, label %738, label %720

720:                                              ; preds = %712, %717
  %721 = zext i16 %653 to i32
  %722 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %723 = load ptr, ptr %722, align 8, !tbaa !33
  store ptr %723, ptr %696, align 8, !tbaa !8
  %724 = icmp eq i32 %641, 0
  br i1 %724, label %733, label %725

725:                                              ; preds = %720, %730
  %726 = phi ptr [ %728, %730 ], [ %723, %720 ]
  %727 = phi i32 [ %731, %730 ], [ 0, %720 ]
  %728 = load ptr, ptr %726, align 8, !tbaa !103
  %729 = icmp eq ptr %728, null
  br i1 %729, label %733, label %730

730:                                              ; preds = %725
  store ptr %728, ptr %696, align 8, !tbaa !8
  %731 = add nuw i32 %727, 1
  %732 = icmp eq i32 %731, %641
  br i1 %732, label %733, label %725, !llvm.loop !125

733:                                              ; preds = %730, %725, %720
  %734 = phi ptr [ %723, %720 ], [ %726, %725 ], [ %728, %730 ]
  %735 = getelementptr inbounds %struct.TextLine, ptr %734, i64 0, i32 4
  %736 = load i32, ptr %735, align 8, !tbaa !32
  %737 = tail call i32 @llvm.umin.i32(i32 %736, i32 %721)
  store i32 %737, ptr %697, align 4, !tbaa !109
  br label %738

738:                                              ; preds = %717, %733
  %739 = phi ptr [ null, %717 ], [ %734, %733 ]
  %740 = icmp eq i32 %679, %641
  %741 = icmp eq i16 %691, %653
  %742 = select i1 %740, i1 %741, i1 false
  br i1 %742, label %743, label %845

743:                                              ; preds = %738
  %744 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %745 = load i32, ptr %744, align 8, !tbaa !50
  %746 = and i32 %745, -1025
  store i32 %746, ptr %744, align 8, !tbaa !50
  %747 = icmp eq i32 %612, 0
  %748 = icmp eq ptr %739, null
  %749 = or i1 %747, %748
  br i1 %749, label %844, label %750

750:                                              ; preds = %743, %841
  %751 = phi i32 [ %842, %841 ], [ 0, %743 ]
  %752 = load ptr, ptr %696, align 8, !tbaa !8
  %753 = icmp eq ptr %752, null
  br i1 %753, label %841, label %754

754:                                              ; preds = %750
  %755 = load i32, ptr %697, align 4, !tbaa !109
  %756 = getelementptr inbounds %struct.TextLine, ptr %752, i64 0, i32 4
  %757 = load i32, ptr %756, align 8, !tbaa !32
  %758 = icmp eq i32 %755, %757
  br i1 %758, label %759, label %763

759:                                              ; preds = %754
  %760 = load ptr, ptr %752, align 8, !tbaa !103
  %761 = icmp eq ptr %760, null
  br i1 %761, label %841, label %762

762:                                              ; preds = %759
  tail call void @txt_move_down(ptr noundef nonnull %0, i8 noundef zeroext 1)
  br label %839

763:                                              ; preds = %754
  %764 = load i32, ptr %744, align 8, !tbaa !50
  %765 = and i32 %764, 1024
  %766 = icmp eq i32 %765, 0
  %767 = getelementptr inbounds %struct.TextLine, ptr %752, i64 0, i32 2
  %768 = load ptr, ptr %767, align 8, !tbaa !10
  %769 = sext i32 %755 to i64
  br i1 %766, label %834, label %770

770:                                              ; preds = %763
  %771 = getelementptr inbounds i8, ptr %768, i64 %769
  %772 = load i8, ptr %771, align 1, !tbaa !5
  %773 = icmp eq i8 %772, 32
  br i1 %773, label %774, label %834

774:                                              ; preds = %770
  %775 = icmp sgt i32 %755, 0
  br i1 %775, label %776, label %786

776:                                              ; preds = %774
  %777 = zext i32 %755 to i64
  br label %781

778:                                              ; preds = %781
  %779 = add nuw nsw i64 %782, 1
  %780 = icmp eq i64 %779, %777
  br i1 %780, label %786, label %781, !llvm.loop !123

781:                                              ; preds = %778, %776
  %782 = phi i64 [ 0, %776 ], [ %779, %778 ]
  %783 = getelementptr inbounds i8, ptr %768, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !5
  %785 = icmp eq i8 %784, 32
  br i1 %785, label %778, label %834

786:                                              ; preds = %778, %774
  %787 = srem i32 %755, 4
  %788 = add nsw i64 %769, 1
  %789 = getelementptr inbounds i8, ptr %768, i64 %788
  %790 = load i8, ptr %789, align 1, !tbaa !5
  %791 = icmp eq i8 %790, 32
  %792 = icmp slt i32 %787, 3
  %793 = and i1 %791, %792
  br i1 %793, label %794, label %831, !llvm.loop !124

794:                                              ; preds = %786
  %795 = add nsw i64 %769, 2
  %796 = getelementptr inbounds i8, ptr %768, i64 %795
  %797 = load i8, ptr %796, align 1, !tbaa !5
  %798 = icmp eq i8 %797, 32
  %799 = icmp slt i32 %787, 2
  %800 = and i1 %798, %799
  br i1 %800, label %801, label %831, !llvm.loop !124

801:                                              ; preds = %794
  %802 = add nsw i64 %769, 3
  %803 = getelementptr inbounds i8, ptr %768, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !5
  %805 = icmp eq i8 %804, 32
  %806 = icmp slt i32 %787, 1
  %807 = and i1 %805, %806
  br i1 %807, label %808, label %831, !llvm.loop !124

808:                                              ; preds = %801
  %809 = add nsw i64 %769, 4
  %810 = getelementptr inbounds i8, ptr %768, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !5
  %812 = icmp eq i8 %811, 32
  %813 = icmp slt i32 %787, 0
  %814 = and i1 %812, %813
  br i1 %814, label %815, label %831, !llvm.loop !124

815:                                              ; preds = %808
  %816 = add nsw i64 %769, 5
  %817 = getelementptr inbounds i8, ptr %768, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !5
  %819 = icmp eq i8 %818, 32
  %820 = icmp slt i32 %787, -1
  %821 = and i1 %819, %820
  br i1 %821, label %822, label %831, !llvm.loop !124

822:                                              ; preds = %815
  %823 = add nsw i64 %769, 6
  %824 = getelementptr inbounds i8, ptr %768, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !5
  %826 = icmp eq i8 %825, 32
  %827 = icmp slt i32 %787, -2
  %828 = and i1 %826, %827
  %829 = add nsw i64 %769, 7
  %830 = select i1 %828, i64 %829, i64 %823
  br label %831, !llvm.loop !124

831:                                              ; preds = %822, %815, %808, %801, %794, %786
  %832 = phi i64 [ %788, %786 ], [ %795, %794 ], [ %802, %801 ], [ %809, %808 ], [ %816, %815 ], [ %830, %822 ]
  %833 = trunc i64 %832 to i32
  br label %839

834:                                              ; preds = %781, %770, %763
  %835 = getelementptr inbounds i8, ptr %768, i64 %769
  %836 = tail call i32 @BLI_str_utf8_size(ptr noundef %835) #23
  %837 = load i32, ptr %697, align 4, !tbaa !109
  %838 = add nsw i32 %837, %836
  br label %839

839:                                              ; preds = %834, %831, %762
  %840 = phi i32 [ %833, %831 ], [ %838, %834 ], [ 0, %762 ]
  store i32 %840, ptr %697, align 4, !tbaa !109
  br label %841

841:                                              ; preds = %759, %839, %750
  %842 = add nuw i32 %751, 1
  %843 = icmp eq i32 %842, %612
  br i1 %843, label %844, label %750, !llvm.loop !134

844:                                              ; preds = %841, %743
  store i32 %745, ptr %744, align 8, !tbaa !50
  br label %845

845:                                              ; preds = %844, %738
  tail call fastcc void @txt_delete_sel(ptr noundef nonnull %0)
  %846 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %847 = load i32, ptr %846, align 8, !tbaa !50
  %848 = or i32 %847, 1
  store i32 %848, ptr %846, align 8, !tbaa !50
  br label %980

849:                                              ; preds = %11, %11, %11, %11, %11, %11, %11
  %850 = sext i32 %12 to i64
  %851 = getelementptr inbounds i8, ptr %3, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !5
  %853 = zext i8 %852 to i32
  %854 = add nsw i32 %5, -2
  store i32 %854, ptr %4, align 4, !tbaa !109
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, ptr %3, i64 %855
  %857 = load i8, ptr %856, align 1, !tbaa !5
  %858 = zext i8 %857 to i32
  %859 = add nsw i32 %5, -3
  store i32 %859, ptr %4, align 4, !tbaa !109
  %860 = shl nuw nsw i32 %853, 16
  %861 = shl nuw nsw i32 %858, 8
  %862 = or i32 %861, %860
  %863 = sext i32 %859 to i64
  %864 = getelementptr inbounds i8, ptr %3, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !5
  %866 = zext i8 %865 to i32
  %867 = or i32 %862, %866
  %868 = add nsw i32 %5, -4
  store i32 %868, ptr %4, align 4, !tbaa !109
  %869 = shl nuw i32 %867, 8
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds i8, ptr %3, i64 %870
  %872 = load i8, ptr %871, align 1, !tbaa !5
  %873 = zext i8 %872 to i32
  %874 = or i32 %869, %873
  %875 = add nsw i32 %5, -5
  store i32 %875, ptr %4, align 4, !tbaa !109
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i8, ptr %3, i64 %876
  %878 = load i8, ptr %877, align 1, !tbaa !5
  %879 = add nsw i32 %5, -6
  store i32 %879, ptr %4, align 4, !tbaa !109
  %880 = zext i8 %878 to i32
  %881 = shl nuw nsw i32 %880, 8
  %882 = sext i32 %879 to i64
  %883 = getelementptr inbounds i8, ptr %3, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !5
  %885 = zext i8 %884 to i32
  %886 = or i32 %881, %885
  %887 = add nsw i32 %5, -7
  store i32 %887, ptr %4, align 4, !tbaa !109
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i8, ptr %3, i64 %888
  %890 = load i8, ptr %889, align 1, !tbaa !5
  %891 = zext i8 %890 to i32
  %892 = add nsw i32 %5, -8
  store i32 %892, ptr %4, align 4, !tbaa !109
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i8, ptr %3, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !5
  %896 = zext i8 %895 to i32
  %897 = add nsw i32 %5, -9
  store i32 %897, ptr %4, align 4, !tbaa !109
  %898 = shl nuw nsw i32 %891, 16
  %899 = shl nuw nsw i32 %896, 8
  %900 = or i32 %899, %898
  %901 = sext i32 %897 to i64
  %902 = getelementptr inbounds i8, ptr %3, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !5
  %904 = zext i8 %903 to i32
  %905 = or i32 %900, %904
  %906 = add nsw i32 %5, -10
  store i32 %906, ptr %4, align 4, !tbaa !109
  %907 = shl nuw i32 %905, 8
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds i8, ptr %3, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !5
  %911 = zext i8 %910 to i32
  %912 = or i32 %907, %911
  %913 = add nsw i32 %5, -11
  store i32 %913, ptr %4, align 4, !tbaa !109
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i8, ptr %3, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !5
  %917 = add nsw i32 %5, -12
  store i32 %917, ptr %4, align 4, !tbaa !109
  %918 = zext i8 %916 to i32
  %919 = shl nuw nsw i32 %918, 8
  %920 = sext i32 %917 to i64
  %921 = getelementptr inbounds i8, ptr %3, i64 %920
  %922 = load i8, ptr %921, align 1, !tbaa !5
  %923 = zext i8 %922 to i32
  %924 = or i32 %919, %923
  %925 = add nsw i32 %5, -13
  store i32 %925, ptr %4, align 4, !tbaa !109
  %926 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %927 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %928 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %929 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %930 = load ptr, ptr %926, align 8, !tbaa !8
  %931 = icmp eq ptr %930, null
  br i1 %931, label %949, label %932

932:                                              ; preds = %849
  %933 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %934 = load ptr, ptr %933, align 8, !tbaa !33
  store ptr %934, ptr %926, align 8, !tbaa !8
  %935 = icmp eq i32 %912, 0
  br i1 %935, label %944, label %936

936:                                              ; preds = %932, %941
  %937 = phi ptr [ %939, %941 ], [ %934, %932 ]
  %938 = phi i32 [ %942, %941 ], [ 0, %932 ]
  %939 = load ptr, ptr %937, align 8, !tbaa !103
  %940 = icmp eq ptr %939, null
  br i1 %940, label %944, label %941

941:                                              ; preds = %936
  store ptr %939, ptr %926, align 8, !tbaa !8
  %942 = add nuw i32 %938, 1
  %943 = icmp eq i32 %942, %912
  br i1 %943, label %944, label %936, !llvm.loop !125

944:                                              ; preds = %936, %941, %932
  %945 = phi ptr [ %934, %932 ], [ %937, %936 ], [ %939, %941 ]
  %946 = getelementptr inbounds %struct.TextLine, ptr %945, i64 0, i32 4
  %947 = load i32, ptr %946, align 8, !tbaa !32
  %948 = tail call i32 @llvm.umin.i32(i32 %947, i32 %924)
  store i32 %948, ptr %927, align 4, !tbaa !109
  br label %952

949:                                              ; preds = %849
  %950 = load ptr, ptr %928, align 8, !tbaa !8
  %951 = icmp eq ptr %950, null
  br i1 %951, label %970, label %952

952:                                              ; preds = %944, %949
  %953 = phi ptr [ %945, %944 ], [ null, %949 ]
  %954 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %955 = load ptr, ptr %954, align 8, !tbaa !33
  store ptr %955, ptr %928, align 8, !tbaa !8
  %956 = icmp eq i32 %874, 0
  br i1 %956, label %965, label %957

957:                                              ; preds = %952, %962
  %958 = phi ptr [ %960, %962 ], [ %955, %952 ]
  %959 = phi i32 [ %963, %962 ], [ 0, %952 ]
  %960 = load ptr, ptr %958, align 8, !tbaa !103
  %961 = icmp eq ptr %960, null
  br i1 %961, label %965, label %962

962:                                              ; preds = %957
  store ptr %960, ptr %928, align 8, !tbaa !8
  %963 = add nuw i32 %959, 1
  %964 = icmp eq i32 %963, %874
  br i1 %964, label %965, label %957, !llvm.loop !125

965:                                              ; preds = %962, %957, %952
  %966 = phi ptr [ %955, %952 ], [ %958, %957 ], [ %960, %962 ]
  %967 = getelementptr inbounds %struct.TextLine, ptr %966, i64 0, i32 4
  %968 = load i32, ptr %967, align 8, !tbaa !32
  %969 = tail call i32 @llvm.umin.i32(i32 %968, i32 %886)
  store i32 %969, ptr %929, align 4, !tbaa !109
  br label %970

970:                                              ; preds = %949, %965
  %971 = phi ptr [ null, %949 ], [ %953, %965 ]
  switch i8 %8, label %980 [
    i8 26, label %972
    i8 27, label %973
    i8 28, label %974
    i8 29, label %975
    i8 32, label %976
    i8 30, label %978
    i8 31, label %979
  ]

972:                                              ; preds = %970
  tail call void @txt_unindent(ptr noundef nonnull %0)
  br label %980

973:                                              ; preds = %970
  tail call void @txt_indent(ptr noundef nonnull %0)
  br label %980

974:                                              ; preds = %970
  tail call void @txt_uncomment(ptr noundef nonnull %0)
  br label %980

975:                                              ; preds = %970
  tail call void @txt_comment(ptr noundef nonnull %0)
  br label %980

976:                                              ; preds = %970
  %977 = load ptr, ptr %971, align 8, !tbaa !103
  tail call fastcc void @txt_delete_line(ptr noundef nonnull %0, ptr noundef %977)
  br label %980

978:                                              ; preds = %970
  tail call void @txt_move_lines(ptr noundef nonnull %0, i32 noundef 1)
  br label %980

979:                                              ; preds = %970
  tail call void @txt_move_lines(ptr noundef nonnull %0, i32 noundef -1)
  br label %980

980:                                              ; preds = %972, %974, %976, %979, %978, %975, %973, %970, %515, %500, %97, %185, %279, %845
  %981 = load i32, ptr %4, align 8, !tbaa !24
  %982 = add nsw i32 %981, -1
  br label %983

983:                                              ; preds = %980, %11
  %984 = phi i32 [ -1, %11 ], [ %982, %980 ]
  store i32 %984, ptr %4, align 8, !tbaa !24
  store i8 0, ptr @undoing, align 1, !tbaa !5
  br label %985

985:                                              ; preds = %1, %983
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_delete_char(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %115, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %6, %10
  tail call fastcc void @txt_delete_sel(ptr noundef nonnull %0)
  %17 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !50
  br label %115

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.TextLine, ptr %4, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp eq i32 %12, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !103
  %26 = icmp eq ptr %25, null
  br i1 %26, label %115, label %27

27:                                               ; preds = %24
  tail call fastcc void @txt_combine_lines(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %25)
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %28, ptr %7, align 8, !tbaa !36
  %29 = load i32, ptr %11, align 8, !tbaa !35
  store i32 %29, ptr %13, align 4, !tbaa !37
  br label %57

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 0, ptr %2, align 8, !tbaa !110
  %31 = getelementptr inbounds %struct.TextLine, ptr %4, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = sext i32 %12 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = call i32 @BLI_str_utf8_as_unicode_and_size(ptr noundef %34, ptr noundef nonnull %2) #23
  %36 = load ptr, ptr %3, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.TextLine, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load i32, ptr %11, align 8, !tbaa !35
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i64, ptr %2, align 8, !tbaa !110
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.TextLine, ptr %36, i64 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = sub nsw i32 %45, %39
  %47 = sext i32 %46 to i64
  %48 = sub i64 %47, %42
  %49 = add i64 %48, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %43, i64 %49, i1 false)
  %50 = load i64, ptr %2, align 8, !tbaa !110
  %51 = load ptr, ptr %3, align 8, !tbaa !34
  %52 = getelementptr inbounds %struct.TextLine, ptr %51, i64 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = trunc i64 %50 to i32
  %55 = sub i32 %53, %54
  store i32 %55, ptr %52, align 8, !tbaa !32
  store ptr %51, ptr %7, align 8, !tbaa !36
  %56 = load i32, ptr %11, align 8, !tbaa !35
  store i32 %56, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %57

57:                                               ; preds = %27, %30
  %58 = phi i32 [ 10, %27 ], [ %35, %30 ]
  %59 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !50
  %61 = or i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !50
  %62 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = icmp eq ptr %66, null
  br i1 %64, label %68, label %79

68:                                               ; preds = %57
  br i1 %67, label %69, label %77

69:                                               ; preds = %68
  %70 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %71 = call ptr %70(i64 noundef 40, ptr noundef nonnull @.str) #23
  %72 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %73 = call ptr %72(i64 noundef 1, ptr noundef nonnull @.str.1) #23
  %74 = getelementptr inbounds %struct.TextLine, ptr %71, i64 0, i32 2
  store ptr %73, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds %struct.TextLine, ptr %71, i64 0, i32 3
  store ptr null, ptr %75, align 8, !tbaa !13
  store i8 0, ptr %73, align 1
  %76 = getelementptr inbounds %struct.TextLine, ptr %71, i64 0, i32 4
  store i32 0, ptr %76, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store ptr %71, ptr %65, align 8, !tbaa !108
  br label %77

77:                                               ; preds = %69, %68
  %78 = phi ptr [ %71, %69 ], [ %66, %68 ]
  store ptr %78, ptr %62, align 8, !tbaa !33
  br label %81

79:                                               ; preds = %57
  br i1 %67, label %80, label %81

80:                                               ; preds = %79
  store ptr %63, ptr %65, align 8, !tbaa !108
  br label %81

81:                                               ; preds = %80, %79, %77
  %82 = phi ptr [ %63, %80 ], [ %63, %79 ], [ %78, %77 ]
  %83 = phi ptr [ %63, %80 ], [ %66, %79 ], [ %78, %77 ]
  %84 = getelementptr inbounds %struct.TextLine, ptr %82, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !105
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %91, %81
  %88 = phi ptr [ %82, %81 ], [ %92, %91 ]
  %89 = load ptr, ptr %83, align 8, !tbaa !103
  %90 = icmp eq ptr %89, null
  br i1 %90, label %100, label %96

91:                                               ; preds = %81, %91
  %92 = phi ptr [ %94, %91 ], [ %85, %81 ]
  store ptr %92, ptr %62, align 8, !tbaa !8
  %93 = getelementptr inbounds %struct.TextLine, ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !105
  %95 = icmp eq ptr %94, null
  br i1 %95, label %87, label %91, !llvm.loop !116

96:                                               ; preds = %87, %96
  %97 = phi ptr [ %98, %96 ], [ %89, %87 ]
  store ptr %97, ptr %65, align 8, !tbaa !8
  %98 = load ptr, ptr %97, align 8, !tbaa !103
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %96, !llvm.loop !117

100:                                              ; preds = %96, %87
  %101 = load ptr, ptr %3, align 8, !tbaa !34
  %102 = icmp eq ptr %101, null
  %103 = load ptr, ptr %7, align 8, !tbaa !36
  br i1 %102, label %104, label %107

104:                                              ; preds = %100
  %105 = icmp eq ptr %103, null
  %106 = select i1 %105, ptr %88, ptr %103
  store ptr %106, ptr %3, align 8, !tbaa !34
  store i32 0, ptr %11, align 8, !tbaa !35
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi ptr [ %106, %104 ], [ %101, %100 ]
  %109 = icmp eq ptr %103, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr %108, ptr %7, align 8, !tbaa !36
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %111

111:                                              ; preds = %107, %110
  %112 = load i8, ptr @undoing, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call fastcc void @txt_undo_add_charop(ptr noundef nonnull %0, i32 noundef 19, i32 noundef %58)
  br label %115

115:                                              ; preds = %111, %114, %24, %1, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @txt_undo_read_unicode(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i16 noundef signext %2) unnamed_addr #2 {
  %4 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #23
  %5 = sext i16 %2 to i32
  switch i32 %5, label %72 [
    i32 1, label %6
    i32 2, label %13
    i32 3, label %26
    i32 4, label %44
  ]

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !109
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %7, -1
  store i32 %12, ptr %1, align 4, !tbaa !109
  br label %72

13:                                               ; preds = %3
  %14 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 2
  store i8 0, ptr %14, align 1, !tbaa !5
  %15 = load i32, ptr %1, align 4, !tbaa !109
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !5
  %20 = add nsw i32 %15, -1
  store i32 %20, ptr %1, align 4, !tbaa !109
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !5
  store i8 %23, ptr %4, align 1, !tbaa !5
  %24 = add nsw i32 %15, -2
  store i32 %24, ptr %1, align 4, !tbaa !109
  %25 = call i32 @BLI_str_utf8_as_unicode(ptr noundef nonnull %4) #23
  br label %72

26:                                               ; preds = %3
  %27 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 3
  store i8 0, ptr %27, align 1, !tbaa !5
  %28 = load i32, ptr %1, align 4, !tbaa !109
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !5
  %33 = add nsw i32 %28, -1
  store i32 %33, ptr %1, align 4, !tbaa !109
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !5
  %38 = add nsw i32 %28, -2
  store i32 %38, ptr %1, align 4, !tbaa !109
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !5
  store i8 %41, ptr %4, align 1, !tbaa !5
  %42 = add nsw i32 %28, -3
  store i32 %42, ptr %1, align 4, !tbaa !109
  %43 = call i32 @BLI_str_utf8_as_unicode(ptr noundef nonnull %4) #23
  br label %72

44:                                               ; preds = %3
  %45 = load i32, ptr %1, align 4, !tbaa !109
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %45, -1
  store i32 %50, ptr %1, align 4, !tbaa !109
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %45, -2
  store i32 %55, ptr %1, align 4, !tbaa !109
  %56 = shl nuw nsw i32 %49, 16
  %57 = shl nuw nsw i32 %54, 8
  %58 = or i32 %57, %56
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = zext i8 %61 to i32
  %63 = or i32 %58, %62
  %64 = add nsw i32 %45, -3
  store i32 %64, ptr %1, align 4, !tbaa !109
  %65 = shl nuw i32 %63, 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = zext i8 %68 to i32
  %70 = or i32 %65, %69
  %71 = add nsw i32 %45, -4
  store i32 %71, ptr %1, align 4, !tbaa !109
  br label %72

72:                                               ; preds = %3, %44, %26, %13, %6
  %73 = phi i32 [ %70, %44 ], [ %43, %26 ], [ %25, %13 ], [ %11, %6 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #23
  ret i32 %73
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @txt_add_char(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = lshr i32 %4, 10
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = tail call fastcc zeroext i8 @txt_add_char_intern(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %7), !range !111
  ret i8 %8
}

declare i64 @BLI_strlen_utf8(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_delete_selected(ptr noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @txt_delete_sel(ptr noundef %0)
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_unindent(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %152, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %152, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = and i32 %11, 1024
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr @.str.11, ptr @tab_to_spaces
  %15 = select i1 %13, i32 1, i32 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %18 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %19 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %20 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  br label %21

21:                                               ; preds = %97, %9
  %22 = phi ptr [ %3, %9 ], [ %98, %97 ]
  %23 = phi i8 [ 0, %9 ], [ %39, %97 ]
  %24 = phi i32 [ 0, %9 ], [ %99, %97 ]
  %25 = getelementptr inbounds %struct.TextLine, ptr %22, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %14, i64 noundef %16) #24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = icmp eq i32 %24, 0
  %31 = select i1 %30, i8 1, i8 %23
  %32 = getelementptr inbounds %struct.TextLine, ptr %22, i64 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = sub nsw i32 %33, %15
  store i32 %34, ptr %32, align 8, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %26, i64 %16
  %36 = add nsw i32 %34, 1
  %37 = sext i32 %36 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %35, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %29, %21
  %39 = phi i8 [ %31, %29 ], [ %23, %21 ]
  %40 = load i32, ptr %10, align 8, !tbaa !50
  %41 = or i32 %40, 1
  store i32 %41, ptr %10, align 8, !tbaa !50
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %43, label %46, label %57

46:                                               ; preds = %38
  br i1 %45, label %47, label %55

47:                                               ; preds = %46
  %48 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %49 = tail call ptr %48(i64 noundef 40, ptr noundef nonnull @.str) #23
  %50 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %51 = tail call ptr %50(i64 noundef 1, ptr noundef nonnull @.str.1) #23
  %52 = getelementptr inbounds %struct.TextLine, ptr %49, i64 0, i32 2
  store ptr %51, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds %struct.TextLine, ptr %49, i64 0, i32 3
  store ptr null, ptr %53, align 8, !tbaa !13
  store i8 0, ptr %51, align 1
  %54 = getelementptr inbounds %struct.TextLine, ptr %49, i64 0, i32 4
  store i32 0, ptr %54, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %49, ptr %18, align 8, !tbaa !108
  br label %55

55:                                               ; preds = %47, %46
  %56 = phi ptr [ %49, %47 ], [ %44, %46 ]
  store ptr %56, ptr %17, align 8, !tbaa !33
  br label %59

57:                                               ; preds = %38
  br i1 %45, label %58, label %59

58:                                               ; preds = %57
  store ptr %42, ptr %18, align 8, !tbaa !108
  br label %59

59:                                               ; preds = %58, %57, %55
  %60 = phi ptr [ %42, %58 ], [ %42, %57 ], [ %56, %55 ]
  %61 = phi ptr [ %42, %58 ], [ %44, %57 ], [ %56, %55 ]
  %62 = getelementptr inbounds %struct.TextLine, ptr %60, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %69, %59
  %66 = phi ptr [ %60, %59 ], [ %70, %69 ]
  %67 = load ptr, ptr %61, align 8, !tbaa !103
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %74

69:                                               ; preds = %59, %69
  %70 = phi ptr [ %72, %69 ], [ %63, %59 ]
  store ptr %70, ptr %17, align 8, !tbaa !8
  %71 = getelementptr inbounds %struct.TextLine, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !105
  %73 = icmp eq ptr %72, null
  br i1 %73, label %65, label %69, !llvm.loop !116

74:                                               ; preds = %65, %74
  %75 = phi ptr [ %76, %74 ], [ %67, %65 ]
  store ptr %75, ptr %18, align 8, !tbaa !8
  %76 = load ptr, ptr %75, align 8, !tbaa !103
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %74, !llvm.loop !117

78:                                               ; preds = %74, %65
  %79 = load ptr, ptr %2, align 8, !tbaa !34
  %80 = icmp eq ptr %79, null
  %81 = load ptr, ptr %6, align 8, !tbaa !36
  br i1 %80, label %82, label %85

82:                                               ; preds = %78
  %83 = icmp eq ptr %81, null
  %84 = select i1 %83, ptr %66, ptr %81
  store ptr %84, ptr %2, align 8, !tbaa !34
  store i32 0, ptr %19, align 8, !tbaa !35
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi ptr [ %84, %82 ], [ %79, %78 ]
  %87 = icmp eq ptr %81, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store ptr %86, ptr %6, align 8, !tbaa !36
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %89

89:                                               ; preds = %85, %88
  %90 = phi ptr [ %81, %85 ], [ %86, %88 ]
  %91 = icmp eq ptr %86, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  br i1 %28, label %93, label %100

93:                                               ; preds = %92
  %94 = load i32, ptr %20, align 4, !tbaa !37
  %95 = sub nsw i32 %94, %15
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  store i32 %96, ptr %20, align 4, !tbaa !37
  br label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %86, align 8, !tbaa !103
  store ptr %98, ptr %2, align 8, !tbaa !34
  %99 = add nuw nsw i32 %24, 1
  br label %21

100:                                              ; preds = %93, %92
  %101 = icmp eq i8 %39, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %19, align 8, !tbaa !35
  %104 = sub nsw i32 %103, %15
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 0)
  store i32 %105, ptr %19, align 8, !tbaa !35
  br label %106

106:                                              ; preds = %102, %100
  %107 = icmp eq i32 %24, 0
  br i1 %107, label %148, label %108

108:                                              ; preds = %106
  %109 = and i32 %24, 7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %108, %111
  %112 = phi ptr [ %116, %111 ], [ %86, %108 ]
  %113 = phi i32 [ %117, %111 ], [ %24, %108 ]
  %114 = phi i32 [ %118, %111 ], [ 0, %108 ]
  %115 = getelementptr inbounds %struct.TextLine, ptr %112, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !105
  %117 = add nsw i32 %113, -1
  %118 = add i32 %114, 1
  %119 = icmp eq i32 %118, %109
  br i1 %119, label %120, label %111, !llvm.loop !136

120:                                              ; preds = %111, %108
  %121 = phi ptr [ %86, %108 ], [ %116, %111 ]
  %122 = phi i32 [ %24, %108 ], [ %117, %111 ]
  %123 = phi ptr [ undef, %108 ], [ %116, %111 ]
  %124 = icmp ult i32 %24, 8
  br i1 %124, label %146, label %125

125:                                              ; preds = %120, %125
  %126 = phi ptr [ %143, %125 ], [ %121, %120 ]
  %127 = phi i32 [ %144, %125 ], [ %122, %120 ]
  %128 = getelementptr inbounds %struct.TextLine, ptr %126, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !105
  %130 = getelementptr inbounds %struct.TextLine, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !105
  %132 = getelementptr inbounds %struct.TextLine, ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !105
  %134 = getelementptr inbounds %struct.TextLine, ptr %133, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !105
  %136 = getelementptr inbounds %struct.TextLine, ptr %135, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !105
  %138 = getelementptr inbounds %struct.TextLine, ptr %137, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !105
  %140 = getelementptr inbounds %struct.TextLine, ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !105
  %142 = getelementptr inbounds %struct.TextLine, ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !105
  %144 = add nsw i32 %127, -8
  %145 = icmp sgt i32 %127, 8
  br i1 %145, label %125, label %146, !llvm.loop !138

146:                                              ; preds = %125, %120
  %147 = phi ptr [ %123, %120 ], [ %143, %125 ]
  store ptr %147, ptr %2, align 8, !tbaa !34
  br label %148

148:                                              ; preds = %146, %106
  %149 = load i8, ptr @undoing, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  tail call void @txt_undo_add_op(ptr noundef nonnull %0, i32 noundef 27)
  br label %152

152:                                              ; preds = %148, %151, %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_indent(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %183, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %183, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = and i32 %11, 1024
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr @.str.11, ptr @tab_to_spaces
  %15 = select i1 %13, i32 1, i32 4
  %16 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = add nuw nsw i32 %15, 1
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %21 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %22 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  br label %23

23:                                               ; preds = %153, %9
  %24 = phi ptr [ %7, %9 ], [ %125, %153 ]
  %25 = phi ptr [ %3, %9 ], [ %154, %153 ]
  %26 = phi i32 [ 0, %9 ], [ %155, %153 ]
  %27 = getelementptr inbounds %struct.TextLine, ptr %25, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %124, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %32 = add i32 %18, %28
  %33 = sext i32 %32 to i64
  %34 = tail call ptr %31(i64 noundef %33, ptr noundef nonnull @.str.1) #23
  store i32 0, ptr %16, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 %19, i1 false)
  %35 = load ptr, ptr %2, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct.TextLine, ptr %35, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = load i32, ptr %16, align 8, !tbaa !35
  %39 = sub nsw i32 %37, %38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %30
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds i8, ptr %34, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 %19
  %45 = getelementptr inbounds %struct.TextLine, ptr %35, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 %42
  %48 = zext i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %47, i64 %48, i1 false)
  %49 = load ptr, ptr %2, align 8, !tbaa !34
  %50 = getelementptr inbounds %struct.TextLine, ptr %49, i64 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %41, %30
  %53 = phi i32 [ %51, %41 ], [ %37, %30 ]
  %54 = add nsw i32 %53, %15
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %34, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !5
  %57 = load ptr, ptr %2, align 8, !tbaa !34
  %58 = getelementptr inbounds %struct.TextLine, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %62(ptr noundef nonnull %59) #23
  br label %63

63:                                               ; preds = %61, %52
  %64 = getelementptr inbounds %struct.TextLine, ptr %57, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %68(ptr noundef nonnull %65) #23
  br label %69

69:                                               ; preds = %63, %67
  store ptr %34, ptr %58, align 8, !tbaa !10
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #24
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds %struct.TextLine, ptr %57, i64 0, i32 4
  store i32 %71, ptr %72, align 8, !tbaa !32
  store ptr null, ptr %64, align 8, !tbaa !13
  %73 = load i32, ptr %16, align 8, !tbaa !35
  %74 = add nsw i32 %73, %15
  store i32 %74, ptr %16, align 8, !tbaa !35
  %75 = load i32, ptr %10, align 8, !tbaa !50
  %76 = or i32 %75, 1
  store i32 %76, ptr %10, align 8, !tbaa !50
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  %78 = icmp eq ptr %77, null
  %79 = load ptr, ptr %21, align 8, !tbaa !8
  %80 = icmp eq ptr %79, null
  br i1 %78, label %81, label %92

81:                                               ; preds = %69
  br i1 %80, label %82, label %90

82:                                               ; preds = %81
  %83 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %84 = tail call ptr %83(i64 noundef 40, ptr noundef nonnull @.str) #23
  %85 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %86 = tail call ptr %85(i64 noundef 1, ptr noundef nonnull @.str.1) #23
  %87 = getelementptr inbounds %struct.TextLine, ptr %84, i64 0, i32 2
  store ptr %86, ptr %87, align 8, !tbaa !10
  %88 = getelementptr inbounds %struct.TextLine, ptr %84, i64 0, i32 3
  store ptr null, ptr %88, align 8, !tbaa !13
  store i8 0, ptr %86, align 1
  %89 = getelementptr inbounds %struct.TextLine, ptr %84, i64 0, i32 4
  store i32 0, ptr %89, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store ptr %84, ptr %21, align 8, !tbaa !108
  br label %90

90:                                               ; preds = %82, %81
  %91 = phi ptr [ %84, %82 ], [ %79, %81 ]
  store ptr %91, ptr %20, align 8, !tbaa !33
  br label %94

92:                                               ; preds = %69
  br i1 %80, label %93, label %94

93:                                               ; preds = %92
  store ptr %77, ptr %21, align 8, !tbaa !108
  br label %94

94:                                               ; preds = %93, %92, %90
  %95 = phi ptr [ %77, %93 ], [ %77, %92 ], [ %91, %90 ]
  %96 = phi ptr [ %77, %93 ], [ %79, %92 ], [ %91, %90 ]
  %97 = getelementptr inbounds %struct.TextLine, ptr %95, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !105
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %104, %94
  %101 = phi ptr [ %95, %94 ], [ %105, %104 ]
  %102 = load ptr, ptr %96, align 8, !tbaa !103
  %103 = icmp eq ptr %102, null
  br i1 %103, label %113, label %109

104:                                              ; preds = %94, %104
  %105 = phi ptr [ %107, %104 ], [ %98, %94 ]
  store ptr %105, ptr %20, align 8, !tbaa !8
  %106 = getelementptr inbounds %struct.TextLine, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !105
  %108 = icmp eq ptr %107, null
  br i1 %108, label %100, label %104, !llvm.loop !116

109:                                              ; preds = %100, %109
  %110 = phi ptr [ %111, %109 ], [ %102, %100 ]
  store ptr %110, ptr %21, align 8, !tbaa !8
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %109, !llvm.loop !117

113:                                              ; preds = %109, %100
  %114 = load ptr, ptr %2, align 8, !tbaa !34
  %115 = icmp eq ptr %114, null
  %116 = load ptr, ptr %6, align 8, !tbaa !36
  br i1 %115, label %117, label %120

117:                                              ; preds = %113
  %118 = icmp eq ptr %116, null
  %119 = select i1 %118, ptr %101, ptr %116
  store ptr %119, ptr %2, align 8, !tbaa !34
  store i32 0, ptr %16, align 8, !tbaa !35
  br label %120

120:                                              ; preds = %117, %113
  %121 = phi ptr [ %119, %117 ], [ %114, %113 ]
  %122 = icmp eq ptr %116, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store ptr %121, ptr %6, align 8, !tbaa !36
  store i32 0, ptr %22, align 4, !tbaa !37
  br label %128

124:                                              ; preds = %120, %23
  %125 = phi ptr [ %116, %120 ], [ %24, %23 ]
  %126 = phi ptr [ %121, %120 ], [ %25, %23 ]
  %127 = icmp eq ptr %126, %125
  br i1 %127, label %128, label %153

128:                                              ; preds = %124, %123
  %129 = phi ptr [ %121, %123 ], [ %125, %124 ]
  %130 = load i32, ptr %22, align 4, !tbaa !37
  %131 = add nsw i32 %130, %15
  store i32 %131, ptr %22, align 4, !tbaa !37
  %132 = icmp eq i32 %17, 0
  %133 = add nsw i32 %15, %17
  %134 = select i1 %132, i32 0, i32 %133
  store i32 %134, ptr %16, align 8, !tbaa !35
  %135 = icmp eq i32 %26, 0
  br i1 %135, label %179, label %136

136:                                              ; preds = %128
  %137 = and i32 %26, 7
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %136, %139
  %140 = phi ptr [ %144, %139 ], [ %129, %136 ]
  %141 = phi i32 [ %145, %139 ], [ %26, %136 ]
  %142 = phi i32 [ %146, %139 ], [ 0, %136 ]
  %143 = getelementptr inbounds %struct.TextLine, ptr %140, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !105
  %145 = add nsw i32 %141, -1
  %146 = add i32 %142, 1
  %147 = icmp eq i32 %146, %137
  br i1 %147, label %148, label %139, !llvm.loop !139

148:                                              ; preds = %139, %136
  %149 = phi ptr [ %129, %136 ], [ %144, %139 ]
  %150 = phi i32 [ %26, %136 ], [ %145, %139 ]
  %151 = phi ptr [ undef, %136 ], [ %144, %139 ]
  %152 = icmp ult i32 %26, 8
  br i1 %152, label %177, label %156

153:                                              ; preds = %124
  %154 = load ptr, ptr %126, align 8, !tbaa !103
  store ptr %154, ptr %2, align 8, !tbaa !34
  %155 = add nuw nsw i32 %26, 1
  br label %23

156:                                              ; preds = %148, %156
  %157 = phi ptr [ %174, %156 ], [ %149, %148 ]
  %158 = phi i32 [ %175, %156 ], [ %150, %148 ]
  %159 = getelementptr inbounds %struct.TextLine, ptr %157, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !105
  %161 = getelementptr inbounds %struct.TextLine, ptr %160, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !105
  %163 = getelementptr inbounds %struct.TextLine, ptr %162, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !105
  %165 = getelementptr inbounds %struct.TextLine, ptr %164, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !105
  %167 = getelementptr inbounds %struct.TextLine, ptr %166, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !105
  %169 = getelementptr inbounds %struct.TextLine, ptr %168, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !105
  %171 = getelementptr inbounds %struct.TextLine, ptr %170, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !105
  %173 = getelementptr inbounds %struct.TextLine, ptr %172, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !105
  %175 = add nsw i32 %158, -8
  %176 = icmp sgt i32 %158, 8
  br i1 %176, label %156, label %177, !llvm.loop !140

177:                                              ; preds = %156, %148
  %178 = phi ptr [ %151, %148 ], [ %174, %156 ]
  store ptr %178, ptr %2, align 8, !tbaa !34
  br label %179

179:                                              ; preds = %177, %128
  %180 = load i8, ptr @undoing, align 1, !tbaa !5
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  tail call void @txt_undo_add_op(ptr noundef nonnull %0, i32 noundef 26)
  br label %183

183:                                              ; preds = %179, %182, %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_uncomment(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %149, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %149, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %13 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %14 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  br label %15

15:                                               ; preds = %9, %98
  %16 = phi ptr [ %99, %98 ], [ %3, %9 ]
  %17 = phi i32 [ %100, %98 ], [ 0, %9 ]
  %18 = getelementptr inbounds %struct.TextLine, ptr %16, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %22, label %45

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.TextLine, ptr %16, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %22 ]
  %28 = phi ptr [ %35, %26 ], [ %16, %22 ]
  %29 = getelementptr inbounds %struct.TextLine, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, ptr %30, i64 %27
  store i8 %33, ptr %34, align 1, !tbaa !5
  %35 = load ptr, ptr %2, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct.TextLine, ptr %35, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %31, %38
  br i1 %39, label %26, label %40, !llvm.loop !141

40:                                               ; preds = %26, %22
  %41 = phi ptr [ %16, %22 ], [ %35, %26 ]
  %42 = phi i32 [ %24, %22 ], [ %37, %26 ]
  %43 = getelementptr inbounds %struct.TextLine, ptr %41, i64 0, i32 4
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %43, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %40, %15
  %46 = load i32, ptr %10, align 8, !tbaa !50
  %47 = or i32 %46, 1
  store i32 %47, ptr %10, align 8, !tbaa !50
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = icmp eq ptr %48, null
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %49, label %52, label %63

52:                                               ; preds = %45
  br i1 %51, label %53, label %61

53:                                               ; preds = %52
  %54 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %55 = tail call ptr %54(i64 noundef 40, ptr noundef nonnull @.str) #23
  %56 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %57 = tail call ptr %56(i64 noundef 1, ptr noundef nonnull @.str.1) #23
  %58 = getelementptr inbounds %struct.TextLine, ptr %55, i64 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds %struct.TextLine, ptr %55, i64 0, i32 3
  store ptr null, ptr %59, align 8, !tbaa !13
  store i8 0, ptr %57, align 1
  %60 = getelementptr inbounds %struct.TextLine, ptr %55, i64 0, i32 4
  store i32 0, ptr %60, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr %55, ptr %12, align 8, !tbaa !108
  br label %61

61:                                               ; preds = %53, %52
  %62 = phi ptr [ %55, %53 ], [ %50, %52 ]
  store ptr %62, ptr %11, align 8, !tbaa !33
  br label %65

63:                                               ; preds = %45
  br i1 %51, label %64, label %65

64:                                               ; preds = %63
  store ptr %48, ptr %12, align 8, !tbaa !108
  br label %65

65:                                               ; preds = %64, %63, %61
  %66 = phi ptr [ %48, %64 ], [ %48, %63 ], [ %62, %61 ]
  %67 = phi ptr [ %48, %64 ], [ %50, %63 ], [ %62, %61 ]
  %68 = getelementptr inbounds %struct.TextLine, ptr %66, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !105
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %75, %65
  %72 = phi ptr [ %66, %65 ], [ %76, %75 ]
  %73 = load ptr, ptr %67, align 8, !tbaa !103
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %80

75:                                               ; preds = %65, %75
  %76 = phi ptr [ %78, %75 ], [ %69, %65 ]
  store ptr %76, ptr %11, align 8, !tbaa !8
  %77 = getelementptr inbounds %struct.TextLine, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !105
  %79 = icmp eq ptr %78, null
  br i1 %79, label %71, label %75, !llvm.loop !116

80:                                               ; preds = %71, %80
  %81 = phi ptr [ %82, %80 ], [ %73, %71 ]
  store ptr %81, ptr %12, align 8, !tbaa !8
  %82 = load ptr, ptr %81, align 8, !tbaa !103
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %80, !llvm.loop !117

84:                                               ; preds = %80, %71
  %85 = load ptr, ptr %2, align 8, !tbaa !34
  %86 = icmp eq ptr %85, null
  %87 = load ptr, ptr %6, align 8, !tbaa !36
  br i1 %86, label %88, label %91

88:                                               ; preds = %84
  %89 = icmp eq ptr %87, null
  %90 = select i1 %89, ptr %72, ptr %87
  store ptr %90, ptr %2, align 8, !tbaa !34
  store i32 0, ptr %13, align 8, !tbaa !35
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi ptr [ %90, %88 ], [ %85, %84 ]
  %93 = icmp eq ptr %87, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr %92, ptr %6, align 8, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %95

95:                                               ; preds = %91, %94
  %96 = phi ptr [ %87, %91 ], [ %92, %94 ]
  %97 = icmp eq ptr %92, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %92, align 8, !tbaa !103
  store ptr %99, ptr %2, align 8, !tbaa !34
  %100 = add nuw nsw i32 %17, 1
  br label %15

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.TextLine, ptr %92, i64 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !32
  store i32 %103, ptr %14, align 4, !tbaa !37
  store i32 0, ptr %13, align 8, !tbaa !35
  %104 = icmp eq i32 %17, 0
  br i1 %104, label %145, label %105

105:                                              ; preds = %101
  %106 = and i32 %17, 7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %105, %108
  %109 = phi ptr [ %113, %108 ], [ %92, %105 ]
  %110 = phi i32 [ %114, %108 ], [ %17, %105 ]
  %111 = phi i32 [ %115, %108 ], [ 0, %105 ]
  %112 = getelementptr inbounds %struct.TextLine, ptr %109, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !105
  %114 = add nsw i32 %110, -1
  %115 = add i32 %111, 1
  %116 = icmp eq i32 %115, %106
  br i1 %116, label %117, label %108, !llvm.loop !142

117:                                              ; preds = %108, %105
  %118 = phi ptr [ %92, %105 ], [ %113, %108 ]
  %119 = phi i32 [ %17, %105 ], [ %114, %108 ]
  %120 = phi ptr [ undef, %105 ], [ %113, %108 ]
  %121 = icmp ult i32 %17, 8
  br i1 %121, label %143, label %122

122:                                              ; preds = %117, %122
  %123 = phi ptr [ %140, %122 ], [ %118, %117 ]
  %124 = phi i32 [ %141, %122 ], [ %119, %117 ]
  %125 = getelementptr inbounds %struct.TextLine, ptr %123, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !105
  %127 = getelementptr inbounds %struct.TextLine, ptr %126, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !105
  %129 = getelementptr inbounds %struct.TextLine, ptr %128, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !105
  %131 = getelementptr inbounds %struct.TextLine, ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !105
  %133 = getelementptr inbounds %struct.TextLine, ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !105
  %135 = getelementptr inbounds %struct.TextLine, ptr %134, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !105
  %137 = getelementptr inbounds %struct.TextLine, ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !105
  %139 = getelementptr inbounds %struct.TextLine, ptr %138, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !105
  %141 = add nsw i32 %124, -8
  %142 = icmp sgt i32 %124, 8
  br i1 %142, label %122, label %143, !llvm.loop !143

143:                                              ; preds = %122, %117
  %144 = phi ptr [ %120, %117 ], [ %140, %122 ]
  store ptr %144, ptr %2, align 8, !tbaa !34
  br label %145

145:                                              ; preds = %143, %101
  %146 = load i8, ptr @undoing, align 1, !tbaa !5
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  tail call void @txt_undo_add_op(ptr noundef nonnull %0, i32 noundef 29)
  br label %149

149:                                              ; preds = %145, %148, %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_comment(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %167, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %167, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %11 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %14 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  br label %15

15:                                               ; preds = %9, %137
  %16 = phi ptr [ %138, %137 ], [ %3, %9 ]
  %17 = phi i32 [ %139, %137 ], [ 0, %9 ]
  %18 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %19 = getelementptr inbounds %struct.TextLine, ptr %16, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = tail call ptr %18(i64 noundef %22, ptr noundef nonnull @.str.1) #23
  store i32 0, ptr %10, align 8, !tbaa !35
  store i8 35, ptr %23, align 1, !tbaa !5
  %24 = load ptr, ptr %2, align 8, !tbaa !34
  %25 = getelementptr inbounds %struct.TextLine, ptr %24, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = load i32, ptr %10, align 8, !tbaa !35
  %28 = sub nsw i32 %26, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %15
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds i8, ptr %23, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = getelementptr inbounds %struct.TextLine, ptr %24, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 %31
  %37 = zext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %36, i64 %37, i1 false)
  %38 = load ptr, ptr %2, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.TextLine, ptr %38, i64 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !32
  br label %41

41:                                               ; preds = %30, %15
  %42 = phi i32 [ %40, %30 ], [ %26, %15 ]
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %23, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !5
  %46 = load ptr, ptr %2, align 8, !tbaa !34
  %47 = getelementptr inbounds %struct.TextLine, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %51(ptr noundef nonnull %48) #23
  br label %52

52:                                               ; preds = %50, %41
  %53 = getelementptr inbounds %struct.TextLine, ptr %46, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %57(ptr noundef nonnull %54) #23
  br label %58

58:                                               ; preds = %52, %56
  store ptr %23, ptr %47, align 8, !tbaa !10
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #24
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %struct.TextLine, ptr %46, i64 0, i32 4
  store i32 %60, ptr %61, align 8, !tbaa !32
  store ptr null, ptr %53, align 8, !tbaa !13
  %62 = load i32, ptr %10, align 8, !tbaa !35
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 8, !tbaa !35
  %64 = load i32, ptr %11, align 8, !tbaa !50
  %65 = or i32 %64, 1
  store i32 %65, ptr %11, align 8, !tbaa !50
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = icmp eq ptr %66, null
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %67, label %70, label %81

70:                                               ; preds = %58
  br i1 %69, label %71, label %79

71:                                               ; preds = %70
  %72 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %73 = tail call ptr %72(i64 noundef 40, ptr noundef nonnull @.str) #23
  %74 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %75 = tail call ptr %74(i64 noundef 1, ptr noundef nonnull @.str.1) #23
  %76 = getelementptr inbounds %struct.TextLine, ptr %73, i64 0, i32 2
  store ptr %75, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds %struct.TextLine, ptr %73, i64 0, i32 3
  store ptr null, ptr %77, align 8, !tbaa !13
  store i8 0, ptr %75, align 1
  %78 = getelementptr inbounds %struct.TextLine, ptr %73, i64 0, i32 4
  store i32 0, ptr %78, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr %73, ptr %13, align 8, !tbaa !108
  br label %79

79:                                               ; preds = %71, %70
  %80 = phi ptr [ %73, %71 ], [ %68, %70 ]
  store ptr %80, ptr %12, align 8, !tbaa !33
  br label %83

81:                                               ; preds = %58
  br i1 %69, label %82, label %83

82:                                               ; preds = %81
  store ptr %66, ptr %13, align 8, !tbaa !108
  br label %83

83:                                               ; preds = %82, %81, %79
  %84 = phi ptr [ %66, %82 ], [ %66, %81 ], [ %80, %79 ]
  %85 = phi ptr [ %66, %82 ], [ %68, %81 ], [ %80, %79 ]
  %86 = getelementptr inbounds %struct.TextLine, ptr %84, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !105
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %93, %83
  %90 = phi ptr [ %84, %83 ], [ %94, %93 ]
  %91 = load ptr, ptr %85, align 8, !tbaa !103
  %92 = icmp eq ptr %91, null
  br i1 %92, label %102, label %98

93:                                               ; preds = %83, %93
  %94 = phi ptr [ %96, %93 ], [ %87, %83 ]
  store ptr %94, ptr %12, align 8, !tbaa !8
  %95 = getelementptr inbounds %struct.TextLine, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !105
  %97 = icmp eq ptr %96, null
  br i1 %97, label %89, label %93, !llvm.loop !116

98:                                               ; preds = %89, %98
  %99 = phi ptr [ %100, %98 ], [ %91, %89 ]
  store ptr %99, ptr %13, align 8, !tbaa !8
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %98, !llvm.loop !117

102:                                              ; preds = %98, %89
  %103 = load ptr, ptr %2, align 8, !tbaa !34
  %104 = icmp eq ptr %103, null
  %105 = load ptr, ptr %6, align 8, !tbaa !36
  br i1 %104, label %106, label %109

106:                                              ; preds = %102
  %107 = icmp eq ptr %105, null
  %108 = select i1 %107, ptr %90, ptr %105
  store ptr %108, ptr %2, align 8, !tbaa !34
  store i32 0, ptr %10, align 8, !tbaa !35
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi ptr [ %108, %106 ], [ %103, %102 ]
  %111 = icmp eq ptr %105, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store ptr %110, ptr %6, align 8, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %113

113:                                              ; preds = %109, %112
  %114 = phi ptr [ %105, %109 ], [ %110, %112 ]
  %115 = icmp eq ptr %110, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.TextLine, ptr %110, i64 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !32
  store i32 %118, ptr %14, align 4, !tbaa !37
  store i32 0, ptr %10, align 8, !tbaa !35
  %119 = icmp eq i32 %17, 0
  br i1 %119, label %163, label %120

120:                                              ; preds = %116
  %121 = and i32 %17, 7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %120, %123
  %124 = phi ptr [ %128, %123 ], [ %110, %120 ]
  %125 = phi i32 [ %129, %123 ], [ %17, %120 ]
  %126 = phi i32 [ %130, %123 ], [ 0, %120 ]
  %127 = getelementptr inbounds %struct.TextLine, ptr %124, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !105
  %129 = add nsw i32 %125, -1
  %130 = add i32 %126, 1
  %131 = icmp eq i32 %130, %121
  br i1 %131, label %132, label %123, !llvm.loop !144

132:                                              ; preds = %123, %120
  %133 = phi ptr [ %110, %120 ], [ %128, %123 ]
  %134 = phi i32 [ %17, %120 ], [ %129, %123 ]
  %135 = phi ptr [ undef, %120 ], [ %128, %123 ]
  %136 = icmp ult i32 %17, 8
  br i1 %136, label %161, label %140

137:                                              ; preds = %113
  %138 = load ptr, ptr %110, align 8, !tbaa !103
  store ptr %138, ptr %2, align 8, !tbaa !34
  %139 = add nuw nsw i32 %17, 1
  br label %15

140:                                              ; preds = %132, %140
  %141 = phi ptr [ %158, %140 ], [ %133, %132 ]
  %142 = phi i32 [ %159, %140 ], [ %134, %132 ]
  %143 = getelementptr inbounds %struct.TextLine, ptr %141, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !105
  %145 = getelementptr inbounds %struct.TextLine, ptr %144, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !105
  %147 = getelementptr inbounds %struct.TextLine, ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !105
  %149 = getelementptr inbounds %struct.TextLine, ptr %148, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !105
  %151 = getelementptr inbounds %struct.TextLine, ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !105
  %153 = getelementptr inbounds %struct.TextLine, ptr %152, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !105
  %155 = getelementptr inbounds %struct.TextLine, ptr %154, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !105
  %157 = getelementptr inbounds %struct.TextLine, ptr %156, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !105
  %159 = add nsw i32 %142, -8
  %160 = icmp sgt i32 %142, 8
  br i1 %160, label %140, label %161, !llvm.loop !145

161:                                              ; preds = %140, %132
  %162 = phi ptr [ %135, %132 ], [ %158, %140 ]
  store ptr %162, ptr %2, align 8, !tbaa !34
  br label %163

163:                                              ; preds = %161, %116
  %164 = load i8, ptr @undoing, align 1, !tbaa !5
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  tail call void @txt_undo_add_op(ptr noundef nonnull %0, i32 noundef 28)
  br label %167

167:                                              ; preds = %163, %166, %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @txt_delete_line(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %75, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  tail call void @BLI_remlink(ptr noundef nonnull %7, ptr noundef %1) #23
  %8 = getelementptr inbounds %struct.TextLine, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %12(ptr noundef nonnull %9) #23
  br label %13

13:                                               ; preds = %11, %6
  %14 = getelementptr inbounds %struct.TextLine, ptr %1, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %18(ptr noundef nonnull %15) #23
  br label %19

19:                                               ; preds = %17, %13
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %20(ptr noundef nonnull %1) #23
  %21 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !50
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %25, label %29, label %40

29:                                               ; preds = %19
  br i1 %28, label %30, label %38

30:                                               ; preds = %29
  %31 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %32 = tail call ptr %31(i64 noundef 40, ptr noundef nonnull @.str) #23
  %33 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %34 = tail call ptr %33(i64 noundef 1, ptr noundef nonnull @.str.1) #23
  %35 = getelementptr inbounds %struct.TextLine, ptr %32, i64 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds %struct.TextLine, ptr %32, i64 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !13
  store i8 0, ptr %34, align 1
  %37 = getelementptr inbounds %struct.TextLine, ptr %32, i64 0, i32 4
  store i32 0, ptr %37, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %32, ptr %26, align 8, !tbaa !108
  br label %38

38:                                               ; preds = %30, %29
  %39 = phi ptr [ %32, %30 ], [ %27, %29 ]
  store ptr %39, ptr %7, align 8, !tbaa !33
  br label %42

40:                                               ; preds = %19
  br i1 %28, label %41, label %42

41:                                               ; preds = %40
  store ptr %24, ptr %26, align 8, !tbaa !108
  br label %42

42:                                               ; preds = %41, %40, %38
  %43 = phi ptr [ %24, %41 ], [ %24, %40 ], [ %39, %38 ]
  %44 = phi ptr [ %24, %41 ], [ %27, %40 ], [ %39, %38 ]
  %45 = getelementptr inbounds %struct.TextLine, ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %52, %42
  %49 = phi ptr [ %43, %42 ], [ %53, %52 ]
  %50 = load ptr, ptr %44, align 8, !tbaa !103
  %51 = icmp eq ptr %50, null
  br i1 %51, label %61, label %57

52:                                               ; preds = %42, %52
  %53 = phi ptr [ %55, %52 ], [ %46, %42 ]
  store ptr %53, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds %struct.TextLine, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !105
  %56 = icmp eq ptr %55, null
  br i1 %56, label %48, label %52, !llvm.loop !116

57:                                               ; preds = %48, %57
  %58 = phi ptr [ %59, %57 ], [ %50, %48 ]
  store ptr %58, ptr %26, align 8, !tbaa !8
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %57, !llvm.loop !117

61:                                               ; preds = %57, %48
  %62 = load ptr, ptr %3, align 8, !tbaa !34
  %63 = icmp eq ptr %62, null
  %64 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  br i1 %63, label %66, label %70

66:                                               ; preds = %61
  %67 = icmp eq ptr %65, null
  %68 = select i1 %67, ptr %49, ptr %65
  store ptr %68, ptr %3, align 8, !tbaa !34
  %69 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 0, ptr %69, align 8, !tbaa !35
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi ptr [ %68, %66 ], [ %62, %61 ]
  %72 = icmp eq ptr %65, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  store ptr %71, ptr %64, align 8, !tbaa !36
  %74 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 0, ptr %74, align 4, !tbaa !37
  br label %75

75:                                               ; preds = %73, %70, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_move_lines(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %123, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %123, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %4, %8
  br i1 %11, label %30, label %12

12:                                               ; preds = %10, %15
  %13 = phi ptr [ %16, %15 ], [ %4, %10 ]
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !103
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %12, !llvm.loop !104

18:                                               ; preds = %15, %18
  %19 = phi ptr [ %23, %18 ], [ %4, %15 ]
  %20 = phi i32 [ %21, %18 ], [ 0, %15 ]
  %21 = add nsw i32 %20, -1
  %22 = getelementptr inbounds %struct.TextLine, ptr %19, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = icmp eq ptr %23, null
  %25 = icmp eq ptr %23, %8
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %18, !llvm.loop !106

27:                                               ; preds = %18
  %28 = icmp sgt i32 %20, 0
  %29 = select i1 %24, i1 true, i1 %28
  br i1 %29, label %46, label %36

30:                                               ; preds = %10
  %31 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %41, label %46

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !37
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i32 [ %34, %30 ], [ %40, %36 ]
  %43 = phi i32 [ %32, %30 ], [ %38, %36 ]
  store ptr %8, ptr %3, align 8, !tbaa !34
  store ptr %4, ptr %7, align 8, !tbaa !36
  %44 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %45 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %42, ptr %44, align 8, !tbaa !35
  store i32 %43, ptr %45, align 4, !tbaa !37
  br label %46

46:                                               ; preds = %12, %27, %30, %41
  %47 = phi ptr [ %8, %27 ], [ %4, %30 ], [ %4, %41 ], [ %8, %12 ]
  %48 = phi ptr [ %4, %27 ], [ %4, %30 ], [ %8, %41 ], [ %4, %12 ]
  %49 = icmp eq i32 %1, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %47, align 8, !tbaa !8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %123, label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.TextLine, ptr %48, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %123, label %60

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  tail call void @BLI_remlink(ptr noundef nonnull %58, ptr noundef nonnull %51) #23
  %59 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %58, ptr noundef %59, ptr noundef nonnull %51) #23
  br label %63

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  tail call void @BLI_remlink(ptr noundef nonnull %61, ptr noundef nonnull %55) #23
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %61, ptr noundef %62, ptr noundef nonnull %55) #23
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi ptr [ %61, %60 ], [ %58, %57 ]
  %65 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !50
  %67 = or i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !50
  %68 = load ptr, ptr %64, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = icmp eq ptr %71, null
  br i1 %69, label %73, label %84

73:                                               ; preds = %63
  br i1 %72, label %74, label %82

74:                                               ; preds = %73
  %75 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %76 = tail call ptr %75(i64 noundef 40, ptr noundef nonnull @.str) #23
  %77 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %78 = tail call ptr %77(i64 noundef 1, ptr noundef nonnull @.str.1) #23
  %79 = getelementptr inbounds %struct.TextLine, ptr %76, i64 0, i32 2
  store ptr %78, ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds %struct.TextLine, ptr %76, i64 0, i32 3
  store ptr null, ptr %80, align 8, !tbaa !13
  store i8 0, ptr %78, align 1
  %81 = getelementptr inbounds %struct.TextLine, ptr %76, i64 0, i32 4
  store i32 0, ptr %81, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store ptr %76, ptr %70, align 8, !tbaa !108
  br label %82

82:                                               ; preds = %74, %73
  %83 = phi ptr [ %76, %74 ], [ %71, %73 ]
  store ptr %83, ptr %64, align 8, !tbaa !33
  br label %86

84:                                               ; preds = %63
  br i1 %72, label %85, label %86

85:                                               ; preds = %84
  store ptr %68, ptr %70, align 8, !tbaa !108
  br label %86

86:                                               ; preds = %85, %84, %82
  %87 = phi ptr [ %68, %85 ], [ %68, %84 ], [ %83, %82 ]
  %88 = phi ptr [ %68, %85 ], [ %71, %84 ], [ %83, %82 ]
  %89 = getelementptr inbounds %struct.TextLine, ptr %87, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !105
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %96, %86
  %93 = phi ptr [ %87, %86 ], [ %97, %96 ]
  %94 = load ptr, ptr %88, align 8, !tbaa !103
  %95 = icmp eq ptr %94, null
  br i1 %95, label %105, label %101

96:                                               ; preds = %86, %96
  %97 = phi ptr [ %99, %96 ], [ %90, %86 ]
  store ptr %97, ptr %64, align 8, !tbaa !8
  %98 = getelementptr inbounds %struct.TextLine, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !105
  %100 = icmp eq ptr %99, null
  br i1 %100, label %92, label %96, !llvm.loop !116

101:                                              ; preds = %92, %101
  %102 = phi ptr [ %103, %101 ], [ %94, %92 ]
  store ptr %102, ptr %70, align 8, !tbaa !8
  %103 = load ptr, ptr %102, align 8, !tbaa !103
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %101, !llvm.loop !117

105:                                              ; preds = %101, %92
  %106 = load ptr, ptr %3, align 8, !tbaa !34
  %107 = icmp eq ptr %106, null
  %108 = load ptr, ptr %7, align 8, !tbaa !36
  br i1 %107, label %109, label %113

109:                                              ; preds = %105
  %110 = icmp eq ptr %108, null
  %111 = select i1 %110, ptr %93, ptr %108
  store ptr %111, ptr %3, align 8, !tbaa !34
  %112 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 0, ptr %112, align 8, !tbaa !35
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi ptr [ %111, %109 ], [ %106, %105 ]
  %115 = icmp eq ptr %108, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  store ptr %114, ptr %7, align 8, !tbaa !36
  %117 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 0, ptr %117, align 4, !tbaa !37
  br label %118

118:                                              ; preds = %113, %116
  %119 = load i8, ptr @undoing, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = select i1 %49, i32 31, i32 30
  tail call void @txt_undo_add_op(ptr noundef nonnull %0, i32 noundef %122)
  br label %123

123:                                              ; preds = %53, %118, %121, %50, %2, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_do_redo(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [7 x i8], align 1
  %3 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 10
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 %4, ptr %3, align 8, !tbaa !24
  br label %857

13:                                               ; preds = %1
  store i8 1, ptr @undoing, align 1, !tbaa !5
  %14 = zext i8 %10 to i32
  switch i8 %10, label %855 [
    i8 11, label %15
    i8 12, label %15
    i8 13, label %15
    i8 14, label %15
    i8 15, label %159
    i8 16, label %159
    i8 17, label %159
    i8 18, label %159
    i8 19, label %245
    i8 20, label %245
    i8 21, label %245
    i8 22, label %245
    i8 23, label %331
    i8 24, label %480
    i8 26, label %605
    i8 27, label %605
    i8 28, label %605
    i8 29, label %605
    i8 32, label %605
    i8 30, label %605
    i8 31, label %605
  ]

15:                                               ; preds = %13, %13, %13, %13
  %16 = add nsw i32 %4, 2
  store i32 %16, ptr %3, align 8, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = add nsw i32 %4, 3
  store i32 %20, ptr %3, align 4, !tbaa !109
  %21 = zext i8 %19 to i32
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or i32 %26, %21
  %28 = add nsw i32 %4, 4
  store i32 %28, ptr %3, align 4, !tbaa !109
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %7, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %4, 5
  store i32 %33, ptr %3, align 4, !tbaa !109
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %7, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or i32 %38, %32
  %40 = add nsw i32 %4, 6
  store i32 %40, ptr %3, align 4, !tbaa !109
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %7, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or i32 %39, %45
  %47 = add nsw i32 %4, 7
  store i32 %47, ptr %3, align 4, !tbaa !109
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %7, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = or i32 %46, %52
  %54 = add nsw i32 %4, 8
  store i32 %54, ptr %3, align 4, !tbaa !109
  %55 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %56 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %57 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %58 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %59 = load ptr, ptr %55, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %78, label %61

61:                                               ; preds = %15
  %62 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  store ptr %63, ptr %55, align 8, !tbaa !8
  %64 = icmp eq i32 %53, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61, %70
  %66 = phi ptr [ %68, %70 ], [ %63, %61 ]
  %67 = phi i32 [ %71, %70 ], [ 0, %61 ]
  %68 = load ptr, ptr %66, align 8, !tbaa !103
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  store ptr %68, ptr %55, align 8, !tbaa !8
  %71 = add nuw i32 %67, 1
  %72 = icmp eq i32 %71, %53
  br i1 %72, label %73, label %65, !llvm.loop !125

73:                                               ; preds = %65, %70, %61
  %74 = phi ptr [ %63, %61 ], [ %66, %65 ], [ %68, %70 ]
  %75 = getelementptr inbounds %struct.TextLine, ptr %74, i64 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !32
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 %27)
  store i32 %77, ptr %56, align 4, !tbaa !109
  br label %81

78:                                               ; preds = %15
  %79 = load ptr, ptr %57, align 8, !tbaa !8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %98, label %81

81:                                               ; preds = %73, %78
  %82 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  store ptr %83, ptr %57, align 8, !tbaa !8
  %84 = icmp eq i32 %53, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %81, %90
  %86 = phi ptr [ %88, %90 ], [ %83, %81 ]
  %87 = phi i32 [ %91, %90 ], [ 0, %81 ]
  %88 = load ptr, ptr %86, align 8, !tbaa !103
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  store ptr %88, ptr %57, align 8, !tbaa !8
  %91 = add nuw i32 %87, 1
  %92 = icmp eq i32 %91, %53
  br i1 %92, label %93, label %85, !llvm.loop !125

93:                                               ; preds = %90, %85, %81
  %94 = phi ptr [ %83, %81 ], [ %86, %85 ], [ %88, %90 ]
  %95 = getelementptr inbounds %struct.TextLine, ptr %94, i64 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !32
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 %27)
  store i32 %97, ptr %58, align 4, !tbaa !109
  br label %98

98:                                               ; preds = %78, %93
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %2) #23
  switch i8 %10, label %151 [
    i8 11, label %99
    i8 12, label %105
    i8 13, label %117
    i8 14, label %134
  ]

99:                                               ; preds = %98
  %100 = sext i32 %54 to i64
  %101 = getelementptr inbounds i8, ptr %7, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !5
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %4, 9
  store i32 %104, ptr %3, align 4, !tbaa !109
  br label %151

105:                                              ; preds = %98
  %106 = sext i32 %54 to i64
  %107 = getelementptr inbounds i8, ptr %7, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !5
  store i8 %108, ptr %2, align 1, !tbaa !5
  %109 = add nsw i32 %4, 9
  store i32 %109, ptr %3, align 4, !tbaa !109
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %7, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !5
  %113 = getelementptr inbounds [7 x i8], ptr %2, i64 0, i64 1
  store i8 %112, ptr %113, align 1, !tbaa !5
  %114 = add nsw i32 %4, 10
  store i32 %114, ptr %3, align 4, !tbaa !109
  %115 = getelementptr inbounds [7 x i8], ptr %2, i64 0, i64 2
  store i8 0, ptr %115, align 1, !tbaa !5
  %116 = call i32 @BLI_str_utf8_as_unicode(ptr noundef nonnull %2) #23
  br label %151

117:                                              ; preds = %98
  %118 = sext i32 %54 to i64
  %119 = getelementptr inbounds i8, ptr %7, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !5
  store i8 %120, ptr %2, align 1, !tbaa !5
  %121 = add nsw i32 %4, 9
  store i32 %121, ptr %3, align 4, !tbaa !109
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %7, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !5
  %125 = getelementptr inbounds [7 x i8], ptr %2, i64 0, i64 1
  store i8 %124, ptr %125, align 1, !tbaa !5
  %126 = add nsw i32 %4, 10
  store i32 %126, ptr %3, align 4, !tbaa !109
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %7, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !5
  %130 = getelementptr inbounds [7 x i8], ptr %2, i64 0, i64 2
  store i8 %129, ptr %130, align 1, !tbaa !5
  %131 = add nsw i32 %4, 11
  store i32 %131, ptr %3, align 4, !tbaa !109
  %132 = getelementptr inbounds [7 x i8], ptr %2, i64 0, i64 3
  store i8 0, ptr %132, align 1, !tbaa !5
  %133 = call i32 @BLI_str_utf8_as_unicode(ptr noundef nonnull %2) #23
  br label %151

134:                                              ; preds = %98
  %135 = sext i32 %54 to i64
  %136 = getelementptr inbounds i8, ptr %7, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !5
  %138 = zext i8 %137 to i32
  store i32 %47, ptr %3, align 4, !tbaa !109
  %139 = load i8, ptr %49, align 1, !tbaa !5
  %140 = zext i8 %139 to i32
  store i32 %40, ptr %3, align 4, !tbaa !109
  %141 = shl nuw nsw i32 %138, 16
  %142 = shl nuw nsw i32 %140, 8
  %143 = or i32 %142, %141
  %144 = load i8, ptr %42, align 1, !tbaa !5
  %145 = zext i8 %144 to i32
  %146 = or i32 %143, %145
  store i32 %33, ptr %3, align 4, !tbaa !109
  %147 = shl nuw i32 %146, 8
  %148 = load i8, ptr %35, align 1, !tbaa !5
  %149 = zext i8 %148 to i32
  %150 = or i32 %147, %149
  store i32 %28, ptr %3, align 4, !tbaa !109
  br label %151

151:                                              ; preds = %98, %99, %105, %117, %134
  %152 = phi i32 [ %150, %134 ], [ %133, %117 ], [ %116, %105 ], [ %103, %99 ], [ 0, %98 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %2) #23
  %153 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !50
  %155 = lshr i32 %154, 10
  %156 = trunc i32 %155 to i8
  %157 = and i8 %156, 1
  %158 = call fastcc zeroext i8 @txt_add_char_intern(ptr noundef nonnull %0, i32 noundef %152, i8 noundef zeroext %157), !range !111
  br label %856

159:                                              ; preds = %13, %13, %13, %13
  %160 = add nsw i32 %4, 2
  store i32 %160, ptr %3, align 8, !tbaa !24
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %7, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !5
  %164 = add nsw i32 %4, 3
  store i32 %164, ptr %3, align 4, !tbaa !109
  %165 = zext i8 %163 to i32
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %7, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !5
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 8
  %171 = or i32 %170, %165
  %172 = add nsw i32 %4, 4
  store i32 %172, ptr %3, align 4, !tbaa !109
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %7, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !5
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %4, 5
  store i32 %177, ptr %3, align 4, !tbaa !109
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %7, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !5
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 8
  %183 = or i32 %182, %176
  %184 = add nsw i32 %4, 6
  store i32 %184, ptr %3, align 4, !tbaa !109
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %7, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !5
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = or i32 %183, %189
  %191 = add nsw i32 %4, 7
  store i32 %191, ptr %3, align 4, !tbaa !109
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %7, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !5
  %195 = zext i8 %194 to i32
  %196 = shl nuw i32 %195, 24
  %197 = or i32 %190, %196
  %198 = add nsw i32 %4, 8
  store i32 %198, ptr %3, align 4, !tbaa !109
  %199 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %200 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %201 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %202 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %203 = load ptr, ptr %199, align 8, !tbaa !8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %222, label %205

205:                                              ; preds = %159
  %206 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !33
  store ptr %207, ptr %199, align 8, !tbaa !8
  %208 = icmp eq i32 %197, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %205, %214
  %210 = phi ptr [ %212, %214 ], [ %207, %205 ]
  %211 = phi i32 [ %215, %214 ], [ 0, %205 ]
  %212 = load ptr, ptr %210, align 8, !tbaa !103
  %213 = icmp eq ptr %212, null
  br i1 %213, label %217, label %214

214:                                              ; preds = %209
  store ptr %212, ptr %199, align 8, !tbaa !8
  %215 = add nuw i32 %211, 1
  %216 = icmp eq i32 %215, %197
  br i1 %216, label %217, label %209, !llvm.loop !125

217:                                              ; preds = %209, %214, %205
  %218 = phi ptr [ %207, %205 ], [ %210, %209 ], [ %212, %214 ]
  %219 = getelementptr inbounds %struct.TextLine, ptr %218, i64 0, i32 4
  %220 = load i32, ptr %219, align 8, !tbaa !32
  %221 = tail call i32 @llvm.umin.i32(i32 %220, i32 %171)
  store i32 %221, ptr %200, align 4, !tbaa !109
  br label %225

222:                                              ; preds = %159
  %223 = load ptr, ptr %201, align 8, !tbaa !8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %242, label %225

225:                                              ; preds = %217, %222
  %226 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  store ptr %227, ptr %201, align 8, !tbaa !8
  %228 = icmp eq i32 %197, 0
  br i1 %228, label %237, label %229

229:                                              ; preds = %225, %234
  %230 = phi ptr [ %232, %234 ], [ %227, %225 ]
  %231 = phi i32 [ %235, %234 ], [ 0, %225 ]
  %232 = load ptr, ptr %230, align 8, !tbaa !103
  %233 = icmp eq ptr %232, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %229
  store ptr %232, ptr %201, align 8, !tbaa !8
  %235 = add nuw i32 %231, 1
  %236 = icmp eq i32 %235, %197
  br i1 %236, label %237, label %229, !llvm.loop !125

237:                                              ; preds = %234, %229, %225
  %238 = phi ptr [ %227, %225 ], [ %230, %229 ], [ %232, %234 ]
  %239 = getelementptr inbounds %struct.TextLine, ptr %238, i64 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !32
  %241 = tail call i32 @llvm.umin.i32(i32 %240, i32 %171)
  store i32 %241, ptr %202, align 4, !tbaa !109
  br label %242

242:                                              ; preds = %222, %237
  %243 = add i32 %4, -6
  %244 = add i32 %243, %14
  store i32 %244, ptr %3, align 8, !tbaa !24
  tail call void @txt_move_right(ptr noundef nonnull %0, i8 noundef zeroext 0)
  tail call void @txt_backspace_char(ptr noundef nonnull %0)
  br label %856

245:                                              ; preds = %13, %13, %13, %13
  %246 = add nsw i32 %4, 2
  store i32 %246, ptr %3, align 8, !tbaa !24
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %7, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !5
  %250 = add nsw i32 %4, 3
  store i32 %250, ptr %3, align 4, !tbaa !109
  %251 = zext i8 %249 to i32
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %7, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !5
  %255 = zext i8 %254 to i32
  %256 = shl nuw nsw i32 %255, 8
  %257 = or i32 %256, %251
  %258 = add nsw i32 %4, 4
  store i32 %258, ptr %3, align 4, !tbaa !109
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %7, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !5
  %262 = zext i8 %261 to i32
  %263 = add nsw i32 %4, 5
  store i32 %263, ptr %3, align 4, !tbaa !109
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %7, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !5
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 8
  %269 = or i32 %268, %262
  %270 = add nsw i32 %4, 6
  store i32 %270, ptr %3, align 4, !tbaa !109
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %7, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !5
  %274 = zext i8 %273 to i32
  %275 = shl nuw nsw i32 %274, 16
  %276 = or i32 %269, %275
  %277 = add nsw i32 %4, 7
  store i32 %277, ptr %3, align 4, !tbaa !109
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %7, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !5
  %281 = zext i8 %280 to i32
  %282 = shl nuw i32 %281, 24
  %283 = or i32 %276, %282
  %284 = add nsw i32 %4, 8
  store i32 %284, ptr %3, align 4, !tbaa !109
  %285 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %286 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %287 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %288 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %289 = load ptr, ptr %285, align 8, !tbaa !8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %308, label %291

291:                                              ; preds = %245
  %292 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !33
  store ptr %293, ptr %285, align 8, !tbaa !8
  %294 = icmp eq i32 %283, 0
  br i1 %294, label %303, label %295

295:                                              ; preds = %291, %300
  %296 = phi ptr [ %298, %300 ], [ %293, %291 ]
  %297 = phi i32 [ %301, %300 ], [ 0, %291 ]
  %298 = load ptr, ptr %296, align 8, !tbaa !103
  %299 = icmp eq ptr %298, null
  br i1 %299, label %303, label %300

300:                                              ; preds = %295
  store ptr %298, ptr %285, align 8, !tbaa !8
  %301 = add nuw i32 %297, 1
  %302 = icmp eq i32 %301, %283
  br i1 %302, label %303, label %295, !llvm.loop !125

303:                                              ; preds = %295, %300, %291
  %304 = phi ptr [ %293, %291 ], [ %296, %295 ], [ %298, %300 ]
  %305 = getelementptr inbounds %struct.TextLine, ptr %304, i64 0, i32 4
  %306 = load i32, ptr %305, align 8, !tbaa !32
  %307 = tail call i32 @llvm.umin.i32(i32 %306, i32 %257)
  store i32 %307, ptr %286, align 4, !tbaa !109
  br label %311

308:                                              ; preds = %245
  %309 = load ptr, ptr %287, align 8, !tbaa !8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %328, label %311

311:                                              ; preds = %303, %308
  %312 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !33
  store ptr %313, ptr %287, align 8, !tbaa !8
  %314 = icmp eq i32 %283, 0
  br i1 %314, label %323, label %315

315:                                              ; preds = %311, %320
  %316 = phi ptr [ %318, %320 ], [ %313, %311 ]
  %317 = phi i32 [ %321, %320 ], [ 0, %311 ]
  %318 = load ptr, ptr %316, align 8, !tbaa !103
  %319 = icmp eq ptr %318, null
  br i1 %319, label %323, label %320

320:                                              ; preds = %315
  store ptr %318, ptr %287, align 8, !tbaa !8
  %321 = add nuw i32 %317, 1
  %322 = icmp eq i32 %321, %283
  br i1 %322, label %323, label %315, !llvm.loop !125

323:                                              ; preds = %320, %315, %311
  %324 = phi ptr [ %313, %311 ], [ %316, %315 ], [ %318, %320 ]
  %325 = getelementptr inbounds %struct.TextLine, ptr %324, i64 0, i32 4
  %326 = load i32, ptr %325, align 8, !tbaa !32
  %327 = tail call i32 @llvm.umin.i32(i32 %326, i32 %257)
  store i32 %327, ptr %288, align 4, !tbaa !109
  br label %328

328:                                              ; preds = %308, %323
  %329 = add i32 %4, -10
  %330 = add i32 %329, %14
  store i32 %330, ptr %3, align 8, !tbaa !24
  tail call void @txt_delete_char(ptr noundef nonnull %0)
  br label %856

331:                                              ; preds = %13
  %332 = add nsw i32 %4, 2
  store i32 %332, ptr %3, align 8, !tbaa !24
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %7, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !5
  %336 = add nsw i32 %4, 3
  store i32 %336, ptr %3, align 4, !tbaa !109
  %337 = zext i8 %335 to i32
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i8, ptr %7, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !5
  %341 = zext i8 %340 to i32
  %342 = shl nuw nsw i32 %341, 8
  %343 = or i32 %342, %337
  %344 = add nsw i32 %4, 4
  store i32 %344, ptr %3, align 4, !tbaa !109
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %7, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !5
  %348 = zext i8 %347 to i32
  %349 = add nsw i32 %4, 5
  store i32 %349, ptr %3, align 4, !tbaa !109
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %7, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !5
  %353 = zext i8 %352 to i32
  %354 = shl nuw nsw i32 %353, 8
  %355 = or i32 %354, %348
  %356 = add nsw i32 %4, 6
  store i32 %356, ptr %3, align 4, !tbaa !109
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %7, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !5
  %360 = zext i8 %359 to i32
  %361 = shl nuw nsw i32 %360, 16
  %362 = or i32 %355, %361
  %363 = add nsw i32 %4, 7
  store i32 %363, ptr %3, align 4, !tbaa !109
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %7, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !5
  %367 = zext i8 %366 to i32
  %368 = shl nuw i32 %367, 24
  %369 = or i32 %362, %368
  %370 = add nsw i32 %4, 8
  store i32 %370, ptr %3, align 4, !tbaa !109
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %7, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !5
  %374 = add nsw i32 %4, 9
  store i32 %374, ptr %3, align 4, !tbaa !109
  %375 = zext i8 %373 to i32
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i8, ptr %7, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !5
  %379 = zext i8 %378 to i32
  %380 = shl nuw nsw i32 %379, 8
  %381 = or i32 %380, %375
  %382 = add nsw i32 %4, 10
  store i32 %382, ptr %3, align 4, !tbaa !109
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %7, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !5
  %386 = zext i8 %385 to i32
  %387 = add nsw i32 %4, 11
  store i32 %387, ptr %3, align 4, !tbaa !109
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %7, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !5
  %391 = zext i8 %390 to i32
  %392 = shl nuw nsw i32 %391, 8
  %393 = or i32 %392, %386
  %394 = add nsw i32 %4, 12
  store i32 %394, ptr %3, align 4, !tbaa !109
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %7, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !5
  %398 = zext i8 %397 to i32
  %399 = shl nuw nsw i32 %398, 16
  %400 = or i32 %393, %399
  %401 = add nsw i32 %4, 13
  store i32 %401, ptr %3, align 4, !tbaa !109
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %7, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !5
  %405 = zext i8 %404 to i32
  %406 = shl nuw i32 %405, 24
  %407 = or i32 %400, %406
  %408 = add nsw i32 %4, 14
  store i32 %408, ptr %3, align 4, !tbaa !109
  %409 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %410 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %411 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %412 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %413 = load ptr, ptr %409, align 8, !tbaa !8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %432, label %415

415:                                              ; preds = %331
  %416 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %417 = load ptr, ptr %416, align 8, !tbaa !33
  store ptr %417, ptr %409, align 8, !tbaa !8
  %418 = icmp eq i32 %369, 0
  br i1 %418, label %427, label %419

419:                                              ; preds = %415, %424
  %420 = phi ptr [ %422, %424 ], [ %417, %415 ]
  %421 = phi i32 [ %425, %424 ], [ 0, %415 ]
  %422 = load ptr, ptr %420, align 8, !tbaa !103
  %423 = icmp eq ptr %422, null
  br i1 %423, label %427, label %424

424:                                              ; preds = %419
  store ptr %422, ptr %409, align 8, !tbaa !8
  %425 = add nuw i32 %421, 1
  %426 = icmp eq i32 %425, %369
  br i1 %426, label %427, label %419, !llvm.loop !125

427:                                              ; preds = %419, %424, %415
  %428 = phi ptr [ %417, %415 ], [ %420, %419 ], [ %422, %424 ]
  %429 = getelementptr inbounds %struct.TextLine, ptr %428, i64 0, i32 4
  %430 = load i32, ptr %429, align 8, !tbaa !32
  %431 = tail call i32 @llvm.umin.i32(i32 %430, i32 %343)
  store i32 %431, ptr %410, align 4, !tbaa !109
  br label %435

432:                                              ; preds = %331
  %433 = load ptr, ptr %411, align 8, !tbaa !8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %452, label %435

435:                                              ; preds = %427, %432
  %436 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %437 = load ptr, ptr %436, align 8, !tbaa !33
  store ptr %437, ptr %411, align 8, !tbaa !8
  %438 = icmp eq i32 %407, 0
  br i1 %438, label %447, label %439

439:                                              ; preds = %435, %444
  %440 = phi ptr [ %442, %444 ], [ %437, %435 ]
  %441 = phi i32 [ %445, %444 ], [ 0, %435 ]
  %442 = load ptr, ptr %440, align 8, !tbaa !103
  %443 = icmp eq ptr %442, null
  br i1 %443, label %447, label %444

444:                                              ; preds = %439
  store ptr %442, ptr %411, align 8, !tbaa !8
  %445 = add nuw i32 %441, 1
  %446 = icmp eq i32 %445, %407
  br i1 %446, label %447, label %439, !llvm.loop !125

447:                                              ; preds = %444, %439, %435
  %448 = phi ptr [ %437, %435 ], [ %440, %439 ], [ %442, %444 ]
  %449 = getelementptr inbounds %struct.TextLine, ptr %448, i64 0, i32 4
  %450 = load i32, ptr %449, align 8, !tbaa !32
  %451 = tail call i32 @llvm.umin.i32(i32 %450, i32 %381)
  store i32 %451, ptr %412, align 4, !tbaa !109
  br label %452

452:                                              ; preds = %432, %447
  %453 = sext i32 %408 to i64
  %454 = getelementptr inbounds i8, ptr %7, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !5
  %456 = zext i8 %455 to i32
  %457 = add nsw i32 %4, 15
  store i32 %457, ptr %3, align 4, !tbaa !109
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %7, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !5
  %461 = zext i8 %460 to i32
  %462 = shl nuw nsw i32 %461, 8
  %463 = or i32 %462, %456
  %464 = add nsw i32 %4, 16
  store i32 %464, ptr %3, align 4, !tbaa !109
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %7, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !5
  %468 = zext i8 %467 to i32
  %469 = shl nuw nsw i32 %468, 16
  %470 = or i32 %463, %469
  %471 = add nsw i32 %4, 17
  store i32 %471, ptr %3, align 4, !tbaa !109
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %7, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !5
  %475 = zext i8 %474 to i32
  %476 = shl nuw i32 %475, 24
  %477 = or i32 %470, %476
  %478 = add i32 %4, 22
  %479 = add i32 %478, %477
  store i32 %479, ptr %3, align 8, !tbaa !24
  tail call fastcc void @txt_delete_sel(ptr noundef nonnull %0)
  br label %856

480:                                              ; preds = %13
  %481 = add nsw i32 %4, 2
  store i32 %481, ptr %3, align 8, !tbaa !24
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %7, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !5
  %485 = add nsw i32 %4, 3
  store i32 %485, ptr %3, align 4, !tbaa !109
  %486 = zext i8 %484 to i32
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i8, ptr %7, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !5
  %490 = zext i8 %489 to i32
  %491 = shl nuw nsw i32 %490, 8
  %492 = or i32 %491, %486
  %493 = add nsw i32 %4, 4
  store i32 %493, ptr %3, align 4, !tbaa !109
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %7, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !5
  %497 = zext i8 %496 to i32
  %498 = add nsw i32 %4, 5
  store i32 %498, ptr %3, align 4, !tbaa !109
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %7, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !5
  %502 = zext i8 %501 to i32
  %503 = shl nuw nsw i32 %502, 8
  %504 = or i32 %503, %497
  %505 = add nsw i32 %4, 6
  store i32 %505, ptr %3, align 4, !tbaa !109
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %7, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !5
  %509 = zext i8 %508 to i32
  %510 = shl nuw nsw i32 %509, 16
  %511 = or i32 %504, %510
  %512 = add nsw i32 %4, 7
  store i32 %512, ptr %3, align 4, !tbaa !109
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %7, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !5
  %516 = zext i8 %515 to i32
  %517 = shl nuw i32 %516, 24
  %518 = or i32 %511, %517
  %519 = add nsw i32 %4, 14
  store i32 %519, ptr %3, align 4, !tbaa !109
  %520 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %521 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %522 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %523 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %524 = load ptr, ptr %520, align 8, !tbaa !8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %543, label %526

526:                                              ; preds = %480
  %527 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %528 = load ptr, ptr %527, align 8, !tbaa !33
  store ptr %528, ptr %520, align 8, !tbaa !8
  %529 = icmp eq i32 %518, 0
  br i1 %529, label %538, label %530

530:                                              ; preds = %526, %535
  %531 = phi ptr [ %533, %535 ], [ %528, %526 ]
  %532 = phi i32 [ %536, %535 ], [ 0, %526 ]
  %533 = load ptr, ptr %531, align 8, !tbaa !103
  %534 = icmp eq ptr %533, null
  br i1 %534, label %538, label %535

535:                                              ; preds = %530
  store ptr %533, ptr %520, align 8, !tbaa !8
  %536 = add nuw i32 %532, 1
  %537 = icmp eq i32 %536, %518
  br i1 %537, label %538, label %530, !llvm.loop !125

538:                                              ; preds = %530, %535, %526
  %539 = phi ptr [ %528, %526 ], [ %531, %530 ], [ %533, %535 ]
  %540 = getelementptr inbounds %struct.TextLine, ptr %539, i64 0, i32 4
  %541 = load i32, ptr %540, align 8, !tbaa !32
  %542 = tail call i32 @llvm.umin.i32(i32 %541, i32 %492)
  store i32 %542, ptr %521, align 4, !tbaa !109
  br label %546

543:                                              ; preds = %480
  %544 = load ptr, ptr %522, align 8, !tbaa !8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %563, label %546

546:                                              ; preds = %538, %543
  %547 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %548 = load ptr, ptr %547, align 8, !tbaa !33
  store ptr %548, ptr %522, align 8, !tbaa !8
  %549 = icmp eq i32 %518, 0
  br i1 %549, label %558, label %550

550:                                              ; preds = %546, %555
  %551 = phi ptr [ %553, %555 ], [ %548, %546 ]
  %552 = phi i32 [ %556, %555 ], [ 0, %546 ]
  %553 = load ptr, ptr %551, align 8, !tbaa !103
  %554 = icmp eq ptr %553, null
  br i1 %554, label %558, label %555

555:                                              ; preds = %550
  store ptr %553, ptr %522, align 8, !tbaa !8
  %556 = add nuw i32 %552, 1
  %557 = icmp eq i32 %556, %518
  br i1 %557, label %558, label %550, !llvm.loop !125

558:                                              ; preds = %555, %550, %546
  %559 = phi ptr [ %548, %546 ], [ %551, %550 ], [ %553, %555 ]
  %560 = getelementptr inbounds %struct.TextLine, ptr %559, i64 0, i32 4
  %561 = load i32, ptr %560, align 8, !tbaa !32
  %562 = tail call i32 @llvm.umin.i32(i32 %561, i32 %492)
  store i32 %562, ptr %523, align 4, !tbaa !109
  br label %563

563:                                              ; preds = %543, %558
  %564 = sext i32 %519 to i64
  %565 = getelementptr inbounds i8, ptr %7, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !5
  %567 = zext i8 %566 to i32
  %568 = add nsw i32 %4, 15
  store i32 %568, ptr %3, align 4, !tbaa !109
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %7, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !5
  %572 = zext i8 %571 to i32
  %573 = shl nuw nsw i32 %572, 8
  %574 = or i32 %573, %567
  %575 = add nsw i32 %4, 16
  store i32 %575, ptr %3, align 4, !tbaa !109
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %7, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !5
  %579 = zext i8 %578 to i32
  %580 = shl nuw nsw i32 %579, 16
  %581 = or i32 %574, %580
  %582 = add nsw i32 %4, 17
  store i32 %582, ptr %3, align 4, !tbaa !109
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %7, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !5
  %586 = zext i8 %585 to i32
  %587 = shl nuw i32 %586, 24
  %588 = or i32 %581, %587
  %589 = add nsw i32 %4, 18
  store i32 %589, ptr %3, align 4, !tbaa !109
  %590 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %591 = add i32 %588, 1
  %592 = zext i32 %591 to i64
  %593 = tail call ptr %590(i64 noundef %592, ptr noundef nonnull @.str.10) #23
  %594 = load ptr, ptr %6, align 8, !tbaa !22
  %595 = load i32, ptr %3, align 8, !tbaa !24
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %594, i64 %596
  %598 = zext i32 %588 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %593, ptr align 1 %597, i64 %598, i1 false)
  %599 = load i32, ptr %3, align 8, !tbaa !24
  %600 = add i32 %599, %588
  store i32 %600, ptr %3, align 8, !tbaa !24
  %601 = getelementptr inbounds i8, ptr %593, i64 %598
  store i8 0, ptr %601, align 1, !tbaa !5
  tail call void @txt_insert_buf(ptr noundef nonnull %0, ptr noundef %593)
  %602 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %602(ptr noundef %593) #23
  %603 = load i32, ptr %3, align 8, !tbaa !24
  %604 = add nsw i32 %603, 4
  store i32 %604, ptr %3, align 8, !tbaa !24
  br label %856

605:                                              ; preds = %13, %13, %13, %13, %13, %13, %13
  %606 = add nsw i32 %4, 2
  store i32 %606, ptr %3, align 8, !tbaa !24
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %7, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !5
  %610 = add nsw i32 %4, 3
  store i32 %610, ptr %3, align 4, !tbaa !109
  %611 = zext i8 %609 to i32
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds i8, ptr %7, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !5
  %615 = zext i8 %614 to i32
  %616 = shl nuw nsw i32 %615, 8
  %617 = or i32 %616, %611
  %618 = add nsw i32 %4, 4
  store i32 %618, ptr %3, align 4, !tbaa !109
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %7, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !5
  %622 = zext i8 %621 to i32
  %623 = add nsw i32 %4, 5
  store i32 %623, ptr %3, align 4, !tbaa !109
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %7, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !5
  %627 = zext i8 %626 to i32
  %628 = shl nuw nsw i32 %627, 8
  %629 = or i32 %628, %622
  %630 = add nsw i32 %4, 6
  store i32 %630, ptr %3, align 4, !tbaa !109
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %7, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !5
  %634 = zext i8 %633 to i32
  %635 = shl nuw nsw i32 %634, 16
  %636 = or i32 %629, %635
  %637 = add nsw i32 %4, 7
  store i32 %637, ptr %3, align 4, !tbaa !109
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %7, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !5
  %641 = zext i8 %640 to i32
  %642 = shl nuw i32 %641, 24
  %643 = or i32 %636, %642
  %644 = add nsw i32 %4, 8
  store i32 %644, ptr %3, align 4, !tbaa !109
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %7, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !5
  %648 = add nsw i32 %4, 9
  store i32 %648, ptr %3, align 4, !tbaa !109
  %649 = zext i8 %647 to i32
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds i8, ptr %7, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !5
  %653 = zext i8 %652 to i32
  %654 = shl nuw nsw i32 %653, 8
  %655 = or i32 %654, %649
  %656 = add nsw i32 %4, 10
  store i32 %656, ptr %3, align 4, !tbaa !109
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %7, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !5
  %660 = zext i8 %659 to i32
  %661 = add nsw i32 %4, 11
  store i32 %661, ptr %3, align 4, !tbaa !109
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %7, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !5
  %665 = zext i8 %664 to i32
  %666 = shl nuw nsw i32 %665, 8
  %667 = or i32 %666, %660
  %668 = add nsw i32 %4, 12
  store i32 %668, ptr %3, align 4, !tbaa !109
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %7, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !5
  %672 = zext i8 %671 to i32
  %673 = shl nuw nsw i32 %672, 16
  %674 = or i32 %667, %673
  %675 = add nsw i32 %4, 13
  store i32 %675, ptr %3, align 4, !tbaa !109
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %7, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !5
  %679 = zext i8 %678 to i32
  %680 = shl nuw i32 %679, 24
  %681 = or i32 %674, %680
  %682 = add nsw i32 %4, 14
  store i32 %682, ptr %3, align 4, !tbaa !109
  %683 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %684 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %685 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %686 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %687 = load ptr, ptr %683, align 8, !tbaa !8
  %688 = icmp eq ptr %687, null
  br i1 %688, label %706, label %689

689:                                              ; preds = %605
  %690 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %691 = load ptr, ptr %690, align 8, !tbaa !33
  store ptr %691, ptr %683, align 8, !tbaa !8
  %692 = icmp eq i32 %643, 0
  br i1 %692, label %701, label %693

693:                                              ; preds = %689, %698
  %694 = phi ptr [ %696, %698 ], [ %691, %689 ]
  %695 = phi i32 [ %699, %698 ], [ 0, %689 ]
  %696 = load ptr, ptr %694, align 8, !tbaa !103
  %697 = icmp eq ptr %696, null
  br i1 %697, label %701, label %698

698:                                              ; preds = %693
  store ptr %696, ptr %683, align 8, !tbaa !8
  %699 = add nuw i32 %695, 1
  %700 = icmp eq i32 %699, %643
  br i1 %700, label %701, label %693, !llvm.loop !125

701:                                              ; preds = %693, %698, %689
  %702 = phi ptr [ %691, %689 ], [ %694, %693 ], [ %696, %698 ]
  %703 = getelementptr inbounds %struct.TextLine, ptr %702, i64 0, i32 4
  %704 = load i32, ptr %703, align 8, !tbaa !32
  %705 = tail call i32 @llvm.umin.i32(i32 %704, i32 %617)
  store i32 %705, ptr %684, align 4, !tbaa !109
  br label %709

706:                                              ; preds = %605
  %707 = load ptr, ptr %685, align 8, !tbaa !8
  %708 = icmp eq ptr %707, null
  br i1 %708, label %727, label %709

709:                                              ; preds = %701, %706
  %710 = phi ptr [ %702, %701 ], [ null, %706 ]
  %711 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %712 = load ptr, ptr %711, align 8, !tbaa !33
  store ptr %712, ptr %685, align 8, !tbaa !8
  %713 = icmp eq i32 %681, 0
  br i1 %713, label %722, label %714

714:                                              ; preds = %709, %719
  %715 = phi ptr [ %717, %719 ], [ %712, %709 ]
  %716 = phi i32 [ %720, %719 ], [ 0, %709 ]
  %717 = load ptr, ptr %715, align 8, !tbaa !103
  %718 = icmp eq ptr %717, null
  br i1 %718, label %722, label %719

719:                                              ; preds = %714
  store ptr %717, ptr %685, align 8, !tbaa !8
  %720 = add nuw i32 %716, 1
  %721 = icmp eq i32 %720, %681
  br i1 %721, label %722, label %714, !llvm.loop !125

722:                                              ; preds = %719, %714, %709
  %723 = phi ptr [ %712, %709 ], [ %715, %714 ], [ %717, %719 ]
  %724 = getelementptr inbounds %struct.TextLine, ptr %723, i64 0, i32 4
  %725 = load i32, ptr %724, align 8, !tbaa !32
  %726 = tail call i32 @llvm.umin.i32(i32 %725, i32 %655)
  store i32 %726, ptr %686, align 4, !tbaa !109
  br label %727

727:                                              ; preds = %706, %722
  %728 = phi ptr [ null, %706 ], [ %710, %722 ]
  %729 = phi ptr [ null, %706 ], [ %723, %722 ]
  switch i8 %10, label %815 [
    i8 26, label %730
    i8 27, label %731
    i8 28, label %732
    i8 29, label %733
    i8 32, label %734
    i8 30, label %735
    i8 31, label %774
  ]

730:                                              ; preds = %727
  tail call void @txt_indent(ptr noundef nonnull %0)
  br label %815

731:                                              ; preds = %727
  tail call void @txt_unindent(ptr noundef nonnull %0)
  br label %815

732:                                              ; preds = %727
  tail call void @txt_comment(ptr noundef nonnull %0)
  br label %815

733:                                              ; preds = %727
  tail call void @txt_uncomment(ptr noundef nonnull %0)
  br label %815

734:                                              ; preds = %727
  tail call void @txt_duplicate_line(ptr noundef nonnull %0)
  br label %815

735:                                              ; preds = %727
  %736 = icmp eq ptr %728, null
  br i1 %736, label %754, label %737

737:                                              ; preds = %735
  %738 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %739 = load ptr, ptr %738, align 8, !tbaa !33
  store ptr %739, ptr %683, align 8, !tbaa !8
  %740 = icmp eq i32 %643, -1
  br i1 %740, label %749, label %741

741:                                              ; preds = %737, %746
  %742 = phi ptr [ %744, %746 ], [ %739, %737 ]
  %743 = phi i32 [ %747, %746 ], [ 0, %737 ]
  %744 = load ptr, ptr %742, align 8, !tbaa !103
  %745 = icmp eq ptr %744, null
  br i1 %745, label %749, label %746

746:                                              ; preds = %741
  store ptr %744, ptr %683, align 8, !tbaa !8
  %747 = add nuw i32 %743, 1
  %748 = icmp eq i32 %743, %643
  br i1 %748, label %749, label %741, !llvm.loop !125

749:                                              ; preds = %741, %746, %737
  %750 = phi ptr [ %739, %737 ], [ %742, %741 ], [ %744, %746 ]
  %751 = getelementptr inbounds %struct.TextLine, ptr %750, i64 0, i32 4
  %752 = load i32, ptr %751, align 8, !tbaa !32
  %753 = tail call i32 @llvm.umin.i32(i32 %752, i32 %617)
  store i32 %753, ptr %684, align 4, !tbaa !109
  br label %756

754:                                              ; preds = %735
  %755 = icmp eq ptr %729, null
  br i1 %755, label %773, label %756

756:                                              ; preds = %749, %754
  %757 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %758 = load ptr, ptr %757, align 8, !tbaa !33
  store ptr %758, ptr %685, align 8, !tbaa !8
  %759 = icmp eq i32 %681, -1
  br i1 %759, label %768, label %760

760:                                              ; preds = %756, %765
  %761 = phi ptr [ %763, %765 ], [ %758, %756 ]
  %762 = phi i32 [ %766, %765 ], [ 0, %756 ]
  %763 = load ptr, ptr %761, align 8, !tbaa !103
  %764 = icmp eq ptr %763, null
  br i1 %764, label %768, label %765

765:                                              ; preds = %760
  store ptr %763, ptr %685, align 8, !tbaa !8
  %766 = add nuw i32 %762, 1
  %767 = icmp eq i32 %762, %681
  br i1 %767, label %768, label %760, !llvm.loop !125

768:                                              ; preds = %765, %760, %756
  %769 = phi ptr [ %758, %756 ], [ %761, %760 ], [ %763, %765 ]
  %770 = getelementptr inbounds %struct.TextLine, ptr %769, i64 0, i32 4
  %771 = load i32, ptr %770, align 8, !tbaa !32
  %772 = tail call i32 @llvm.umin.i32(i32 %771, i32 %655)
  store i32 %772, ptr %686, align 4, !tbaa !109
  br label %773

773:                                              ; preds = %754, %768
  tail call void @txt_move_lines(ptr noundef nonnull %0, i32 noundef -1)
  br label %815

774:                                              ; preds = %727
  %775 = add i32 %643, -1
  %776 = icmp eq ptr %728, null
  br i1 %776, label %794, label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %779 = load ptr, ptr %778, align 8, !tbaa !33
  store ptr %779, ptr %683, align 8, !tbaa !8
  %780 = icmp eq i32 %775, 0
  br i1 %780, label %789, label %781

781:                                              ; preds = %777, %786
  %782 = phi ptr [ %784, %786 ], [ %779, %777 ]
  %783 = phi i32 [ %787, %786 ], [ 0, %777 ]
  %784 = load ptr, ptr %782, align 8, !tbaa !103
  %785 = icmp eq ptr %784, null
  br i1 %785, label %789, label %786

786:                                              ; preds = %781
  store ptr %784, ptr %683, align 8, !tbaa !8
  %787 = add nuw i32 %783, 1
  %788 = icmp eq i32 %787, %775
  br i1 %788, label %789, label %781, !llvm.loop !125

789:                                              ; preds = %781, %786, %777
  %790 = phi ptr [ %779, %777 ], [ %782, %781 ], [ %784, %786 ]
  %791 = getelementptr inbounds %struct.TextLine, ptr %790, i64 0, i32 4
  %792 = load i32, ptr %791, align 8, !tbaa !32
  %793 = tail call i32 @llvm.umin.i32(i32 %792, i32 %617)
  store i32 %793, ptr %684, align 4, !tbaa !109
  br label %796

794:                                              ; preds = %774
  %795 = icmp eq ptr %729, null
  br i1 %795, label %814, label %796

796:                                              ; preds = %789, %794
  %797 = add i32 %681, -1
  %798 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %799 = load ptr, ptr %798, align 8, !tbaa !33
  store ptr %799, ptr %685, align 8, !tbaa !8
  %800 = icmp eq i32 %797, 0
  br i1 %800, label %809, label %801

801:                                              ; preds = %796, %806
  %802 = phi ptr [ %804, %806 ], [ %799, %796 ]
  %803 = phi i32 [ %807, %806 ], [ 0, %796 ]
  %804 = load ptr, ptr %802, align 8, !tbaa !103
  %805 = icmp eq ptr %804, null
  br i1 %805, label %809, label %806

806:                                              ; preds = %801
  store ptr %804, ptr %685, align 8, !tbaa !8
  %807 = add nuw i32 %803, 1
  %808 = icmp eq i32 %807, %797
  br i1 %808, label %809, label %801, !llvm.loop !125

809:                                              ; preds = %806, %801, %796
  %810 = phi ptr [ %799, %796 ], [ %802, %801 ], [ %804, %806 ]
  %811 = getelementptr inbounds %struct.TextLine, ptr %810, i64 0, i32 4
  %812 = load i32, ptr %811, align 8, !tbaa !32
  %813 = tail call i32 @llvm.umin.i32(i32 %812, i32 %655)
  store i32 %813, ptr %686, align 4, !tbaa !109
  br label %814

814:                                              ; preds = %794, %809
  tail call void @txt_move_lines(ptr noundef nonnull %0, i32 noundef 1)
  br label %815

815:                                              ; preds = %727, %731, %733, %773, %814, %734, %732, %730
  %816 = load ptr, ptr %683, align 8, !tbaa !8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %835, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %820 = load ptr, ptr %819, align 8, !tbaa !33
  store ptr %820, ptr %683, align 8, !tbaa !8
  %821 = icmp eq i32 %643, 0
  br i1 %821, label %830, label %822

822:                                              ; preds = %818, %827
  %823 = phi ptr [ %825, %827 ], [ %820, %818 ]
  %824 = phi i32 [ %828, %827 ], [ 0, %818 ]
  %825 = load ptr, ptr %823, align 8, !tbaa !103
  %826 = icmp eq ptr %825, null
  br i1 %826, label %830, label %827

827:                                              ; preds = %822
  store ptr %825, ptr %683, align 8, !tbaa !8
  %828 = add nuw i32 %824, 1
  %829 = icmp eq i32 %828, %643
  br i1 %829, label %830, label %822, !llvm.loop !125

830:                                              ; preds = %822, %827, %818
  %831 = phi ptr [ %820, %818 ], [ %823, %822 ], [ %825, %827 ]
  %832 = getelementptr inbounds %struct.TextLine, ptr %831, i64 0, i32 4
  %833 = load i32, ptr %832, align 8, !tbaa !32
  %834 = tail call i32 @llvm.umin.i32(i32 %833, i32 %617)
  store i32 %834, ptr %684, align 4, !tbaa !109
  br label %838

835:                                              ; preds = %815
  %836 = load ptr, ptr %685, align 8, !tbaa !8
  %837 = icmp eq ptr %836, null
  br i1 %837, label %856, label %838

838:                                              ; preds = %830, %835
  %839 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %840 = load ptr, ptr %839, align 8, !tbaa !33
  store ptr %840, ptr %685, align 8, !tbaa !8
  %841 = icmp eq i32 %681, 0
  br i1 %841, label %850, label %842

842:                                              ; preds = %838, %847
  %843 = phi ptr [ %845, %847 ], [ %840, %838 ]
  %844 = phi i32 [ %848, %847 ], [ 0, %838 ]
  %845 = load ptr, ptr %843, align 8, !tbaa !103
  %846 = icmp eq ptr %845, null
  br i1 %846, label %850, label %847

847:                                              ; preds = %842
  store ptr %845, ptr %685, align 8, !tbaa !8
  %848 = add nuw i32 %844, 1
  %849 = icmp eq i32 %848, %681
  br i1 %849, label %850, label %842, !llvm.loop !125

850:                                              ; preds = %847, %842, %838
  %851 = phi ptr [ %840, %838 ], [ %843, %842 ], [ %845, %847 ]
  %852 = getelementptr inbounds %struct.TextLine, ptr %851, i64 0, i32 4
  %853 = load i32, ptr %852, align 8, !tbaa !32
  %854 = tail call i32 @llvm.umin.i32(i32 %853, i32 %655)
  store i32 %854, ptr %686, align 4, !tbaa !109
  br label %856

855:                                              ; preds = %13
  store i32 -1, ptr %3, align 8, !tbaa !24
  br label %856

856:                                              ; preds = %850, %835, %855, %563, %452, %328, %242, %151
  store i8 0, ptr @undoing, align 1, !tbaa !5
  br label %857

857:                                              ; preds = %856, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_backspace_char(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %119, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %6, %10
  tail call fastcc void @txt_delete_sel(ptr noundef nonnull %0)
  %17 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !50
  br label %119

20:                                               ; preds = %10
  %21 = icmp eq i32 %12, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.TextLine, ptr %4, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = icmp eq ptr %24, null
  br i1 %25, label %119, label %26

26:                                               ; preds = %22
  store ptr %24, ptr %3, align 8, !tbaa !34
  %27 = getelementptr inbounds %struct.TextLine, ptr %24, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !32
  store i32 %28, ptr %11, align 8, !tbaa !35
  %29 = load ptr, ptr %24, align 8, !tbaa !103
  tail call fastcc void @txt_combine_lines(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %30, ptr %7, align 8, !tbaa !36
  %31 = load i32, ptr %11, align 8, !tbaa !35
  store i32 %31, ptr %13, align 4, !tbaa !37
  br label %61

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 0, ptr %2, align 8, !tbaa !110
  %33 = getelementptr inbounds %struct.TextLine, ptr %4, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = sext i32 %12 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = tail call ptr @BLI_str_prev_char_utf8(ptr noundef nonnull %36) #23
  %38 = call i32 @BLI_str_utf8_as_unicode_and_size(ptr noundef %37, ptr noundef nonnull %2) #23
  %39 = load ptr, ptr %3, align 8, !tbaa !34
  %40 = getelementptr inbounds %struct.TextLine, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load i32, ptr %11, align 8, !tbaa !35
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i64, ptr %2, align 8, !tbaa !110
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.TextLine, ptr %39, i64 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = sub i32 %49, %42
  %51 = add i32 %50, 1
  %52 = sext i32 %51 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %44, i64 %52, i1 false)
  %53 = load i64, ptr %2, align 8, !tbaa !110
  %54 = load ptr, ptr %3, align 8, !tbaa !34
  %55 = getelementptr inbounds %struct.TextLine, ptr %54, i64 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = trunc i64 %53 to i32
  %58 = sub i32 %56, %57
  store i32 %58, ptr %55, align 8, !tbaa !32
  %59 = load i32, ptr %11, align 8, !tbaa !35
  %60 = sub i32 %59, %57
  store i32 %60, ptr %11, align 8, !tbaa !35
  store ptr %54, ptr %7, align 8, !tbaa !36
  store i32 %60, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %61

61:                                               ; preds = %26, %32
  %62 = phi i32 [ 10, %26 ], [ %38, %32 ]
  %63 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !50
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !50
  %66 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = icmp eq ptr %70, null
  br i1 %68, label %72, label %83

72:                                               ; preds = %61
  br i1 %71, label %73, label %81

73:                                               ; preds = %72
  %74 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %75 = call ptr %74(i64 noundef 40, ptr noundef nonnull @.str) #23
  %76 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %77 = call ptr %76(i64 noundef 1, ptr noundef nonnull @.str.1) #23
  %78 = getelementptr inbounds %struct.TextLine, ptr %75, i64 0, i32 2
  store ptr %77, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds %struct.TextLine, ptr %75, i64 0, i32 3
  store ptr null, ptr %79, align 8, !tbaa !13
  store i8 0, ptr %77, align 1
  %80 = getelementptr inbounds %struct.TextLine, ptr %75, i64 0, i32 4
  store i32 0, ptr %80, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store ptr %75, ptr %69, align 8, !tbaa !108
  br label %81

81:                                               ; preds = %73, %72
  %82 = phi ptr [ %75, %73 ], [ %70, %72 ]
  store ptr %82, ptr %66, align 8, !tbaa !33
  br label %85

83:                                               ; preds = %61
  br i1 %71, label %84, label %85

84:                                               ; preds = %83
  store ptr %67, ptr %69, align 8, !tbaa !108
  br label %85

85:                                               ; preds = %84, %83, %81
  %86 = phi ptr [ %67, %84 ], [ %67, %83 ], [ %82, %81 ]
  %87 = phi ptr [ %67, %84 ], [ %70, %83 ], [ %82, %81 ]
  %88 = getelementptr inbounds %struct.TextLine, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %95, %85
  %92 = phi ptr [ %86, %85 ], [ %96, %95 ]
  %93 = load ptr, ptr %87, align 8, !tbaa !103
  %94 = icmp eq ptr %93, null
  br i1 %94, label %104, label %100

95:                                               ; preds = %85, %95
  %96 = phi ptr [ %98, %95 ], [ %89, %85 ]
  store ptr %96, ptr %66, align 8, !tbaa !8
  %97 = getelementptr inbounds %struct.TextLine, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !105
  %99 = icmp eq ptr %98, null
  br i1 %99, label %91, label %95, !llvm.loop !116

100:                                              ; preds = %91, %100
  %101 = phi ptr [ %102, %100 ], [ %93, %91 ]
  store ptr %101, ptr %69, align 8, !tbaa !8
  %102 = load ptr, ptr %101, align 8, !tbaa !103
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %100, !llvm.loop !117

104:                                              ; preds = %100, %91
  %105 = load ptr, ptr %3, align 8, !tbaa !34
  %106 = icmp eq ptr %105, null
  %107 = load ptr, ptr %7, align 8, !tbaa !36
  br i1 %106, label %108, label %111

108:                                              ; preds = %104
  %109 = icmp eq ptr %107, null
  %110 = select i1 %109, ptr %92, ptr %107
  store ptr %110, ptr %3, align 8, !tbaa !34
  store i32 0, ptr %11, align 8, !tbaa !35
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi ptr [ %110, %108 ], [ %105, %104 ]
  %113 = icmp eq ptr %107, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr %112, ptr %7, align 8, !tbaa !36
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %115

115:                                              ; preds = %111, %114
  %116 = load i8, ptr @undoing, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call fastcc void @txt_undo_add_charop(ptr noundef nonnull %0, i32 noundef 15, i32 noundef %62)
  br label %119

119:                                              ; preds = %115, %118, %22, %1, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_duplicate_line(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %85, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %3, %7
  br i1 %8, label %9, label %85

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.TextLine, ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr @.str.20, ptr %11
  %14 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %15 = tail call ptr %14(i64 noundef 40, ptr noundef nonnull @.str) #23
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #24
  %18 = add i64 %17, 1
  %19 = tail call ptr %16(i64 noundef %18, ptr noundef nonnull @.str.1) #23
  %20 = getelementptr inbounds %struct.TextLine, ptr %15, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.TextLine, ptr %15, i64 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !13
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %13) #23
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #24
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %struct.TextLine, ptr %15, i64 0, i32 4
  store i32 %24, ptr %25, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %2, align 8, !tbaa !34
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %26, ptr noundef %27, ptr noundef %15) #23
  %28 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !50
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !50
  %31 = load ptr, ptr %26, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %32, label %36, label %47

36:                                               ; preds = %9
  br i1 %35, label %37, label %45

37:                                               ; preds = %36
  %38 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %39 = tail call ptr %38(i64 noundef 40, ptr noundef nonnull @.str) #23
  %40 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %41 = tail call ptr %40(i64 noundef 1, ptr noundef nonnull @.str.1) #23
  %42 = getelementptr inbounds %struct.TextLine, ptr %39, i64 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds %struct.TextLine, ptr %39, i64 0, i32 3
  store ptr null, ptr %43, align 8, !tbaa !13
  store i8 0, ptr %41, align 1
  %44 = getelementptr inbounds %struct.TextLine, ptr %39, i64 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %39, ptr %33, align 8, !tbaa !108
  br label %45

45:                                               ; preds = %37, %36
  %46 = phi ptr [ %39, %37 ], [ %34, %36 ]
  store ptr %46, ptr %26, align 8, !tbaa !33
  br label %49

47:                                               ; preds = %9
  br i1 %35, label %48, label %49

48:                                               ; preds = %47
  store ptr %31, ptr %33, align 8, !tbaa !108
  br label %49

49:                                               ; preds = %48, %47, %45
  %50 = phi ptr [ %31, %48 ], [ %31, %47 ], [ %46, %45 ]
  %51 = phi ptr [ %31, %48 ], [ %34, %47 ], [ %46, %45 ]
  %52 = getelementptr inbounds %struct.TextLine, ptr %50, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %59, %49
  %56 = phi ptr [ %50, %49 ], [ %60, %59 ]
  %57 = load ptr, ptr %51, align 8, !tbaa !103
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %64

59:                                               ; preds = %49, %59
  %60 = phi ptr [ %62, %59 ], [ %53, %49 ]
  store ptr %60, ptr %26, align 8, !tbaa !8
  %61 = getelementptr inbounds %struct.TextLine, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !105
  %63 = icmp eq ptr %62, null
  br i1 %63, label %55, label %59, !llvm.loop !116

64:                                               ; preds = %55, %64
  %65 = phi ptr [ %66, %64 ], [ %57, %55 ]
  store ptr %65, ptr %33, align 8, !tbaa !8
  %66 = load ptr, ptr %65, align 8, !tbaa !103
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %64, !llvm.loop !117

68:                                               ; preds = %64, %55
  %69 = load ptr, ptr %2, align 8, !tbaa !34
  %70 = icmp eq ptr %69, null
  %71 = load ptr, ptr %6, align 8, !tbaa !36
  br i1 %70, label %72, label %76

72:                                               ; preds = %68
  %73 = icmp eq ptr %71, null
  %74 = select i1 %73, ptr %56, ptr %71
  store ptr %74, ptr %2, align 8, !tbaa !34
  %75 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 0, ptr %75, align 8, !tbaa !35
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi ptr [ %74, %72 ], [ %69, %68 ]
  %78 = icmp eq ptr %71, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  store ptr %77, ptr %6, align 8, !tbaa !36
  %80 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 0, ptr %80, align 4, !tbaa !37
  br label %81

81:                                               ; preds = %76, %79
  %82 = load i8, ptr @undoing, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void @txt_undo_add_op(ptr noundef nonnull %0, i32 noundef 32)
  br label %85

85:                                               ; preds = %5, %84, %81, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @txt_undo_add_charop(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #23
  %5 = call i64 @BLI_str_utf8_from_unicode(i32 noundef %2, ptr noundef nonnull %4) #23
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 15
  %8 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 10
  %9 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 11
  %10 = load i32, ptr %8, align 8, !tbaa !24
  %11 = add nsw i32 %7, %10
  %12 = load i32, ptr %9, align 4, !tbaa !25
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %38, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 9
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi i32 [ %12, %14 ], [ %32, %20 ]
  %18 = icmp sgt i32 %17, 524288
  %19 = load ptr, ptr %15, align 8, !tbaa !22
  br i1 %18, label %34, label %20

20:                                               ; preds = %16
  %21 = shl nsw i32 %17, 1
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %23 = sext i32 %21 to i64
  %24 = call ptr %22(i64 noundef %23, ptr noundef nonnull @.str.19) #23
  store ptr %24, ptr %15, align 8, !tbaa !22
  %25 = load i32, ptr %9, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %26, i1 false)
  %27 = load i32, ptr %9, align 4, !tbaa !25
  %28 = shl nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !25
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %29(ptr noundef %19) #23
  %30 = load i32, ptr %8, align 8, !tbaa !24
  %31 = add nsw i32 %30, %7
  %32 = load i32, ptr %9, align 4, !tbaa !25
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %38, label %16, !llvm.loop !131

34:                                               ; preds = %16
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %35(ptr noundef %19) #23
  store i32 -1, ptr %8, align 8, !tbaa !24
  store i32 1024, ptr %9, align 4, !tbaa !25
  %36 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %37 = call ptr %36(i64 noundef 1024, ptr noundef nonnull @.str.19) #23
  store ptr %37, ptr %15, align 8, !tbaa !22
  br label %127

38:                                               ; preds = %20, %3
  %39 = phi i32 [ %10, %3 ], [ %30, %20 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 8, !tbaa !24
  %41 = icmp ult i64 %5, 4
  br i1 %41, label %42, label %80

42:                                               ; preds = %38
  %43 = zext i32 %1 to i64
  %44 = add nuw nsw i64 %5, %43
  %45 = trunc i64 %44 to i8
  %46 = add i8 %45, -1
  %47 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 %46, ptr %50, align 1, !tbaa !5
  %51 = load i32, ptr %8, align 8, !tbaa !24
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 8, !tbaa !24
  call fastcc void @txt_undo_store_cur(ptr noundef nonnull %0)
  %53 = icmp eq i64 %5, 0
  %54 = load i32, ptr %8, align 8, !tbaa !24
  br i1 %53, label %114, label %55

55:                                               ; preds = %42
  %56 = load i8, ptr %4, align 1, !tbaa !5
  %57 = load ptr, ptr %47, align 8, !tbaa !22
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 %56, ptr %59, align 1, !tbaa !5
  %60 = load i32, ptr %8, align 8, !tbaa !24
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 8, !tbaa !24
  %62 = icmp eq i64 %5, 1
  br i1 %62, label %114, label %63, !llvm.loop !146

63:                                               ; preds = %55
  %64 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = load ptr, ptr %47, align 8, !tbaa !22
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !5
  %69 = load i32, ptr %8, align 8, !tbaa !24
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 8, !tbaa !24
  %71 = icmp eq i64 %5, 2
  br i1 %71, label %114, label %72, !llvm.loop !146

72:                                               ; preds = %63
  %73 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = load ptr, ptr %47, align 8, !tbaa !22
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store i8 %74, ptr %77, align 1, !tbaa !5
  %78 = load i32, ptr %8, align 8, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 8, !tbaa !24
  br label %114

80:                                               ; preds = %38
  %81 = trunc i32 %1 to i8
  %82 = add i8 %81, 3
  %83 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = sext i32 %40 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store i8 %82, ptr %86, align 1, !tbaa !5
  %87 = load i32, ptr %8, align 8, !tbaa !24
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 8, !tbaa !24
  call fastcc void @txt_undo_store_cursors(ptr noundef nonnull %0)
  %89 = load ptr, ptr %83, align 8, !tbaa !22
  %90 = trunc i32 %2 to i8
  %91 = load i32, ptr %8, align 4, !tbaa !109
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !5
  %94 = load i32, ptr %8, align 4, !tbaa !109
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !109
  %96 = lshr i32 %2, 8
  %97 = trunc i32 %96 to i8
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i8, ptr %89, i64 %98
  store i8 %97, ptr %99, align 1, !tbaa !5
  %100 = load i32, ptr %8, align 4, !tbaa !109
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !109
  %102 = lshr i32 %2, 16
  %103 = trunc i32 %102 to i8
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds i8, ptr %89, i64 %104
  store i8 %103, ptr %105, align 1, !tbaa !5
  %106 = load i32, ptr %8, align 4, !tbaa !109
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !109
  %108 = lshr i32 %2, 24
  %109 = trunc i32 %108 to i8
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds i8, ptr %89, i64 %110
  store i8 %109, ptr %111, align 1, !tbaa !5
  %112 = load i32, ptr %8, align 4, !tbaa !109
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !109
  br label %114

114:                                              ; preds = %55, %63, %72, %42, %80
  %115 = phi ptr [ %83, %80 ], [ %47, %42 ], [ %47, %72 ], [ %47, %63 ], [ %47, %55 ]
  %116 = phi i32 [ %113, %80 ], [ %54, %42 ], [ %61, %55 ], [ %70, %63 ], [ %79, %72 ]
  %117 = phi i8 [ %82, %80 ], [ %46, %42 ], [ %46, %72 ], [ %46, %63 ], [ %46, %55 ]
  %118 = load ptr, ptr %115, align 8, !tbaa !22
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store i8 %117, ptr %120, align 1, !tbaa !5
  %121 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = load i32, ptr %8, align 8, !tbaa !24
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  store i8 0, ptr %126, align 1, !tbaa !5
  br label %127

127:                                              ; preds = %34, %114
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #23
  ret void
}

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @txt_combine_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %93

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %9 = getelementptr inbounds %struct.TextLine, ptr %1, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.TextLine, ptr %2, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = add i32 %10, 1
  %14 = add i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = tail call ptr %8(i64 noundef %15, ptr noundef nonnull @.str.1) #23
  %17 = getelementptr inbounds %struct.TextLine, ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = tail call i64 @BLI_strcpy_rlen(ptr noundef %16, ptr noundef %18) #23
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = getelementptr inbounds %struct.TextLine, ptr %2, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = tail call i64 @BLI_strcpy_rlen(ptr noundef %20, ptr noundef %22) #23
  %24 = load ptr, ptr %17, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %27(ptr noundef nonnull %24) #23
  br label %28

28:                                               ; preds = %26, %7
  %29 = getelementptr inbounds %struct.TextLine, ptr %1, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %33(ptr noundef nonnull %30) #23
  br label %34

34:                                               ; preds = %28, %32
  store ptr %16, ptr %17, align 8, !tbaa !10
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #24
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 8, !tbaa !32
  store ptr null, ptr %29, align 8, !tbaa !13
  tail call fastcc void @txt_delete_line(ptr noundef %0, ptr noundef nonnull %2)
  %37 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !50
  %40 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %42, label %46, label %57

46:                                               ; preds = %34
  br i1 %45, label %47, label %55

47:                                               ; preds = %46
  %48 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %49 = tail call ptr %48(i64 noundef 40, ptr noundef nonnull @.str) #23
  %50 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %51 = tail call ptr %50(i64 noundef 1, ptr noundef nonnull @.str.1) #23
  %52 = getelementptr inbounds %struct.TextLine, ptr %49, i64 0, i32 2
  store ptr %51, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds %struct.TextLine, ptr %49, i64 0, i32 3
  store ptr null, ptr %53, align 8, !tbaa !13
  store i8 0, ptr %51, align 1
  %54 = getelementptr inbounds %struct.TextLine, ptr %49, i64 0, i32 4
  store i32 0, ptr %54, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %49, ptr %43, align 8, !tbaa !108
  br label %55

55:                                               ; preds = %47, %46
  %56 = phi ptr [ %49, %47 ], [ %44, %46 ]
  store ptr %56, ptr %40, align 8, !tbaa !33
  br label %59

57:                                               ; preds = %34
  br i1 %45, label %58, label %59

58:                                               ; preds = %57
  store ptr %41, ptr %43, align 8, !tbaa !108
  br label %59

59:                                               ; preds = %58, %57, %55
  %60 = phi ptr [ %41, %58 ], [ %41, %57 ], [ %56, %55 ]
  %61 = phi ptr [ %41, %58 ], [ %44, %57 ], [ %56, %55 ]
  %62 = getelementptr inbounds %struct.TextLine, ptr %60, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %69, %59
  %66 = phi ptr [ %60, %59 ], [ %70, %69 ]
  %67 = load ptr, ptr %61, align 8, !tbaa !103
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %74

69:                                               ; preds = %59, %69
  %70 = phi ptr [ %72, %69 ], [ %63, %59 ]
  store ptr %70, ptr %40, align 8, !tbaa !8
  %71 = getelementptr inbounds %struct.TextLine, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !105
  %73 = icmp eq ptr %72, null
  br i1 %73, label %65, label %69, !llvm.loop !116

74:                                               ; preds = %65, %74
  %75 = phi ptr [ %76, %74 ], [ %67, %65 ]
  store ptr %75, ptr %43, align 8, !tbaa !8
  %76 = load ptr, ptr %75, align 8, !tbaa !103
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %74, !llvm.loop !117

78:                                               ; preds = %74, %65
  %79 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = icmp eq ptr %80, null
  %82 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  br i1 %81, label %84, label %88

84:                                               ; preds = %78
  %85 = icmp eq ptr %83, null
  %86 = select i1 %85, ptr %66, ptr %83
  store ptr %86, ptr %79, align 8, !tbaa !34
  %87 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  store i32 0, ptr %87, align 8, !tbaa !35
  br label %88

88:                                               ; preds = %84, %78
  %89 = phi ptr [ %86, %84 ], [ %80, %78 ]
  %90 = icmp eq ptr %83, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  store ptr %89, ptr %82, align 8, !tbaa !36
  %92 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 0, ptr %92, align 4, !tbaa !37
  br label %93

93:                                               ; preds = %91, %88, %3
  ret void
}

declare i32 @BLI_str_utf8_as_unicode_and_size(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_delete_word(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %7 = getelementptr inbounds %struct.TextLine, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.TextLine, ptr %3, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = sext i32 %10 to i64
  tail call void @BLI_str_cursor_step_utf8(ptr noundef %8, i64 noundef %11, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 1) #23
  br label %12

12:                                               ; preds = %1, %5
  tail call fastcc void @txt_delete_sel(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @txt_backspace_word(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %7 = getelementptr inbounds %struct.TextLine, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.TextLine, ptr %3, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = sext i32 %10 to i64
  tail call void @BLI_str_cursor_step_utf8(ptr noundef %8, i64 noundef %11, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1, i8 noundef zeroext 1) #23
  br label %12

12:                                               ; preds = %1, %5
  tail call fastcc void @txt_delete_sel(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @txt_add_char_intern(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #23
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %131, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %1, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @txt_split_curline(ptr noundef nonnull %0)
  br label %131

11:                                               ; preds = %8
  %12 = icmp eq i32 %1, 9
  %13 = icmp ne i8 %2, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = srem i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i8], ptr @tab_to_spaces, i64 0, i64 %19
  tail call void @txt_insert_buf(ptr noundef nonnull %0, ptr noundef nonnull %20)
  br label %131

21:                                               ; preds = %11
  tail call fastcc void @txt_delete_sel(ptr noundef nonnull %0)
  %22 = load i8, ptr @undoing, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call fastcc void @txt_undo_add_charop(ptr noundef nonnull %0, i32 noundef 11, i32 noundef %1)
  br label %25

25:                                               ; preds = %24, %21
  %26 = call i64 @BLI_str_utf8_from_unicode(i32 noundef %1, ptr noundef nonnull %4) #23
  %27 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = getelementptr inbounds %struct.TextLine, ptr %28, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = add i64 %26, 1
  %33 = add i64 %32, %31
  %34 = call ptr %27(i64 noundef %33, ptr noundef nonnull @.str.1) #23
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct.TextLine, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %40, i1 false)
  %41 = load i32, ptr %38, align 8, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %34, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %4, i64 %26, i1 false)
  %44 = load i32, ptr %38, align 8, !tbaa !35
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %34, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 %26
  %48 = load ptr, ptr %5, align 8, !tbaa !34
  %49 = getelementptr inbounds %struct.TextLine, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %50, i64 %45
  %52 = getelementptr inbounds %struct.TextLine, ptr %48, i64 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = sub i32 %53, %44
  %55 = add i32 %54, 1
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %51, i64 %56, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !34
  %58 = getelementptr inbounds %struct.TextLine, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %25
  %62 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %62(ptr noundef nonnull %59) #23
  br label %63

63:                                               ; preds = %61, %25
  %64 = getelementptr inbounds %struct.TextLine, ptr %57, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %68(ptr noundef nonnull %65) #23
  br label %69

69:                                               ; preds = %63, %67
  store ptr %34, ptr %58, align 8, !tbaa !10
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #24
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds %struct.TextLine, ptr %57, i64 0, i32 4
  store i32 %71, ptr %72, align 8, !tbaa !32
  store ptr null, ptr %64, align 8, !tbaa !13
  %73 = load i32, ptr %38, align 8, !tbaa !35
  %74 = trunc i64 %26 to i32
  %75 = add i32 %73, %74
  store i32 %75, ptr %38, align 8, !tbaa !35
  %76 = load ptr, ptr %5, align 8, !tbaa !34
  %77 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  store ptr %76, ptr %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  store i32 %75, ptr %78, align 4, !tbaa !37
  %79 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !50
  %81 = or i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !50
  %82 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = icmp eq ptr %83, null
  %85 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = icmp eq ptr %86, null
  br i1 %84, label %88, label %99

88:                                               ; preds = %69
  br i1 %87, label %89, label %97

89:                                               ; preds = %88
  %90 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %91 = call ptr %90(i64 noundef 40, ptr noundef nonnull @.str) #23
  %92 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %93 = call ptr %92(i64 noundef 1, ptr noundef nonnull @.str.1) #23
  %94 = getelementptr inbounds %struct.TextLine, ptr %91, i64 0, i32 2
  store ptr %93, ptr %94, align 8, !tbaa !10
  %95 = getelementptr inbounds %struct.TextLine, ptr %91, i64 0, i32 3
  store ptr null, ptr %95, align 8, !tbaa !13
  store i8 0, ptr %93, align 1
  %96 = getelementptr inbounds %struct.TextLine, ptr %91, i64 0, i32 4
  store i32 0, ptr %96, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store ptr %91, ptr %85, align 8, !tbaa !108
  br label %97

97:                                               ; preds = %89, %88
  %98 = phi ptr [ %91, %89 ], [ %86, %88 ]
  store ptr %98, ptr %82, align 8, !tbaa !33
  br label %101

99:                                               ; preds = %69
  br i1 %87, label %100, label %101

100:                                              ; preds = %99
  store ptr %83, ptr %85, align 8, !tbaa !108
  br label %101

101:                                              ; preds = %100, %99, %97
  %102 = phi ptr [ %83, %100 ], [ %83, %99 ], [ %98, %97 ]
  %103 = phi ptr [ %83, %100 ], [ %86, %99 ], [ %98, %97 ]
  %104 = getelementptr inbounds %struct.TextLine, ptr %102, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !105
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %111, %101
  %108 = phi ptr [ %102, %101 ], [ %112, %111 ]
  %109 = load ptr, ptr %103, align 8, !tbaa !103
  %110 = icmp eq ptr %109, null
  br i1 %110, label %120, label %116

111:                                              ; preds = %101, %111
  %112 = phi ptr [ %114, %111 ], [ %105, %101 ]
  store ptr %112, ptr %82, align 8, !tbaa !8
  %113 = getelementptr inbounds %struct.TextLine, ptr %112, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !105
  %115 = icmp eq ptr %114, null
  br i1 %115, label %107, label %111, !llvm.loop !116

116:                                              ; preds = %107, %116
  %117 = phi ptr [ %118, %116 ], [ %109, %107 ]
  store ptr %117, ptr %85, align 8, !tbaa !8
  %118 = load ptr, ptr %117, align 8, !tbaa !103
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %116, !llvm.loop !117

120:                                              ; preds = %116, %107
  %121 = load ptr, ptr %5, align 8, !tbaa !34
  %122 = icmp eq ptr %121, null
  %123 = load ptr, ptr %77, align 8, !tbaa !36
  br i1 %122, label %124, label %127

124:                                              ; preds = %120
  %125 = icmp eq ptr %123, null
  %126 = select i1 %125, ptr %108, ptr %123
  store ptr %126, ptr %5, align 8, !tbaa !34
  store i32 0, ptr %38, align 8, !tbaa !35
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi ptr [ %126, %124 ], [ %121, %120 ]
  %129 = icmp eq ptr %123, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr %128, ptr %77, align 8, !tbaa !36
  store i32 0, ptr %78, align 4, !tbaa !37
  br label %131

131:                                              ; preds = %130, %127, %3, %15, %10
  %132 = phi i8 [ 1, %10 ], [ 1, %15 ], [ 0, %3 ], [ 1, %127 ], [ 1, %130 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #23
  ret i8 %132
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @txt_replace_char(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 0, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #23
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %173, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %struct.TextLine, ptr %6, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp eq ptr %6, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp ne i32 %10, %20
  %22 = icmp eq i32 %1, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %31

24:                                               ; preds = %14, %18, %8
  %25 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = lshr i32 %26, 10
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  %30 = tail call fastcc zeroext i8 @txt_add_char_intern(ptr noundef nonnull %0, i32 noundef %1, i8 noundef zeroext %29), !range !111
  br label %173

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.TextLine, ptr %6, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = sext i32 %10 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = call i32 @BLI_str_utf8_as_unicode_and_size(ptr noundef %35, ptr noundef nonnull %3) #23
  %37 = call i64 @BLI_str_utf8_from_unicode(i32 noundef %1, ptr noundef nonnull %4) #23
  %38 = load i64, ptr %3, align 8, !tbaa !110
  %39 = icmp ugt i64 %37, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  br i1 %39, label %41, label %77

41:                                               ; preds = %31
  %42 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %43 = getelementptr inbounds %struct.TextLine, ptr %40, i64 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = sext i32 %44 to i64
  %46 = add i64 %37, 1
  %47 = sub i64 %46, %38
  %48 = add i64 %47, %45
  %49 = call ptr %42(i64 noundef %48, ptr noundef nonnull @.str.1) #23
  %50 = load ptr, ptr %5, align 8, !tbaa !34
  %51 = getelementptr inbounds %struct.TextLine, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = load i32, ptr %9, align 8, !tbaa !35
  %54 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %52, i64 %54, i1 false)
  %55 = load i32, ptr %9, align 8, !tbaa !35
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 %37
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = getelementptr inbounds %struct.TextLine, ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = load i64, ptr %3, align 8, !tbaa !110
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds %struct.TextLine, ptr %59, i64 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = sub nsw i32 %66, %55
  %68 = sext i32 %67 to i64
  %69 = sub i64 %68, %63
  %70 = add i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %64, i64 %70, i1 false)
  %71 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !34
  %73 = getelementptr inbounds %struct.TextLine, ptr %72, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  call void %71(ptr noundef %74) #23
  %75 = load ptr, ptr %5, align 8, !tbaa !34
  %76 = getelementptr inbounds %struct.TextLine, ptr %75, i64 0, i32 2
  store ptr %49, ptr %76, align 8, !tbaa !10
  br label %94

77:                                               ; preds = %31
  %78 = icmp ult i64 %37, %38
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.TextLine, ptr %40, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = load i32, ptr %9, align 8, !tbaa !35
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 %37
  %86 = getelementptr inbounds i8, ptr %84, i64 %38
  %87 = getelementptr inbounds %struct.TextLine, ptr %40, i64 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !32
  %89 = sub nsw i32 %88, %82
  %90 = sext i32 %89 to i64
  %91 = sub i64 %90, %38
  %92 = add i64 %91, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %86, i64 %92, i1 false)
  %93 = load ptr, ptr %5, align 8, !tbaa !34
  br label %94

94:                                               ; preds = %77, %79, %41
  %95 = phi ptr [ %40, %77 ], [ %93, %79 ], [ %75, %41 ]
  %96 = getelementptr inbounds %struct.TextLine, ptr %95, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = load i32, ptr %9, align 8, !tbaa !35
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %4, i64 %37, i1 false)
  %101 = load i32, ptr %9, align 8, !tbaa !35
  %102 = trunc i64 %37 to i32
  %103 = add i32 %101, %102
  store i32 %103, ptr %9, align 8, !tbaa !35
  %104 = load i64, ptr %3, align 8, !tbaa !110
  %105 = sub i64 %37, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !34
  %107 = getelementptr inbounds %struct.TextLine, ptr %106, i64 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !32
  %109 = trunc i64 %105 to i32
  %110 = add i32 %108, %109
  store i32 %110, ptr %107, align 8, !tbaa !32
  store ptr %106, ptr %15, align 8, !tbaa !36
  store i32 %103, ptr %19, align 4, !tbaa !37
  %111 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !50
  %113 = or i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !50
  %114 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = icmp eq ptr %115, null
  %117 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = icmp eq ptr %118, null
  br i1 %116, label %120, label %131

120:                                              ; preds = %94
  br i1 %119, label %121, label %129

121:                                              ; preds = %120
  %122 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %123 = call ptr %122(i64 noundef 40, ptr noundef nonnull @.str) #23
  %124 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %125 = call ptr %124(i64 noundef 1, ptr noundef nonnull @.str.1) #23
  %126 = getelementptr inbounds %struct.TextLine, ptr %123, i64 0, i32 2
  store ptr %125, ptr %126, align 8, !tbaa !10
  %127 = getelementptr inbounds %struct.TextLine, ptr %123, i64 0, i32 3
  store ptr null, ptr %127, align 8, !tbaa !13
  store i8 0, ptr %125, align 1
  %128 = getelementptr inbounds %struct.TextLine, ptr %123, i64 0, i32 4
  store i32 0, ptr %128, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  store ptr %123, ptr %117, align 8, !tbaa !108
  br label %129

129:                                              ; preds = %121, %120
  %130 = phi ptr [ %123, %121 ], [ %118, %120 ]
  store ptr %130, ptr %114, align 8, !tbaa !33
  br label %133

131:                                              ; preds = %94
  br i1 %119, label %132, label %133

132:                                              ; preds = %131
  store ptr %115, ptr %117, align 8, !tbaa !108
  br label %133

133:                                              ; preds = %132, %131, %129
  %134 = phi ptr [ %115, %132 ], [ %115, %131 ], [ %130, %129 ]
  %135 = phi ptr [ %115, %132 ], [ %118, %131 ], [ %130, %129 ]
  %136 = getelementptr inbounds %struct.TextLine, ptr %134, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !105
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %143, %133
  %140 = phi ptr [ %134, %133 ], [ %144, %143 ]
  %141 = load ptr, ptr %135, align 8, !tbaa !103
  %142 = icmp eq ptr %141, null
  br i1 %142, label %152, label %148

143:                                              ; preds = %133, %143
  %144 = phi ptr [ %146, %143 ], [ %137, %133 ]
  store ptr %144, ptr %114, align 8, !tbaa !8
  %145 = getelementptr inbounds %struct.TextLine, ptr %144, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !105
  %147 = icmp eq ptr %146, null
  br i1 %147, label %139, label %143, !llvm.loop !116

148:                                              ; preds = %139, %148
  %149 = phi ptr [ %150, %148 ], [ %141, %139 ]
  store ptr %149, ptr %117, align 8, !tbaa !8
  %150 = load ptr, ptr %149, align 8, !tbaa !103
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %148, !llvm.loop !117

152:                                              ; preds = %148, %139
  %153 = load ptr, ptr %5, align 8, !tbaa !34
  %154 = icmp eq ptr %153, null
  %155 = load ptr, ptr %15, align 8, !tbaa !36
  br i1 %154, label %156, label %159

156:                                              ; preds = %152
  %157 = icmp eq ptr %155, null
  %158 = select i1 %157, ptr %140, ptr %155
  store ptr %158, ptr %5, align 8, !tbaa !34
  store i32 0, ptr %9, align 8, !tbaa !35
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi ptr [ %158, %156 ], [ %153, %152 ]
  %161 = icmp eq ptr %155, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr %160, ptr %15, align 8, !tbaa !36
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %163

163:                                              ; preds = %159, %162
  %164 = load i8, ptr @undoing, align 1, !tbaa !5
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  call fastcc void @txt_undo_add_charop(ptr noundef nonnull %0, i32 noundef 11, i32 noundef %1)
  %167 = load i32, ptr %9, align 8, !tbaa !35
  %168 = sub i32 %167, %102
  store i32 %168, ptr %9, align 8, !tbaa !35
  %169 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %169, ptr %15, align 8, !tbaa !36
  store i32 %168, ptr %19, align 4, !tbaa !37
  call fastcc void @txt_undo_add_charop(ptr noundef nonnull %0, i32 noundef 19, i32 noundef %36)
  %170 = load i32, ptr %9, align 8, !tbaa !35
  %171 = add i32 %170, %102
  store i32 %171, ptr %9, align 8, !tbaa !35
  %172 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %172, ptr %15, align 8, !tbaa !36
  store i32 %171, ptr %19, align 4, !tbaa !37
  br label %173

173:                                              ; preds = %163, %166, %2, %24
  %174 = phi i8 [ %30, %24 ], [ 0, %2 ], [ 1, %166 ], [ 1, %163 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i8 %174
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @txt_setcurr_tab_spaces(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %121, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = and i32 %8, 1024
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %struct.TextLine, ptr %4, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = select i1 %10, i32 9, i32 32
  %14 = load i8, ptr %12, align 1, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %17, %24
  %22 = phi i64 [ 0, %17 ], [ %25, %24 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %121, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds i8, ptr %12, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %13, %28
  br i1 %29, label %21, label %30, !llvm.loop !147

30:                                               ; preds = %24
  %31 = trunc i64 %25 to i32
  br label %32

32:                                               ; preds = %30, %6
  %33 = phi i32 [ 0, %6 ], [ %31, %30 ]
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 58)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = zext i32 %38 to i64
  br label %42

42:                                               ; preds = %40, %49
  %43 = phi i64 [ 0, %40 ], [ %51, %49 ]
  %44 = phi i8 [ 0, %40 ], [ %50, %49 ]
  %45 = getelementptr inbounds i8, ptr %12, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !5
  switch i8 %46, label %47 [
    i8 0, label %53
    i8 35, label %53
    i8 58, label %49
    i8 32, label %48
    i8 9, label %48
  ]

47:                                               ; preds = %42
  br label %49

48:                                               ; preds = %42, %42
  br label %49

49:                                               ; preds = %47, %48, %42
  %50 = phi i8 [ 0, %47 ], [ 1, %42 ], [ %44, %48 ]
  %51 = add nuw nsw i64 %43, 1
  %52 = icmp eq i64 %51, %41
  br i1 %52, label %53, label %42, !llvm.loop !148

53:                                               ; preds = %49, %42, %42
  %54 = phi i8 [ %50, %49 ], [ %44, %42 ], [ %44, %42 ]
  %55 = freeze i8 %54
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %36, %53
  br label %58

58:                                               ; preds = %53, %57
  %59 = phi i32 [ 0, %57 ], [ %1, %53 ]
  %60 = add nsw i32 %59, %33
  br label %61

61:                                               ; preds = %58, %32
  %62 = phi i32 [ %60, %58 ], [ %33, %32 ]
  %63 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.14) #24
  %64 = icmp ne ptr %63, null
  %65 = icmp sgt i32 %62, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = tail call i64 @strcspn(ptr noundef nonnull %12, ptr noundef nonnull @.str.14) #24
  %69 = tail call i64 @strcspn(ptr noundef nonnull %12, ptr noundef nonnull @.str.13) #24
  %70 = icmp ult i64 %68, %69
  %71 = select i1 %70, i32 %1, i32 0
  %72 = sub nsw i32 %62, %71
  br label %73

73:                                               ; preds = %67, %61
  %74 = phi i32 [ %62, %61 ], [ %72, %67 ]
  %75 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.15) #24
  %76 = icmp ne ptr %75, null
  %77 = icmp sgt i32 %74, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = tail call i64 @strcspn(ptr noundef nonnull %12, ptr noundef nonnull @.str.15) #24
  %81 = tail call i64 @strcspn(ptr noundef nonnull %12, ptr noundef nonnull @.str.13) #24
  %82 = icmp ult i64 %80, %81
  %83 = select i1 %82, i32 %1, i32 0
  %84 = sub nsw i32 %74, %83
  br label %85

85:                                               ; preds = %79, %73
  %86 = phi i32 [ %74, %73 ], [ %84, %79 ]
  %87 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.16) #24
  %88 = icmp ne ptr %87, null
  %89 = icmp sgt i32 %86, 0
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = tail call i64 @strcspn(ptr noundef nonnull %12, ptr noundef nonnull @.str.16) #24
  %93 = tail call i64 @strcspn(ptr noundef nonnull %12, ptr noundef nonnull @.str.13) #24
  %94 = icmp ult i64 %92, %93
  %95 = select i1 %94, i32 %1, i32 0
  %96 = sub nsw i32 %86, %95
  br label %97

97:                                               ; preds = %91, %85
  %98 = phi i32 [ %86, %85 ], [ %96, %91 ]
  %99 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.17) #24
  %100 = icmp ne ptr %99, null
  %101 = icmp sgt i32 %98, 0
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = tail call i64 @strcspn(ptr noundef nonnull %12, ptr noundef nonnull @.str.17) #24
  %105 = tail call i64 @strcspn(ptr noundef nonnull %12, ptr noundef nonnull @.str.13) #24
  %106 = icmp ult i64 %104, %105
  %107 = select i1 %106, i32 %1, i32 0
  %108 = sub nsw i32 %98, %107
  br label %109

109:                                              ; preds = %103, %97
  %110 = phi i32 [ %98, %97 ], [ %108, %103 ]
  %111 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.18) #24
  %112 = icmp ne ptr %111, null
  %113 = icmp sgt i32 %110, 0
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = tail call i64 @strcspn(ptr noundef nonnull %12, ptr noundef nonnull @.str.18) #24
  %117 = tail call i64 @strcspn(ptr noundef nonnull %12, ptr noundef nonnull @.str.13) #24
  %118 = icmp ult i64 %116, %117
  %119 = select i1 %118, i32 %1, i32 0
  %120 = sub nsw i32 %110, %119
  br label %121

121:                                              ; preds = %21, %109, %115, %2
  %122 = phi i32 [ 0, %2 ], [ %110, %109 ], [ %120, %115 ], [ %19, %21 ]
  ret i32 %122
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @text_check_bracket(i8 noundef zeroext %0) local_unnamed_addr #18 {
  switch i8 %0, label %2 [
    i8 40, label %8
    i8 41, label %3
    i8 91, label %4
    i8 93, label %5
    i8 123, label %6
    i8 125, label %7
  ]

2:                                                ; preds = %1
  br label %8

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7, %6, %5, %4, %3, %2
  %9 = phi i32 [ 0, %2 ], [ 1, %1 ], [ -1, %3 ], [ 2, %4 ], [ -2, %5 ], [ 3, %6 ], [ -3, %7 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @text_check_delim(i8 noundef zeroext %0) local_unnamed_addr #18 {
  switch i8 %0, label %2 [
    i8 40, label %3
    i8 41, label %3
    i8 58, label %3
    i8 34, label %3
    i8 39, label %3
    i8 32, label %3
    i8 126, label %3
    i8 33, label %3
    i8 37, label %3
    i8 94, label %3
    i8 38, label %3
    i8 42, label %3
    i8 45, label %3
    i8 43, label %3
    i8 61, label %3
    i8 91, label %3
    i8 93, label %3
    i8 123, label %3
    i8 125, label %3
    i8 59, label %3
    i8 47, label %3
    i8 60, label %3
    i8 62, label %3
    i8 124, label %3
    i8 46, label %3
    i8 35, label %3
    i8 9, label %3
    i8 44, label %3
    i8 64, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %4 = phi i8 [ 1, %1 ], [ 0, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @text_check_digit(i8 noundef zeroext %0) local_unnamed_addr #18 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @text_check_identifier(i8 noundef zeroext %0) local_unnamed_addr #18 {
  %2 = icmp ult i8 %0, 48
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = icmp ult i8 %0, 58
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = icmp ult i8 %0, 65
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = icmp ult i8 %0, 91
  %9 = icmp eq i8 %0, 95
  %10 = or i1 %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = icmp ult i8 %0, 97
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = icmp ult i8 %0, 123
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %13, %11, %7, %5, %3, %1
  %17 = phi i8 [ 0, %1 ], [ 1, %3 ], [ 0, %5 ], [ 1, %7 ], [ 0, %11 ], [ %15, %13 ]
  ret i8 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @text_check_identifier_nodigit(i8 noundef zeroext %0) local_unnamed_addr #18 {
  %2 = icmp ult i8 %0, 65
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = icmp ult i8 %0, 91
  %5 = icmp eq i8 %0, 95
  %6 = or i1 %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = icmp ult i8 %0, 97
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp ult i8 %0, 123
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %9, %7, %3, %1
  %13 = phi i8 [ 0, %1 ], [ 1, %3 ], [ 0, %7 ], [ %11, %9 ]
  ret i8 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @text_check_identifier_unicode(i32 noundef %0) local_unnamed_addr #18 {
  %2 = icmp ult i32 %0, 255
  br i1 %2, label %3, label %19

3:                                                ; preds = %1
  %4 = trunc i32 %0 to i8
  %5 = icmp ult i8 %4, 48
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = icmp ult i8 %4, 58
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = icmp ult i8 %4, 65
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = icmp ult i8 %4, 91
  %12 = icmp eq i8 %4, 95
  %13 = or i1 %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = icmp ult i8 %4, 97
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = icmp ult i8 %4, 123
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %14, %10, %8, %6, %3, %1
  %20 = phi i32 [ 0, %1 ], [ 0, %3 ], [ 1, %6 ], [ 0, %8 ], [ 1, %10 ], [ 0, %14 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @text_check_identifier_nodigit_unicode(i32 noundef %0) local_unnamed_addr #18 {
  %2 = icmp ult i32 %0, 255
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = trunc i32 %0 to i8
  %5 = icmp ult i8 %4, 65
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = icmp ult i8 %4, 91
  %8 = icmp eq i8 %4, 95
  %9 = or i1 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = icmp ult i8 %4, 97
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = icmp ult i8 %4, 123
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %12, %10, %6, %3, %1
  %16 = phi i32 [ 0, %1 ], [ 0, %3 ], [ 1, %6 ], [ 0, %10 ], [ %14, %12 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @text_check_whitespace(i8 noundef zeroext %0) local_unnamed_addr #18 {
  switch i8 %0, label %2 [
    i8 32, label %3
    i8 13, label %3
    i8 10, label %3
    i8 9, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %4 = phi i8 [ 0, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i8 %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @text_find_identifier_start(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %27
  %7 = phi i64 [ %5, %4 ], [ %10, %27 ]
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = icmp ult i8 %12, 48
  br i1 %13, label %32, label %14

14:                                               ; preds = %9
  %15 = icmp ult i8 %12, 58
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = icmp ult i8 %12, 65
  br i1 %17, label %34, label %18

18:                                               ; preds = %16
  %19 = icmp ult i8 %12, 91
  %20 = icmp eq i8 %12, 95
  %21 = or i1 %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = icmp ult i8 %12, 97
  br i1 %23, label %36, label %24

24:                                               ; preds = %22
  %25 = icmp ult i8 %12, 123
  %26 = zext i1 %25 to i8
  br label %27

27:                                               ; preds = %14, %18, %24
  %28 = phi i8 [ 1, %14 ], [ 1, %18 ], [ %26, %24 ]
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %6, !llvm.loop !149

30:                                               ; preds = %27
  %31 = trunc i64 %7 to i32
  br label %38

32:                                               ; preds = %9
  %33 = trunc i64 %7 to i32
  br label %38

34:                                               ; preds = %16
  %35 = trunc i64 %7 to i32
  br label %38

36:                                               ; preds = %22
  %37 = trunc i64 %7 to i32
  br label %38

38:                                               ; preds = %6, %30, %32, %34, %36, %2
  %39 = phi i32 [ 0, %2 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ 0, %6 ]
  ret i32 %39
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @txt_undo_store_cur(ptr nocapture noundef %0) unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 10
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = trunc i32 %6 to i8
  %8 = load i32, ptr %4, align 4, !tbaa !109
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  store i8 %7, ptr %10, align 1, !tbaa !5
  %11 = load i32, ptr %4, align 4, !tbaa !109
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !109
  %13 = lshr i32 %6, 8
  %14 = trunc i32 %13 to i8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  store i8 %14, ptr %16, align 1, !tbaa !5
  %17 = load i32, ptr %4, align 4, !tbaa !109
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !109
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  %25 = icmp eq ptr %21, null
  %26 = or i1 %25, %24
  %27 = icmp eq ptr %21, %23
  %28 = or i1 %27, %26
  br i1 %28, label %48, label %29

29:                                               ; preds = %1, %33
  %30 = phi ptr [ %35, %33 ], [ %21, %1 ]
  %31 = phi i32 [ %34, %33 ], [ 0, %1 ]
  %32 = icmp eq ptr %30, %23
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %31, 1
  %35 = load ptr, ptr %30, align 8, !tbaa !103
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %29, !llvm.loop !104

37:                                               ; preds = %33, %37
  %38 = phi ptr [ %42, %37 ], [ %21, %33 ]
  %39 = phi i32 [ %40, %37 ], [ 0, %33 ]
  %40 = add nsw i32 %39, -1
  %41 = getelementptr inbounds %struct.TextLine, ptr %38, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = icmp eq ptr %42, null
  %44 = icmp eq ptr %42, %23
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %37, !llvm.loop !106

46:                                               ; preds = %37
  %47 = select i1 %43, i32 0, i32 %40
  br label %48

48:                                               ; preds = %29, %1, %46
  %49 = phi i32 [ %47, %46 ], [ 0, %1 ], [ %31, %29 ]
  %50 = trunc i32 %49 to i8
  %51 = sext i32 %18 to i64
  %52 = getelementptr inbounds i8, ptr %19, i64 %51
  store i8 %50, ptr %52, align 1, !tbaa !5
  %53 = load i32, ptr %4, align 4, !tbaa !109
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !109
  %55 = lshr i32 %49, 8
  %56 = trunc i32 %55 to i8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i8, ptr %19, i64 %57
  store i8 %56, ptr %58, align 1, !tbaa !5
  %59 = load i32, ptr %4, align 4, !tbaa !109
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !109
  %61 = lshr i32 %49, 16
  %62 = trunc i32 %61 to i8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i8, ptr %19, i64 %63
  store i8 %62, ptr %64, align 1, !tbaa !5
  %65 = load i32, ptr %4, align 4, !tbaa !109
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !109
  %67 = lshr i32 %49, 24
  %68 = trunc i32 %67 to i8
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i8, ptr %19, i64 %69
  store i8 %68, ptr %70, align 1, !tbaa !5
  %71 = load i32, ptr %4, align 4, !tbaa !109
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !109
  ret void
}

declare i32 @BLI_str_utf8_as_unicode(ptr noundef) local_unnamed_addr #4

declare i64 @BLI_strcpy_rlen(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !9, i64 16}
!11 = !{!"TextLine", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !12, i64 32, !12, i64 36}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !9, i64 24}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !9, i64 120}
!17 = !{!"Text", !18, i64 0, !9, i64 120, !12, i64 128, !12, i64 132, !20, i64 136, !9, i64 152, !9, i64 160, !12, i64 168, !12, i64 172, !9, i64 176, !12, i64 184, !12, i64 188, !9, i64 192, !21, i64 200}
!18 = !{!"ID", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !6, i64 32, !19, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !9, i64 112}
!19 = !{!"short", !6, i64 0}
!20 = !{!"ListBase", !9, i64 0, !9, i64 8}
!21 = !{!"double", !6, i64 0}
!22 = !{!17, !9, i64 176}
!23 = !{!17, !12, i64 100}
!24 = !{!17, !12, i64 184}
!25 = !{!17, !12, i64 188}
!26 = !{!17, !12, i64 132}
!27 = !{!28, !12, i64 8}
!28 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 20, !6, i64 788, !6, i64 1556, !6, i64 2580, !6, i64 3348, !6, i64 4116, !6, i64 4884, !6, i64 5652, !6, i64 6420, !6, i64 7444, !12, i64 8468, !19, i64 8472, !19, i64 8474, !19, i64 8476, !19, i64 8478, !19, i64 8480, !19, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !19, i64 8496, !19, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !19, i64 8528, !19, i64 8530, !19, i64 8532, !19, i64 8534, !20, i64 8536, !20, i64 8552, !20, i64 8568, !20, i64 8584, !20, i64 8600, !20, i64 8616, !20, i64 8632, !6, i64 8648, !19, i64 8712, !19, i64 8714, !19, i64 8716, !19, i64 8718, !19, i64 8720, !19, i64 8722, !19, i64 8724, !19, i64 8726, !6, i64 8728, !19, i64 8896, !19, i64 8898, !19, i64 8900, !19, i64 8902, !19, i64 8904, !19, i64 8906, !19, i64 8908, !19, i64 8910, !12, i64 8912, !12, i64 8916, !19, i64 8920, !19, i64 8922, !19, i64 8924, !19, i64 8926, !19, i64 8928, !19, i64 8930, !19, i64 8932, !19, i64 8934, !19, i64 8936, !19, i64 8938, !6, i64 8940, !6, i64 8941, !6, i64 8942, !6, i64 8943, !19, i64 8944, !19, i64 8946, !19, i64 8948, !19, i64 8950, !19, i64 8952, !19, i64 8954, !29, i64 8956, !29, i64 8960, !12, i64 8964, !19, i64 8968, !19, i64 8970, !29, i64 8972, !19, i64 8976, !19, i64 8978, !19, i64 8980, !19, i64 8982, !30, i64 8984, !6, i64 9760, !6, i64 9772, !19, i64 9788, !6, i64 9790, !6, i64 9791, !6, i64 9792, !6, i64 9872, !12, i64 10896, !12, i64 10900, !29, i64 10904, !29, i64 10908, !12, i64 10912, !19, i64 10916, !19, i64 10918, !19, i64 10920, !19, i64 10922, !19, i64 10924, !19, i64 10926, !31, i64 10928}
!29 = !{!"float", !6, i64 0}
!30 = !{!"ColorBand", !19, i64 0, !19, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8}
!31 = !{!"WalkNavigation", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !19, i64 24, !6, i64 26}
!32 = !{!11, !12, i64 32}
!33 = !{!17, !9, i64 136}
!34 = !{!17, !9, i64 152}
!35 = !{!17, !12, i64 168}
!36 = !{!17, !9, i64 160}
!37 = !{!17, !12, i64 172}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!41, !9, i64 0}
!41 = !{!"Global", !9, i64 0, !6, i64 8, !6, i64 1032, !6, i64 2056, !6, i64 2057, !6, i64 2058, !20, i64 2064, !6, i64 2080, !6, i64 2081, !6, i64 2082, !19, i64 2084, !19, i64 2086, !19, i64 2088, !6, i64 2090, !19, i64 2092, !12, i64 2096, !12, i64 2100, !6, i64 2104, !12, i64 2108, !12, i64 2112, !6, i64 2116}
!42 = distinct !{!42, !15}
!43 = !{!44, !45, i64 88}
!44 = !{!"stat", !45, i64 0, !45, i64 8, !45, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !45, i64 40, !45, i64 48, !45, i64 56, !45, i64 64, !46, i64 72, !46, i64 88, !46, i64 104, !6, i64 120}
!45 = !{!"long", !6, i64 0}
!46 = !{!"timespec", !45, i64 0, !45, i64 8}
!47 = !{!17, !21, i64 200}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = !{!17, !12, i64 128}
!51 = distinct !{!51, !15}
!52 = !{!53, !19, i64 24}
!53 = !{!"bController", !9, i64 0, !9, i64 8, !9, i64 16, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30, !19, i64 32, !19, i64 34, !19, i64 36, !19, i64 38, !6, i64 40, !9, i64 104, !9, i64 112, !9, i64 120, !19, i64 128, !19, i64 130, !12, i64 132}
!54 = !{!53, !9, i64 104}
!55 = !{!56, !9, i64 0}
!56 = !{!"bPythonCont", !9, i64 0, !6, i64 8, !12, i64 72, !12, i64 76}
!57 = distinct !{!57, !15}
!58 = !{!59, !19, i64 24}
!59 = !{!"bActuator", !9, i64 0, !9, i64 8, !9, i64 16, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30, !6, i64 32, !9, i64 96, !9, i64 104}
!60 = !{!59, !9, i64 96}
!61 = !{!62, !9, i64 16}
!62 = !{!"bTwoDFilterActuator", !6, i64 0, !19, i64 4, !19, i64 6, !12, i64 8, !29, i64 12, !9, i64 16}
!63 = distinct !{!63, !15}
!64 = !{!65, !19, i64 136}
!65 = !{!"Object", !18, i64 0, !9, i64 120, !9, i64 128, !19, i64 136, !19, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !6, i64 152, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !66, i64 312, !9, i64 360, !20, i64 368, !20, i64 384, !20, i64 400, !20, i64 416, !12, i64 432, !12, i64 436, !9, i64 440, !9, i64 448, !12, i64 456, !12, i64 460, !6, i64 464, !6, i64 476, !6, i64 488, !6, i64 500, !6, i64 512, !6, i64 524, !6, i64 536, !6, i64 548, !6, i64 560, !6, i64 576, !6, i64 592, !6, i64 604, !29, i64 616, !29, i64 620, !6, i64 624, !6, i64 688, !6, i64 752, !6, i64 816, !6, i64 880, !12, i64 944, !19, i64 948, !19, i64 950, !19, i64 952, !19, i64 954, !19, i64 956, !19, i64 958, !19, i64 960, !19, i64 962, !19, i64 964, !6, i64 966, !6, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !29, i64 988, !29, i64 992, !29, i64 996, !29, i64 1000, !29, i64 1004, !29, i64 1008, !29, i64 1012, !29, i64 1016, !29, i64 1020, !29, i64 1024, !29, i64 1028, !29, i64 1032, !19, i64 1036, !19, i64 1038, !19, i64 1040, !6, i64 1042, !6, i64 1043, !19, i64 1044, !6, i64 1046, !6, i64 1047, !29, i64 1048, !29, i64 1052, !20, i64 1056, !20, i64 1072, !20, i64 1088, !20, i64 1104, !29, i64 1120, !19, i64 1124, !19, i64 1126, !6, i64 1128, !12, i64 1144, !12, i64 1148, !9, i64 1152, !6, i64 1160, !6, i64 1161, !19, i64 1162, !6, i64 1164, !20, i64 1176, !20, i64 1192, !20, i64 1208, !20, i64 1224, !9, i64 1240, !9, i64 1248, !9, i64 1256, !6, i64 1264, !6, i64 1265, !19, i64 1266, !29, i64 1268, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !45, i64 1304, !45, i64 1312, !12, i64 1320, !12, i64 1324, !20, i64 1328, !20, i64 1344, !9, i64 1360, !9, i64 1368, !9, i64 1376, !6, i64 1384, !9, i64 1392, !20, i64 1400, !9, i64 1416}
!66 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !19, i64 16, !19, i64 18, !19, i64 20, !19, i64 22, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!67 = !{!65, !9, i64 288}
!68 = distinct !{!68, !15}
!69 = !{!70, !19, i64 24}
!70 = !{!"bConstraint", !9, i64 0, !9, i64 8, !9, i64 16, !19, i64 24, !19, i64 26, !6, i64 28, !6, i64 29, !6, i64 30, !19, i64 94, !29, i64 96, !29, i64 100, !9, i64 104, !29, i64 112, !29, i64 116}
!71 = !{!70, !9, i64 16}
!72 = !{!73, !9, i64 0}
!73 = !{!"bPythonConstraint", !9, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !20, i64 24, !9, i64 40, !6, i64 48}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = !{!78, !9, i64 768}
!78 = !{!"Material", !18, i64 0, !9, i64 120, !19, i64 128, !19, i64 130, !29, i64 132, !29, i64 136, !29, i64 140, !29, i64 144, !29, i64 148, !29, i64 152, !29, i64 156, !29, i64 160, !29, i64 164, !29, i64 168, !29, i64 172, !29, i64 176, !29, i64 180, !29, i64 184, !29, i64 188, !29, i64 192, !29, i64 196, !29, i64 200, !29, i64 204, !29, i64 208, !29, i64 212, !29, i64 216, !29, i64 220, !79, i64 224, !80, i64 312, !29, i64 328, !29, i64 332, !29, i64 336, !29, i64 340, !29, i64 344, !29, i64 348, !29, i64 352, !19, i64 356, !19, i64 358, !19, i64 360, !6, i64 362, !6, i64 363, !29, i64 364, !29, i64 368, !19, i64 372, !19, i64 374, !29, i64 376, !29, i64 380, !29, i64 384, !29, i64 388, !19, i64 392, !19, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !19, i64 412, !19, i64 414, !19, i64 416, !19, i64 418, !29, i64 420, !29, i64 424, !29, i64 428, !29, i64 432, !29, i64 436, !29, i64 440, !29, i64 444, !29, i64 448, !29, i64 452, !29, i64 456, !6, i64 460, !29, i64 524, !29, i64 528, !29, i64 532, !12, i64 536, !6, i64 540, !6, i64 541, !6, i64 542, !6, i64 543, !19, i64 544, !19, i64 546, !19, i64 548, !6, i64 550, !6, i64 551, !19, i64 552, !19, i64 554, !29, i64 556, !29, i64 560, !6, i64 564, !29, i64 580, !29, i64 584, !19, i64 588, !19, i64 590, !9, i64 592, !9, i64 600, !6, i64 608, !6, i64 609, !6, i64 610, !6, i64 611, !19, i64 612, !19, i64 614, !29, i64 616, !29, i64 620, !6, i64 624, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !29, i64 800, !29, i64 804, !29, i64 808, !29, i64 812, !29, i64 816, !19, i64 820, !19, i64 822, !6, i64 824, !6, i64 836, !29, i64 848, !29, i64 852, !29, i64 856, !29, i64 860, !29, i64 864, !29, i64 868, !29, i64 872, !19, i64 876, !19, i64 878, !12, i64 880, !19, i64 884, !19, i64 886, !6, i64 888, !19, i64 904, !19, i64 906, !19, i64 908, !19, i64 910, !19, i64 912, !6, i64 914, !9, i64 920, !20, i64 928}
!79 = !{!"VolumeSettings", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !6, i64 16, !6, i64 28, !6, i64 40, !29, i64 52, !29, i64 56, !29, i64 60, !19, i64 64, !19, i64 66, !19, i64 68, !19, i64 70, !29, i64 72, !29, i64 76, !29, i64 80, !29, i64 84}
!80 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!81 = !{!82, !19, i64 172}
!82 = !{!"bNode", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !6, i64 104, !12, i64 168, !19, i64 172, !19, i64 174, !19, i64 176, !19, i64 178, !19, i64 180, !19, i64 182, !19, i64 184, !19, i64 186, !6, i64 188, !20, i64 200, !20, i64 216, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !20, i64 264, !29, i64 280, !29, i64 284, !29, i64 288, !29, i64 292, !29, i64 296, !29, i64 300, !29, i64 304, !12, i64 308, !6, i64 312, !19, i64 376, !19, i64 378, !29, i64 380, !29, i64 384, !19, i64 388, !19, i64 390, !9, i64 392, !83, i64 400, !83, i64 416, !83, i64 432, !19, i64 448, !19, i64 450, !12, i64 452, !9, i64 456}
!83 = !{!"rctf", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12}
!84 = !{!82, !9, i64 240}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = !{!92, !12, i64 32}
!92 = !{!"SpaceLink", !9, i64 0, !9, i64 8, !20, i64 16, !12, i64 32, !29, i64 36, !6, i64 40}
!93 = !{!94, !9, i64 56}
!94 = !{!"SpaceText", !9, i64 0, !9, i64 8, !20, i64 16, !12, i64 32, !29, i64 36, !6, i64 40, !9, i64 56, !12, i64 64, !12, i64 68, !19, i64 72, !19, i64 74, !19, i64 76, !6, i64 78, !6, i64 79, !12, i64 80, !12, i64 84, !12, i64 88, !19, i64 92, !19, i64 94, !19, i64 96, !19, i64 98, !29, i64 100, !95, i64 104, !95, i64 120, !12, i64 136, !12, i64 140, !6, i64 144, !6, i64 400, !19, i64 656, !19, i64 658, !6, i64 660, !9, i64 664, !6, i64 672}
!95 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!96 = !{!94, !12, i64 64}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = !{!101, !9, i64 16}
!101 = !{!"FreestyleModuleConfig", !9, i64 0, !9, i64 8, !9, i64 16, !19, i64 24, !6, i64 26}
!102 = distinct !{!102, !15}
!103 = !{!11, !9, i64 0}
!104 = distinct !{!104, !15}
!105 = !{!11, !9, i64 8}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = !{!17, !9, i64 144}
!109 = !{!12, !12, i64 0}
!110 = !{!45, !45, i64 0}
!111 = !{i8 0, i8 2}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = !{!44, !12, i64 24}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15}
!123 = distinct !{!123, !15}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15}
!134 = distinct !{!134, !15, !135}
!135 = !{!"llvm.loop.unswitch.partial.disable"}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.unroll.disable"}
!138 = distinct !{!138, !15}
!139 = distinct !{!139, !137}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = distinct !{!142, !137}
!143 = distinct !{!143, !15}
!144 = distinct !{!144, !137}
!145 = distinct !{!145, !15}
!146 = distinct !{!146, !15}
!147 = distinct !{!147, !15}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
