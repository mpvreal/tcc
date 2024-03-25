; ModuleID = 'blender/source/blender/editors/space_nla/nla_channels.c'
source_filename = "blender/source/blender/editors/space_nla/nla_channels.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.SpaceNla = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, ptr, %struct.View2D }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.NlaTrack = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.bDopeSheet = type { ptr, %struct.ListBase, ptr, [64 x i8], i32, i32, i32, i32 }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }

@.str = private unnamed_addr constant [28 x i8] c"Mouse Click on NLA Channels\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"NLA_OT_channels_click\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Handle clicks to select NLA channels\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Extend Select\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Push Down Action\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"NLA_OT_action_pushdown\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Push action down onto the top of the NLA stack as a new strip\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"channel_index\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Channel Index\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"Index of NLA action channel to perform pushdown operation on\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Add Tracks\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"NLA_OT_tracks_add\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Add NLA-Tracks above/after the selected tracks\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"above_selected\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Above Selected\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"Add a new NLA Track above every existing selected one\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Delete Tracks\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"NLA_OT_tracks_delete\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Delete selected NLA-Tracks and the strips they contain\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Include Selected Objects\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"NLA_OT_selected_objects_add\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"Make selected objects appear in NLA Editor by adding Animation Data\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.24 = private unnamed_addr constant [74 x i8] c"Error: animation channel (index = %d) not found in mouse_anim_channels()\0A\00", align 1
@.str.26 = private unnamed_addr constant [118 x i8] c"No active AnimData block to use (select a datablock expander first or set the appropriate flags on an AnimData block)\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"No animation channel found at index %d\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"Animation channel at index %d is not a NLA 'Active Action' channel\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Internal Error - AnimData block is not valid\00", align 1
@.str.30 = private unnamed_addr constant [80 x i8] c"Cannot push down actions while tweaking a strip's action, exit tweak mode first\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"No active action to push down\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"Select an existing NLA Track or an empty action line first\00", align 1
@str = private unnamed_addr constant [52 x i8] c"Error: Invalid channel type in mouse_nla_channels()\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NLA_OT_channels_click(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @nlachannels_mouseclick_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_nla_active, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #7
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlachannels_mouseclick_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.bAnimContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %9 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %5) #7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %295, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 2
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = call i32 @RNA_boolean_get(ptr noundef %18, ptr noundef nonnull @.str.3) #7
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = sitofp i32 %25 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %16, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %26, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %27 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !26
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %28, 10
  %30 = sitofp i32 %29 to float
  %31 = icmp eq ptr %13, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %11
  %33 = sitofp i16 %27 to float
  br label %43

34:                                               ; preds = %11
  %35 = getelementptr inbounds %struct.SpaceNla, ptr %13, i64 0, i32 7
  %36 = load i16, ptr %35, align 2, !tbaa !31
  %37 = and i16 %36, 32
  %38 = icmp eq i16 %37, 0
  %39 = sitofp i16 %27 to float
  br i1 %38, label %43, label %40

40:                                               ; preds = %34
  %41 = fmul fast float %39, 0x3FECCCCCE0000000
  %42 = fmul fast float %39, 0x3FD99999A0000000
  br label %47

43:                                               ; preds = %34, %32
  %44 = phi float [ %33, %32 ], [ %39, %34 ]
  %45 = fmul fast float %44, 0x3FF4CCCCE0000000
  %46 = fmul fast float %44, 0x3FE3333340000000
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi float [ %41, %40 ], [ %45, %43 ]
  %49 = phi fast float [ %42, %40 ], [ %46, %43 ]
  %50 = load float, ptr %7, align 4, !tbaa !36
  %51 = load float, ptr %8, align 4, !tbaa !36
  call void @UI_view2d_listview_view_to_cell(ptr noundef nonnull %16, float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %49, float noundef nofpclass(nan inf) %50, float noundef nofpclass(nan inf) %51, ptr noundef null, ptr noundef nonnull %6) #7
  %52 = load float, ptr %7, align 4, !tbaa !36
  %53 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %14, align 8, !tbaa !21
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 1
  %57 = load i16, ptr %56, align 8, !tbaa !38
  %58 = sext i16 %57 to i32
  %59 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 11, ptr noundef %55, i32 noundef %58) #7
  %60 = call ptr @BLI_findlink(ptr noundef nonnull %4, i32 noundef %53) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %47
  %63 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !39
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %293, label %66

66:                                               ; preds = %62
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %53)
  br label %293

68:                                               ; preds = %47
  %69 = getelementptr inbounds %struct.bAnimListElem, ptr %60, i64 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !41
  switch i32 %70, label %287 [
    i32 4, label %71
    i32 5, label %91
    i32 8, label %157
    i32 10, label %157
    i32 11, label %157
    i32 12, label %157
    i32 13, label %157
    i32 14, label %157
    i32 15, label %157
    i32 16, label %157
    i32 17, label %157
    i32 18, label %157
    i32 19, label %157
    i32 20, label %157
    i32 21, label %157
    i32 22, label %157
    i32 23, label %157
    i32 24, label %157
    i32 30, label %182
    i32 31, label %246
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.bAnimListElem, ptr %60, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds %struct.Scene, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds %struct.Scene, ptr %73, i64 0, i32 15
  %77 = load i16, ptr %76, align 4, !tbaa !63
  %78 = icmp eq ptr %75, null
  br i1 %20, label %85, label %79

79:                                               ; preds = %71
  %80 = xor i16 %77, 1
  store i16 %80, ptr %76, align 4, !tbaa !63
  br i1 %78, label %293, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.AnimData, ptr %75, i64 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !64
  %84 = xor i32 %83, 16384
  store i32 %84, ptr %82, align 8, !tbaa !64
  br label %293

85:                                               ; preds = %71
  %86 = or i16 %77, 1
  store i16 %86, ptr %76, align 4, !tbaa !63
  br i1 %78, label %293, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.AnimData, ptr %75, i64 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !64
  %90 = or i32 %89, 16384
  store i32 %90, ptr %88, align 8, !tbaa !64
  br label %293

91:                                               ; preds = %68
  %92 = load ptr, ptr %5, align 8, !tbaa !37
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = getelementptr inbounds %struct.bAnimListElem, ptr %60, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = getelementptr inbounds %struct.Base, ptr %95, i64 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %98 = getelementptr inbounds %struct.Object, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = call zeroext i8 @nlaedit_is_tweakmode_on(ptr noundef nonnull %5) #7
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %293

102:                                              ; preds = %91
  br i1 %20, label %114, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.Base, ptr %95, i64 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !73
  %106 = xor i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !73
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds %struct.Object, ptr %97, i64 0, i32 53
  store i16 %107, ptr %108, align 4, !tbaa !74
  %109 = icmp eq ptr %99, null
  br i1 %109, label %149, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.AnimData, ptr %99, i64 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !64
  %113 = xor i32 %112, 16384
  store i32 %113, ptr %111, align 8, !tbaa !64
  br label %150

114:                                              ; preds = %102
  %115 = getelementptr inbounds %struct.Scene, ptr %93, i64 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %117 = icmp eq ptr %116, null
  br i1 %117, label %137, label %118

118:                                              ; preds = %114, %134
  %119 = phi ptr [ %135, %134 ], [ %116, %114 ]
  %120 = getelementptr inbounds %struct.Base, ptr %119, i64 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !73
  %122 = and i32 %121, -2
  store i32 %122, ptr %120, align 8, !tbaa !73
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds %struct.Base, ptr %119, i64 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %126 = getelementptr inbounds %struct.Object, ptr %125, i64 0, i32 53
  store i16 %123, ptr %126, align 4, !tbaa !74
  %127 = getelementptr inbounds %struct.Object, ptr %125, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %118
  %131 = getelementptr inbounds %struct.AnimData, ptr %128, i64 0, i32 7
  %132 = load i32, ptr %131, align 8, !tbaa !64
  %133 = and i32 %132, -49153
  store i32 %133, ptr %131, align 8, !tbaa !64
  br label %134

134:                                              ; preds = %130, %118
  %135 = load ptr, ptr %119, align 8, !tbaa !75
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %118, !llvm.loop !76

137:                                              ; preds = %134, %114
  %138 = getelementptr inbounds %struct.Base, ptr %95, i64 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !73
  %140 = or i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !73
  %141 = getelementptr inbounds %struct.Object, ptr %97, i64 0, i32 53
  %142 = load i16, ptr %141, align 4, !tbaa !74
  %143 = or i16 %142, 1
  store i16 %143, ptr %141, align 4, !tbaa !74
  %144 = icmp eq ptr %99, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds %struct.AnimData, ptr %99, i64 0, i32 7
  %147 = load i32, ptr %146, align 8, !tbaa !64
  %148 = or i32 %147, 16384
  store i32 %148, ptr %146, align 8, !tbaa !64
  br label %150

149:                                              ; preds = %137, %103
  call void @ED_base_object_activate(ptr noundef %0, ptr noundef nonnull %95) #7
  br label %293

150:                                              ; preds = %145, %110
  call void @ED_base_object_activate(ptr noundef %0, ptr noundef nonnull %95) #7
  %151 = getelementptr inbounds %struct.AnimData, ptr %99, i64 0, i32 7
  %152 = load i32, ptr %151, align 8, !tbaa !64
  %153 = and i32 %152, 16384
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %293, label %155

155:                                              ; preds = %150
  %156 = or i32 %152, 32768
  store i32 %156, ptr %151, align 8, !tbaa !64
  br label %293

157:                                              ; preds = %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68
  %158 = getelementptr inbounds %struct.bAnimListElem, ptr %60, i64 0, i32 10
  %159 = load ptr, ptr %158, align 8, !tbaa !78
  %160 = icmp eq ptr %159, null
  br i1 %160, label %293, label %161

161:                                              ; preds = %157
  br i1 %20, label %162, label %170

162:                                              ; preds = %161
  %163 = load ptr, ptr %5, align 8, !tbaa !37
  %164 = load i16, ptr %56, align 8, !tbaa !38
  %165 = sext i16 %164 to i32
  call void @ANIM_deselect_anim_channels(ptr noundef nonnull %5, ptr noundef %163, i32 noundef %165, i8 noundef zeroext 0, i32 noundef 0) #7
  %166 = load ptr, ptr %158, align 8, !tbaa !78
  %167 = getelementptr inbounds %struct.AnimData, ptr %166, i64 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !64
  %169 = or i32 %168, 16384
  store i32 %169, ptr %167, align 8, !tbaa !64
  br label %174

170:                                              ; preds = %161
  %171 = getelementptr inbounds %struct.AnimData, ptr %159, i64 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !64
  %173 = xor i32 %172, 16384
  store i32 %173, ptr %171, align 8, !tbaa !64
  br label %174

174:                                              ; preds = %170, %162
  %175 = phi i32 [ %169, %162 ], [ %173, %170 ]
  %176 = phi ptr [ %166, %162 ], [ %159, %170 ]
  %177 = and i32 %175, 16384
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %293, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.AnimData, ptr %176, i64 0, i32 7
  %181 = or i32 %175, 32768
  store i32 %181, ptr %180, align 8, !tbaa !64
  br label %293

182:                                              ; preds = %68
  %183 = getelementptr inbounds %struct.bAnimListElem, ptr %60, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = getelementptr inbounds %struct.bAnimListElem, ptr %60, i64 0, i32 10
  %186 = load ptr, ptr %185, align 8, !tbaa !78
  %187 = getelementptr inbounds %struct.bAnimListElem, ptr %60, i64 0, i32 9
  %188 = load ptr, ptr %187, align 8, !tbaa !79
  %189 = icmp eq ptr %188, null
  br i1 %189, label %200, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds %struct.ID, ptr %188, i64 0, i32 4
  %192 = load i16, ptr %191, align 8, !tbaa !80
  switch i16 %192, label %200 [
    i16 16717, label %193
    i16 16720, label %193
  ]

193:                                              ; preds = %190, %190
  %194 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !26
  %195 = sitofp i16 %194 to float
  %196 = fmul fast float %195, 0x3FE99999A0000000
  %197 = fadd fast float %196, 2.100000e+01
  %198 = fptosi float %197 to i16
  %199 = sitofp i16 %198 to float
  br label %200

200:                                              ; preds = %193, %190, %182
  %201 = phi float [ %199, %193 ], [ 1.400000e+01, %190 ], [ 0.000000e+00, %182 ]
  %202 = getelementptr inbounds %struct.ARegion, ptr %54, i64 0, i32 2, i32 1, i32 1
  %203 = load float, ptr %202, align 4, !tbaa !81
  %204 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !26
  %205 = sitofp i16 %204 to float
  %206 = fmul fast float %205, 0x3FE99999A0000000
  %207 = fsub fast float %203, %206
  %208 = fcmp fast ugt float %207, %52
  br i1 %208, label %213, label %209

209:                                              ; preds = %200
  %210 = getelementptr inbounds %struct.NlaTrack, ptr %184, i64 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !82
  %212 = xor i32 %211, 16
  store i32 %212, ptr %210, align 8, !tbaa !82
  br label %293

213:                                              ; preds = %200
  %214 = fmul fast float %205, 0x3FF99999A0000000
  %215 = fsub fast float %203, %214
  %216 = fcmp fast ugt float %215, %52
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.NlaTrack, ptr %184, i64 0, i32 3
  %219 = load i32, ptr %218, align 8, !tbaa !82
  %220 = xor i32 %219, 4
  store i32 %220, ptr %218, align 8, !tbaa !82
  br label %293

221:                                              ; preds = %213
  %222 = fadd fast float %214, %201
  %223 = fcmp fast ult float %222, %52
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @BKE_nlatrack_solo_toggle(ptr noundef %186, ptr noundef %184) #7
  br label %293

225:                                              ; preds = %221
  %226 = call zeroext i8 @nlaedit_is_tweakmode_on(ptr noundef nonnull %5) #7
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %293

228:                                              ; preds = %225
  br i1 %20, label %229, label %236

229:                                              ; preds = %228
  %230 = load ptr, ptr %5, align 8, !tbaa !37
  %231 = load i16, ptr %56, align 8, !tbaa !38
  %232 = sext i16 %231 to i32
  call void @ANIM_deselect_anim_channels(ptr noundef nonnull %5, ptr noundef %230, i32 noundef %232, i8 noundef zeroext 0, i32 noundef 0) #7
  %233 = getelementptr inbounds %struct.NlaTrack, ptr %184, i64 0, i32 3
  %234 = load i32, ptr %233, align 8, !tbaa !82
  %235 = or i32 %234, 2
  store i32 %235, ptr %233, align 8, !tbaa !82
  br label %242

236:                                              ; preds = %228
  %237 = getelementptr inbounds %struct.NlaTrack, ptr %184, i64 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !82
  %239 = xor i32 %238, 2
  store i32 %239, ptr %237, align 8, !tbaa !82
  %240 = and i32 %239, 2
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %293, label %242

242:                                              ; preds = %236, %229
  %243 = load ptr, ptr %5, align 8, !tbaa !37
  %244 = load i16, ptr %56, align 8, !tbaa !38
  %245 = sext i16 %244 to i32
  call void @ANIM_set_active_channel(ptr noundef nonnull %5, ptr noundef %243, i32 noundef %245, i32 noundef 11, ptr noundef nonnull %184, i32 noundef 30) #7
  br label %293

246:                                              ; preds = %68
  %247 = getelementptr inbounds %struct.bAnimListElem, ptr %60, i64 0, i32 9
  %248 = load ptr, ptr %247, align 8, !tbaa !79
  %249 = call ptr @BKE_animdata_from_id(ptr noundef %248) #7
  %250 = getelementptr inbounds %struct.ARegion, ptr %54, i64 0, i32 2, i32 1, i32 1
  %251 = load float, ptr %250, align 4, !tbaa !81
  %252 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !26
  %253 = sitofp i16 %252 to float
  %254 = fmul fast float %253, 0x3FE99999A0000000
  %255 = fsub fast float %251, %254
  %256 = fcmp fast ugt float %255, %52
  %257 = call zeroext i8 @nlaedit_is_tweakmode_on(ptr noundef nonnull %5) #7
  %258 = icmp eq i8 %257, 0
  br i1 %256, label %265, label %259

259:                                              ; preds = %246
  br i1 %258, label %260, label %261

260:                                              ; preds = %259
  call void @BKE_nla_action_pushdown(ptr noundef %249) #7
  br label %293

261:                                              ; preds = %259
  %262 = getelementptr inbounds %struct.AnimData, ptr %249, i64 0, i32 7
  %263 = load i32, ptr %262, align 8, !tbaa !64
  %264 = xor i32 %263, 8
  store i32 %264, ptr %262, align 8, !tbaa !64
  br label %293

265:                                              ; preds = %246
  br i1 %258, label %268, label %266

266:                                              ; preds = %265
  %267 = call zeroext i8 @nlaedit_disable_tweakmode(ptr noundef nonnull %5) #7
  br label %293

268:                                              ; preds = %265
  br i1 %20, label %273, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds %struct.AnimData, ptr %249, i64 0, i32 7
  %271 = load i32, ptr %270, align 8, !tbaa !64
  %272 = xor i32 %271, 16384
  store i32 %272, ptr %270, align 8, !tbaa !64
  br label %280

273:                                              ; preds = %268
  %274 = load ptr, ptr %5, align 8, !tbaa !37
  %275 = load i16, ptr %56, align 8, !tbaa !38
  %276 = sext i16 %275 to i32
  call void @ANIM_deselect_anim_channels(ptr noundef nonnull %5, ptr noundef %274, i32 noundef %276, i8 noundef zeroext 0, i32 noundef 0) #7
  %277 = getelementptr inbounds %struct.AnimData, ptr %249, i64 0, i32 7
  %278 = load i32, ptr %277, align 8, !tbaa !64
  %279 = or i32 %278, 16384
  store i32 %279, ptr %277, align 8, !tbaa !64
  br label %280

280:                                              ; preds = %273, %269
  %281 = phi i32 [ %279, %273 ], [ %272, %269 ]
  %282 = and i32 %281, 16384
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %293, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.AnimData, ptr %249, i64 0, i32 7
  %286 = or i32 %281, 32768
  store i32 %286, ptr %285, align 8, !tbaa !64
  br label %293

287:                                              ; preds = %68
  %288 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !39
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %293

293:                                              ; preds = %62, %66, %79, %81, %85, %87, %91, %149, %150, %155, %157, %174, %179, %209, %217, %224, %225, %236, %242, %260, %261, %266, %280, %284, %287, %291
  %294 = phi i32 [ 234881024, %66 ], [ 234881024, %62 ], [ 234881024, %291 ], [ 234881024, %287 ], [ 239599622, %85 ], [ 239599622, %87 ], [ 239599622, %79 ], [ 239599622, %81 ], [ 234881024, %91 ], [ 239599622, %155 ], [ 239599622, %150 ], [ 239599622, %174 ], [ 239599622, %179 ], [ 239599622, %157 ], [ 239599617, %209 ], [ 239599617, %217 ], [ 239599617, %224 ], [ 234881024, %225 ], [ 239599622, %242 ], [ 239599622, %236 ], [ 239730688, %266 ], [ 239730688, %261 ], [ 239730688, %260 ], [ 239599622, %284 ], [ 239599622, %280 ], [ 239599622, %149 ]
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %294, ptr noundef null) #7
  br label %295

295:                                              ; preds = %3, %293
  %296 = phi i32 [ 4, %293 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #7
  ret i32 %296
}

declare i32 @ED_operator_nla_active(ptr noundef) #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NLA_OT_action_pushdown(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlachannels_pushdown_exec, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.9, i32 noundef -1, i32 noundef -1, i32 noundef 2147483647, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 2147483647) #7
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !85
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlachannels_pushdown_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call i32 @RNA_int_get(ptr noundef %7, ptr noundef nonnull @.str.9) #7
  %9 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %61, label %11

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, -1
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %14 = call zeroext i8 @nla_panel_context(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #7
  %15 = icmp ne i8 %14, 0
  %16 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %47

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  call void @BKE_report(ptr noundef %23, i32 noundef 32, ptr noundef nonnull @.str.26) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %61

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %27 = load i16, ptr %26, align 8, !tbaa !38
  %28 = sext i16 %27 to i32
  %29 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 11, ptr noundef %25, i32 noundef %28) #7
  %30 = call ptr @BLI_findlink(ptr noundef nonnull %5, i32 noundef %8) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.bAnimListElem, ptr %30, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = icmp eq i32 %34, 31
  br i1 %35, label %40, label %36

36:                                               ; preds = %32, %24
  %37 = phi ptr [ @.str.27, %24 ], [ @.str.28, %32 ]
  %38 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %39, i32 noundef 32, ptr noundef nonnull %37, i32 noundef %8) #7
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %61

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.bAnimListElem, ptr %30, i64 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  call void @BKE_report(ptr noundef %46, i32 noundef 16, ptr noundef nonnull @.str.29) #7
  br label %61

47:                                               ; preds = %20, %40
  %48 = phi ptr [ %17, %20 ], [ %42, %40 ]
  %49 = call zeroext i8 @nlaedit_is_tweakmode_on(ptr noundef nonnull %3) #7
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  call void @BKE_report(ptr noundef %53, i32 noundef 16, ptr noundef nonnull @.str.30) #7
  br label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %48, align 8, !tbaa !87
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  call void @BKE_report(ptr noundef %59, i32 noundef 16, ptr noundef nonnull @.str.31) #7
  br label %61

60:                                               ; preds = %54
  call void @BKE_nla_action_pushdown(ptr noundef nonnull %48) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239730688, ptr noundef null) #7
  br label %61

61:                                               ; preds = %36, %21, %2, %60, %57, %51, %44
  %62 = phi i32 [ 2, %44 ], [ 2, %51 ], [ 2, %57 ], [ 4, %60 ], [ 2, %21 ], [ 2, %2 ], [ 2, %36 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %62
}

declare i32 @nlaop_poll_tweakmode_off(ptr noundef) #2

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @nlaedit_add_tracks_existing(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !38
  %7 = sext i16 %6 to i32
  %8 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 2115, ptr noundef %4, i32 noundef %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = icmp eq ptr %9, null
  br i1 %10, label %49, label %11

11:                                               ; preds = %2
  %12 = icmp eq i8 %1, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %11, %28
  %14 = phi ptr [ %31, %28 ], [ %9, %11 ]
  %15 = phi ptr [ %30, %28 ], [ null, %11 ]
  %16 = phi i8 [ %29, %28 ], [ 0, %11 ]
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %14, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i32 %18, 30
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.bAnimListElem, ptr %14, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = icmp ne ptr %15, null
  %24 = icmp eq ptr %22, %15
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = call ptr @add_nlatrack(ptr noundef %22, ptr noundef null) #7
  br label %28

28:                                               ; preds = %26, %20, %13
  %29 = phi i8 [ %16, %13 ], [ 1, %26 ], [ %16, %20 ]
  %30 = phi ptr [ %15, %13 ], [ %22, %26 ], [ %15, %20 ]
  %31 = load ptr, ptr %14, align 8, !tbaa !75
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %13, !llvm.loop !88

33:                                               ; preds = %11, %45
  %34 = phi ptr [ %47, %45 ], [ %9, %11 ]
  %35 = phi i8 [ %46, %45 ], [ 0, %11 ]
  %36 = getelementptr inbounds %struct.bAnimListElem, ptr %34, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = icmp eq i32 %37, 30
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.bAnimListElem, ptr %34, i64 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = getelementptr inbounds %struct.bAnimListElem, ptr %34, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = call ptr @add_nlatrack(ptr noundef %41, ptr noundef %43) #7
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi i8 [ %35, %33 ], [ 1, %39 ]
  %47 = load ptr, ptr %34, align 8, !tbaa !75
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %33, !llvm.loop !88

49:                                               ; preds = %45, %28, %2
  %50 = phi i8 [ 0, %2 ], [ %29, %28 ], [ %46, %45 ]
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret i8 %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @ANIM_animdata_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @add_nlatrack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ANIM_animdata_freelist(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @nlaedit_add_tracks_empty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !38
  %6 = sext i16 %5 to i32
  %7 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 3139, ptr noundef %3, i32 noundef %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %1, %20
  %11 = phi ptr [ %22, %20 ], [ %8, %1 ]
  %12 = phi i8 [ %21, %20 ], [ 0, %1 ]
  %13 = getelementptr inbounds %struct.bAnimListElem, ptr %11, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds %struct.AnimData, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = call ptr @add_nlatrack(ptr noundef nonnull %14, ptr noundef null) #7
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi i8 [ 1, %18 ], [ %12, %10 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !75
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %10, !llvm.loop !90

24:                                               ; preds = %20, %1
  %25 = phi i8 [ 0, %1 ], [ %21, %20 ]
  call void @ANIM_animdata_freelist(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  ret i8 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NLA_OT_tracks_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.14, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_add_tracks_exec, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_add_tracks_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.15) #7
  %8 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %2
  %11 = trunc i32 %7 to i8
  %12 = call zeroext i8 @nlaedit_add_tracks_existing(ptr noundef nonnull %4, i8 noundef zeroext %11), !range !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !38
  %16 = sext i16 %15 to i32
  %17 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 3139, ptr noundef %13, i32 noundef %16) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !75
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %10, %30
  %21 = phi ptr [ %32, %30 ], [ %18, %10 ]
  %22 = phi i8 [ %31, %30 ], [ 0, %10 ]
  %23 = getelementptr inbounds %struct.bAnimListElem, ptr %21, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds %struct.AnimData, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @add_nlatrack(ptr noundef nonnull %24, ptr noundef null) #7
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi i8 [ 1, %28 ], [ %22, %20 ]
  %32 = load ptr, ptr %21, align 8, !tbaa !75
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %20, !llvm.loop !90

34:                                               ; preds = %30, %10
  %35 = phi i8 [ 0, %10 ], [ %31, %30 ]
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %36 = or i8 %35, %12
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  call void @BKE_report(ptr noundef %41, i32 noundef 16, ptr noundef nonnull @.str.32) #7
  br label %42

42:                                               ; preds = %2, %39, %38
  %43 = phi i32 [ 4, %38 ], [ 2, %39 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_tracks_delete(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.20, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_delete_tracks_exec, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_delete_tracks_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !38
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 67, ptr noundef %8, i32 noundef %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %7, %35
  %16 = phi ptr [ %36, %35 ], [ %13, %7 ]
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i32 %18, 30
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds %struct.NlaTrack, ptr %22, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.AnimData, ptr %24, i64 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %32 = and i32 %31, -2
  store i32 %32, ptr %30, align 8, !tbaa !64
  br label %33

33:                                               ; preds = %29, %20
  %34 = getelementptr inbounds %struct.AnimData, ptr %24, i64 0, i32 3
  call void @free_nlatrack(ptr noundef nonnull %34, ptr noundef nonnull %22) #7
  br label %35

35:                                               ; preds = %15, %33
  %36 = load ptr, ptr %16, align 8, !tbaa !75
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %15, !llvm.loop !92

38:                                               ; preds = %35, %7
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %39

39:                                               ; preds = %2, %38
  %40 = phi i32 [ 4, %38 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_selected_objects_add(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.21, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.22, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.23, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_objects_add_exec, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_objects_add_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SpaceNla, ptr %9, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.bDopeSheet, ptr %13, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !94
  %18 = and i32 %17, -33554433
  store i32 %18, ptr %16, align 8, !tbaa !94
  br label %19

19:                                               ; preds = %15, %11, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %20 = call i32 @CTX_data_selected_objects(ptr noundef %0, ptr noundef nonnull %4) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %23
  %24 = phi ptr [ %28, %23 ], [ %21, %19 ]
  %25 = getelementptr inbounds %struct.CollectionPointerLink, ptr %24, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = call ptr @BKE_id_add_animdata(ptr noundef %26) #7
  %28 = load ptr, ptr %24, align 8, !tbaa !75
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %23, !llvm.loop !99

30:                                               ; preds = %23, %19
  call void @BLI_freelistN(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %31

31:                                               ; preds = %2, %30
  %32 = phi i32 [ 4, %30 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %32
}

declare zeroext i8 @ANIM_animdata_get_context(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_listview_view_to_cell(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare zeroext i8 @nlaedit_is_tweakmode_on(ptr noundef) local_unnamed_addr #2

declare void @ED_base_object_activate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ANIM_deselect_anim_channels(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @BKE_nlatrack_solo_toggle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ANIM_set_active_channel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #2

declare void @BKE_nla_action_pushdown(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @nlaedit_disable_tweakmode(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @nla_panel_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @free_nlatrack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_id_add_animdata(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !12, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{!6, !7, i64 88}
!19 = !{!20, !7, i64 24}
!20 = !{!"bAnimContext", !7, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!21 = !{!20, !7, i64 32}
!22 = !{!23, !7, i64 112}
!23 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !12, i64 8948}
!27 = !{!"UserDef", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !25, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !25, i64 8484, !25, i64 8488, !25, i64 8492, !12, i64 8496, !12, i64 8498, !25, i64 8500, !25, i64 8504, !25, i64 8508, !25, i64 8512, !25, i64 8516, !25, i64 8520, !25, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !25, i64 8912, !25, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !28, i64 8956, !28, i64 8960, !25, i64 8964, !12, i64 8968, !12, i64 8970, !28, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !29, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !25, i64 10896, !25, i64 10900, !28, i64 10904, !28, i64 10908, !25, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !30, i64 10928}
!28 = !{!"float", !8, i64 0}
!29 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!30 = !{!"WalkNavigation", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !12, i64 24, !8, i64 26}
!31 = !{!32, !12, i64 58}
!32 = !{!"SpaceNla", !7, i64 0, !7, i64 8, !10, i64 16, !25, i64 32, !28, i64 36, !8, i64 40, !12, i64 56, !12, i64 58, !25, i64 60, !7, i64 64, !33, i64 72}
!33 = !{!"View2D", !34, i64 0, !34, i64 16, !35, i64 32, !35, i64 48, !35, i64 64, !8, i64 80, !8, i64 88, !28, i64 96, !28, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !25, i64 136, !25, i64 140, !7, i64 144, !7, i64 152}
!34 = !{!"rctf", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!35 = !{!"rcti", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!36 = !{!28, !28, i64 0}
!37 = !{!20, !7, i64 0}
!38 = !{!20, !12, i64 8}
!39 = !{!40, !25, i64 2100}
!40 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !25, i64 2096, !25, i64 2100, !8, i64 2104, !25, i64 2108, !25, i64 2112, !8, i64 2116}
!41 = !{!42, !25, i64 24}
!42 = !{!"bAnimListElem", !7, i64 0, !7, i64 8, !7, i64 16, !25, i64 24, !25, i64 28, !25, i64 32, !12, i64 36, !12, i64 38, !7, i64 40, !7, i64 48, !7, i64 56}
!43 = !{!42, !7, i64 16}
!44 = !{!45, !7, i64 120}
!45 = !{!"Scene", !46, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !25, i64 232, !25, i64 236, !25, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !47, i64 280, !54, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !25, i64 4380, !10, i64 4384, !55, i64 4400, !56, i64 4416, !59, i64 4600, !7, i64 4608, !60, i64 4616, !7, i64 4640, !61, i64 4648, !61, i64 4656, !49, i64 4664, !50, i64 4824, !62, i64 4888, !7, i64 4952}
!46 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !25, i64 100, !25, i64 104, !25, i64 108, !7, i64 112}
!47 = !{!"RenderData", !48, i64 0, !7, i64 248, !7, i64 256, !51, i64 264, !52, i64 328, !25, i64 400, !25, i64 404, !25, i64 408, !28, i64 412, !25, i64 416, !25, i64 420, !25, i64 424, !25, i64 428, !12, i64 432, !12, i64 434, !28, i64 436, !28, i64 440, !28, i64 444, !28, i64 448, !28, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !25, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !25, i64 484, !25, i64 488, !12, i64 492, !12, i64 494, !25, i64 496, !25, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !25, i64 516, !25, i64 520, !25, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !34, i64 544, !34, i64 560, !35, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !28, i64 612, !28, i64 616, !28, i64 620, !28, i64 624, !25, i64 628, !28, i64 632, !28, i64 636, !28, i64 640, !28, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !28, i64 660, !28, i64 664, !12, i64 668, !12, i64 670, !28, i64 672, !28, i64 676, !8, i64 680, !25, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !25, i64 2520, !12, i64 2524, !12, i64 2526, !28, i64 2528, !28, i64 2532, !12, i64 2536, !12, i64 2538, !28, i64 2540, !12, i64 2544, !12, i64 2546, !25, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !28, i64 2560, !28, i64 2564, !7, i64 2568, !25, i64 2576, !28, i64 2580, !8, i64 2584, !53, i64 2616, !25, i64 3976, !25, i64 3980}
!48 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !28, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !49, i64 24, !50, i64 184}
!49 = !{!"ColorManagedViewSettings", !25, i64 0, !25, i64 4, !8, i64 8, !8, i64 72, !28, i64 136, !28, i64 140, !7, i64 144, !7, i64 152}
!50 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!51 = !{!"QuicktimeCodecSettings", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !12, i64 48, !12, i64 50, !25, i64 52, !25, i64 56, !25, i64 60}
!52 = !{!"FFMpegCodecData", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !28, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !7, i64 64}
!53 = !{!"BakeData", !48, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !28, i64 1280, !28, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!54 = !{!"AudioData", !25, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !25, i64 16, !12, i64 20, !12, i64 22, !28, i64 24, !28, i64 28}
!55 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!56 = !{!"GameData", !55, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !57, i64 40, !12, i64 64, !12, i64 66, !28, i64 68, !58, i64 72, !28, i64 128, !28, i64 132, !25, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !28, i64 164, !28, i64 168, !28, i64 172, !28, i64 176, !28, i64 180}
!57 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !28, i64 8, !28, i64 12, !7, i64 16}
!58 = !{!"RecastData", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !25, i64 40, !28, i64 44, !28, i64 48, !12, i64 52, !12, i64 54}
!59 = !{!"UnitSettings", !28, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!60 = !{!"PhysicsSettings", !8, i64 0, !25, i64 12, !25, i64 16, !25, i64 20}
!61 = !{!"long", !8, i64 0}
!62 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!63 = !{!45, !12, i64 244}
!64 = !{!65, !25, i64 80}
!65 = !{!"AnimData", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !7, i64 40, !10, i64 48, !10, i64 64, !25, i64 80, !25, i64 84, !12, i64 88, !12, i64 90, !28, i64 92}
!66 = !{!67, !7, i64 0}
!67 = !{!"bDopeSheet", !7, i64 0, !10, i64 8, !7, i64 24, !8, i64 32, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108}
!68 = !{!69, !7, i64 32}
!69 = !{!"Base", !7, i64 0, !7, i64 8, !25, i64 16, !25, i64 20, !25, i64 24, !12, i64 28, !12, i64 30, !7, i64 32}
!70 = !{!71, !7, i64 120}
!71 = !{!"Object", !46, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !25, i64 140, !25, i64 144, !25, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !72, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !25, i64 432, !25, i64 436, !7, i64 440, !7, i64 448, !25, i64 456, !25, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !28, i64 616, !28, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !25, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !25, i64 968, !25, i64 972, !25, i64 976, !25, i64 980, !25, i64 984, !28, i64 988, !28, i64 992, !28, i64 996, !28, i64 1000, !28, i64 1004, !28, i64 1008, !28, i64 1012, !28, i64 1016, !28, i64 1020, !28, i64 1024, !28, i64 1028, !28, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !28, i64 1048, !28, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !28, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !25, i64 1144, !25, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !28, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !61, i64 1304, !61, i64 1312, !25, i64 1320, !25, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!72 = !{!"bAnimVizSettings", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44}
!73 = !{!69, !25, i64 24}
!74 = !{!71, !12, i64 948}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!42, !7, i64 56}
!79 = !{!42, !7, i64 48}
!80 = !{!12, !12, i64 0}
!81 = !{!33, !28, i64 20}
!82 = !{!83, !25, i64 32}
!83 = !{!"NlaTrack", !7, i64 0, !7, i64 8, !10, i64 16, !25, i64 32, !25, i64 36, !8, i64 40}
!84 = !{!6, !7, i64 32}
!85 = !{!6, !7, i64 104}
!86 = !{!23, !7, i64 120}
!87 = !{!65, !7, i64 0}
!88 = distinct !{!88, !77}
!89 = !{!10, !7, i64 0}
!90 = distinct !{!90, !77}
!91 = !{i8 0, i8 2}
!92 = distinct !{!92, !77}
!93 = !{!32, !7, i64 64}
!94 = !{!67, !25, i64 96}
!95 = !{!96, !7, i64 32}
!96 = !{!"CollectionPointerLink", !7, i64 0, !7, i64 8, !97, i64 16}
!97 = !{!"PointerRNA", !98, i64 0, !7, i64 8, !7, i64 16}
!98 = !{!"", !7, i64 0}
!99 = distinct !{!99, !77}
