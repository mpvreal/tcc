; ModuleID = 'blender/source/blender/blenkernel/intern/anim_sys.c'
source_filename = "blender/source/blender/blenkernel/intern/anim_sys.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.StructRNA = type opaque
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.IdAdtTemplate = type { %struct.ID, ptr }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { ptr, ptr, ptr, %struct.ListBase }
%struct.NlaTrack = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8] }
%struct.NlaStrip = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, ptr, i32, i32 }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.DriverVar = type { ptr, ptr, [64 x i8], [8 x %struct.DriverTarget], i16, i16, float }
%struct.DriverTarget = type { ptr, ptr, [32 x i8], i16, i16, i32 }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
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
%struct.KeyingSet = type { ptr, ptr, %struct.ListBase, [64 x i8], [64 x i8], [240 x i8], [64 x i8], i16, i16, i32 }
%struct.KS_Path = type { ptr, ptr, ptr, [64 x i8], i32, i16, i16, ptr, i32, i16, i16 }
%struct.NlaEvalStrip = type { ptr, ptr, ptr, ptr, i16, i16, float }
%struct.FModifier = type { ptr, ptr, ptr, [64 x i8], i16, i16, float, float, float, float, float }
%struct.NlaEvalChannel = type { ptr, ptr, %struct.PointerRNA, ptr, i32, float }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], ptr, float, float, i32, i32 }
%struct.AnimOverride = type { ptr, ptr, ptr, i32, float }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"AnimData\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"No AnimData to set action on\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Cannot change action, as it is still being edited in NLA\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"Could not set action '%s' onto ID '%s', as it does not have suitably rooted paths for this purpose\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.4 = private unnamed_addr constant [92 x i8] c"ERROR: action_partition_fcurves_by_basepath(%p, %p, %p) has insufficient info to work with\0A\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"Argh! Source and Destination share animation! ('%s' and '%s' both use '%s') Making new empty action\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"material_slots[\22%s\22].material.texture_slots[\22%s\22].texture.%s\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"[\22%s\22]\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"KeyingSet\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Keying Set\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"KeyingSet Path\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"NlaEvalStrip\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Evaluate all animation - %f\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"bones\00", align 1
@.str.21 = private unnamed_addr constant [105 x i8] c"AnimSys Safety Check Failed: Action '%s' is not meant to be used from ID-Blocks of type %d such as '%s'\0A\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"Animato: Invalid array index. ID = '%s',  '%s[%d]', array length is %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"<No ID>\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Animato: Invalid path. ID = '%s',  '%s[%d]'\0A\00", align 1
@RNA_NlaStrip = external global %struct.StructRNA, align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"NLA-Strip Eval Error: Strip '%s' has no Action\0A\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"NlaEvalChannel\00", align 1
@str = private unnamed_addr constant [41 x i8] c"ERROR: no AnimData for this pair of ID's\00", align 1
@str.30 = private unnamed_addr constant [61 x i8] c"ERROR: no source or destination ID to separate AnimData with\00", align 1
@str.31 = private unnamed_addr constant [48 x i8] c"ERROR: destination already exists in Keying Set\00", align 1
@str.32 = private unnamed_addr constant [42 x i8] c"ERROR: No ID provided for Keying Set Path\00", align 1
@str.33 = private unnamed_addr constant [54 x i8] c"ERROR: no Keying Set and/or RNA Path to add path with\00", align 1
@str.34 = private unnamed_addr constant [54 x i8] c"\09No Actions, so no animation needs to be evaluated...\00", align 1
@str.35 = private unnamed_addr constant [40 x i8] c"NLA Strip Eval: Property not animatable\00", align 1
@str.36 = private unnamed_addr constant [36 x i8] c"NLA Strip Eval: Cannot resolve path\00", align 1
@str.37 = private unnamed_addr constant [66 x i8] c"NLA Eval: Stopgap for active action on NLA Stack - no strips case\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @id_type_can_have_animdata(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = sext i16 %5 to i32
  switch i32 %6, label %7 [
    i32 16975, label %8
    i32 17741, label %8
    i32 16973, label %8
    i32 21827, label %8
    i32 21057, label %8
    i32 21580, label %8
    i32 17739, label %8
    i32 16720, label %8
    i32 16717, label %8
    i32 17748, label %8
    i32 21582, label %8
    i32 16716, label %8
    i32 16707, label %8
    i32 20311, label %8
    i32 21324, label %8
    i32 19283, label %8
    i32 17235, label %8
    i32 17229, label %8
    i32 21325, label %8
  ]

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %1, %7
  %9 = phi i8 [ 0, %7 ], [ 0, %1 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ]
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_animdata_from_id(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef %0), !range !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.IdAdtTemplate, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_id_add_animdata(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef %0), !range !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.IdAdtTemplate, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %10 = tail call ptr %9(i64 noundef 96, ptr noundef nonnull @.str) #13
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 11
  store float 1.000000e+00, ptr %11, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %4, %8, %1
  %13 = phi ptr [ null, %1 ], [ %10, %8 ], [ %6, %4 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_animdata_set_action(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef %1), !range !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.IdAdtTemplate, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3, %6
  tail call void @BKE_report(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #13
  br label %44

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.AnimData, ptr %8, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.AnimData, ptr %8, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.AnimData, ptr %8, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %16, %11
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.2) #13
  br label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @id_us_min(ptr noundef nonnull %26) #13
  br label %29

29:                                               ; preds = %28, %25
  %30 = icmp eq ptr %2, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.bAction, ptr %2, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %37 = load i16, ptr %36, align 8, !tbaa !5
  %38 = sext i16 %37 to i32
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %31
  store ptr %2, ptr %8, align 8, !tbaa !23
  tail call void @id_us_plus(ptr noundef nonnull %2) #13
  br label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.3, ptr noundef nonnull %42, ptr noundef nonnull %36) #13
  br label %44

43:                                               ; preds = %29
  store ptr null, ptr %8, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %43, %41, %40, %24, %10
  %45 = phi i8 [ 0, %10 ], [ 0, %24 ], [ 1, %40 ], [ 0, %41 ], [ 1, %43 ]
  ret i8 %45
}

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @id_us_min(ptr noundef) local_unnamed_addr #3

declare void @id_us_plus(ptr noundef) local_unnamed_addr #3

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_free_animdata(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef %0), !range !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.IdAdtTemplate, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !26
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds %struct.AnimData, ptr %6, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds %struct.AnimData, ptr %6, i64 0, i32 3
  tail call void @free_nladata(ptr noundef nonnull %24) #13
  %25 = getelementptr inbounds %struct.AnimData, ptr %6, i64 0, i32 5
  tail call void @free_fcurves(ptr noundef nonnull %25) #13
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %26(ptr noundef nonnull %6) #13
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %4, %23, %1
  ret void
}

declare void @free_nladata(ptr noundef) local_unnamed_addr #3

declare void @free_fcurves(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_copy_animdata(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !15
  %6 = tail call ptr %5(ptr noundef nonnull %0) #13
  %7 = icmp eq i8 %1, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = tail call ptr @BKE_action_copy(ptr noundef %9) #13
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = tail call ptr @BKE_action_copy(ptr noundef %12) #13
  %14 = getelementptr inbounds %struct.AnimData, ptr %6, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !22
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void @id_us_plus(ptr noundef %16) #13
  %17 = getelementptr inbounds %struct.AnimData, ptr %6, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  tail call void @id_us_plus(ptr noundef %18) #13
  br label %19

19:                                               ; preds = %15, %8
  %20 = getelementptr inbounds %struct.AnimData, ptr %6, i64 0, i32 3
  %21 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 3
  tail call void @copy_nladata(ptr noundef nonnull %20, ptr noundef nonnull %21) #13
  %22 = getelementptr inbounds %struct.AnimData, ptr %6, i64 0, i32 5
  %23 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 5
  tail call void @copy_fcurves(ptr noundef nonnull %22, ptr noundef nonnull %23) #13
  %24 = getelementptr inbounds %struct.AnimData, ptr %6, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %2, %19
  %26 = phi ptr [ %6, %19 ], [ null, %2 ]
  ret ptr %26
}

declare ptr @BKE_action_copy(ptr noundef) local_unnamed_addr #3

declare void @copy_nladata(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_fcurves(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_copy_animdata_id(ptr noundef %0, ptr noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %9 = load i16, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %11 = load i16, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i16 %9, %11
  br i1 %12, label %13, label %68

13:                                               ; preds = %7, %3
  %14 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef %0), !range !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.IdAdtTemplate, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %23, %20
  %28 = getelementptr inbounds %struct.AnimData, ptr %18, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ID, ptr %29, i64 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !26
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds %struct.AnimData, ptr %18, i64 0, i32 3
  tail call void @free_nladata(ptr noundef nonnull %36) #13
  %37 = getelementptr inbounds %struct.AnimData, ptr %18, i64 0, i32 5
  tail call void @free_fcurves(ptr noundef nonnull %37) #13
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %38(ptr noundef nonnull %18) #13
  store ptr null, ptr %17, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %13, %16, %35
  %40 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef %1), !range !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.IdAdtTemplate, ptr %1, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %68, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !15
  %48 = tail call ptr %47(ptr noundef nonnull %44) #13
  %49 = icmp eq i8 %2, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8, !tbaa !23
  %52 = tail call ptr @BKE_action_copy(ptr noundef %51) #13
  store ptr %52, ptr %48, align 8, !tbaa !23
  %53 = getelementptr inbounds %struct.AnimData, ptr %44, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = tail call ptr @BKE_action_copy(ptr noundef %54) #13
  %56 = getelementptr inbounds %struct.AnimData, ptr %48, i64 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !22
  br label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %48, align 8, !tbaa !23
  tail call void @id_us_plus(ptr noundef %58) #13
  %59 = getelementptr inbounds %struct.AnimData, ptr %48, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  tail call void @id_us_plus(ptr noundef %60) #13
  br label %61

61:                                               ; preds = %50, %57
  %62 = getelementptr inbounds %struct.AnimData, ptr %48, i64 0, i32 3
  %63 = getelementptr inbounds %struct.AnimData, ptr %44, i64 0, i32 3
  tail call void @copy_nladata(ptr noundef nonnull %62, ptr noundef nonnull %63) #13
  %64 = getelementptr inbounds %struct.AnimData, ptr %48, i64 0, i32 5
  %65 = getelementptr inbounds %struct.AnimData, ptr %44, i64 0, i32 5
  tail call void @copy_fcurves(ptr noundef nonnull %64, ptr noundef nonnull %65) #13
  %66 = getelementptr inbounds %struct.AnimData, ptr %48, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds %struct.IdAdtTemplate, ptr %0, i64 0, i32 1
  store ptr %48, ptr %67, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %39, %42, %61, %7
  %69 = phi i8 [ 0, %7 ], [ 1, %61 ], [ 1, %42 ], [ 1, %39 ]
  ret i8 %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_copy_animdata_id_action(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef %0), !range !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.IdAdtTemplate, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  tail call void @id_us_min(ptr noundef nonnull %9) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = tail call ptr @BKE_action_copy(ptr noundef %12) #13
  store ptr %13, ptr %6, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds %struct.AnimData, ptr %6, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  tail call void @id_us_min(ptr noundef nonnull %16) #13
  %19 = load ptr, ptr %15, align 8, !tbaa !22
  %20 = tail call ptr @BKE_action_copy(ptr noundef %19) #13
  store ptr %20, ptr %15, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %1, %14, %18, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_animdata_make_local(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @BKE_action_make_local(ptr noundef nonnull %2) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @BKE_action_make_local(ptr noundef nonnull %7) #13
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.AnimMapper, ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @BKE_action_make_local(ptr noundef nonnull %16) #13
  br label %19

19:                                               ; preds = %18, %14, %10
  %20 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19, %23
  %24 = phi ptr [ %26, %23 ], [ %21, %19 ]
  %25 = getelementptr inbounds %struct.NlaTrack, ptr %24, i64 0, i32 2
  tail call fastcc void @make_local_strips(ptr noundef nonnull %25)
  %26 = load ptr, ptr %24, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23, !llvm.loop !30

28:                                               ; preds = %23, %19
  ret void
}

declare void @BKE_action_make_local(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @make_local_strips(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1, %19
  %5 = phi ptr [ %21, %19 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.NlaStrip, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @BKE_action_make_local(ptr noundef nonnull %7) #13
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds %struct.NlaStrip, ptr %5, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.AnimMapper, ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @BKE_action_make_local(ptr noundef nonnull %16) #13
  br label %19

19:                                               ; preds = %18, %14, %10
  %20 = getelementptr inbounds %struct.NlaStrip, ptr %5, i64 0, i32 2
  tail call fastcc void @make_local_strips(ptr noundef nonnull %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %4, !llvm.loop !35

23:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_relink_animdata(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %65, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %65, label %7

7:                                                ; preds = %3, %62
  %8 = phi ptr [ %63, %62 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.FCurve, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %62, label %27

13:                                               ; preds = %58, %33
  %14 = phi ptr [ %34, %33 ], [ %59, %58 ]
  %15 = icmp eq i32 %35, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr %21, ptr %14, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %13, %23, %19, %16, %27
  %25 = load ptr, ptr %28, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %62, label %27, !llvm.loop !42

27:                                               ; preds = %7, %24
  %28 = phi ptr [ %25, %24 ], [ %11, %7 ]
  %29 = getelementptr inbounds %struct.DriverVar, ptr %28, i64 0, i32 4
  %30 = load i16, ptr %29, align 8, !tbaa !43
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i16 %30, 0
  br i1 %32, label %33, label %24

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.DriverVar, ptr %28, i64 0, i32 3
  %35 = and i32 %31, 1
  %36 = icmp eq i16 %30, 1
  br i1 %36, label %13, label %37

37:                                               ; preds = %33
  %38 = and i32 %31, -2
  br label %39

39:                                               ; preds = %58, %37
  %40 = phi ptr [ %34, %37 ], [ %59, %58 ]
  %41 = phi i32 [ 0, %37 ], [ %60, %58 ]
  %42 = load ptr, ptr %40, align 8, !tbaa !39
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store ptr %46, ptr %40, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %39, %44, %48
  %50 = getelementptr inbounds %struct.DriverTarget, ptr %40, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ID, ptr %51, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr %55, ptr %50, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %57, %53, %49
  %59 = getelementptr inbounds %struct.DriverTarget, ptr %40, i64 2
  %60 = add i32 %41, 2
  %61 = icmp eq i32 %60, %38
  br i1 %61, label %13, label %39, !llvm.loop !45

62:                                               ; preds = %24, %7
  %63 = load ptr, ptr %8, align 8, !tbaa !46
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %7, !llvm.loop !47

65:                                               ; preds = %62, %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @action_move_fcurves_by_basepath(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  %7 = icmp eq ptr %2, null
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !48
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %75, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %75

15:                                               ; preds = %3
  tail call void @action_groups_clear_tempflags(ptr noundef nonnull %0) #13
  %16 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = icmp eq ptr %17, null
  br i1 %18, label %55, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.bAction, ptr %1, i64 0, i32 1
  br label %21

21:                                               ; preds = %19, %53
  %22 = phi ptr [ %17, %19 ], [ %23, %53 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.FCurve, ptr %22, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = icmp eq ptr %25, null
  br i1 %26, label %53, label %27

27:                                               ; preds = %21
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %29 = tail call i32 @strncmp(ptr noundef nonnull %25, ptr noundef nonnull %2, i64 noundef %28) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.FCurve, ptr %22, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @action_groups_remove_channel(ptr noundef %0, ptr noundef nonnull %22) #13
  br label %52

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.bActionGroup, ptr %33, i64 0, i32 5
  %38 = tail call ptr @BKE_action_group_find_name(ptr noundef %1, ptr noundef nonnull %37) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %32, align 8, !tbaa !52
  %42 = getelementptr inbounds %struct.bActionGroup, ptr %41, i64 0, i32 5
  %43 = tail call ptr @action_groups_add_new(ptr noundef %1, ptr noundef nonnull %42) #13
  br label %44

44:                                               ; preds = %36, %40
  %45 = phi ptr [ %43, %40 ], [ %38, %36 ]
  %46 = load ptr, ptr %32, align 8, !tbaa !52
  %47 = getelementptr inbounds %struct.bActionGroup, ptr %46, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !53
  %49 = or i32 %48, 1073741824
  store i32 %49, ptr %47, align 8, !tbaa !53
  tail call void @action_groups_remove_channel(ptr noundef %0, ptr noundef nonnull %22) #13
  %50 = icmp eq ptr %45, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  tail call void @action_groups_add_channel(ptr noundef %1, ptr noundef nonnull %45, ptr noundef nonnull %22) #13
  br label %53

52:                                               ; preds = %35, %44
  tail call void @BLI_addtail(ptr noundef nonnull %20, ptr noundef nonnull %22) #13
  br label %53

53:                                               ; preds = %21, %51, %52, %27
  %54 = icmp eq ptr %23, null
  br i1 %54, label %55, label %21, !llvm.loop !56

55:                                               ; preds = %53, %15
  %56 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = icmp eq ptr %57, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %55, %73
  %60 = phi ptr [ %61, %73 ], [ %57, %55 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = getelementptr inbounds %struct.bActionGroup, ptr %60, i64 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !53
  %64 = and i32 %63, 1073741824
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.bActionGroup, ptr %60, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @BLI_freelinkN(ptr noundef nonnull %56, ptr noundef nonnull %60) #13
  br label %73

71:                                               ; preds = %66
  %72 = and i32 %63, -1073741825
  store i32 %72, ptr %62, align 8, !tbaa !53
  br label %73

73:                                               ; preds = %59, %71, %70
  %74 = icmp eq ptr %61, null
  br i1 %74, label %75, label %59, !llvm.loop !60

75:                                               ; preds = %73, %55, %9, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @action_groups_clear_tempflags(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_action_group_find_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @action_groups_add_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @action_groups_remove_channel(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @action_groups_add_channel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_animdata_separate_by_basepath(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !48
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %105, label %102

11:                                               ; preds = %3
  %12 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %0), !range !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.IdAdtTemplate, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi ptr [ %16, %14 ], [ null, %11 ]
  %19 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %1), !range !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.IdAdtTemplate, ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %27 = tail call ptr %26(i64 noundef 96, ptr noundef nonnull @.str) #13
  store ptr %27, ptr %22, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.AnimData, ptr %27, i64 0, i32 11
  store float 1.000000e+00, ptr %28, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %21, %25
  %30 = phi ptr [ %27, %25 ], [ %23, %21 ]
  %31 = icmp eq ptr %18, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %17, %29
  %33 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !48
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %105, label %102

36:                                               ; preds = %29
  %37 = load ptr, ptr %18, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %30, align 8, !tbaa !23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = icmp eq ptr %40, %37
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %46 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %47 = getelementptr inbounds %struct.ID, ptr %37, i64 0, i32 4
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47)
  %49 = load ptr, ptr %30, align 8, !tbaa !23
  tail call void @id_us_min(ptr noundef %49) #13
  %50 = load ptr, ptr %30, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %39, %44
  %52 = phi ptr [ %50, %44 ], [ %37, %39 ]
  %53 = load ptr, ptr @G, align 8, !tbaa !61
  %54 = getelementptr inbounds %struct.ID, ptr %52, i64 0, i32 4, i64 2
  %55 = tail call ptr @add_empty_action(ptr noundef %53, ptr noundef nonnull %54) #13
  store ptr %55, ptr %30, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %2, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %56, %59
  %60 = phi ptr [ %65, %59 ], [ %57, %56 ]
  %61 = getelementptr inbounds %struct.LinkData, ptr %60, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = load ptr, ptr %18, align 8, !tbaa !23
  %64 = load ptr, ptr %30, align 8, !tbaa !23
  tail call void @action_move_fcurves_by_basepath(ptr noundef %63, ptr noundef %64, ptr noundef %62)
  %65 = load ptr, ptr %60, align 8, !tbaa !15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %59, !llvm.loop !64

67:                                               ; preds = %59, %56, %36
  %68 = getelementptr inbounds %struct.AnimData, ptr %18, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = icmp eq ptr %69, null
  br i1 %70, label %105, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.AnimData, ptr %30, i64 0, i32 5
  %73 = load ptr, ptr %2, align 8, !tbaa !15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %105, label %77

75:                                               ; preds = %100
  %76 = load ptr, ptr %2, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %71, %75
  %78 = phi ptr [ %76, %75 ], [ %73, %71 ]
  %79 = phi ptr [ %80, %75 ], [ %69, %71 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = icmp eq ptr %78, null
  br i1 %81, label %100, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.FCurve, ptr %79, i64 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = freeze ptr %84
  %86 = icmp eq ptr %85, null
  br i1 %86, label %100, label %87

87:                                               ; preds = %82, %97
  %88 = phi ptr [ %98, %97 ], [ %78, %82 ]
  %89 = getelementptr inbounds %struct.LinkData, ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !62
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #14
  %94 = tail call i32 @strncmp(ptr noundef nonnull %85, ptr noundef nonnull %90, i64 noundef %93) #14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void @BLI_remlink(ptr noundef nonnull %68, ptr noundef nonnull %79) #13
  tail call void @BLI_addtail(ptr noundef nonnull %72, ptr noundef nonnull %79) #13
  br label %100

97:                                               ; preds = %87, %92
  %98 = load ptr, ptr %88, align 8, !tbaa !15
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %87, !llvm.loop !65

100:                                              ; preds = %97, %82, %77, %96
  %101 = icmp eq ptr %80, null
  br i1 %101, label %105, label %75, !llvm.loop !66

102:                                              ; preds = %32, %7
  %103 = phi ptr [ @str.30, %7 ], [ @str, %32 ]
  %104 = tail call i32 @puts(ptr nonnull dereferenceable(1) %103)
  br label %105

105:                                              ; preds = %100, %102, %71, %67, %32, %7
  ret void
}

declare ptr @add_empty_action(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_animdata_driver_path_hack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = load ptr, ptr %1, align 8, !tbaa !68
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #13
  %9 = icmp eq ptr %3, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @RNA_path_from_ID_to_property(ptr noundef nonnull %1, ptr noundef %2) #13
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi ptr [ %11, %10 ], [ %3, %4 ]
  %14 = icmp eq ptr %8, null
  br i1 %14, label %53, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !71
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %53

19:                                               ; preds = %15
  %20 = tail call ptr @CTX_data_active_object(ptr noundef %0) #13
  %21 = icmp ne ptr %20, null
  %22 = icmp ne ptr %7, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %53

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 4
  %26 = load i16, ptr %25, align 8, !tbaa !5
  %27 = icmp eq i16 %26, 17748
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 32
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = trunc i32 %30 to i16
  %32 = tail call ptr @give_current_material(ptr noundef nonnull %20, i16 noundef signext %31) #13
  %33 = tail call ptr @give_current_material_texture(ptr noundef %32) #13
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #13
  %36 = getelementptr inbounds %struct.ID, ptr %32, i64 0, i32 4, i64 2
  %37 = call i64 @BLI_strescape(ptr noundef nonnull %5, ptr noundef nonnull %36, i64 noundef 128) #13
  %38 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 4, i64 2
  %39 = call i64 @BLI_strescape(ptr noundef nonnull %6, ptr noundef nonnull %38, i64 noundef 128) #13
  %40 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %13) #13
  %41 = icmp eq ptr %13, %3
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %43(ptr noundef %13) #13
  br label %44

44:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13
  br label %45

45:                                               ; preds = %28, %44, %24
  %46 = phi ptr [ %13, %24 ], [ %40, %44 ], [ %13, %28 ]
  %47 = icmp eq ptr %13, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  call void @RNA_pointer_create(ptr noundef nonnull %20, ptr noundef %50, ptr noundef %52, ptr noundef nonnull %1) #13
  br label %53

53:                                               ; preds = %19, %48, %45, %15, %12
  %54 = phi ptr [ %13, %15 ], [ %13, %12 ], [ %46, %48 ], [ %13, %45 ], [ %13, %19 ]
  ret ptr %54
}

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

declare ptr @RNA_path_from_ID_to_property(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #3

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare ptr @give_current_material_texture(ptr noundef) local_unnamed_addr #3

declare i64 @BLI_strescape(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #3

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_action_fix_paths_rename(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7) local_unnamed_addr #2 {
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %11 = or i1 %9, %10
  br i1 %11, label %62, label %12

12:                                               ; preds = %8
  %13 = icmp ne ptr %3, null
  %14 = icmp ne ptr %4, null
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %19 = shl i64 %17, 1
  %20 = or i64 %19, 1
  %21 = alloca i8, i64 %20, align 16
  %22 = shl i64 %18, 1
  %23 = or i64 %22, 1
  %24 = alloca i8, i64 %23, align 16
  %25 = call i64 @BLI_strescape(ptr noundef nonnull %21, ptr noundef nonnull %3, i64 noundef %20) #13
  %26 = call i64 @BLI_strescape(ptr noundef nonnull %24, ptr noundef nonnull %4, i64 noundef %23) #13
  %27 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.9, ptr noundef nonnull %21) #13
  %28 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.9, ptr noundef nonnull %24) #13
  br label %32

29:                                               ; preds = %12
  %30 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.10, i32 noundef %5) #13
  %31 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.10, i32 noundef %6) #13
  br label %32

32:                                               ; preds = %29, %16
  %33 = phi ptr [ %28, %16 ], [ %31, %29 ]
  %34 = phi ptr [ %27, %16 ], [ %30, %29 ]
  %35 = getelementptr inbounds %struct.bAction, ptr %1, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %59, label %38

38:                                               ; preds = %32, %56
  %39 = phi ptr [ %57, %56 ], [ %36, %32 ]
  %40 = getelementptr inbounds %struct.FCurve, ptr %39, i64 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = icmp eq ptr %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %38
  %44 = call fastcc ptr @rna_path_rename_fix(ptr noundef %0, ptr noundef %2, ptr noundef %34, ptr noundef %33, ptr noundef nonnull %41, i8 noundef zeroext %7)
  store ptr %44, ptr %40, align 8, !tbaa !51
  %45 = icmp eq ptr %44, %41
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.FCurve, ptr %39, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.bActionGroup, ptr %48, i64 0, i32 5
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %51) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call ptr @BLI_strncpy(ptr noundef nonnull %51, ptr noundef %4, i64 noundef 64) #13
  br label %56

56:                                               ; preds = %54, %50, %46, %43, %38
  %57 = load ptr, ptr %39, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %38, !llvm.loop !80

59:                                               ; preds = %56, %32
  %60 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %60(ptr noundef %34) #13
  %61 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %61(ptr noundef %33) #13
  br label %62

62:                                               ; preds = %8, %59
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_animdata_fix_paths_rename(ptr noundef %0, ptr noundef readonly %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %8) local_unnamed_addr #2 {
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %12 = or i1 %10, %11
  br i1 %12, label %240, label %13

13:                                               ; preds = %9
  %14 = icmp ne ptr %4, null
  %15 = icmp ne ptr %5, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %20 = shl i64 %18, 1
  %21 = or i64 %20, 1
  %22 = alloca i8, i64 %21, align 16
  %23 = shl i64 %19, 1
  %24 = or i64 %23, 1
  %25 = alloca i8, i64 %24, align 16
  %26 = call i64 @BLI_strescape(ptr noundef nonnull %22, ptr noundef nonnull %4, i64 noundef %21) #13
  %27 = call i64 @BLI_strescape(ptr noundef nonnull %25, ptr noundef nonnull %5, i64 noundef %24) #13
  %28 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.9, ptr noundef nonnull %22) #13
  %29 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.9, ptr noundef nonnull %25) #13
  br label %33

30:                                               ; preds = %13
  %31 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.10, i32 noundef %6) #13
  %32 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.10, i32 noundef %7) #13
  br label %33

33:                                               ; preds = %30, %17
  %34 = phi ptr [ %29, %17 ], [ %32, %30 ]
  %35 = phi ptr [ %28, %17 ], [ %31, %30 ]
  %36 = load ptr, ptr %1, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %63, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.bAction, ptr %36, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %63, label %42

42:                                               ; preds = %38, %60
  %43 = phi ptr [ %61, %60 ], [ %40, %38 ]
  %44 = getelementptr inbounds %struct.FCurve, ptr %43, i64 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = icmp eq ptr %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %42
  %48 = call fastcc ptr @rna_path_rename_fix(ptr noundef %0, ptr noundef %3, ptr noundef %35, ptr noundef %34, ptr noundef nonnull %45, i8 noundef zeroext %8)
  store ptr %48, ptr %44, align 8, !tbaa !51
  %49 = icmp eq ptr %48, %45
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.FCurve, ptr %43, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.bActionGroup, ptr %52, i64 0, i32 5
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %55) #14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call ptr @BLI_strncpy(ptr noundef nonnull %55, ptr noundef %5, i64 noundef 64) #13
  br label %60

60:                                               ; preds = %58, %54, %50, %47, %42
  %61 = load ptr, ptr %43, align 8, !tbaa !15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %42, !llvm.loop !80

63:                                               ; preds = %60, %38, %33
  %64 = getelementptr inbounds %struct.AnimData, ptr %1, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %92, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.bAction, ptr %65, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %92, label %71

71:                                               ; preds = %67, %89
  %72 = phi ptr [ %90, %89 ], [ %69, %67 ]
  %73 = getelementptr inbounds %struct.FCurve, ptr %72, i64 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = icmp eq ptr %74, null
  br i1 %75, label %89, label %76

76:                                               ; preds = %71
  %77 = call fastcc ptr @rna_path_rename_fix(ptr noundef %0, ptr noundef %3, ptr noundef %35, ptr noundef %34, ptr noundef nonnull %74, i8 noundef zeroext %8)
  store ptr %77, ptr %73, align 8, !tbaa !51
  %78 = icmp eq ptr %77, %74
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.FCurve, ptr %72, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.bActionGroup, ptr %81, i64 0, i32 5
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %84) #14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call ptr @BLI_strncpy(ptr noundef nonnull %84, ptr noundef %5, i64 noundef 64) #13
  br label %89

89:                                               ; preds = %87, %83, %79, %76, %71
  %90 = load ptr, ptr %72, align 8, !tbaa !15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %71, !llvm.loop !80

92:                                               ; preds = %89, %67, %63
  %93 = getelementptr inbounds %struct.AnimData, ptr %1, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = icmp eq ptr %94, null
  br i1 %95, label %228, label %96

96:                                               ; preds = %92
  %97 = icmp eq ptr %2, null
  br i1 %97, label %98, label %161

98:                                               ; preds = %96, %109
  %99 = phi ptr [ %110, %109 ], [ %94, %96 ]
  %100 = getelementptr inbounds %struct.FCurve, ptr %99, i64 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = call fastcc ptr @rna_path_rename_fix(ptr noundef %0, ptr noundef %3, ptr noundef %35, ptr noundef %34, ptr noundef nonnull %101, i8 noundef zeroext %8)
  store ptr %104, ptr %100, align 8, !tbaa !51
  br label %105

105:                                              ; preds = %103, %98
  %106 = getelementptr inbounds %struct.FCurve, ptr %99, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %122, %112, %105
  %110 = load ptr, ptr %99, align 8, !tbaa !15
  %111 = icmp eq ptr %110, null
  br i1 %111, label %228, label %98, !llvm.loop !81

112:                                              ; preds = %105
  %113 = load ptr, ptr %107, align 8, !tbaa !15
  %114 = icmp eq ptr %113, null
  br i1 %114, label %109, label %115

115:                                              ; preds = %112, %122
  %116 = phi ptr [ %123, %122 ], [ %113, %112 ]
  %117 = getelementptr inbounds %struct.DriverVar, ptr %116, i64 0, i32 4
  %118 = load i16, ptr %117, align 8, !tbaa !43
  %119 = icmp sgt i16 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.DriverVar, ptr %116, i64 0, i32 3
  br label %125

122:                                              ; preds = %155, %115
  %123 = load ptr, ptr %116, align 8, !tbaa !15
  %124 = icmp eq ptr %123, null
  br i1 %124, label %109, label %115, !llvm.loop !82

125:                                              ; preds = %155, %120
  %126 = phi i32 [ %156, %155 ], [ 0, %120 ]
  %127 = phi ptr [ %157, %155 ], [ %121, %120 ]
  %128 = getelementptr inbounds %struct.DriverTarget, ptr %127, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !83
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %127, align 8, !tbaa !39
  %133 = icmp eq ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = call fastcc ptr @rna_path_rename_fix(ptr noundef nonnull %132, ptr noundef %3, ptr noundef %35, ptr noundef %34, ptr noundef nonnull %129, i8 noundef zeroext %8)
  store ptr %135, ptr %128, align 8, !tbaa !83
  br label %136

136:                                              ; preds = %134, %131, %125
  %137 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.20) #14
  %138 = icmp eq ptr %137, null
  br i1 %138, label %155, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %127, align 8, !tbaa !39
  %141 = icmp eq ptr %140, null
  br i1 %141, label %155, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.ID, ptr %140, i64 0, i32 4
  %144 = load i16, ptr %143, align 8, !tbaa !5
  %145 = icmp eq i16 %144, 16975
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.DriverTarget, ptr %127, i64 0, i32 2
  %148 = load i8, ptr %147, align 8, !tbaa !84
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %147) #14
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call ptr @BLI_strncpy(ptr noundef nonnull %147, ptr noundef %5, i64 noundef 32) #13
  br label %155

155:                                              ; preds = %153, %150, %146, %142, %139, %136
  %156 = add nuw nsw i32 %126, 1
  %157 = getelementptr inbounds %struct.DriverTarget, ptr %127, i64 1
  %158 = load i16, ptr %117, align 8, !tbaa !43
  %159 = sext i16 %158 to i32
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %125, label %122, !llvm.loop !85

161:                                              ; preds = %96, %225
  %162 = phi ptr [ %226, %225 ], [ %94, %96 ]
  %163 = getelementptr inbounds %struct.FCurve, ptr %162, i64 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %165 = icmp eq ptr %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = call fastcc ptr @rna_path_rename_fix(ptr noundef %0, ptr noundef %3, ptr noundef %35, ptr noundef %34, ptr noundef nonnull %164, i8 noundef zeroext %8)
  store ptr %167, ptr %163, align 8, !tbaa !51
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds %struct.FCurve, ptr %162, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !37
  %171 = icmp eq ptr %170, null
  br i1 %171, label %225, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %170, align 8, !tbaa !15
  %174 = icmp eq ptr %173, null
  br i1 %174, label %225, label %178

175:                                              ; preds = %219, %178
  %176 = load ptr, ptr %179, align 8, !tbaa !15
  %177 = icmp eq ptr %176, null
  br i1 %177, label %225, label %178, !llvm.loop !82

178:                                              ; preds = %172, %175
  %179 = phi ptr [ %176, %175 ], [ %173, %172 ]
  %180 = getelementptr inbounds %struct.DriverVar, ptr %179, i64 0, i32 4
  %181 = load i16, ptr %180, align 8, !tbaa !43
  %182 = icmp sgt i16 %181, 0
  br i1 %182, label %183, label %175

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.DriverVar, ptr %179, i64 0, i32 3
  br label %185

185:                                              ; preds = %219, %183
  %186 = phi i32 [ %220, %219 ], [ 0, %183 ]
  %187 = phi ptr [ %221, %219 ], [ %184, %183 ]
  %188 = getelementptr inbounds %struct.DriverTarget, ptr %187, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !83
  %190 = icmp eq ptr %189, null
  br i1 %190, label %196, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %187, align 8, !tbaa !39
  %193 = icmp eq ptr %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = call fastcc ptr @rna_path_rename_fix(ptr noundef nonnull %192, ptr noundef %3, ptr noundef %35, ptr noundef %34, ptr noundef nonnull %189, i8 noundef zeroext %8)
  store ptr %195, ptr %188, align 8, !tbaa !83
  br label %196

196:                                              ; preds = %194, %191, %185
  %197 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.20) #14
  %198 = icmp eq ptr %197, null
  br i1 %198, label %219, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %187, align 8, !tbaa !39
  %201 = icmp eq ptr %200, null
  br i1 %201, label %219, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.ID, ptr %200, i64 0, i32 4
  %204 = load i16, ptr %203, align 8, !tbaa !5
  %205 = icmp eq i16 %204, 16975
  br i1 %205, label %206, label %219

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.Object, ptr %200, i64 0, i32 19
  %208 = load ptr, ptr %207, align 8, !tbaa !86
  %209 = icmp eq ptr %208, %2
  br i1 %209, label %210, label %219

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.DriverTarget, ptr %187, i64 0, i32 2
  %212 = load i8, ptr %211, align 8, !tbaa !84
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %211) #14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call ptr @BLI_strncpy(ptr noundef nonnull %211, ptr noundef %5, i64 noundef 32) #13
  br label %219

219:                                              ; preds = %217, %214, %210, %206, %202, %199, %196
  %220 = add nuw nsw i32 %186, 1
  %221 = getelementptr inbounds %struct.DriverTarget, ptr %187, i64 1
  %222 = load i16, ptr %180, align 8, !tbaa !43
  %223 = sext i16 %222 to i32
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %185, label %175, !llvm.loop !85

225:                                              ; preds = %175, %172, %168
  %226 = load ptr, ptr %162, align 8, !tbaa !15
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %161, !llvm.loop !81

228:                                              ; preds = %225, %109, %92
  %229 = getelementptr inbounds %struct.AnimData, ptr %1, i64 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !15
  %231 = icmp eq ptr %230, null
  br i1 %231, label %237, label %232

232:                                              ; preds = %228, %232
  %233 = phi ptr [ %235, %232 ], [ %230, %228 ]
  %234 = getelementptr inbounds %struct.NlaTrack, ptr %233, i64 0, i32 2
  call fastcc void @nlastrips_path_rename_fix(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %35, ptr noundef %34, ptr noundef nonnull %234, i8 noundef zeroext %8)
  %235 = load ptr, ptr %233, align 8, !tbaa !15
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %232, !llvm.loop !87

237:                                              ; preds = %232, %228
  %238 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %238(ptr noundef %35) #13
  %239 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %239(ptr noundef %34) #13
  br label %240

240:                                              ; preds = %9, %237
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nlastrips_path_rename_fix(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, i8 noundef zeroext %7) unnamed_addr #2 {
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %45, label %11

11:                                               ; preds = %8, %41
  %12 = phi ptr [ %43, %41 ], [ %9, %8 ]
  %13 = getelementptr inbounds %struct.NlaStrip, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.bAction, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %16, %38
  %21 = phi ptr [ %39, %38 ], [ %18, %16 ]
  %22 = getelementptr inbounds %struct.FCurve, ptr %21, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = icmp eq ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %20
  %26 = tail call fastcc ptr @rna_path_rename_fix(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %23, i8 noundef zeroext %7)
  store ptr %26, ptr %22, align 8, !tbaa !51
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.FCurve, ptr %21, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.bActionGroup, ptr %30, i64 0, i32 5
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %33) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call ptr @BLI_strncpy(ptr noundef nonnull %33, ptr noundef %3, i64 noundef 64) #13
  br label %38

38:                                               ; preds = %36, %32, %28, %25, %20
  %39 = load ptr, ptr %21, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %20, !llvm.loop !80

41:                                               ; preds = %38, %16, %11
  %42 = getelementptr inbounds %struct.NlaStrip, ptr %12, i64 0, i32 2
  tail call fastcc void @nlastrips_path_rename_fix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %42, i8 noundef zeroext %7)
  %43 = load ptr, ptr %12, align 8, !tbaa !15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %11, !llvm.loop !88

45:                                               ; preds = %41, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_animdata_fix_paths_remove(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef %0), !range !9
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %82, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.IdAdtTemplate, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %82, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.bAction, ptr %10, i64 0, i32 1
  %14 = icmp eq ptr %1, null
  br i1 %14, label %73, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %15, %29
  %19 = phi ptr [ %20, %29 ], [ %16, %15 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds %struct.FCurve, ptr %19, i64 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %26 = tail call i32 @strncmp(ptr noundef nonnull %22, ptr noundef nonnull %1, i64 noundef %25) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @BLI_remlink(ptr noundef nonnull %13, ptr noundef nonnull %19) #13
  tail call void @free_fcurve(ptr noundef nonnull %19) #13
  br label %29

29:                                               ; preds = %28, %24, %18
  %30 = icmp eq ptr %20, null
  br i1 %30, label %31, label %18, !llvm.loop !89

31:                                               ; preds = %29, %15, %9
  %32 = getelementptr inbounds %struct.AnimData, ptr %7, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %54, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.bAction, ptr %33, i64 0, i32 1
  %37 = icmp eq ptr %1, null
  br i1 %37, label %73, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8, !tbaa !59
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %38, %52
  %42 = phi ptr [ %43, %52 ], [ %39, %38 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds %struct.FCurve, ptr %42, i64 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %49 = tail call i32 @strncmp(ptr noundef nonnull %45, ptr noundef nonnull %1, i64 noundef %48) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @BLI_remlink(ptr noundef nonnull %36, ptr noundef nonnull %42) #13
  tail call void @free_fcurve(ptr noundef nonnull %42) #13
  br label %52

52:                                               ; preds = %51, %47, %41
  %53 = icmp eq ptr %43, null
  br i1 %53, label %54, label %41, !llvm.loop !89

54:                                               ; preds = %52, %31
  %55 = icmp eq ptr %1, null
  br i1 %55, label %73, label %56

56:                                               ; preds = %38, %54
  %57 = getelementptr inbounds %struct.AnimData, ptr %7, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = icmp eq ptr %58, null
  br i1 %59, label %73, label %60

60:                                               ; preds = %56, %71
  %61 = phi ptr [ %62, %71 ], [ %58, %56 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds %struct.FCurve, ptr %61, i64 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %68 = tail call i32 @strncmp(ptr noundef nonnull %64, ptr noundef nonnull %1, i64 noundef %67) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @BLI_remlink(ptr noundef nonnull %57, ptr noundef nonnull %61) #13
  tail call void @free_fcurve(ptr noundef nonnull %61) #13
  br label %71

71:                                               ; preds = %70, %66, %60
  %72 = icmp eq ptr %62, null
  br i1 %72, label %73, label %60, !llvm.loop !89

73:                                               ; preds = %71, %12, %35, %54, %56
  %74 = getelementptr inbounds %struct.AnimData, ptr %7, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %73, %77
  %78 = phi ptr [ %80, %77 ], [ %75, %73 ]
  %79 = getelementptr inbounds %struct.NlaTrack, ptr %78, i64 0, i32 2
  tail call fastcc void @nlastrips_path_remove_fix(ptr noundef %1, ptr noundef nonnull %79)
  %80 = load ptr, ptr %78, align 8, !tbaa !15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %77, !llvm.loop !90

82:                                               ; preds = %77, %73, %5, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nlastrips_path_remove_fix(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5, %7
  %8 = phi ptr [ %10, %7 ], [ %3, %5 ]
  %9 = getelementptr inbounds %struct.NlaStrip, ptr %8, i64 0, i32 2
  tail call fastcc void @nlastrips_path_remove_fix(ptr noundef null, ptr noundef nonnull %9)
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %7, !llvm.loop !91

12:                                               ; preds = %5, %34
  %13 = phi ptr [ %36, %34 ], [ %3, %5 ]
  %14 = getelementptr inbounds %struct.NlaStrip, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.bAction, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17, %32
  %22 = phi ptr [ %23, %32 ], [ %19, %17 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.FCurve, ptr %22, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %29 = tail call i32 @strncmp(ptr noundef nonnull %25, ptr noundef nonnull %0, i64 noundef %28) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @BLI_remlink(ptr noundef nonnull %18, ptr noundef nonnull %22) #13
  tail call void @free_fcurve(ptr noundef nonnull %22) #13
  br label %32

32:                                               ; preds = %31, %27, %21
  %33 = icmp eq ptr %23, null
  br i1 %33, label %34, label %21, !llvm.loop !89

34:                                               ; preds = %32, %17, %12
  %35 = getelementptr inbounds %struct.NlaStrip, ptr %13, i64 0, i32 2
  tail call fastcc void @nlastrips_path_remove_fix(ptr noundef nonnull %0, ptr noundef nonnull %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %12, !llvm.loop !91

38:                                               ; preds = %34, %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_animdata_main_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 35
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3, %16
  %8 = phi ptr [ %17, %16 ], [ %5, %3 ]
  %9 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %8), !range !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.IdAdtTemplate, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void %1(ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef %2) #13
  br label %16

16:                                               ; preds = %7, %15, %11
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !92

19:                                               ; preds = %16, %3
  %20 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %49, label %23

23:                                               ; preds = %19, %46
  %24 = phi ptr [ %47, %46 ], [ %21, %19 ]
  %25 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %24), !range !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.IdAdtTemplate, ptr %24, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %23, %27
  %31 = phi ptr [ %29, %27 ], [ null, %23 ]
  %32 = getelementptr inbounds %struct.Tex, ptr %24, i64 0, i32 52
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %33), !range !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.IdAdtTemplate, ptr %33, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void %1(ptr noundef nonnull %24, ptr noundef nonnull %40, ptr noundef %2) #13
  br label %43

43:                                               ; preds = %35, %38, %42, %30
  %44 = icmp eq ptr %31, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void %1(ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef %2) #13
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %24, align 8, !tbaa !15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %23, !llvm.loop !96

49:                                               ; preds = %46, %19
  %50 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %79, label %53

53:                                               ; preds = %49, %76
  %54 = phi ptr [ %77, %76 ], [ %51, %49 ]
  %55 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %54), !range !9
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.IdAdtTemplate, ptr %54, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %53, %57
  %61 = phi ptr [ %59, %57 ], [ null, %53 ]
  %62 = getelementptr inbounds %struct.Lamp, ptr %54, i64 0, i32 74
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %63), !range !9
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.IdAdtTemplate, ptr %63, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void %1(ptr noundef nonnull %54, ptr noundef nonnull %70, ptr noundef %2) #13
  br label %73

73:                                               ; preds = %65, %68, %72, %60
  %74 = icmp eq ptr %61, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void %1(ptr noundef nonnull %54, ptr noundef nonnull %61, ptr noundef %2) #13
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %54, align 8, !tbaa !15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %53, !llvm.loop !99

79:                                               ; preds = %76, %49
  %80 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %109, label %83

83:                                               ; preds = %79, %106
  %84 = phi ptr [ %107, %106 ], [ %81, %79 ]
  %85 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %84), !range !9
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.IdAdtTemplate, ptr %84, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %83, %87
  %91 = phi ptr [ %89, %87 ], [ null, %83 ]
  %92 = getelementptr inbounds %struct.Material, ptr %84, i64 0, i32 103
  %93 = load ptr, ptr %92, align 8, !tbaa !100
  %94 = icmp eq ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %90
  %96 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %93), !range !9
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.IdAdtTemplate, ptr %93, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  tail call void %1(ptr noundef nonnull %84, ptr noundef nonnull %100, ptr noundef %2) #13
  br label %103

103:                                              ; preds = %95, %98, %102, %90
  %104 = icmp eq ptr %91, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  tail call void %1(ptr noundef nonnull %84, ptr noundef nonnull %91, ptr noundef %2) #13
  br label %106

106:                                              ; preds = %105, %103
  %107 = load ptr, ptr %84, align 8, !tbaa !15
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %83, !llvm.loop !104

109:                                              ; preds = %106, %79
  %110 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 22
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = icmp eq ptr %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %109, %122
  %114 = phi ptr [ %123, %122 ], [ %111, %109 ]
  %115 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %114), !range !9
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.IdAdtTemplate, ptr %114, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  tail call void %1(ptr noundef nonnull %114, ptr noundef nonnull %119, ptr noundef %2) #13
  br label %122

122:                                              ; preds = %113, %121, %117
  %123 = load ptr, ptr %114, align 8, !tbaa !15
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %113, !llvm.loop !105

125:                                              ; preds = %122, %109
  %126 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 24
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %128 = icmp eq ptr %127, null
  br i1 %128, label %141, label %129

129:                                              ; preds = %125, %138
  %130 = phi ptr [ %139, %138 ], [ %127, %125 ]
  %131 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %130), !range !9
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.IdAdtTemplate, ptr %130, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void %1(ptr noundef nonnull %130, ptr noundef nonnull %135, ptr noundef %2) #13
  br label %138

138:                                              ; preds = %129, %137, %133
  %139 = load ptr, ptr %130, align 8, !tbaa !15
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %129, !llvm.loop !106

141:                                              ; preds = %138, %125
  %142 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 16
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = icmp eq ptr %143, null
  br i1 %144, label %157, label %145

145:                                              ; preds = %141, %154
  %146 = phi ptr [ %155, %154 ], [ %143, %141 ]
  %147 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %146), !range !9
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.IdAdtTemplate, ptr %146, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !10
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  tail call void %1(ptr noundef nonnull %146, ptr noundef nonnull %151, ptr noundef %2) #13
  br label %154

154:                                              ; preds = %145, %153, %149
  %155 = load ptr, ptr %146, align 8, !tbaa !15
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %145, !llvm.loop !107

157:                                              ; preds = %154, %141
  %158 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 15
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  %160 = icmp eq ptr %159, null
  br i1 %160, label %173, label %161

161:                                              ; preds = %157, %170
  %162 = phi ptr [ %171, %170 ], [ %159, %157 ]
  %163 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %162), !range !9
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.IdAdtTemplate, ptr %162, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  tail call void %1(ptr noundef nonnull %162, ptr noundef nonnull %167, ptr noundef %2) #13
  br label %170

170:                                              ; preds = %161, %169, %165
  %171 = load ptr, ptr %162, align 8, !tbaa !15
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %161, !llvm.loop !108

173:                                              ; preds = %170, %157
  %174 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 33
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %176 = icmp eq ptr %175, null
  br i1 %176, label %189, label %177

177:                                              ; preds = %173, %186
  %178 = phi ptr [ %187, %186 ], [ %175, %173 ]
  %179 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %178), !range !9
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.IdAdtTemplate, ptr %178, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !10
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  tail call void %1(ptr noundef nonnull %178, ptr noundef nonnull %183, ptr noundef %2) #13
  br label %186

186:                                              ; preds = %177, %185, %181
  %187 = load ptr, ptr %178, align 8, !tbaa !15
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %177, !llvm.loop !109

189:                                              ; preds = %186, %173
  %190 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 20
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  %192 = icmp eq ptr %191, null
  br i1 %192, label %205, label %193

193:                                              ; preds = %189, %202
  %194 = phi ptr [ %203, %202 ], [ %191, %189 ]
  %195 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %194), !range !9
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.IdAdtTemplate, ptr %194, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !10
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  tail call void %1(ptr noundef nonnull %194, ptr noundef nonnull %199, ptr noundef %2) #13
  br label %202

202:                                              ; preds = %193, %201, %197
  %203 = load ptr, ptr %194, align 8, !tbaa !15
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %193, !llvm.loop !110

205:                                              ; preds = %202, %189
  %206 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 14
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  %208 = icmp eq ptr %207, null
  br i1 %208, label %221, label %209

209:                                              ; preds = %205, %218
  %210 = phi ptr [ %219, %218 ], [ %207, %205 ]
  %211 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %210), !range !9
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.IdAdtTemplate, ptr %210, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !10
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  tail call void %1(ptr noundef nonnull %210, ptr noundef nonnull %215, ptr noundef %2) #13
  br label %218

218:                                              ; preds = %209, %217, %213
  %219 = load ptr, ptr %210, align 8, !tbaa !15
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %209, !llvm.loop !111

221:                                              ; preds = %218, %205
  %222 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 37
  %223 = load ptr, ptr %222, align 8, !tbaa !15
  %224 = icmp eq ptr %223, null
  br i1 %224, label %237, label %225

225:                                              ; preds = %221, %234
  %226 = phi ptr [ %235, %234 ], [ %223, %221 ]
  %227 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %226), !range !9
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.IdAdtTemplate, ptr %226, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  %232 = icmp eq ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  tail call void %1(ptr noundef nonnull %226, ptr noundef nonnull %231, ptr noundef %2) #13
  br label %234

234:                                              ; preds = %225, %233, %229
  %235 = load ptr, ptr %226, align 8, !tbaa !15
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %225, !llvm.loop !112

237:                                              ; preds = %234, %221
  %238 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 30
  %239 = load ptr, ptr %238, align 8, !tbaa !15
  %240 = icmp eq ptr %239, null
  br i1 %240, label %253, label %241

241:                                              ; preds = %237, %250
  %242 = phi ptr [ %251, %250 ], [ %239, %237 ]
  %243 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %242), !range !9
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.IdAdtTemplate, ptr %242, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !10
  %248 = icmp eq ptr %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  tail call void %1(ptr noundef nonnull %242, ptr noundef nonnull %247, ptr noundef %2) #13
  br label %250

250:                                              ; preds = %241, %249, %245
  %251 = load ptr, ptr %242, align 8, !tbaa !15
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %241, !llvm.loop !113

253:                                              ; preds = %250, %237
  %254 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 42
  %255 = load ptr, ptr %254, align 8, !tbaa !15
  %256 = icmp eq ptr %255, null
  br i1 %256, label %269, label %257

257:                                              ; preds = %253, %266
  %258 = phi ptr [ %267, %266 ], [ %255, %253 ]
  %259 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %258), !range !9
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.IdAdtTemplate, ptr %258, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !10
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  tail call void %1(ptr noundef nonnull %258, ptr noundef nonnull %263, ptr noundef %2) #13
  br label %266

266:                                              ; preds = %257, %265, %261
  %267 = load ptr, ptr %258, align 8, !tbaa !15
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %257, !llvm.loop !114

269:                                              ; preds = %266, %253
  %270 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %271 = load ptr, ptr %270, align 8, !tbaa !15
  %272 = icmp eq ptr %271, null
  br i1 %272, label %285, label %273

273:                                              ; preds = %269, %282
  %274 = phi ptr [ %283, %282 ], [ %271, %269 ]
  %275 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %274), !range !9
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.IdAdtTemplate, ptr %274, i64 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !10
  %280 = icmp eq ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  tail call void %1(ptr noundef nonnull %274, ptr noundef nonnull %279, ptr noundef %2) #13
  br label %282

282:                                              ; preds = %273, %281, %277
  %283 = load ptr, ptr %274, align 8, !tbaa !15
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %273, !llvm.loop !115

285:                                              ; preds = %282, %269
  %286 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 43
  %287 = load ptr, ptr %286, align 8, !tbaa !15
  %288 = icmp eq ptr %287, null
  br i1 %288, label %301, label %289

289:                                              ; preds = %285, %298
  %290 = phi ptr [ %299, %298 ], [ %287, %285 ]
  %291 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %290), !range !9
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.IdAdtTemplate, ptr %290, i64 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !10
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  tail call void %1(ptr noundef nonnull %290, ptr noundef nonnull %295, ptr noundef %2) #13
  br label %298

298:                                              ; preds = %289, %297, %293
  %299 = load ptr, ptr %290, align 8, !tbaa !15
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %289, !llvm.loop !116

301:                                              ; preds = %298, %285
  %302 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 25
  %303 = load ptr, ptr %302, align 8, !tbaa !15
  %304 = icmp eq ptr %303, null
  br i1 %304, label %331, label %305

305:                                              ; preds = %301, %328
  %306 = phi ptr [ %329, %328 ], [ %303, %301 ]
  %307 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %306), !range !9
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.IdAdtTemplate, ptr %306, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !10
  br label %312

312:                                              ; preds = %305, %309
  %313 = phi ptr [ %311, %309 ], [ null, %305 ]
  %314 = getelementptr inbounds %struct.World, ptr %306, i64 0, i32 75
  %315 = load ptr, ptr %314, align 8, !tbaa !117
  %316 = icmp eq ptr %315, null
  br i1 %316, label %325, label %317

317:                                              ; preds = %312
  %318 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %315), !range !9
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %325, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds %struct.IdAdtTemplate, ptr %315, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !10
  %323 = icmp eq ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  tail call void %1(ptr noundef nonnull %306, ptr noundef nonnull %322, ptr noundef %2) #13
  br label %325

325:                                              ; preds = %317, %320, %324, %312
  %326 = icmp eq ptr %313, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %325
  tail call void %1(ptr noundef nonnull %306, ptr noundef nonnull %313, ptr noundef %2) #13
  br label %328

328:                                              ; preds = %327, %325
  %329 = load ptr, ptr %306, align 8, !tbaa !15
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %305, !llvm.loop !119

331:                                              ; preds = %328, %301
  %332 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %333 = load ptr, ptr %332, align 8, !tbaa !15
  %334 = icmp eq ptr %333, null
  br i1 %334, label %361, label %335

335:                                              ; preds = %331, %358
  %336 = phi ptr [ %359, %358 ], [ %333, %331 ]
  %337 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %336), !range !9
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.IdAdtTemplate, ptr %336, i64 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !10
  br label %342

342:                                              ; preds = %335, %339
  %343 = phi ptr [ %341, %339 ], [ null, %335 ]
  %344 = getelementptr inbounds %struct.Scene, ptr %336, i64 0, i32 18
  %345 = load ptr, ptr %344, align 8, !tbaa !120
  %346 = icmp eq ptr %345, null
  br i1 %346, label %355, label %347

347:                                              ; preds = %342
  %348 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %345), !range !9
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds %struct.IdAdtTemplate, ptr %345, i64 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !10
  %353 = icmp eq ptr %352, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  tail call void %1(ptr noundef nonnull %336, ptr noundef nonnull %352, ptr noundef %2) #13
  br label %355

355:                                              ; preds = %347, %350, %354, %342
  %356 = icmp eq ptr %343, null
  br i1 %356, label %358, label %357

357:                                              ; preds = %355
  tail call void %1(ptr noundef nonnull %336, ptr noundef nonnull %343, ptr noundef %2) #13
  br label %358

358:                                              ; preds = %357, %355
  %359 = load ptr, ptr %336, align 8, !tbaa !15
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %335, !llvm.loop !138

361:                                              ; preds = %358, %331
  %362 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 44
  %363 = load ptr, ptr %362, align 8, !tbaa !15
  %364 = icmp eq ptr %363, null
  br i1 %364, label %377, label %365

365:                                              ; preds = %361, %374
  %366 = phi ptr [ %375, %374 ], [ %363, %361 ]
  %367 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %366), !range !9
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.IdAdtTemplate, ptr %366, i64 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !10
  %372 = icmp eq ptr %371, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  tail call void %1(ptr noundef nonnull %366, ptr noundef nonnull %371, ptr noundef %2) #13
  br label %374

374:                                              ; preds = %365, %373, %369
  %375 = load ptr, ptr %366, align 8, !tbaa !15
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %365, !llvm.loop !139

377:                                              ; preds = %374, %361
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_all_animdata_fix_paths_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr @G, align 8, !tbaa !61
  %6 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 35
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %4, %16
  %10 = phi ptr [ %18, %16 ], [ %7, %4 ]
  %11 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %10), !range !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.IdAdtTemplate, ptr %10, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi ptr [ %15, %13 ], [ null, %9 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %10, ptr noundef %17, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !140

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %20, %44
  %25 = phi ptr [ %45, %44 ], [ %22, %20 ]
  %26 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %25), !range !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.IdAdtTemplate, ptr %25, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %24, %28
  %32 = phi ptr [ %30, %28 ], [ null, %24 ]
  %33 = getelementptr inbounds %struct.Tex, ptr %25, i64 0, i32 52
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %34), !range !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.IdAdtTemplate, ptr %34, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %36, %39
  %43 = phi ptr [ %41, %39 ], [ null, %36 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %34, ptr noundef %43, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  br label %44

44:                                               ; preds = %42, %31
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %25, ptr noundef %32, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %45 = load ptr, ptr %25, align 8, !tbaa !15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %24, !llvm.loop !141

47:                                               ; preds = %44, %20
  %48 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %74, label %51

51:                                               ; preds = %47, %71
  %52 = phi ptr [ %72, %71 ], [ %49, %47 ]
  %53 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %52), !range !9
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.IdAdtTemplate, ptr %52, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %51, %55
  %59 = phi ptr [ %57, %55 ], [ null, %51 ]
  %60 = getelementptr inbounds %struct.Lamp, ptr %52, i64 0, i32 74
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %61), !range !9
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.IdAdtTemplate, ptr %61, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %63, %66
  %70 = phi ptr [ %68, %66 ], [ null, %63 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %61, ptr noundef %70, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  br label %71

71:                                               ; preds = %69, %58
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %52, ptr noundef %59, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %72 = load ptr, ptr %52, align 8, !tbaa !15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %51, !llvm.loop !142

74:                                               ; preds = %71, %47
  %75 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %101, label %78

78:                                               ; preds = %74, %98
  %79 = phi ptr [ %99, %98 ], [ %76, %74 ]
  %80 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %79), !range !9
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.IdAdtTemplate, ptr %79, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %78, %82
  %86 = phi ptr [ %84, %82 ], [ null, %78 ]
  %87 = getelementptr inbounds %struct.Material, ptr %79, i64 0, i32 103
  %88 = load ptr, ptr %87, align 8, !tbaa !100
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %88), !range !9
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.IdAdtTemplate, ptr %88, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %90, %93
  %97 = phi ptr [ %95, %93 ], [ null, %90 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %88, ptr noundef %97, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  br label %98

98:                                               ; preds = %96, %85
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %79, ptr noundef %86, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %99 = load ptr, ptr %79, align 8, !tbaa !15
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %78, !llvm.loop !143

101:                                              ; preds = %98, %74
  %102 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 22
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = icmp eq ptr %103, null
  br i1 %104, label %116, label %105

105:                                              ; preds = %101, %112
  %106 = phi ptr [ %114, %112 ], [ %103, %101 ]
  %107 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %106), !range !9
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.IdAdtTemplate, ptr %106, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %105, %109
  %113 = phi ptr [ %111, %109 ], [ null, %105 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %106, ptr noundef %113, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %114 = load ptr, ptr %106, align 8, !tbaa !15
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %105, !llvm.loop !144

116:                                              ; preds = %112, %101
  %117 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 24
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = icmp eq ptr %118, null
  br i1 %119, label %131, label %120

120:                                              ; preds = %116, %127
  %121 = phi ptr [ %129, %127 ], [ %118, %116 ]
  %122 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %121), !range !9
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.IdAdtTemplate, ptr %121, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %120, %124
  %128 = phi ptr [ %126, %124 ], [ null, %120 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %121, ptr noundef %128, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %129 = load ptr, ptr %121, align 8, !tbaa !15
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %120, !llvm.loop !145

131:                                              ; preds = %127, %116
  %132 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 16
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %134 = icmp eq ptr %133, null
  br i1 %134, label %146, label %135

135:                                              ; preds = %131, %142
  %136 = phi ptr [ %144, %142 ], [ %133, %131 ]
  %137 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %136), !range !9
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.IdAdtTemplate, ptr %136, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %135, %139
  %143 = phi ptr [ %141, %139 ], [ null, %135 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %136, ptr noundef %143, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %144 = load ptr, ptr %136, align 8, !tbaa !15
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %135, !llvm.loop !146

146:                                              ; preds = %142, %131
  %147 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 15
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = icmp eq ptr %148, null
  br i1 %149, label %161, label %150

150:                                              ; preds = %146, %157
  %151 = phi ptr [ %159, %157 ], [ %148, %146 ]
  %152 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %151), !range !9
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.IdAdtTemplate, ptr %151, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  br label %157

157:                                              ; preds = %150, %154
  %158 = phi ptr [ %156, %154 ], [ null, %150 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %151, ptr noundef %158, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %159 = load ptr, ptr %151, align 8, !tbaa !15
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %150, !llvm.loop !147

161:                                              ; preds = %157, %146
  %162 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 33
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  %164 = icmp eq ptr %163, null
  br i1 %164, label %176, label %165

165:                                              ; preds = %161, %172
  %166 = phi ptr [ %174, %172 ], [ %163, %161 ]
  %167 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %166), !range !9
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.IdAdtTemplate, ptr %166, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  br label %172

172:                                              ; preds = %165, %169
  %173 = phi ptr [ %171, %169 ], [ null, %165 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %166, ptr noundef %173, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %174 = load ptr, ptr %166, align 8, !tbaa !15
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %165, !llvm.loop !148

176:                                              ; preds = %172, %161
  %177 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 20
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %179 = icmp eq ptr %178, null
  br i1 %179, label %191, label %180

180:                                              ; preds = %176, %187
  %181 = phi ptr [ %189, %187 ], [ %178, %176 ]
  %182 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %181), !range !9
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.IdAdtTemplate, ptr %181, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  br label %187

187:                                              ; preds = %180, %184
  %188 = phi ptr [ %186, %184 ], [ null, %180 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %181, ptr noundef %188, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %189 = load ptr, ptr %181, align 8, !tbaa !15
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %180, !llvm.loop !149

191:                                              ; preds = %187, %176
  %192 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 14
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  %194 = icmp eq ptr %193, null
  br i1 %194, label %206, label %195

195:                                              ; preds = %191, %202
  %196 = phi ptr [ %204, %202 ], [ %193, %191 ]
  %197 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %196), !range !9
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.IdAdtTemplate, ptr %196, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !10
  br label %202

202:                                              ; preds = %195, %199
  %203 = phi ptr [ %201, %199 ], [ null, %195 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %196, ptr noundef %203, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %204 = load ptr, ptr %196, align 8, !tbaa !15
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %195, !llvm.loop !150

206:                                              ; preds = %202, %191
  %207 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 37
  %208 = load ptr, ptr %207, align 8, !tbaa !15
  %209 = icmp eq ptr %208, null
  br i1 %209, label %221, label %210

210:                                              ; preds = %206, %217
  %211 = phi ptr [ %219, %217 ], [ %208, %206 ]
  %212 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %211), !range !9
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.IdAdtTemplate, ptr %211, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !10
  br label %217

217:                                              ; preds = %210, %214
  %218 = phi ptr [ %216, %214 ], [ null, %210 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %211, ptr noundef %218, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %219 = load ptr, ptr %211, align 8, !tbaa !15
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %210, !llvm.loop !151

221:                                              ; preds = %217, %206
  %222 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 30
  %223 = load ptr, ptr %222, align 8, !tbaa !15
  %224 = icmp eq ptr %223, null
  br i1 %224, label %236, label %225

225:                                              ; preds = %221, %232
  %226 = phi ptr [ %234, %232 ], [ %223, %221 ]
  %227 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %226), !range !9
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.IdAdtTemplate, ptr %226, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  br label %232

232:                                              ; preds = %225, %229
  %233 = phi ptr [ %231, %229 ], [ null, %225 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %226, ptr noundef %233, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %234 = load ptr, ptr %226, align 8, !tbaa !15
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %225, !llvm.loop !152

236:                                              ; preds = %232, %221
  %237 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 42
  %238 = load ptr, ptr %237, align 8, !tbaa !15
  %239 = icmp eq ptr %238, null
  br i1 %239, label %251, label %240

240:                                              ; preds = %236, %247
  %241 = phi ptr [ %249, %247 ], [ %238, %236 ]
  %242 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %241), !range !9
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %struct.IdAdtTemplate, ptr %241, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !10
  br label %247

247:                                              ; preds = %240, %244
  %248 = phi ptr [ %246, %244 ], [ null, %240 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %241, ptr noundef %248, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %249 = load ptr, ptr %241, align 8, !tbaa !15
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %240, !llvm.loop !153

251:                                              ; preds = %247, %236
  %252 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 13
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %254 = icmp eq ptr %253, null
  br i1 %254, label %266, label %255

255:                                              ; preds = %251, %262
  %256 = phi ptr [ %264, %262 ], [ %253, %251 ]
  %257 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %256), !range !9
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.IdAdtTemplate, ptr %256, i64 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !10
  br label %262

262:                                              ; preds = %255, %259
  %263 = phi ptr [ %261, %259 ], [ null, %255 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %256, ptr noundef %263, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %264 = load ptr, ptr %256, align 8, !tbaa !15
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %255, !llvm.loop !154

266:                                              ; preds = %262, %251
  %267 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 43
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  %269 = icmp eq ptr %268, null
  br i1 %269, label %281, label %270

270:                                              ; preds = %266, %277
  %271 = phi ptr [ %279, %277 ], [ %268, %266 ]
  %272 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %271), !range !9
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.IdAdtTemplate, ptr %271, i64 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !10
  br label %277

277:                                              ; preds = %270, %274
  %278 = phi ptr [ %276, %274 ], [ null, %270 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %271, ptr noundef %278, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %279 = load ptr, ptr %271, align 8, !tbaa !15
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %270, !llvm.loop !155

281:                                              ; preds = %277, %266
  %282 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 25
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %284 = icmp eq ptr %283, null
  br i1 %284, label %308, label %285

285:                                              ; preds = %281, %305
  %286 = phi ptr [ %306, %305 ], [ %283, %281 ]
  %287 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %286), !range !9
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.IdAdtTemplate, ptr %286, i64 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !10
  br label %292

292:                                              ; preds = %285, %289
  %293 = phi ptr [ %291, %289 ], [ null, %285 ]
  %294 = getelementptr inbounds %struct.World, ptr %286, i64 0, i32 75
  %295 = load ptr, ptr %294, align 8, !tbaa !117
  %296 = icmp eq ptr %295, null
  br i1 %296, label %305, label %297

297:                                              ; preds = %292
  %298 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %295), !range !9
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds %struct.IdAdtTemplate, ptr %295, i64 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !10
  br label %303

303:                                              ; preds = %297, %300
  %304 = phi ptr [ %302, %300 ], [ null, %297 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %295, ptr noundef %304, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  br label %305

305:                                              ; preds = %303, %292
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %286, ptr noundef %293, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %306 = load ptr, ptr %286, align 8, !tbaa !15
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %285, !llvm.loop !156

308:                                              ; preds = %305, %281
  %309 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 44
  %310 = load ptr, ptr %309, align 8, !tbaa !15
  %311 = icmp eq ptr %310, null
  br i1 %311, label %323, label %312

312:                                              ; preds = %308, %319
  %313 = phi ptr [ %321, %319 ], [ %310, %308 ]
  %314 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %313), !range !9
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.IdAdtTemplate, ptr %313, i64 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !10
  br label %319

319:                                              ; preds = %312, %316
  %320 = phi ptr [ %318, %316 ], [ null, %312 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %313, ptr noundef %320, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %321 = load ptr, ptr %313, align 8, !tbaa !15
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %312, !llvm.loop !157

323:                                              ; preds = %319, %308
  %324 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 11
  %325 = load ptr, ptr %324, align 8, !tbaa !15
  %326 = icmp eq ptr %325, null
  br i1 %326, label %350, label %327

327:                                              ; preds = %323, %347
  %328 = phi ptr [ %348, %347 ], [ %325, %323 ]
  %329 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %328), !range !9
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.IdAdtTemplate, ptr %328, i64 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !10
  br label %334

334:                                              ; preds = %327, %331
  %335 = phi ptr [ %333, %331 ], [ null, %327 ]
  %336 = getelementptr inbounds %struct.Scene, ptr %328, i64 0, i32 18
  %337 = load ptr, ptr %336, align 8, !tbaa !120
  %338 = icmp eq ptr %337, null
  br i1 %338, label %347, label %339

339:                                              ; preds = %334
  %340 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %337), !range !9
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds %struct.IdAdtTemplate, ptr %337, i64 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !10
  br label %345

345:                                              ; preds = %339, %342
  %346 = phi ptr [ %344, %342 ], [ null, %339 ]
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %337, ptr noundef %346, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  br label %347

347:                                              ; preds = %345, %334
  tail call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %328, ptr noundef %335, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1)
  %348 = load ptr, ptr %328, align 8, !tbaa !15
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %327, !llvm.loop !158

350:                                              ; preds = %347, %323
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_keyingset_find_path(ptr noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2, ptr noundef readonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %3, null
  %9 = or i1 %7, %8
  %10 = icmp eq ptr %1, null
  %11 = or i1 %10, %9
  br i1 %11, label %36, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.KeyingSet, ptr %0, i64 0, i32 2
  br label %14

14:                                               ; preds = %29, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %29 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.KS_Path, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !159
  %21 = icmp eq ptr %20, %1
  %22 = getelementptr inbounds %struct.KS_Path, ptr %16, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %23) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %18
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i1 [ false, %28 ], [ true, %25 ]
  %31 = getelementptr inbounds %struct.KS_Path, ptr %16, i64 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !162
  %33 = icmp eq i32 %32, %4
  %34 = and i1 %21, %30
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %14, !llvm.loop !163

36:                                               ; preds = %14, %29, %6
  %37 = phi ptr [ null, %6 ], [ null, %14 ], [ %16, %29 ]
  ret ptr %37
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_keyingset_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, i16 noundef signext %4) local_unnamed_addr #2 {
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %7 = tail call ptr %6(i64 noundef 472, ptr noundef nonnull @.str.11) #13
  %8 = getelementptr inbounds %struct.KeyingSet, ptr %7, i64 0, i32 3
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %2, null
  %11 = select i1 %10, ptr @.str.11, ptr %2
  %12 = select i1 %9, ptr %11, ptr %1
  %13 = tail call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull %12, i64 noundef 64) #13
  %14 = select i1 %9, ptr @.str.12, ptr %1
  %15 = select i1 %10, ptr %14, ptr %2
  %16 = getelementptr inbounds %struct.KeyingSet, ptr %7, i64 0, i32 4
  %17 = tail call ptr @BLI_strncpy(ptr noundef nonnull %16, ptr noundef nonnull %15, i64 noundef 64) #13
  %18 = getelementptr inbounds %struct.KeyingSet, ptr %7, i64 0, i32 7
  store i16 %3, ptr %18, align 8, !tbaa !164
  %19 = getelementptr inbounds %struct.KeyingSet, ptr %7, i64 0, i32 8
  store i16 %4, ptr %19, align 2, !tbaa !166
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %7) #13
  tail call void @BLI_uniquename(ptr noundef %0, ptr noundef %7, ptr noundef nonnull @.str.11, i8 noundef zeroext 46, i32 noundef 32, i32 noundef 64) #13
  tail call void @BLI_uniquename(ptr noundef %0, ptr noundef %7, ptr noundef nonnull @.str.12, i8 noundef zeroext 46, i32 noundef 96, i32 noundef 64) #13
  ret ptr %7
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_keyingset_add_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef signext %5, i16 noundef signext %6) local_unnamed_addr #2 {
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %3, null
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  br label %66

13:                                               ; preds = %7
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  br label %66

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.KeyingSet, ptr %0, i64 0, i32 2
  br label %19

19:                                               ; preds = %34, %17
  %20 = phi ptr [ %18, %17 ], [ %21, %34 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.KS_Path, ptr %21, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  %26 = icmp eq ptr %25, %1
  %27 = getelementptr inbounds %struct.KS_Path, ptr %21, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !161
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %28) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %23
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i1 [ false, %33 ], [ true, %30 ]
  %36 = getelementptr inbounds %struct.KS_Path, ptr %21, i64 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !162
  %38 = icmp eq i32 %37, %4
  %39 = and i1 %26, %35
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %19, !llvm.loop !163

41:                                               ; preds = %34
  %42 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !48
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %66

47:                                               ; preds = %19
  %48 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %49 = tail call ptr %48(i64 noundef 112, ptr noundef nonnull @.str.16) #13
  %50 = getelementptr inbounds %struct.KS_Path, ptr %49, i64 0, i32 2
  store ptr %1, ptr %50, align 8, !tbaa !159
  %51 = icmp eq ptr %2, null
  %52 = getelementptr inbounds %struct.KS_Path, ptr %49, i64 0, i32 3
  br i1 %51, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @BLI_strncpy(ptr noundef nonnull %52, ptr noundef nonnull %2, i64 noundef 64) #13
  br label %56

55:                                               ; preds = %47
  store i8 0, ptr %52, align 8, !tbaa !84
  br label %56

56:                                               ; preds = %53, %55
  %57 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %58 = load i16, ptr %57, align 8, !tbaa !5
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds %struct.KS_Path, ptr %49, i64 0, i32 4
  store i32 %59, ptr %60, align 8, !tbaa !167
  %61 = tail call ptr @BLI_strdup(ptr noundef %3) #13
  %62 = getelementptr inbounds %struct.KS_Path, ptr %49, i64 0, i32 7
  store ptr %61, ptr %62, align 8, !tbaa !161
  %63 = getelementptr inbounds %struct.KS_Path, ptr %49, i64 0, i32 8
  store i32 %4, ptr %63, align 8, !tbaa !162
  %64 = getelementptr inbounds %struct.KS_Path, ptr %49, i64 0, i32 9
  store i16 %5, ptr %64, align 4, !tbaa !168
  %65 = getelementptr inbounds %struct.KS_Path, ptr %49, i64 0, i32 5
  store i16 %6, ptr %65, align 4, !tbaa !169
  tail call void @BLI_addtail(ptr noundef nonnull %18, ptr noundef nonnull %49) #13
  br label %66

66:                                               ; preds = %41, %45, %56, %15, %11
  %67 = phi ptr [ null, %11 ], [ null, %15 ], [ %49, %56 ], [ null, %45 ], [ null, %41 ]
  ret ptr %67
}

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_keyingset_free_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.KS_Path, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %11(ptr noundef nonnull %8) #13
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %struct.KeyingSet, ptr %0, i64 0, i32 2
  tail call void @BLI_freelinkN(ptr noundef nonnull %13, ptr noundef nonnull %1) #13
  br label %14

14:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_keyingsets_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call void @BLI_duplicatelist(ptr noundef %0, ptr noundef %1) #13
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %8

5:                                                ; preds = %13, %8
  %6 = load ptr, ptr %9, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8, !llvm.loop !170

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %10 = getelementptr inbounds %struct.KeyingSet, ptr %9, i64 0, i32 2
  tail call void @BLI_duplicatelist(ptr noundef nonnull %10, ptr noundef nonnull %10) #13
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %5, label %13

13:                                               ; preds = %8, %13
  %14 = phi ptr [ %19, %13 ], [ %11, %8 ]
  %15 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.KS_Path, ptr %14, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = tail call ptr %15(ptr noundef %17) #13
  store ptr %18, ptr %16, align 8, !tbaa !161
  %19 = load ptr, ptr %14, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %5, label %13, !llvm.loop !171

21:                                               ; preds = %5, %2
  ret void
}

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_keyingset_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.KeyingSet, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3, %15
  %8 = phi ptr [ %9, %15 ], [ %5, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds %struct.KS_Path, ptr %8, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %14(ptr noundef nonnull %11) #13
  br label %15

15:                                               ; preds = %7, %13
  tail call void @BLI_freelinkN(ptr noundef nonnull %4, ptr noundef nonnull %8) #13
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %7, !llvm.loop !174

17:                                               ; preds = %15, %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_keyingsets_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3, %22
  %7 = phi ptr [ %8, %22 ], [ %4, %3 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = getelementptr inbounds %struct.KeyingSet, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %6, %20
  %13 = phi ptr [ %14, %20 ], [ %10, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = getelementptr inbounds %struct.KS_Path, ptr %13, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %19(ptr noundef nonnull %16) #13
  br label %20

20:                                               ; preds = %18, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %9, ptr noundef nonnull %13) #13
  %21 = icmp eq ptr %14, null
  br i1 %21, label %22, label %12, !llvm.loop !174

22:                                               ; preds = %20, %6
  tail call void @BLI_freelinkN(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  %23 = icmp eq ptr %8, null
  br i1 %23, label %24, label %6, !llvm.loop !176

24:                                               ; preds = %22, %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @animsys_evaluate_action_group(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readnone %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %8 = or i1 %6, %7
  br i1 %8, label %61, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !68
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.ID, ptr %10, i64 0, i32 4
  %14 = load i16, ptr %13, align 8, !tbaa !5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds %struct.bAction, ptr %1, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 %15, ptr %16, align 8, !tbaa !24
  br label %29

20:                                               ; preds = %12
  %21 = icmp eq i32 %17, %15
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !48
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %27, i32 noundef %15, ptr noundef nonnull %13)
  br label %29

29:                                               ; preds = %9, %19, %20, %22, %26
  %30 = getelementptr inbounds %struct.bActionGroup, ptr %2, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = and i32 %31, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.bActionGroup, ptr %2, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %61, label %38

38:                                               ; preds = %34, %58
  %39 = phi ptr [ %59, %58 ], [ %36, %34 ]
  %40 = getelementptr inbounds %struct.FCurve, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = icmp eq ptr %41, %2
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.FCurve, ptr %39, i64 0, i32 9
  %45 = load i16, ptr %44, align 8, !tbaa !177
  %46 = and i16 %45, 1040
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  tail call void @calculate_fcurve(ptr noundef nonnull %39, float noundef nofpclass(nan inf) %4) #13
  %49 = getelementptr inbounds %struct.FCurve, ptr %39, i64 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.FCurve, ptr %39, i64 0, i32 11
  %54 = load i32, ptr %53, align 4, !tbaa !178
  %55 = getelementptr inbounds %struct.FCurve, ptr %39, i64 0, i32 8
  %56 = load float, ptr %55, align 4, !tbaa !179
  %57 = tail call fastcc zeroext i8 @animsys_write_rna_setting(ptr noundef nonnull %0, ptr noundef nonnull %50, i32 noundef %54, float noundef nofpclass(nan inf) %56), !range !9
  br label %58

58:                                               ; preds = %52, %48, %43
  %59 = load ptr, ptr %39, align 8, !tbaa !15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %38, !llvm.loop !180

61:                                               ; preds = %58, %38, %34, %29, %5
  ret void
}

declare void @calculate_fcurve(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @animsys_evaluate_action(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %58, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !68
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 4
  %11 = load i16, ptr %10, align 8, !tbaa !5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds %struct.bAction, ptr %1, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 %12, ptr %13, align 8, !tbaa !24
  br label %26

17:                                               ; preds = %9
  %18 = icmp eq i32 %14, %12
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !48
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %24, i32 noundef %12, ptr noundef nonnull %10)
  br label %26

26:                                               ; preds = %6, %16, %17, %19, %23
  %27 = getelementptr inbounds %struct.bAction, ptr %1, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %58, label %30

30:                                               ; preds = %26, %55
  %31 = phi ptr [ %56, %55 ], [ %28, %26 ]
  %32 = getelementptr inbounds %struct.FCurve, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.bActionGroup, ptr %33, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = and i32 %37, 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %35, %30
  %41 = getelementptr inbounds %struct.FCurve, ptr %31, i64 0, i32 9
  %42 = load i16, ptr %41, align 8, !tbaa !177
  %43 = and i16 %42, 1040
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  tail call void @calculate_fcurve(ptr noundef nonnull %31, float noundef nofpclass(nan inf) %3) #13
  %46 = getelementptr inbounds %struct.FCurve, ptr %31, i64 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.FCurve, ptr %31, i64 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !178
  %52 = getelementptr inbounds %struct.FCurve, ptr %31, i64 0, i32 8
  %53 = load float, ptr %52, align 4, !tbaa !179
  %54 = tail call fastcc zeroext i8 @animsys_write_rna_setting(ptr noundef nonnull %0, ptr noundef nonnull %47, i32 noundef %51, float noundef nofpclass(nan inf) %53), !range !9
  br label %55

55:                                               ; preds = %49, %45, %40, %35
  %56 = load ptr, ptr %31, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %30, !llvm.loop !181

58:                                               ; preds = %55, %26, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nlastrips_ctime_get_strip(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef signext %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %102, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ListBase, ptr %1, i64 0, i32 1
  br label %9

9:                                                ; preds = %7, %47
  %10 = phi ptr [ %5, %7 ], [ %48, %47 ]
  %11 = getelementptr inbounds %struct.NlaStrip, ptr %10, i64 0, i32 10
  %12 = load float, ptr %11, align 8, !tbaa !182
  %13 = getelementptr inbounds %struct.NlaStrip, ptr %10, i64 0, i32 11
  %14 = load float, ptr %13, align 4, !tbaa !183
  %15 = fcmp fast olt float %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = fcmp fast ugt float %12, %3
  %18 = fcmp fast ult float %14, %3
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %24, label %50

20:                                               ; preds = %9
  %21 = fcmp fast ugt float %14, %3
  %22 = fcmp fast ult float %12, %3
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %20, %16
  %25 = fcmp fast ogt float %12, %3
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = icmp eq ptr %10, %5
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.NlaStrip, ptr %5, i64 0, i32 19
  %30 = load i16, ptr %29, align 2, !tbaa !184
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %50, label %102

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.NlaStrip, ptr %10, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !185
  %35 = getelementptr inbounds %struct.NlaStrip, ptr %34, i64 0, i32 19
  %36 = load i16, ptr %35, align 2, !tbaa !184
  %37 = icmp eq i16 %36, 2
  br i1 %37, label %102, label %50

38:                                               ; preds = %24
  %39 = fcmp fast olt float %14, %3
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !186
  %42 = icmp eq ptr %10, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.NlaStrip, ptr %10, i64 0, i32 19
  %45 = load i16, ptr %44, align 2, !tbaa !184
  %46 = icmp eq i16 %45, 2
  br i1 %46, label %102, label %50

47:                                               ; preds = %38, %40
  %48 = load ptr, ptr %10, align 8, !tbaa !15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %102, label %9, !llvm.loop !187

50:                                               ; preds = %20, %16, %28, %32, %43
  %51 = phi ptr [ %10, %43 ], [ %34, %32 ], [ %5, %28 ], [ %10, %16 ], [ %10, %20 ]
  %52 = phi i16 [ 1, %43 ], [ 1, %32 ], [ -1, %28 ], [ 0, %16 ], [ 0, %20 ]
  %53 = getelementptr inbounds %struct.NlaStrip, ptr %51, i64 0, i32 23
  %54 = load i32, ptr %53, align 8, !tbaa !188
  %55 = and i32 %54, 4096
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %102

57:                                               ; preds = %50
  %58 = sext i16 %52 to i32
  switch i32 %58, label %65 [
    i32 -1, label %59
    i32 1, label %62
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.NlaStrip, ptr %51, i64 0, i32 10
  %61 = load float, ptr %60, align 8, !tbaa !182
  br label %65

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.NlaStrip, ptr %51, i64 0, i32 11
  %64 = load float, ptr %63, align 4, !tbaa !183
  br label %65

65:                                               ; preds = %57, %62, %59
  %66 = phi float [ %3, %57 ], [ %64, %62 ], [ %61, %59 ]
  tail call fastcc void @nlastrip_evaluate_controls(ptr noundef nonnull %51, float noundef nofpclass(nan inf) %66)
  %67 = getelementptr inbounds %struct.NlaStrip, ptr %51, i64 0, i32 8
  %68 = load float, ptr %67, align 8, !tbaa !189
  %69 = fcmp fast ugt float %68, 0.000000e+00
  br i1 %69, label %70, label %102

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.NlaStrip, ptr %51, i64 0, i32 21
  %72 = load i16, ptr %71, align 2, !tbaa !190
  %73 = sext i16 %72 to i32
  switch i32 %73, label %91 [
    i32 0, label %74
    i32 1, label %78
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.NlaStrip, ptr %51, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = icmp eq ptr %76, null
  br i1 %77, label %102, label %91

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.NlaStrip, ptr %51, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !185
  %81 = icmp eq ptr %80, null
  br i1 %81, label %102, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %51, align 8, !tbaa !191
  %84 = icmp eq ptr %83, null
  br i1 %84, label %102, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.NlaStrip, ptr %51, i64 0, i32 10
  %87 = load float, ptr %86, align 8, !tbaa !182
  tail call fastcc void @nlastrip_evaluate_controls(ptr noundef nonnull %80, float noundef nofpclass(nan inf) %87)
  %88 = load ptr, ptr %51, align 8, !tbaa !191
  %89 = getelementptr inbounds %struct.NlaStrip, ptr %51, i64 0, i32 11
  %90 = load float, ptr %89, align 4, !tbaa !183
  tail call fastcc void @nlastrip_evaluate_controls(ptr noundef %88, float noundef nofpclass(nan inf) %90)
  br label %91

91:                                               ; preds = %74, %70, %85
  %92 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %93 = tail call ptr %92(i64 noundef 40, ptr noundef nonnull @.str.17) #13
  %94 = getelementptr inbounds %struct.NlaEvalStrip, ptr %93, i64 0, i32 3
  store ptr %51, ptr %94, align 8, !tbaa !192
  %95 = getelementptr inbounds %struct.NlaEvalStrip, ptr %93, i64 0, i32 5
  store i16 %52, ptr %95, align 2, !tbaa !194
  %96 = getelementptr inbounds %struct.NlaEvalStrip, ptr %93, i64 0, i32 4
  store i16 %2, ptr %96, align 8, !tbaa !195
  %97 = getelementptr inbounds %struct.NlaStrip, ptr %51, i64 0, i32 9
  %98 = load float, ptr %97, align 4, !tbaa !196
  %99 = getelementptr inbounds %struct.NlaEvalStrip, ptr %93, i64 0, i32 6
  store float %98, ptr %99, align 4, !tbaa !197
  %100 = icmp eq ptr %0, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %91
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef nonnull %93) #13
  br label %102

102:                                              ; preds = %47, %4, %43, %32, %28, %91, %101, %78, %82, %74, %65, %50
  %103 = phi ptr [ null, %50 ], [ null, %65 ], [ null, %74 ], [ null, %82 ], [ null, %78 ], [ %93, %101 ], [ %93, %91 ], [ null, %28 ], [ null, %32 ], [ null, %43 ], [ null, %4 ], [ null, %47 ]
  ret ptr %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nlastrip_evaluate_controls(ptr noundef %0, float noundef nofpclass(nan inf) %1) unnamed_addr #2 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 23
  %5 = load i32, ptr %4, align 8, !tbaa !188
  %6 = and i32 %5, 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call fast nofpclass(nan inf) float @nlastrip_get_frame(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %1, i16 noundef signext 0) #13
  %10 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 9
  store float %9, ptr %10, align 4, !tbaa !196
  %11 = load i32, ptr %4, align 8, !tbaa !188
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i32 [ %11, %8 ], [ %5, %2 ]
  %14 = and i32 %13, 32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 16
  %18 = load <2 x float>, ptr %17, align 8, !tbaa !198
  %19 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %18)
  store <2 x float> %19, ptr %17, align 8, !tbaa !198
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fcmp fast ult float %20, 0x3E80000000000000
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 10
  %24 = load float, ptr %23, align 8, !tbaa !182
  %25 = fadd fast float %24, %20
  %26 = fcmp fast ult float %25, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = fsub fast float %1, %24
  %29 = extractelement <2 x float> %18, i64 0
  %30 = fdiv fast float %28, %29
  %31 = tail call fast float @llvm.fabs.f32(float %30)
  br label %45

32:                                               ; preds = %22, %16
  %33 = extractelement <2 x float> %19, i64 1
  %34 = fcmp fast ult float %33, 0x3E80000000000000
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 11
  %37 = load float, ptr %36, align 4, !tbaa !183
  %38 = fsub fast float %37, %33
  %39 = fcmp fast ugt float %38, %1
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = fsub fast float %37, %1
  %42 = extractelement <2 x float> %18, i64 1
  %43 = fdiv fast float %41, %42
  %44 = tail call fast float @llvm.fabs.f32(float %43)
  br label %45

45:                                               ; preds = %27, %32, %35, %40
  %46 = phi float [ %31, %27 ], [ %44, %40 ], [ 1.000000e+00, %35 ], [ 1.000000e+00, %32 ]
  %47 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 8
  store float %46, ptr %47, align 8, !tbaa !189
  br label %48

48:                                               ; preds = %45, %12
  %49 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !199
  %51 = icmp eq ptr %50, null
  br i1 %51, label %85, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_NlaStrip, ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  %53 = load ptr, ptr %49, align 8, !tbaa !15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %83, label %55

55:                                               ; preds = %52, %80
  %56 = phi ptr [ %81, %80 ], [ %53, %52 ]
  %57 = getelementptr inbounds %struct.FCurve, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.bActionGroup, ptr %58, i64 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %63 = and i32 %62, 16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %60, %55
  %66 = getelementptr inbounds %struct.FCurve, ptr %56, i64 0, i32 9
  %67 = load i16, ptr %66, align 8, !tbaa !177
  %68 = and i16 %67, 1040
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  call void @calculate_fcurve(ptr noundef nonnull %56, float noundef nofpclass(nan inf) %1) #13
  %71 = getelementptr inbounds %struct.FCurve, ptr %56, i64 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.FCurve, ptr %56, i64 0, i32 11
  %76 = load i32, ptr %75, align 4, !tbaa !178
  %77 = getelementptr inbounds %struct.FCurve, ptr %56, i64 0, i32 8
  %78 = load float, ptr %77, align 4, !tbaa !179
  %79 = call fastcc zeroext i8 @animsys_write_rna_setting(ptr noundef nonnull %3, ptr noundef nonnull %72, i32 noundef %76, float noundef nofpclass(nan inf) %78), !range !9
  br label %80

80:                                               ; preds = %74, %70, %65, %60
  %81 = load ptr, ptr %56, align 8, !tbaa !15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %55, !llvm.loop !181

83:                                               ; preds = %80, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  %84 = load i32, ptr %4, align 8, !tbaa !188
  br label %85

85:                                               ; preds = %83, %48
  %86 = phi i32 [ %84, %83 ], [ %13, %48 ]
  %87 = and i32 %86, 192
  %88 = icmp eq i32 %87, 192
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 9
  %91 = load float, ptr %90, align 4, !tbaa !196
  %92 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 12
  %93 = load float, ptr %92, align 8, !tbaa !200
  %94 = fsub fast float %91, %93
  %95 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 13
  %96 = load float, ptr %95, align 4, !tbaa !201
  %97 = fsub fast float %96, %93
  %98 = frem fast float %94, %97
  store float %98, ptr %90, align 4, !tbaa !196
  br label %99

99:                                               ; preds = %89, %85
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nlastrip_evaluate(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.ListBase, align 8
  %8 = alloca %struct.NlaEvalStrip, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca %struct.ListBase, align 8
  %12 = alloca float, align 4
  %13 = getelementptr inbounds %struct.NlaEvalStrip, ptr %3, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 23
  %16 = load i32, ptr %15, align 8, !tbaa !188
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %475

18:                                               ; preds = %4
  %19 = or i32 %16, -2147483648
  store i32 %19, ptr %15, align 8, !tbaa !188
  %20 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 21
  %21 = load i16, ptr %20, align 2, !tbaa !190
  %22 = sext i16 %21 to i32
  switch i32 %22, label %472 [
    i32 0, label %23
    i32 1, label %285
    i32 2, label %416
  ]

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 7
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %28)
  br label %284

30:                                               ; preds = %23
  %31 = load ptr, ptr %0, align 8, !tbaa !68
  %32 = icmp eq ptr %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.ID, ptr %31, i64 0, i32 4
  %35 = load i16, ptr %34, align 8, !tbaa !5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds %struct.bAction, ptr %25, i64 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 %36, ptr %37, align 8, !tbaa !24
  br label %50

41:                                               ; preds = %33
  %42 = icmp eq i32 %38, %36
  br i1 %42, label %50, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !48
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ID, ptr %25, i64 0, i32 4, i64 2
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %48, i32 noundef %36, ptr noundef nonnull %34)
  br label %50

50:                                               ; preds = %47, %43, %41, %40, %30
  %51 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = icmp eq ptr %52, null
  %54 = icmp eq ptr %2, null
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  br i1 %54, label %78, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %2, align 8, !tbaa !59
  %58 = icmp eq ptr %57, null
  br i1 %58, label %78, label %59

59:                                               ; preds = %56
  store ptr %57, ptr %11, align 8, !tbaa !59
  %60 = getelementptr inbounds %struct.ListBase, ptr %2, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !186
  %62 = getelementptr inbounds %struct.ListBase, ptr %11, i64 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !186
  br label %78

63:                                               ; preds = %50
  br i1 %54, label %67, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %2, align 8, !tbaa !59
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64, %63
  store ptr %52, ptr %11, align 8, !tbaa !59
  %68 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 6, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !186
  %70 = getelementptr inbounds %struct.ListBase, ptr %11, i64 0, i32 1
  store ptr %69, ptr %70, align 8, !tbaa !186
  br label %78

71:                                               ; preds = %64
  store ptr %52, ptr %11, align 8, !tbaa !59
  %72 = getelementptr inbounds %struct.ListBase, ptr %2, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !186
  %74 = getelementptr inbounds %struct.ListBase, ptr %11, i64 0, i32 1
  store ptr %73, ptr %74, align 8, !tbaa !186
  %75 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 6, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !186
  store ptr %65, ptr %76, align 8, !tbaa !202
  %77 = getelementptr inbounds %struct.FModifier, ptr %65, i64 0, i32 1
  store ptr %76, ptr %77, align 8, !tbaa !204
  br label %78

78:                                               ; preds = %71, %67, %59, %56, %55
  %79 = call ptr @evaluate_fmodifiers_storage_new(ptr noundef nonnull %11) #13
  %80 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 9
  %81 = load float, ptr %80, align 4, !tbaa !196
  %82 = call fast nofpclass(nan inf) float @evaluate_time_fmodifiers(ptr noundef %79, ptr noundef nonnull %11, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %81) #13
  %83 = load ptr, ptr %24, align 8, !tbaa !32
  %84 = getelementptr inbounds %struct.bAction, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = icmp eq ptr %85, null
  br i1 %86, label %273, label %87

87:                                               ; preds = %78
  %88 = icmp eq ptr %1, null
  %89 = getelementptr inbounds %struct.PointerRNA, ptr %10, i64 0, i32 2
  %90 = getelementptr inbounds %struct.NlaEvalStrip, ptr %3, i64 0, i32 5
  %91 = getelementptr inbounds %struct.NlaEvalStrip, ptr %3, i64 0, i32 6
  br i1 %88, label %92, label %113

92:                                               ; preds = %87, %110
  %93 = phi ptr [ %111, %110 ], [ %85, %87 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !198
  %94 = getelementptr inbounds %struct.FCurve, ptr %93, i64 0, i32 9
  %95 = load i16, ptr %94, align 8, !tbaa !177
  %96 = and i16 %95, 1040
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.FCurve, ptr %93, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.bActionGroup, ptr %100, i64 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !53
  %105 = and i32 %104, 16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102, %98
  %108 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %93, float noundef nofpclass(nan inf) %82) #13
  store float %108, ptr %12, align 4, !tbaa !198
  %109 = load float, ptr %80, align 4, !tbaa !196
  call void @evaluate_value_fmodifiers(ptr noundef %79, ptr noundef nonnull %11, ptr noundef nonnull %93, ptr noundef nonnull %12, float noundef nofpclass(nan inf) %109) #13
  br label %110

110:                                              ; preds = %107, %102, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  %111 = load ptr, ptr %93, align 8, !tbaa !15
  %112 = icmp eq ptr %111, null
  br i1 %112, label %273, label %92, !llvm.loop !205

113:                                              ; preds = %87, %270
  %114 = phi ptr [ %271, %270 ], [ %85, %87 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !198
  %115 = getelementptr inbounds %struct.FCurve, ptr %114, i64 0, i32 9
  %116 = load i16, ptr %115, align 8, !tbaa !177
  %117 = and i16 %116, 1040
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %270

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.FCurve, ptr %114, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %122 = icmp eq ptr %121, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.bActionGroup, ptr %121, i64 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !53
  %126 = and i32 %125, 16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %270

128:                                              ; preds = %123, %119
  %129 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %114, float noundef nofpclass(nan inf) %82) #13
  store float %129, ptr %12, align 4, !tbaa !198
  %130 = load float, ptr %80, align 4, !tbaa !196
  call void @evaluate_value_fmodifiers(ptr noundef %79, ptr noundef nonnull %11, ptr noundef nonnull %114, ptr noundef nonnull %12, float noundef nofpclass(nan inf) %130) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  %131 = getelementptr inbounds %struct.FCurve, ptr %114, i64 0, i32 12
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  %133 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %0, ptr noundef %132, ptr noundef nonnull %10, ptr noundef nonnull %9) #13
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !48
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %220, label %217

139:                                              ; preds = %128
  %140 = load ptr, ptr %9, align 8, !tbaa !15
  %141 = call zeroext i8 @RNA_property_animateable(ptr noundef nonnull %10, ptr noundef %140) #13
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !48
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %220, label %217

147:                                              ; preds = %139
  %148 = load ptr, ptr %9, align 8, !tbaa !15
  %149 = getelementptr inbounds %struct.FCurve, ptr %114, i64 0, i32 11
  %150 = load i32, ptr %149, align 4, !tbaa !178
  %151 = load ptr, ptr %1, align 8, !tbaa !15
  %152 = icmp eq ptr %151, null
  br i1 %152, label %176, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %89, align 8, !tbaa !79
  br label %155

155:                                              ; preds = %173, %153
  %156 = phi ptr [ %151, %153 ], [ %174, %173 ]
  %157 = getelementptr inbounds %struct.NlaEvalChannel, ptr %156, i64 0, i32 2, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !206
  %159 = icmp eq ptr %158, %154
  br i1 %159, label %160, label %173

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.NlaEvalChannel, ptr %156, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !208
  %163 = icmp eq ptr %162, %148
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.NlaEvalChannel, ptr %156, i64 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !209
  %167 = icmp eq i32 %166, %150
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %169 = load float, ptr %12, align 4, !tbaa !198
  %170 = load ptr, ptr %13, align 8, !tbaa !192
  %171 = getelementptr inbounds %struct.NlaStrip, ptr %170, i64 0, i32 18
  %172 = load i16, ptr %171, align 8, !tbaa !210
  br label %229

173:                                              ; preds = %164, %160, %155
  %174 = load ptr, ptr %156, align 8, !tbaa !15
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %155, !llvm.loop !211

176:                                              ; preds = %173, %147
  %177 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %178 = call ptr %177(i64 noundef 56, ptr noundef nonnull @.str.28) #13
  call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef %178) #13
  %179 = getelementptr inbounds %struct.NlaEvalChannel, ptr %178, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !212
  %180 = load ptr, ptr %9, align 8, !tbaa !15
  %181 = getelementptr inbounds %struct.NlaEvalChannel, ptr %178, i64 0, i32 3
  store ptr %180, ptr %181, align 8, !tbaa !208
  %182 = load i32, ptr %149, align 4, !tbaa !178
  %183 = getelementptr inbounds %struct.NlaEvalChannel, ptr %178, i64 0, i32 4
  store i32 %182, ptr %183, align 8, !tbaa !209
  %184 = call i32 @RNA_property_type(ptr noundef %180) #13
  switch i32 %184, label %221 [
    i32 0, label %185
    i32 1, label %195
    i32 2, label %205
    i32 4, label %213
  ]

185:                                              ; preds = %176
  %186 = call zeroext i8 @RNA_property_array_check(ptr noundef %180) #13
  %187 = icmp eq i8 %186, 0
  %188 = getelementptr inbounds %struct.NlaEvalChannel, ptr %178, i64 0, i32 5
  br i1 %187, label %192, label %189

189:                                              ; preds = %185
  %190 = call i32 @RNA_property_boolean_get_default_index(ptr noundef nonnull %179, ptr noundef %180, i32 noundef %182) #13
  %191 = sitofp i32 %190 to float
  store float %191, ptr %188, align 4, !tbaa !213
  br label %221

192:                                              ; preds = %185
  %193 = call i32 @RNA_property_boolean_get_default(ptr noundef nonnull %179, ptr noundef %180) #13
  %194 = sitofp i32 %193 to float
  store float %194, ptr %188, align 4, !tbaa !213
  br label %221

195:                                              ; preds = %176
  %196 = call zeroext i8 @RNA_property_array_check(ptr noundef %180) #13
  %197 = icmp eq i8 %196, 0
  %198 = getelementptr inbounds %struct.NlaEvalChannel, ptr %178, i64 0, i32 5
  br i1 %197, label %202, label %199

199:                                              ; preds = %195
  %200 = call i32 @RNA_property_int_get_default_index(ptr noundef nonnull %179, ptr noundef %180, i32 noundef %182) #13
  %201 = sitofp i32 %200 to float
  store float %201, ptr %198, align 4, !tbaa !213
  br label %221

202:                                              ; preds = %195
  %203 = call i32 @RNA_property_int_get_default(ptr noundef nonnull %179, ptr noundef %180) #13
  %204 = sitofp i32 %203 to float
  store float %204, ptr %198, align 4, !tbaa !213
  br label %221

205:                                              ; preds = %176
  %206 = call zeroext i8 @RNA_property_array_check(ptr noundef %180) #13
  %207 = icmp eq i8 %206, 0
  %208 = getelementptr inbounds %struct.NlaEvalChannel, ptr %178, i64 0, i32 5
  br i1 %207, label %211, label %209

209:                                              ; preds = %205
  %210 = call fast nofpclass(nan inf) float @RNA_property_float_get_default_index(ptr noundef nonnull %179, ptr noundef %180, i32 noundef %182) #13
  store float %210, ptr %208, align 4, !tbaa !213
  br label %221

211:                                              ; preds = %205
  %212 = call fast nofpclass(nan inf) float @RNA_property_float_get_default(ptr noundef nonnull %179, ptr noundef %180) #13
  store float %212, ptr %208, align 4, !tbaa !213
  br label %221

213:                                              ; preds = %176
  %214 = call i32 @RNA_property_enum_get_default(ptr noundef nonnull %179, ptr noundef %180) #13
  %215 = sitofp i32 %214 to float
  %216 = getelementptr inbounds %struct.NlaEvalChannel, ptr %178, i64 0, i32 5
  store float %215, ptr %216, align 4, !tbaa !213
  br label %221

217:                                              ; preds = %143, %135
  %218 = phi ptr [ @str.36, %135 ], [ @str.35, %143 ]
  %219 = call i32 @puts(ptr nonnull dereferenceable(1) %218)
  br label %220

220:                                              ; preds = %217, %143, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %270

221:                                              ; preds = %213, %211, %209, %202, %199, %192, %189, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %222 = load float, ptr %12, align 4, !tbaa !198
  %223 = load ptr, ptr %13, align 8, !tbaa !192
  %224 = getelementptr inbounds %struct.NlaStrip, ptr %223, i64 0, i32 18
  %225 = load i16, ptr %224, align 8, !tbaa !210
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = getelementptr inbounds %struct.NlaEvalChannel, ptr %178, i64 0, i32 5
  store float %222, ptr %228, align 4, !tbaa !213
  br label %270

229:                                              ; preds = %221, %168
  %230 = phi i16 [ %172, %168 ], [ %225, %221 ]
  %231 = phi ptr [ %170, %168 ], [ %223, %221 ]
  %232 = phi float [ %169, %168 ], [ %222, %221 ]
  %233 = phi ptr [ %156, %168 ], [ %178, %221 ]
  %234 = getelementptr inbounds %struct.NlaStrip, ptr %231, i64 0, i32 8
  %235 = load float, ptr %234, align 8, !tbaa !189
  %236 = sext i16 %230 to i32
  %237 = load i16, ptr %90, align 2, !tbaa !194
  %238 = icmp eq i16 %237, 3
  br i1 %238, label %239, label %242

239:                                              ; preds = %229
  %240 = load float, ptr %91, align 4, !tbaa !197
  %241 = fmul fast float %240, %235
  br label %242

242:                                              ; preds = %239, %229
  %243 = phi float [ %241, %239 ], [ %235, %229 ]
  %244 = call fast float @llvm.fabs.f32(float %243)
  %245 = fcmp fast ult float %244, 0x3E80000000000000
  br i1 %245, label %270, label %246

246:                                              ; preds = %242
  switch i32 %236, label %264 [
    i32 1, label %247
    i32 2, label %252
    i32 3, label %257
  ]

247:                                              ; preds = %246
  %248 = fmul fast float %243, %232
  %249 = getelementptr inbounds %struct.NlaEvalChannel, ptr %233, i64 0, i32 5
  %250 = load float, ptr %249, align 4, !tbaa !213
  %251 = fadd fast float %250, %248
  store float %251, ptr %249, align 4, !tbaa !213
  br label %270

252:                                              ; preds = %246
  %253 = fmul fast float %243, %232
  %254 = getelementptr inbounds %struct.NlaEvalChannel, ptr %233, i64 0, i32 5
  %255 = load float, ptr %254, align 4, !tbaa !213
  %256 = fsub fast float %255, %253
  store float %256, ptr %254, align 4, !tbaa !213
  br label %270

257:                                              ; preds = %246
  %258 = getelementptr inbounds %struct.NlaEvalChannel, ptr %233, i64 0, i32 5
  %259 = load float, ptr %258, align 4, !tbaa !213
  %260 = fmul fast float %259, %232
  %261 = fsub fast float %260, %259
  %262 = fmul fast float %261, %243
  %263 = fadd fast float %262, %259
  store float %263, ptr %258, align 4, !tbaa !213
  br label %270

264:                                              ; preds = %246
  %265 = getelementptr inbounds %struct.NlaEvalChannel, ptr %233, i64 0, i32 5
  %266 = load float, ptr %265, align 4, !tbaa !213
  %267 = fsub fast float %232, %266
  %268 = fmul fast float %267, %243
  %269 = fadd fast float %268, %266
  store float %269, ptr %265, align 4, !tbaa !213
  br label %270

270:                                              ; preds = %264, %257, %252, %247, %242, %227, %220, %123, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  %271 = load ptr, ptr %114, align 8, !tbaa !15
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %113, !llvm.loop !205

273:                                              ; preds = %270, %110, %78
  call void @evaluate_fmodifiers_storage_free(ptr noundef %79) #13
  br i1 %54, label %284, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %51, align 8, !tbaa !59
  %276 = icmp eq ptr %275, null
  br i1 %276, label %284, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %2, align 8, !tbaa !59
  %279 = icmp eq ptr %278, null
  br i1 %279, label %284, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 6, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !186
  store ptr null, ptr %282, align 8, !tbaa !202
  %283 = getelementptr inbounds %struct.FModifier, ptr %278, i64 0, i32 1
  store ptr null, ptr %283, align 8, !tbaa !204
  br label %284

284:                                              ; preds = %27, %273, %274, %277, %280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  br label %472

285:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  %286 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 6
  %287 = load ptr, ptr %286, align 8, !tbaa !59
  %288 = icmp eq ptr %287, null
  %289 = icmp eq ptr %2, null
  br i1 %288, label %290, label %298

290:                                              ; preds = %285
  br i1 %289, label %313, label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %2, align 8, !tbaa !59
  %293 = icmp eq ptr %292, null
  br i1 %293, label %313, label %294

294:                                              ; preds = %291
  store ptr %292, ptr %7, align 8, !tbaa !59
  %295 = getelementptr inbounds %struct.ListBase, ptr %2, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !186
  %297 = getelementptr inbounds %struct.ListBase, ptr %7, i64 0, i32 1
  store ptr %296, ptr %297, align 8, !tbaa !186
  br label %313

298:                                              ; preds = %285
  br i1 %289, label %302, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %2, align 8, !tbaa !59
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %306

302:                                              ; preds = %299, %298
  store ptr %287, ptr %7, align 8, !tbaa !59
  %303 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 6, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !186
  %305 = getelementptr inbounds %struct.ListBase, ptr %7, i64 0, i32 1
  store ptr %304, ptr %305, align 8, !tbaa !186
  br label %313

306:                                              ; preds = %299
  store ptr %287, ptr %7, align 8, !tbaa !59
  %307 = getelementptr inbounds %struct.ListBase, ptr %2, i64 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !186
  %309 = getelementptr inbounds %struct.ListBase, ptr %7, i64 0, i32 1
  store ptr %308, ptr %309, align 8, !tbaa !186
  %310 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 6, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !186
  store ptr %300, ptr %311, align 8, !tbaa !202
  %312 = getelementptr inbounds %struct.FModifier, ptr %300, i64 0, i32 1
  store ptr %311, ptr %312, align 8, !tbaa !204
  br label %313

313:                                              ; preds = %290, %291, %294, %302, %306
  %314 = and i32 %16, 2048
  %315 = icmp eq i32 %314, 0
  %316 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 1
  %317 = select i1 %315, ptr %316, ptr %14
  %318 = select i1 %315, ptr %14, ptr %316
  %319 = load ptr, ptr %318, align 8, !tbaa !15
  %320 = load ptr, ptr %317, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !214
  %321 = getelementptr inbounds %struct.NlaEvalStrip, ptr %8, i64 0, i32 5
  store i16 2, ptr %321, align 2, !tbaa !194
  %322 = getelementptr inbounds %struct.NlaEvalStrip, ptr %8, i64 0, i32 3
  store ptr %320, ptr %322, align 8, !tbaa !192
  call void @nlastrip_evaluate(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  store i16 3, ptr %321, align 2, !tbaa !194
  store ptr %319, ptr %322, align 8, !tbaa !192
  call void @nlastrip_evaluate(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %323 = load ptr, ptr %6, align 8, !tbaa !59
  %324 = icmp eq ptr %323, null
  br i1 %324, label %401, label %325

325:                                              ; preds = %313
  %326 = icmp eq ptr %1, null
  %327 = getelementptr inbounds %struct.NlaEvalStrip, ptr %3, i64 0, i32 5
  %328 = getelementptr inbounds %struct.NlaEvalStrip, ptr %3, i64 0, i32 6
  br i1 %326, label %329, label %333

329:                                              ; preds = %325, %329
  %330 = phi ptr [ %331, %329 ], [ %323, %325 ]
  %331 = load ptr, ptr %330, align 8, !tbaa !215
  call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef nonnull %330) #13
  call void @BLI_addtail(ptr noundef null, ptr noundef nonnull %330) #13
  %332 = icmp eq ptr %331, null
  br i1 %332, label %400, label %329, !llvm.loop !216

333:                                              ; preds = %325, %398
  %334 = phi ptr [ %335, %398 ], [ %323, %325 ]
  %335 = load ptr, ptr %334, align 8, !tbaa !215
  %336 = getelementptr inbounds %struct.NlaEvalChannel, ptr %334, i64 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !208
  %338 = getelementptr inbounds %struct.NlaEvalChannel, ptr %334, i64 0, i32 4
  %339 = load i32, ptr %338, align 8, !tbaa !209
  %340 = load ptr, ptr %1, align 8, !tbaa !15
  %341 = icmp eq ptr %340, null
  br i1 %341, label %397, label %342

342:                                              ; preds = %333
  %343 = getelementptr inbounds %struct.NlaEvalChannel, ptr %334, i64 0, i32 2, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !79
  br label %345

345:                                              ; preds = %358, %342
  %346 = phi ptr [ %340, %342 ], [ %359, %358 ]
  %347 = getelementptr inbounds %struct.NlaEvalChannel, ptr %346, i64 0, i32 2, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !206
  %349 = icmp eq ptr %348, %344
  br i1 %349, label %350, label %358

350:                                              ; preds = %345
  %351 = getelementptr inbounds %struct.NlaEvalChannel, ptr %346, i64 0, i32 3
  %352 = load ptr, ptr %351, align 8, !tbaa !208
  %353 = icmp eq ptr %352, %337
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.NlaEvalChannel, ptr %346, i64 0, i32 4
  %356 = load i32, ptr %355, align 8, !tbaa !209
  %357 = icmp eq i32 %356, %339
  br i1 %357, label %361, label %358

358:                                              ; preds = %354, %350, %345
  %359 = load ptr, ptr %346, align 8, !tbaa !15
  %360 = icmp eq ptr %359, null
  br i1 %360, label %397, label %345, !llvm.loop !211

361:                                              ; preds = %354
  %362 = getelementptr inbounds %struct.NlaEvalChannel, ptr %334, i64 0, i32 5
  %363 = load float, ptr %362, align 4, !tbaa !213
  %364 = fptoui float %363 to i8
  %365 = load ptr, ptr %13, align 8, !tbaa !192
  %366 = getelementptr inbounds %struct.NlaStrip, ptr %365, i64 0, i32 18
  %367 = load i16, ptr %366, align 8, !tbaa !210
  %368 = getelementptr inbounds %struct.NlaStrip, ptr %365, i64 0, i32 8
  %369 = load float, ptr %368, align 8, !tbaa !189
  %370 = icmp ne i8 %364, 0
  %371 = sext i16 %367 to i32
  %372 = icmp eq i16 %367, 0
  %373 = select i1 %370, i1 %372, i1 false
  br i1 %373, label %374, label %376

374:                                              ; preds = %361
  %375 = getelementptr inbounds %struct.NlaEvalChannel, ptr %346, i64 0, i32 5
  store float 0.000000e+00, ptr %375, align 4, !tbaa !213
  br label %398

376:                                              ; preds = %361
  %377 = load i16, ptr %327, align 2, !tbaa !194
  %378 = icmp eq i16 %377, 3
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load float, ptr %328, align 4, !tbaa !197
  %381 = fmul fast float %380, %369
  br label %382

382:                                              ; preds = %379, %376
  %383 = phi float [ %381, %379 ], [ %369, %376 ]
  %384 = call fast float @llvm.fabs.f32(float %383)
  %385 = fcmp fast ult float %384, 0x3E80000000000000
  br i1 %385, label %398, label %386

386:                                              ; preds = %382
  switch i32 %371, label %392 [
    i32 1, label %398
    i32 2, label %398
    i32 3, label %387
  ]

387:                                              ; preds = %386
  %388 = getelementptr inbounds %struct.NlaEvalChannel, ptr %346, i64 0, i32 5
  %389 = load float, ptr %388, align 4, !tbaa !213
  %390 = fmul fast float %389, %383
  %391 = fsub fast float %389, %390
  store float %391, ptr %388, align 4, !tbaa !213
  br label %398

392:                                              ; preds = %386
  %393 = getelementptr inbounds %struct.NlaEvalChannel, ptr %346, i64 0, i32 5
  %394 = load float, ptr %393, align 4, !tbaa !213
  %395 = fmul fast float %394, %383
  %396 = fsub fast float %394, %395
  store float %396, ptr %393, align 4, !tbaa !213
  br label %398

397:                                              ; preds = %358, %333
  call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef nonnull %334) #13
  call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %334) #13
  br label %398

398:                                              ; preds = %397, %392, %387, %386, %386, %382, %374
  %399 = icmp eq ptr %335, null
  br i1 %399, label %400, label %333, !llvm.loop !216

400:                                              ; preds = %398, %329
  call void @BLI_freelistN(ptr noundef nonnull %6) #13
  br label %401

401:                                              ; preds = %313, %400
  %402 = load ptr, ptr %13, align 8, !tbaa !192
  %403 = icmp eq ptr %2, null
  br i1 %403, label %415, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds %struct.NlaStrip, ptr %402, i64 0, i32 6
  %406 = load ptr, ptr %405, align 8, !tbaa !59
  %407 = icmp eq ptr %406, null
  br i1 %407, label %415, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %2, align 8, !tbaa !59
  %410 = icmp eq ptr %409, null
  br i1 %410, label %415, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds %struct.NlaStrip, ptr %402, i64 0, i32 6, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !186
  store ptr null, ptr %413, align 8, !tbaa !202
  %414 = getelementptr inbounds %struct.FModifier, ptr %409, i64 0, i32 1
  store ptr null, ptr %414, align 8, !tbaa !204
  br label %415

415:                                              ; preds = %401, %404, %408, %411
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %472

416:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %417 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 6
  %418 = load ptr, ptr %417, align 8, !tbaa !59
  %419 = icmp eq ptr %418, null
  %420 = icmp eq ptr %2, null
  br i1 %419, label %421, label %429

421:                                              ; preds = %416
  br i1 %420, label %444, label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %2, align 8, !tbaa !59
  %424 = icmp eq ptr %423, null
  br i1 %424, label %444, label %425

425:                                              ; preds = %422
  store ptr %423, ptr %5, align 8, !tbaa !59
  %426 = getelementptr inbounds %struct.ListBase, ptr %2, i64 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !186
  %428 = getelementptr inbounds %struct.ListBase, ptr %5, i64 0, i32 1
  store ptr %427, ptr %428, align 8, !tbaa !186
  br label %444

429:                                              ; preds = %416
  br i1 %420, label %433, label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %2, align 8, !tbaa !59
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %437

433:                                              ; preds = %430, %429
  store ptr %418, ptr %5, align 8, !tbaa !59
  %434 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 6, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !186
  %436 = getelementptr inbounds %struct.ListBase, ptr %5, i64 0, i32 1
  store ptr %435, ptr %436, align 8, !tbaa !186
  br label %444

437:                                              ; preds = %430
  store ptr %418, ptr %5, align 8, !tbaa !59
  %438 = getelementptr inbounds %struct.ListBase, ptr %2, i64 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !186
  %440 = getelementptr inbounds %struct.ListBase, ptr %5, i64 0, i32 1
  store ptr %439, ptr %440, align 8, !tbaa !186
  %441 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 6, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !186
  store ptr %431, ptr %442, align 8, !tbaa !202
  %443 = getelementptr inbounds %struct.FModifier, ptr %431, i64 0, i32 1
  store ptr %442, ptr %443, align 8, !tbaa !204
  br label %444

444:                                              ; preds = %421, %422, %425, %433, %437
  %445 = getelementptr inbounds %struct.NlaEvalStrip, ptr %3, i64 0, i32 6
  %446 = load float, ptr %445, align 4, !tbaa !197
  %447 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 11
  %448 = load float, ptr %447, align 4, !tbaa !183
  %449 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 10
  %450 = load float, ptr %449, align 8, !tbaa !182
  %451 = fsub fast float %448, %450
  %452 = fmul fast float %451, %446
  %453 = fadd fast float %452, %450
  %454 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 2
  %455 = tail call ptr @nlastrips_ctime_get_strip(ptr noundef null, ptr noundef nonnull %454, i16 noundef signext -1, float noundef nofpclass(nan inf) %453)
  %456 = icmp eq ptr %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %444
  call void @nlastrip_evaluate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %455)
  %458 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %458(ptr noundef nonnull %455) #13
  br label %459

459:                                              ; preds = %444, %457
  %460 = icmp eq ptr %2, null
  br i1 %460, label %471, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr %417, align 8, !tbaa !59
  %463 = icmp eq ptr %462, null
  br i1 %463, label %471, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %2, align 8, !tbaa !59
  %466 = icmp eq ptr %465, null
  br i1 %466, label %471, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 6, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !186
  store ptr null, ptr %469, align 8, !tbaa !202
  %470 = getelementptr inbounds %struct.FModifier, ptr %465, i64 0, i32 1
  store ptr null, ptr %470, align 8, !tbaa !204
  br label %471

471:                                              ; preds = %459, %461, %464, %467
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %472

472:                                              ; preds = %18, %471, %415, %284
  %473 = load i32, ptr %15, align 8, !tbaa !188
  %474 = and i32 %473, 2147483647
  store i32 %474, ptr %15, align 8, !tbaa !188
  br label %475

475:                                              ; preds = %4, %472
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nladata_flush_channels(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %39, label %6

6:                                                ; preds = %3, %36
  %7 = phi ptr [ %37, %36 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct.NlaEvalChannel, ptr %7, i64 0, i32 2
  %9 = getelementptr inbounds %struct.NlaEvalChannel, ptr %7, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = getelementptr inbounds %struct.NlaEvalChannel, ptr %7, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !209
  %13 = getelementptr inbounds %struct.NlaEvalChannel, ptr %7, i64 0, i32 5
  %14 = load float, ptr %13, align 4, !tbaa !213
  %15 = tail call i32 @RNA_property_type(ptr noundef %10) #13
  switch i32 %15, label %36 [
    i32 0, label %16
    i32 1, label %23
    i32 2, label %29
    i32 4, label %34
  ]

16:                                               ; preds = %6
  %17 = tail call zeroext i8 @RNA_property_array_check(ptr noundef %10) #13
  %18 = icmp eq i8 %17, 0
  %19 = fcmp fast ogt float %14, 0x3FEFFFFFC0000000
  %20 = zext i1 %19 to i32
  br i1 %18, label %22, label %21

21:                                               ; preds = %16
  tail call void @RNA_property_boolean_set_index(ptr noundef nonnull %8, ptr noundef %10, i32 noundef %12, i32 noundef %20) #13
  br label %36

22:                                               ; preds = %16
  tail call void @RNA_property_boolean_set(ptr noundef nonnull %8, ptr noundef %10, i32 noundef %20) #13
  br label %36

23:                                               ; preds = %6
  %24 = tail call zeroext i8 @RNA_property_array_check(ptr noundef %10) #13
  %25 = icmp eq i8 %24, 0
  %26 = fptosi float %14 to i32
  br i1 %25, label %28, label %27

27:                                               ; preds = %23
  tail call void @RNA_property_int_set_index(ptr noundef nonnull %8, ptr noundef %10, i32 noundef %12, i32 noundef %26) #13
  br label %36

28:                                               ; preds = %23
  tail call void @RNA_property_int_set(ptr noundef nonnull %8, ptr noundef %10, i32 noundef %26) #13
  br label %36

29:                                               ; preds = %6
  %30 = tail call zeroext i8 @RNA_property_array_check(ptr noundef %10) #13
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @RNA_property_float_set_index(ptr noundef nonnull %8, ptr noundef %10, i32 noundef %12, float noundef nofpclass(nan inf) %14) #13
  br label %36

33:                                               ; preds = %29
  tail call void @RNA_property_float_set(ptr noundef nonnull %8, ptr noundef %10, float noundef nofpclass(nan inf) %14) #13
  br label %36

34:                                               ; preds = %6
  %35 = fptosi float %14 to i32
  tail call void @RNA_property_enum_set(ptr noundef nonnull %8, ptr noundef %10, i32 noundef %35) #13
  br label %36

36:                                               ; preds = %6, %32, %33, %27, %28, %21, %22, %34
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %6, !llvm.loop !217

39:                                               ; preds = %36, %3, %1
  ret void
}

declare i32 @RNA_property_type(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @RNA_property_array_check(ptr noundef) local_unnamed_addr #3

declare void @RNA_property_boolean_set_index(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @RNA_property_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @RNA_property_int_set_index(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @RNA_property_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @RNA_property_float_set_index(ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @RNA_property_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @RNA_property_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_animsys_evaluate_animdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, i16 noundef signext %4) local_unnamed_addr #2 {
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.NlaStrip, align 8
  %8 = alloca %struct.ListBase, align 8
  %9 = alloca %struct.ListBase, align 8
  %10 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %2, null
  %13 = or i1 %11, %12
  br i1 %13, label %220, label %14

14:                                               ; preds = %5
  call void @RNA_id_pointer_create(ptr noundef nonnull %1, ptr noundef nonnull %10) #13
  %15 = zext i16 %4 to i32
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.AnimData, ptr %2, i64 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !218
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %155, label %23

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds %struct.AnimData, ptr %2, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %147, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.AnimData, ptr %2, i64 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %147

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  br label %33

33:                                               ; preds = %63, %32
  %34 = phi ptr [ %25, %32 ], [ %66, %63 ]
  %35 = phi i8 [ 0, %32 ], [ %64, %63 ]
  %36 = phi i16 [ 0, %32 ], [ %65, %63 ]
  %37 = load i32, ptr %28, align 8, !tbaa !20
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  %40 = getelementptr inbounds %struct.NlaTrack, ptr %34, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !219
  %42 = and i32 %41, 1024
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %39, i1 %43, i1 false
  br i1 %44, label %68, label %45

45:                                               ; preds = %33
  %46 = and i32 %37, 1
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %41, 8
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  %51 = and i32 %41, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %63

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.NlaTrack, ptr %34, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !221
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, i8 %35, i8 1
  %59 = call ptr @nlastrips_ctime_get_strip(ptr noundef nonnull %6, ptr noundef nonnull %55, i16 noundef signext %36, float noundef nofpclass(nan inf) %3)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.NlaEvalStrip, ptr %59, i64 0, i32 2
  store ptr %34, ptr %62, align 8, !tbaa !222
  br label %63

63:                                               ; preds = %61, %54, %45
  %64 = phi i8 [ %58, %61 ], [ %58, %54 ], [ %35, %45 ]
  %65 = add i16 %36, 1
  %66 = load ptr, ptr %34, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %33, !llvm.loop !223

68:                                               ; preds = %63, %33
  %69 = phi i8 [ %64, %63 ], [ %35, %33 ]
  %70 = load ptr, ptr %2, align 8, !tbaa !23
  %71 = icmp eq ptr %70, null
  br i1 %71, label %126, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %28, align 8, !tbaa !20
  %74 = and i32 %73, 5
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %126, label %76

76:                                               ; preds = %72
  %77 = icmp eq i8 %69, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.AnimData, ptr %2, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = icmp eq ptr %80, null
  br i1 %81, label %117, label %82

82:                                               ; preds = %78, %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  %83 = getelementptr inbounds %struct.ListBase, ptr %8, i64 0, i32 1
  store ptr %7, ptr %83, align 8, !tbaa !186
  store ptr %7, ptr %8, align 8, !tbaa !59
  %84 = and i32 %73, 8
  %85 = icmp eq i32 %84, 0
  %86 = and i1 %44, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.AnimData, ptr %2, i64 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %89, i64 208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %115

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.NlaStrip, ptr %7, i64 0, i32 3
  store ptr %70, ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds %struct.AnimData, ptr %2, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds %struct.NlaStrip, ptr %7, i64 0, i32 4
  store ptr %93, ptr %94, align 8, !tbaa !34
  %95 = getelementptr inbounds %struct.NlaStrip, ptr %7, i64 0, i32 12
  %96 = getelementptr inbounds %struct.NlaStrip, ptr %7, i64 0, i32 13
  call void @calc_action_range(ptr noundef nonnull %70, ptr noundef nonnull %95, ptr noundef nonnull %96, i16 noundef signext 1) #13
  %97 = load float, ptr %95, align 8
  %98 = getelementptr inbounds %struct.NlaStrip, ptr %7, i64 0, i32 10
  store float %97, ptr %98, align 8, !tbaa !182
  %99 = load float, ptr %96, align 4
  %100 = fsub fast float %97, %99
  %101 = call fast float @llvm.fabs.f32(float %100)
  %102 = fcmp fast ult float %101, 0x3E80000000000000
  %103 = fadd fast float %97, 1.000000e+00
  %104 = select fast i1 %102, float %103, float %99
  %105 = getelementptr inbounds %struct.NlaStrip, ptr %7, i64 0, i32 11
  store float %104, ptr %105, align 4, !tbaa !183
  %106 = getelementptr inbounds %struct.AnimData, ptr %2, i64 0, i32 9
  %107 = getelementptr inbounds %struct.NlaStrip, ptr %7, i64 0, i32 18
  %108 = load <2 x i16>, ptr %106, align 8, !tbaa !5
  store <2 x i16> %108, ptr %107, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.AnimData, ptr %2, i64 0, i32 11
  %110 = load float, ptr %109, align 4, !tbaa !16
  %111 = getelementptr inbounds %struct.NlaStrip, ptr %7, i64 0, i32 8
  store float %110, ptr %111, align 8, !tbaa !189
  %112 = getelementptr inbounds %struct.NlaStrip, ptr %7, i64 0, i32 23
  %113 = load i32, ptr %112, align 8, !tbaa !188
  %114 = or i32 %113, 32
  store i32 %114, ptr %112, align 8, !tbaa !188
  br label %115

115:                                              ; preds = %90, %87
  %116 = call ptr @nlastrips_ctime_get_strip(ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef signext -1, float noundef nofpclass(nan inf) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  br label %126

117:                                              ; preds = %78
  %118 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !48
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %123 = load ptr, ptr %2, align 8, !tbaa !23
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi ptr [ %123, %121 ], [ %70, %117 ]
  call void @animsys_evaluate_action(ptr noundef nonnull %10, ptr noundef %125, ptr poison, float noundef nofpclass(nan inf) %3)
  call void @BLI_freelistN(ptr noundef nonnull %6) #13
  br label %146

126:                                              ; preds = %115, %72, %68
  %127 = load ptr, ptr %6, align 8, !tbaa !15
  %128 = icmp eq ptr %127, null
  br i1 %128, label %146, label %129

129:                                              ; preds = %126, %129
  %130 = phi ptr [ %131, %129 ], [ %127, %126 ]
  call void @nlastrip_evaluate(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %130)
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %129, !llvm.loop !224

133:                                              ; preds = %129
  call void @BLI_freelistN(ptr noundef nonnull %6) #13
  %134 = load ptr, ptr %10, align 8, !tbaa !68
  %135 = icmp eq ptr %134, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.ID, ptr %134, i64 0, i32 5
  %138 = load i16, ptr %137, align 2, !tbaa !225
  %139 = and i16 %138, 16384
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = or i16 %138, 4096
  store i16 %142, ptr %137, align 2, !tbaa !225
  %143 = load ptr, ptr @G, align 8, !tbaa !61
  %144 = getelementptr inbounds %struct.ID, ptr %134, i64 0, i32 4
  %145 = load i16, ptr %144, align 8, !tbaa !5
  call void @DAG_id_type_tag(ptr noundef %143, i16 noundef signext %145) #13
  br label %146

146:                                              ; preds = %124, %126, %133, %136, %141
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @nladata_flush_channels(ptr noundef nonnull %9)
  call void @BLI_freelistN(ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %151

147:                                              ; preds = %27, %23
  %148 = load ptr, ptr %2, align 8, !tbaa !23
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @animsys_evaluate_action(ptr noundef nonnull %10, ptr noundef nonnull %148, ptr poison, float noundef nofpclass(nan inf) %3)
  br label %151

151:                                              ; preds = %147, %150, %146
  %152 = getelementptr inbounds %struct.AnimData, ptr %2, i64 0, i32 8
  %153 = load i32, ptr %152, align 4, !tbaa !218
  %154 = and i32 %153, -3
  store i32 %154, ptr %152, align 4, !tbaa !218
  br label %155

155:                                              ; preds = %151, %18
  %156 = and i32 %15, 1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %199, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.AnimData, ptr %2, i64 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %161 = icmp eq ptr %160, null
  br i1 %161, label %199, label %162

162:                                              ; preds = %158, %196
  %163 = phi ptr [ %197, %196 ], [ %160, %158 ]
  %164 = getelementptr inbounds %struct.FCurve, ptr %163, i64 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = getelementptr inbounds %struct.FCurve, ptr %163, i64 0, i32 9
  %167 = load i16, ptr %166, align 8, !tbaa !177
  %168 = and i16 %167, 1040
  %169 = icmp eq i16 %168, 0
  %170 = icmp ne ptr %165, null
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %196

172:                                              ; preds = %162
  %173 = getelementptr inbounds %struct.ChannelDriver, ptr %165, i64 0, i32 6
  %174 = load i32, ptr %173, align 4, !tbaa !226
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %172
  call void @calculate_fcurve(ptr noundef nonnull %163, float noundef nofpclass(nan inf) %3) #13
  %178 = getelementptr inbounds %struct.FCurve, ptr %163, i64 0, i32 12
  %179 = load ptr, ptr %178, align 8, !tbaa !51
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i32, ptr %173, align 4, !tbaa !226
  %183 = and i32 %182, -3
  br label %193

184:                                              ; preds = %177
  %185 = getelementptr inbounds %struct.FCurve, ptr %163, i64 0, i32 11
  %186 = load i32, ptr %185, align 4, !tbaa !178
  %187 = getelementptr inbounds %struct.FCurve, ptr %163, i64 0, i32 8
  %188 = load float, ptr %187, align 4, !tbaa !179
  %189 = call fastcc zeroext i8 @animsys_write_rna_setting(ptr noundef nonnull %10, ptr noundef nonnull %179, i32 noundef %186, float noundef nofpclass(nan inf) %188), !range !9
  %190 = load i32, ptr %173, align 4, !tbaa !226
  %191 = and i32 %190, -3
  store i32 %191, ptr %173, align 4, !tbaa !226
  %192 = icmp eq i8 %189, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %184, %181
  %194 = phi i32 [ %183, %181 ], [ %191, %184 ]
  %195 = or i32 %194, 1
  store i32 %195, ptr %173, align 4, !tbaa !226
  br label %196

196:                                              ; preds = %193, %184, %172, %162
  %197 = load ptr, ptr %163, align 8, !tbaa !15
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %162, !llvm.loop !228

199:                                              ; preds = %196, %158, %155
  %200 = getelementptr inbounds %struct.AnimData, ptr %2, i64 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  %202 = icmp eq ptr %201, null
  br i1 %202, label %214, label %203

203:                                              ; preds = %199, %203
  %204 = phi ptr [ %212, %203 ], [ %201, %199 ]
  %205 = getelementptr inbounds %struct.AnimOverride, ptr %204, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !229
  %207 = getelementptr inbounds %struct.AnimOverride, ptr %204, i64 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !231
  %209 = getelementptr inbounds %struct.AnimOverride, ptr %204, i64 0, i32 4
  %210 = load float, ptr %209, align 4, !tbaa !232
  %211 = call fastcc zeroext i8 @animsys_write_rna_setting(ptr noundef nonnull %10, ptr noundef %206, i32 noundef %208, float noundef nofpclass(nan inf) %210), !range !9
  %212 = load ptr, ptr %204, align 8, !tbaa !15
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %203, !llvm.loop !233

214:                                              ; preds = %203, %199
  %215 = icmp eq ptr %0, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr @G, align 8, !tbaa !61
  call void @RNA_property_update_cache_flush(ptr noundef %217, ptr noundef nonnull %0) #13
  call void @RNA_property_update_cache_free() #13
  br label %218

218:                                              ; preds = %216, %214
  %219 = getelementptr inbounds %struct.AnimData, ptr %2, i64 0, i32 8
  store i32 0, ptr %219, align 4, !tbaa !218
  br label %220

220:                                              ; preds = %5, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  ret void
}

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_property_update_cache_flush(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_property_update_cache_free() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_animsys_evaluate_all_animation(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #2 {
  %4 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !48
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = fpext float %2 to double
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef nofpclass(nan inf) %8)
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 34
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !48
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %559, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  br label %559

24:                                               ; preds = %14, %10
  %25 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 35
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %49, label %28

28:                                               ; preds = %24, %46
  %29 = phi ptr [ %47, %46 ], [ %26, %24 ]
  %30 = getelementptr inbounds %struct.ID, ptr %29, i64 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !234
  %32 = getelementptr inbounds %struct.ID, ptr %29, i64 0, i32 5
  %33 = load i16, ptr %32, align 2, !tbaa !225
  %34 = lshr i16 %33, 9
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %28
  %39 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %29), !range !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.IdAdtTemplate, ptr %29, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %41
  %45 = phi ptr [ %43, %41 ], [ null, %38 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %29, ptr noundef %45, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %46

46:                                               ; preds = %28, %44
  %47 = load ptr, ptr %29, align 8, !tbaa !15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %28, !llvm.loop !235

49:                                               ; preds = %46, %24
  %50 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %86, label %53

53:                                               ; preds = %49, %83
  %54 = phi ptr [ %84, %83 ], [ %51, %49 ]
  %55 = getelementptr inbounds %struct.ID, ptr %54, i64 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !234
  %57 = getelementptr inbounds %struct.ID, ptr %54, i64 0, i32 5
  %58 = load i16, ptr %57, align 2, !tbaa !225
  %59 = lshr i16 %58, 9
  %60 = and i16 %59, 1
  %61 = zext i16 %60 to i32
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %53
  %64 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %54), !range !9
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.IdAdtTemplate, ptr %54, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %63, %66
  %70 = phi ptr [ %68, %66 ], [ null, %63 ]
  %71 = getelementptr inbounds %struct.Tex, ptr %54, i64 0, i32 52
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %72), !range !9
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.IdAdtTemplate, ptr %72, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %74, %77
  %81 = phi ptr [ %79, %77 ], [ null, %74 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %72, ptr noundef %81, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %82

82:                                               ; preds = %80, %69
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %54, ptr noundef %70, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %83

83:                                               ; preds = %53, %82
  %84 = load ptr, ptr %54, align 8, !tbaa !15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %53, !llvm.loop !236

86:                                               ; preds = %83, %49
  %87 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 21
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %123, label %90

90:                                               ; preds = %86, %120
  %91 = phi ptr [ %121, %120 ], [ %88, %86 ]
  %92 = getelementptr inbounds %struct.ID, ptr %91, i64 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !234
  %94 = getelementptr inbounds %struct.ID, ptr %91, i64 0, i32 5
  %95 = load i16, ptr %94, align 2, !tbaa !225
  %96 = lshr i16 %95, 9
  %97 = and i16 %96, 1
  %98 = zext i16 %97 to i32
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %90
  %101 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %91), !range !9
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.IdAdtTemplate, ptr %91, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %100, %103
  %107 = phi ptr [ %105, %103 ], [ null, %100 ]
  %108 = getelementptr inbounds %struct.Lamp, ptr %91, i64 0, i32 74
  %109 = load ptr, ptr %108, align 8, !tbaa !97
  %110 = icmp eq ptr %109, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %109), !range !9
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.IdAdtTemplate, ptr %109, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %111, %114
  %118 = phi ptr [ %116, %114 ], [ null, %111 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %109, ptr noundef %118, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %119

119:                                              ; preds = %117, %106
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %91, ptr noundef %107, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %120

120:                                              ; preds = %90, %119
  %121 = load ptr, ptr %91, align 8, !tbaa !15
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %90, !llvm.loop !237

123:                                              ; preds = %120, %86
  %124 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %126 = icmp eq ptr %125, null
  br i1 %126, label %160, label %127

127:                                              ; preds = %123, %157
  %128 = phi ptr [ %158, %157 ], [ %125, %123 ]
  %129 = getelementptr inbounds %struct.ID, ptr %128, i64 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !234
  %131 = getelementptr inbounds %struct.ID, ptr %128, i64 0, i32 5
  %132 = load i16, ptr %131, align 2, !tbaa !225
  %133 = lshr i16 %132, 9
  %134 = and i16 %133, 1
  %135 = zext i16 %134 to i32
  %136 = icmp sgt i32 %130, %135
  br i1 %136, label %137, label %157

137:                                              ; preds = %127
  %138 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %128), !range !9
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.IdAdtTemplate, ptr %128, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %137, %140
  %144 = phi ptr [ %142, %140 ], [ null, %137 ]
  %145 = getelementptr inbounds %struct.Material, ptr %128, i64 0, i32 103
  %146 = load ptr, ptr %145, align 8, !tbaa !100
  %147 = icmp eq ptr %146, null
  br i1 %147, label %156, label %148

148:                                              ; preds = %143
  %149 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %146), !range !9
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.IdAdtTemplate, ptr %146, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  br label %154

154:                                              ; preds = %148, %151
  %155 = phi ptr [ %153, %151 ], [ null, %148 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %146, ptr noundef %155, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %156

156:                                              ; preds = %154, %143
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %128, ptr noundef %144, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %157

157:                                              ; preds = %127, %156
  %158 = load ptr, ptr %128, align 8, !tbaa !15
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %127, !llvm.loop !238

160:                                              ; preds = %157, %123
  %161 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 22
  %162 = load ptr, ptr %161, align 8, !tbaa !15
  %163 = icmp eq ptr %162, null
  br i1 %163, label %185, label %164

164:                                              ; preds = %160, %182
  %165 = phi ptr [ %183, %182 ], [ %162, %160 ]
  %166 = getelementptr inbounds %struct.ID, ptr %165, i64 0, i32 6
  %167 = load i32, ptr %166, align 4, !tbaa !234
  %168 = getelementptr inbounds %struct.ID, ptr %165, i64 0, i32 5
  %169 = load i16, ptr %168, align 2, !tbaa !225
  %170 = lshr i16 %169, 9
  %171 = and i16 %170, 1
  %172 = zext i16 %171 to i32
  %173 = icmp sgt i32 %167, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %164
  %175 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %165), !range !9
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.IdAdtTemplate, ptr %165, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  br label %180

180:                                              ; preds = %174, %177
  %181 = phi ptr [ %179, %177 ], [ null, %174 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %165, ptr noundef %181, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %182

182:                                              ; preds = %164, %180
  %183 = load ptr, ptr %165, align 8, !tbaa !15
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %164, !llvm.loop !239

185:                                              ; preds = %182, %160
  %186 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 24
  %187 = load ptr, ptr %186, align 8, !tbaa !15
  %188 = icmp eq ptr %187, null
  br i1 %188, label %210, label %189

189:                                              ; preds = %185, %207
  %190 = phi ptr [ %208, %207 ], [ %187, %185 ]
  %191 = getelementptr inbounds %struct.ID, ptr %190, i64 0, i32 6
  %192 = load i32, ptr %191, align 4, !tbaa !234
  %193 = getelementptr inbounds %struct.ID, ptr %190, i64 0, i32 5
  %194 = load i16, ptr %193, align 2, !tbaa !225
  %195 = lshr i16 %194, 9
  %196 = and i16 %195, 1
  %197 = zext i16 %196 to i32
  %198 = icmp sgt i32 %192, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %189
  %200 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %190), !range !9
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.IdAdtTemplate, ptr %190, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  br label %205

205:                                              ; preds = %199, %202
  %206 = phi ptr [ %204, %202 ], [ null, %199 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %190, ptr noundef %206, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %207

207:                                              ; preds = %189, %205
  %208 = load ptr, ptr %190, align 8, !tbaa !15
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %189, !llvm.loop !240

210:                                              ; preds = %207, %185
  %211 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 16
  %212 = load ptr, ptr %211, align 8, !tbaa !15
  %213 = icmp eq ptr %212, null
  br i1 %213, label %235, label %214

214:                                              ; preds = %210, %232
  %215 = phi ptr [ %233, %232 ], [ %212, %210 ]
  %216 = getelementptr inbounds %struct.ID, ptr %215, i64 0, i32 6
  %217 = load i32, ptr %216, align 4, !tbaa !234
  %218 = getelementptr inbounds %struct.ID, ptr %215, i64 0, i32 5
  %219 = load i16, ptr %218, align 2, !tbaa !225
  %220 = lshr i16 %219, 9
  %221 = and i16 %220, 1
  %222 = zext i16 %221 to i32
  %223 = icmp sgt i32 %217, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %214
  %225 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %215), !range !9
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.IdAdtTemplate, ptr %215, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  br label %230

230:                                              ; preds = %224, %227
  %231 = phi ptr [ %229, %227 ], [ null, %224 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %215, ptr noundef %231, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %232

232:                                              ; preds = %214, %230
  %233 = load ptr, ptr %215, align 8, !tbaa !15
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %214, !llvm.loop !241

235:                                              ; preds = %232, %210
  %236 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 15
  %237 = load ptr, ptr %236, align 8, !tbaa !15
  %238 = icmp eq ptr %237, null
  br i1 %238, label %260, label %239

239:                                              ; preds = %235, %257
  %240 = phi ptr [ %258, %257 ], [ %237, %235 ]
  %241 = getelementptr inbounds %struct.ID, ptr %240, i64 0, i32 6
  %242 = load i32, ptr %241, align 4, !tbaa !234
  %243 = getelementptr inbounds %struct.ID, ptr %240, i64 0, i32 5
  %244 = load i16, ptr %243, align 2, !tbaa !225
  %245 = lshr i16 %244, 9
  %246 = and i16 %245, 1
  %247 = zext i16 %246 to i32
  %248 = icmp sgt i32 %242, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %239
  %250 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %240), !range !9
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.IdAdtTemplate, ptr %240, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  br label %255

255:                                              ; preds = %249, %252
  %256 = phi ptr [ %254, %252 ], [ null, %249 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %240, ptr noundef %256, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %257

257:                                              ; preds = %239, %255
  %258 = load ptr, ptr %240, align 8, !tbaa !15
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %239, !llvm.loop !242

260:                                              ; preds = %257, %235
  %261 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 33
  %262 = load ptr, ptr %261, align 8, !tbaa !15
  %263 = icmp eq ptr %262, null
  br i1 %263, label %285, label %264

264:                                              ; preds = %260, %282
  %265 = phi ptr [ %283, %282 ], [ %262, %260 ]
  %266 = getelementptr inbounds %struct.ID, ptr %265, i64 0, i32 6
  %267 = load i32, ptr %266, align 4, !tbaa !234
  %268 = getelementptr inbounds %struct.ID, ptr %265, i64 0, i32 5
  %269 = load i16, ptr %268, align 2, !tbaa !225
  %270 = lshr i16 %269, 9
  %271 = and i16 %270, 1
  %272 = zext i16 %271 to i32
  %273 = icmp sgt i32 %267, %272
  br i1 %273, label %274, label %282

274:                                              ; preds = %264
  %275 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %265), !range !9
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds %struct.IdAdtTemplate, ptr %265, i64 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !10
  br label %280

280:                                              ; preds = %274, %277
  %281 = phi ptr [ %279, %277 ], [ null, %274 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %265, ptr noundef %281, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %282

282:                                              ; preds = %264, %280
  %283 = load ptr, ptr %265, align 8, !tbaa !15
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %264, !llvm.loop !243

285:                                              ; preds = %282, %260
  %286 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 20
  %287 = load ptr, ptr %286, align 8, !tbaa !15
  %288 = icmp eq ptr %287, null
  br i1 %288, label %310, label %289

289:                                              ; preds = %285, %307
  %290 = phi ptr [ %308, %307 ], [ %287, %285 ]
  %291 = getelementptr inbounds %struct.ID, ptr %290, i64 0, i32 6
  %292 = load i32, ptr %291, align 4, !tbaa !234
  %293 = getelementptr inbounds %struct.ID, ptr %290, i64 0, i32 5
  %294 = load i16, ptr %293, align 2, !tbaa !225
  %295 = lshr i16 %294, 9
  %296 = and i16 %295, 1
  %297 = zext i16 %296 to i32
  %298 = icmp sgt i32 %292, %297
  br i1 %298, label %299, label %307

299:                                              ; preds = %289
  %300 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %290), !range !9
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.IdAdtTemplate, ptr %290, i64 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !10
  br label %305

305:                                              ; preds = %299, %302
  %306 = phi ptr [ %304, %302 ], [ null, %299 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %290, ptr noundef %306, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %307

307:                                              ; preds = %289, %305
  %308 = load ptr, ptr %290, align 8, !tbaa !15
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %289, !llvm.loop !244

310:                                              ; preds = %307, %285
  %311 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 14
  %312 = load ptr, ptr %311, align 8, !tbaa !15
  %313 = icmp eq ptr %312, null
  br i1 %313, label %335, label %314

314:                                              ; preds = %310, %332
  %315 = phi ptr [ %333, %332 ], [ %312, %310 ]
  %316 = getelementptr inbounds %struct.ID, ptr %315, i64 0, i32 6
  %317 = load i32, ptr %316, align 4, !tbaa !234
  %318 = getelementptr inbounds %struct.ID, ptr %315, i64 0, i32 5
  %319 = load i16, ptr %318, align 2, !tbaa !225
  %320 = lshr i16 %319, 9
  %321 = and i16 %320, 1
  %322 = zext i16 %321 to i32
  %323 = icmp sgt i32 %317, %322
  br i1 %323, label %324, label %332

324:                                              ; preds = %314
  %325 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %315), !range !9
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.IdAdtTemplate, ptr %315, i64 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !10
  br label %330

330:                                              ; preds = %324, %327
  %331 = phi ptr [ %329, %327 ], [ null, %324 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %315, ptr noundef %331, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %332

332:                                              ; preds = %314, %330
  %333 = load ptr, ptr %315, align 8, !tbaa !15
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %314, !llvm.loop !245

335:                                              ; preds = %332, %310
  %336 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 37
  %337 = load ptr, ptr %336, align 8, !tbaa !15
  %338 = icmp eq ptr %337, null
  br i1 %338, label %360, label %339

339:                                              ; preds = %335, %357
  %340 = phi ptr [ %358, %357 ], [ %337, %335 ]
  %341 = getelementptr inbounds %struct.ID, ptr %340, i64 0, i32 6
  %342 = load i32, ptr %341, align 4, !tbaa !234
  %343 = getelementptr inbounds %struct.ID, ptr %340, i64 0, i32 5
  %344 = load i16, ptr %343, align 2, !tbaa !225
  %345 = lshr i16 %344, 9
  %346 = and i16 %345, 1
  %347 = zext i16 %346 to i32
  %348 = icmp sgt i32 %342, %347
  br i1 %348, label %349, label %357

349:                                              ; preds = %339
  %350 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %340), !range !9
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds %struct.IdAdtTemplate, ptr %340, i64 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !10
  br label %355

355:                                              ; preds = %349, %352
  %356 = phi ptr [ %354, %352 ], [ null, %349 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %340, ptr noundef %356, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %357

357:                                              ; preds = %339, %355
  %358 = load ptr, ptr %340, align 8, !tbaa !15
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %339, !llvm.loop !246

360:                                              ; preds = %357, %335
  %361 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 30
  %362 = load ptr, ptr %361, align 8, !tbaa !15
  %363 = icmp eq ptr %362, null
  br i1 %363, label %385, label %364

364:                                              ; preds = %360, %382
  %365 = phi ptr [ %383, %382 ], [ %362, %360 ]
  %366 = getelementptr inbounds %struct.ID, ptr %365, i64 0, i32 6
  %367 = load i32, ptr %366, align 4, !tbaa !234
  %368 = getelementptr inbounds %struct.ID, ptr %365, i64 0, i32 5
  %369 = load i16, ptr %368, align 2, !tbaa !225
  %370 = lshr i16 %369, 9
  %371 = and i16 %370, 1
  %372 = zext i16 %371 to i32
  %373 = icmp sgt i32 %367, %372
  br i1 %373, label %374, label %382

374:                                              ; preds = %364
  %375 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %365), !range !9
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds %struct.IdAdtTemplate, ptr %365, i64 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !10
  br label %380

380:                                              ; preds = %374, %377
  %381 = phi ptr [ %379, %377 ], [ null, %374 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %365, ptr noundef %381, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %382

382:                                              ; preds = %364, %380
  %383 = load ptr, ptr %365, align 8, !tbaa !15
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %364, !llvm.loop !247

385:                                              ; preds = %382, %360
  %386 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 42
  %387 = load ptr, ptr %386, align 8, !tbaa !15
  %388 = icmp eq ptr %387, null
  br i1 %388, label %410, label %389

389:                                              ; preds = %385, %407
  %390 = phi ptr [ %408, %407 ], [ %387, %385 ]
  %391 = getelementptr inbounds %struct.ID, ptr %390, i64 0, i32 6
  %392 = load i32, ptr %391, align 4, !tbaa !234
  %393 = getelementptr inbounds %struct.ID, ptr %390, i64 0, i32 5
  %394 = load i16, ptr %393, align 2, !tbaa !225
  %395 = lshr i16 %394, 9
  %396 = and i16 %395, 1
  %397 = zext i16 %396 to i32
  %398 = icmp sgt i32 %392, %397
  br i1 %398, label %399, label %407

399:                                              ; preds = %389
  %400 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %390), !range !9
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds %struct.IdAdtTemplate, ptr %390, i64 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !10
  br label %405

405:                                              ; preds = %399, %402
  %406 = phi ptr [ %404, %402 ], [ null, %399 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %390, ptr noundef %406, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %407

407:                                              ; preds = %389, %405
  %408 = load ptr, ptr %390, align 8, !tbaa !15
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %389, !llvm.loop !248

410:                                              ; preds = %407, %385
  %411 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 44
  %412 = load ptr, ptr %411, align 8, !tbaa !15
  %413 = icmp eq ptr %412, null
  br i1 %413, label %435, label %414

414:                                              ; preds = %410, %432
  %415 = phi ptr [ %433, %432 ], [ %412, %410 ]
  %416 = getelementptr inbounds %struct.ID, ptr %415, i64 0, i32 6
  %417 = load i32, ptr %416, align 4, !tbaa !234
  %418 = getelementptr inbounds %struct.ID, ptr %415, i64 0, i32 5
  %419 = load i16, ptr %418, align 2, !tbaa !225
  %420 = lshr i16 %419, 9
  %421 = and i16 %420, 1
  %422 = zext i16 %421 to i32
  %423 = icmp sgt i32 %417, %422
  br i1 %423, label %424, label %432

424:                                              ; preds = %414
  %425 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %415), !range !9
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds %struct.IdAdtTemplate, ptr %415, i64 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !10
  br label %430

430:                                              ; preds = %424, %427
  %431 = phi ptr [ %429, %427 ], [ null, %424 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %415, ptr noundef %431, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %432

432:                                              ; preds = %414, %430
  %433 = load ptr, ptr %415, align 8, !tbaa !15
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %414, !llvm.loop !249

435:                                              ; preds = %432, %410
  %436 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %437 = load ptr, ptr %436, align 8, !tbaa !15
  %438 = icmp eq ptr %437, null
  br i1 %438, label %460, label %439

439:                                              ; preds = %435, %457
  %440 = phi ptr [ %458, %457 ], [ %437, %435 ]
  %441 = getelementptr inbounds %struct.ID, ptr %440, i64 0, i32 6
  %442 = load i32, ptr %441, align 4, !tbaa !234
  %443 = getelementptr inbounds %struct.ID, ptr %440, i64 0, i32 5
  %444 = load i16, ptr %443, align 2, !tbaa !225
  %445 = lshr i16 %444, 9
  %446 = and i16 %445, 1
  %447 = zext i16 %446 to i32
  %448 = icmp sgt i32 %442, %447
  br i1 %448, label %449, label %457

449:                                              ; preds = %439
  %450 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %440), !range !9
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds %struct.IdAdtTemplate, ptr %440, i64 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !10
  br label %455

455:                                              ; preds = %449, %452
  %456 = phi ptr [ %454, %452 ], [ null, %449 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %440, ptr noundef %456, float noundef nofpclass(nan inf) %2, i16 noundef signext 0)
  br label %457

457:                                              ; preds = %439, %455
  %458 = load ptr, ptr %440, align 8, !tbaa !15
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %439, !llvm.loop !250

460:                                              ; preds = %457, %435
  %461 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 43
  %462 = load ptr, ptr %461, align 8, !tbaa !15
  %463 = icmp eq ptr %462, null
  br i1 %463, label %485, label %464

464:                                              ; preds = %460, %482
  %465 = phi ptr [ %483, %482 ], [ %462, %460 ]
  %466 = getelementptr inbounds %struct.ID, ptr %465, i64 0, i32 6
  %467 = load i32, ptr %466, align 4, !tbaa !234
  %468 = getelementptr inbounds %struct.ID, ptr %465, i64 0, i32 5
  %469 = load i16, ptr %468, align 2, !tbaa !225
  %470 = lshr i16 %469, 9
  %471 = and i16 %470, 1
  %472 = zext i16 %471 to i32
  %473 = icmp sgt i32 %467, %472
  br i1 %473, label %474, label %482

474:                                              ; preds = %464
  %475 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %465), !range !9
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds %struct.IdAdtTemplate, ptr %465, i64 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !10
  br label %480

480:                                              ; preds = %474, %477
  %481 = phi ptr [ %479, %477 ], [ null, %474 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %465, ptr noundef %481, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %482

482:                                              ; preds = %464, %480
  %483 = load ptr, ptr %465, align 8, !tbaa !15
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %464, !llvm.loop !251

485:                                              ; preds = %482, %460
  %486 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 25
  %487 = load ptr, ptr %486, align 8, !tbaa !15
  %488 = icmp eq ptr %487, null
  br i1 %488, label %522, label %489

489:                                              ; preds = %485, %519
  %490 = phi ptr [ %520, %519 ], [ %487, %485 ]
  %491 = getelementptr inbounds %struct.ID, ptr %490, i64 0, i32 6
  %492 = load i32, ptr %491, align 4, !tbaa !234
  %493 = getelementptr inbounds %struct.ID, ptr %490, i64 0, i32 5
  %494 = load i16, ptr %493, align 2, !tbaa !225
  %495 = lshr i16 %494, 9
  %496 = and i16 %495, 1
  %497 = zext i16 %496 to i32
  %498 = icmp sgt i32 %492, %497
  br i1 %498, label %499, label %519

499:                                              ; preds = %489
  %500 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %490), !range !9
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds %struct.IdAdtTemplate, ptr %490, i64 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !10
  br label %505

505:                                              ; preds = %499, %502
  %506 = phi ptr [ %504, %502 ], [ null, %499 ]
  %507 = getelementptr inbounds %struct.World, ptr %490, i64 0, i32 75
  %508 = load ptr, ptr %507, align 8, !tbaa !117
  %509 = icmp eq ptr %508, null
  br i1 %509, label %518, label %510

510:                                              ; preds = %505
  %511 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %508), !range !9
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds %struct.IdAdtTemplate, ptr %508, i64 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !10
  br label %516

516:                                              ; preds = %510, %513
  %517 = phi ptr [ %515, %513 ], [ null, %510 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %508, ptr noundef %517, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %518

518:                                              ; preds = %516, %505
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %490, ptr noundef %506, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %519

519:                                              ; preds = %489, %518
  %520 = load ptr, ptr %490, align 8, !tbaa !15
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %489, !llvm.loop !252

522:                                              ; preds = %519, %485
  %523 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %524 = load ptr, ptr %523, align 8, !tbaa !15
  %525 = icmp eq ptr %524, null
  br i1 %525, label %559, label %526

526:                                              ; preds = %522, %556
  %527 = phi ptr [ %557, %556 ], [ %524, %522 ]
  %528 = getelementptr inbounds %struct.ID, ptr %527, i64 0, i32 6
  %529 = load i32, ptr %528, align 4, !tbaa !234
  %530 = getelementptr inbounds %struct.ID, ptr %527, i64 0, i32 5
  %531 = load i16, ptr %530, align 2, !tbaa !225
  %532 = lshr i16 %531, 9
  %533 = and i16 %532, 1
  %534 = zext i16 %533 to i32
  %535 = icmp sgt i32 %529, %534
  br i1 %535, label %536, label %556

536:                                              ; preds = %526
  %537 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %527), !range !9
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %542, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds %struct.IdAdtTemplate, ptr %527, i64 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !10
  br label %542

542:                                              ; preds = %536, %539
  %543 = phi ptr [ %541, %539 ], [ null, %536 ]
  %544 = getelementptr inbounds %struct.Scene, ptr %527, i64 0, i32 18
  %545 = load ptr, ptr %544, align 8, !tbaa !120
  %546 = icmp eq ptr %545, null
  br i1 %546, label %555, label %547

547:                                              ; preds = %542
  %548 = tail call zeroext i8 @id_type_can_have_animdata(ptr noundef nonnull %545), !range !9
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %553, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds %struct.IdAdtTemplate, ptr %545, i64 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !10
  br label %553

553:                                              ; preds = %547, %550
  %554 = phi ptr [ %552, %550 ], [ null, %547 ]
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %545, ptr noundef %554, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %555

555:                                              ; preds = %553, %542
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %527, ptr noundef %543, float noundef nofpclass(nan inf) %2, i16 noundef signext 2)
  br label %556

556:                                              ; preds = %526, %555
  %557 = load ptr, ptr %527, align 8, !tbaa !15
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %526, !llvm.loop !253

559:                                              ; preds = %556, %522, %18, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @rna_path_rename_fix(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) unnamed_addr #2 {
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca %struct.PointerRNA, align 8
  %12 = alloca ptr, align 8
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #14
  %14 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %2) #14
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %16 = icmp ne ptr %13, null
  %17 = icmp ne ptr %14, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %49

19:                                               ; preds = %6
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds i8, ptr %13, i64 %22
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %25, label %49

25:                                               ; preds = %19
  %26 = icmp eq i8 %5, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @RNA_id_pointer_create(ptr noundef %0, ptr noundef nonnull %10) #13
  %28 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27, %25
  %31 = call ptr @BLI_dynstr_new() #13
  %32 = shl i64 %15, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds i8, ptr %14, i64 %33
  %35 = icmp ugt ptr %13, %4
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i8, ptr %13, align 1, !tbaa !84
  store i8 0, ptr %13, align 1, !tbaa !84
  call void @BLI_dynstr_append(ptr noundef %31, ptr noundef %4) #13
  store i8 %37, ptr %13, align 1, !tbaa !84
  br label %38

38:                                               ; preds = %36, %30
  call void @BLI_dynstr_append(ptr noundef %31, ptr noundef %1) #13
  call void @BLI_dynstr_append(ptr noundef %31, ptr noundef %3) #13
  call void @BLI_dynstr_append(ptr noundef %31, ptr noundef nonnull %34) #13
  %39 = call ptr @BLI_dynstr_get_cstring(ptr noundef %31) #13
  call void @BLI_dynstr_free(ptr noundef %31) #13
  br i1 %26, label %45, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @RNA_id_pointer_create(ptr noundef %0, ptr noundef nonnull %7) #13
  %41 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %7, ptr noundef %39, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, ptr %39, ptr %4
  %44 = select i1 %42, ptr %4, ptr %39
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi ptr [ %4, %38 ], [ %43, %40 ]
  %47 = phi ptr [ %39, %38 ], [ %44, %40 ]
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %48(ptr noundef %46) #13
  br label %49

49:                                               ; preds = %45, %6, %19, %27
  %50 = phi ptr [ %4, %27 ], [ %4, %19 ], [ %4, %6 ], [ %47, %45 ]
  ret ptr %50
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @BLI_dynstr_new() local_unnamed_addr #3

declare void @BLI_dynstr_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_dynstr_get_cstring(ptr noundef) local_unnamed_addr #3

declare void @BLI_dynstr_free(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @RNA_path_resolve_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_fcurve(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @animsys_write_rna_setting(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  %7 = call zeroext i8 @RNA_path_resolve_property(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #13
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %96, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call zeroext i8 @RNA_property_animateable(ptr noundef nonnull %6, ptr noundef %10) #13
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %106, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = call i32 @RNA_property_array_length(ptr noundef nonnull %6, ptr noundef %14) #13
  %16 = icmp eq i32 %15, 0
  %17 = icmp sgt i32 %15, %2
  %18 = or i1 %16, %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !48
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %106, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %0, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8, !tbaa !68
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds %struct.ID, ptr %26, i64 0, i32 4, i64 2
  %29 = select i1 %27, ptr @.str.23, ptr %28
  br label %30

30:                                               ; preds = %25, %23
  %31 = phi ptr [ @.str.23, %23 ], [ %29, %25 ]
  %32 = add nsw i32 %15, -1
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %31, ptr noundef %1, i32 noundef %2, i32 noundef %32)
  br label %106

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = call i32 @RNA_property_type(ptr noundef %35) #13
  switch i32 %36, label %106 [
    i32 0, label %37
    i32 1, label %51
    i32 2, label %64
    i32 4, label %76
  ]

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = fcmp fast ogt float %3, 0x3FEFFFFFC0000000
  %40 = zext i1 %39 to i32
  br i1 %16, label %46, label %41

41:                                               ; preds = %37
  %42 = call i32 @RNA_property_boolean_get_index(ptr noundef nonnull %6, ptr noundef %38, i32 noundef %2) #13
  %43 = icmp eq i32 %42, %40
  br i1 %43, label %106, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  call void @RNA_property_boolean_set_index(ptr noundef nonnull %6, ptr noundef %45, i32 noundef %2, i32 noundef %40) #13
  br label %83

46:                                               ; preds = %37
  %47 = call i32 @RNA_property_boolean_get(ptr noundef nonnull %6, ptr noundef %38) #13
  %48 = icmp eq i32 %47, %40
  br i1 %48, label %106, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  call void @RNA_property_boolean_set(ptr noundef nonnull %6, ptr noundef %50, i32 noundef %40) #13
  br label %83

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = fptosi float %3 to i32
  br i1 %16, label %59, label %54

54:                                               ; preds = %51
  %55 = call i32 @RNA_property_int_get_index(ptr noundef nonnull %6, ptr noundef %52, i32 noundef %2) #13
  %56 = icmp eq i32 %55, %53
  br i1 %56, label %106, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  call void @RNA_property_int_set_index(ptr noundef nonnull %6, ptr noundef %58, i32 noundef %2, i32 noundef %53) #13
  br label %83

59:                                               ; preds = %51
  %60 = call i32 @RNA_property_int_get(ptr noundef nonnull %6, ptr noundef %52) #13
  %61 = icmp eq i32 %60, %53
  br i1 %61, label %106, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  call void @RNA_property_int_set(ptr noundef nonnull %6, ptr noundef %63, i32 noundef %53) #13
  br label %83

64:                                               ; preds = %34
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %16, label %71, label %66

66:                                               ; preds = %64
  %67 = call fast nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef nonnull %6, ptr noundef %65, i32 noundef %2) #13
  %68 = fcmp fast une float %67, %3
  br i1 %68, label %69, label %106

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !15
  call void @RNA_property_float_set_index(ptr noundef nonnull %6, ptr noundef %70, i32 noundef %2, float noundef nofpclass(nan inf) %3) #13
  br label %83

71:                                               ; preds = %64
  %72 = call fast nofpclass(nan inf) float @RNA_property_float_get(ptr noundef nonnull %6, ptr noundef %65) #13
  %73 = fcmp fast une float %72, %3
  br i1 %73, label %74, label %106

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  call void @RNA_property_float_set(ptr noundef nonnull %6, ptr noundef %75, float noundef nofpclass(nan inf) %3) #13
  br label %83

76:                                               ; preds = %34
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  %78 = call i32 @RNA_property_enum_get(ptr noundef nonnull %6, ptr noundef %77) #13
  %79 = fptosi float %3 to i32
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %106, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !15
  call void @RNA_property_enum_set(ptr noundef nonnull %6, ptr noundef %82, i32 noundef %79) #13
  br label %83

83:                                               ; preds = %81, %69, %74, %57, %62, %44, %49
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %106, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.ID, ptr %84, i64 0, i32 5
  %88 = load i16, ptr %87, align 2, !tbaa !225
  %89 = and i16 %88, 16384
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  %92 = or i16 %88, 4096
  store i16 %92, ptr %87, align 2, !tbaa !225
  %93 = load ptr, ptr @G, align 8, !tbaa !61
  %94 = getelementptr inbounds %struct.ID, ptr %84, i64 0, i32 4
  %95 = load i16, ptr %94, align 8, !tbaa !5
  call void @DAG_id_type_tag(ptr noundef %93, i16 noundef signext %95) #13
  br label %106

96:                                               ; preds = %4
  %97 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !48
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %0, align 8, !tbaa !68
  %102 = icmp eq ptr %101, null
  %103 = getelementptr inbounds %struct.ID, ptr %101, i64 0, i32 4, i64 2
  %104 = select i1 %102, ptr @.str.23, ptr %103
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %104, ptr noundef %1, i32 noundef %2)
  br label %106

106:                                              ; preds = %46, %41, %59, %54, %71, %66, %76, %30, %19, %34, %96, %100, %9, %83, %91, %86
  %107 = phi i8 [ 1, %86 ], [ 1, %91 ], [ 1, %83 ], [ 1, %9 ], [ 0, %100 ], [ 0, %96 ], [ 0, %34 ], [ 0, %19 ], [ 0, %30 ], [ 1, %76 ], [ 1, %66 ], [ 1, %71 ], [ 1, %54 ], [ 1, %59 ], [ 1, %41 ], [ 1, %46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i8 %107
}

declare zeroext i8 @RNA_property_animateable(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_array_length(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_boolean_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RNA_property_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_int_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RNA_property_int_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @RNA_property_float_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DAG_id_type_tag(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare nofpclass(nan inf) float @nlastrip_get_frame(ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare ptr @evaluate_fmodifiers_storage_new(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @evaluate_time_fmodifiers(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare nofpclass(nan inf) float @evaluate_fcurve(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @evaluate_value_fmodifiers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @evaluate_fmodifiers_storage_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @RNA_property_boolean_get_default_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RNA_property_boolean_get_default(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_int_get_default_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RNA_property_int_get_default(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @RNA_property_float_get_default_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @RNA_property_float_get_default(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_enum_get_default(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

declare void @calc_action_range(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !13, i64 120}
!11 = !{!"IdAdtTemplate", !12, i64 0, !13, i64 120}
!12 = !{!"ID", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !7, i64 32, !6, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !13, i64 112}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !19, i64 92}
!17 = !{!"AnimData", !13, i64 0, !13, i64 8, !13, i64 16, !18, i64 24, !13, i64 40, !18, i64 48, !18, i64 64, !14, i64 80, !14, i64 84, !6, i64 88, !6, i64 90, !19, i64 92}
!18 = !{!"ListBase", !13, i64 0, !13, i64 8}
!19 = !{!"float", !7, i64 0}
!20 = !{!17, !14, i64 80}
!21 = !{!17, !13, i64 40}
!22 = !{!17, !13, i64 8}
!23 = !{!17, !13, i64 0}
!24 = !{!25, !14, i64 192}
!25 = !{!"bAction", !12, i64 0, !18, i64 120, !18, i64 136, !18, i64 152, !18, i64 168, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196}
!26 = !{!25, !14, i64 100}
!27 = !{!17, !13, i64 16}
!28 = !{!29, !13, i64 16}
!29 = !{!"AnimMapper", !13, i64 0, !13, i64 8, !13, i64 16, !18, i64 24}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !13, i64 32}
!33 = !{!"NlaStrip", !13, i64 0, !13, i64 8, !18, i64 16, !13, i64 32, !13, i64 40, !18, i64 48, !18, i64 64, !7, i64 80, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !6, i64 184, !6, i64 186, !6, i64 188, !6, i64 190, !13, i64 192, !14, i64 200, !14, i64 204}
!34 = !{!33, !13, i64 40}
!35 = distinct !{!35, !31}
!36 = !{!17, !13, i64 48}
!37 = !{!38, !13, i64 24}
!38 = !{!"FCurve", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !18, i64 32, !13, i64 48, !13, i64 56, !14, i64 64, !19, i64 68, !6, i64 72, !6, i64 74, !14, i64 76, !13, i64 80, !14, i64 88, !7, i64 92, !19, i64 104, !19, i64 108}
!39 = !{!40, !13, i64 0}
!40 = !{!"DriverTarget", !13, i64 0, !13, i64 8, !7, i64 16, !6, i64 48, !6, i64 50, !14, i64 52}
!41 = !{!12, !13, i64 16}
!42 = distinct !{!42, !31}
!43 = !{!44, !6, i64 528}
!44 = !{!"DriverVar", !13, i64 0, !13, i64 8, !7, i64 16, !7, i64 80, !6, i64 528, !6, i64 530, !19, i64 532}
!45 = distinct !{!45, !31}
!46 = !{!38, !13, i64 0}
!47 = distinct !{!47, !31}
!48 = !{!49, !14, i64 2100}
!49 = !{!"Global", !13, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !18, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !6, i64 2084, !6, i64 2086, !6, i64 2088, !7, i64 2090, !6, i64 2092, !14, i64 2096, !14, i64 2100, !7, i64 2104, !14, i64 2108, !14, i64 2112, !7, i64 2116}
!50 = !{!25, !13, i64 120}
!51 = !{!38, !13, i64 80}
!52 = !{!38, !13, i64 16}
!53 = !{!54, !14, i64 32}
!54 = !{!"bActionGroup", !13, i64 0, !13, i64 8, !18, i64 16, !14, i64 32, !14, i64 36, !7, i64 40, !55, i64 104}
!55 = !{!"ThemeWireColor", !7, i64 0, !7, i64 4, !7, i64 8, !6, i64 12, !6, i64 14}
!56 = distinct !{!56, !31}
!57 = !{!25, !13, i64 152}
!58 = !{!54, !13, i64 0}
!59 = !{!18, !13, i64 0}
!60 = distinct !{!60, !31}
!61 = !{!49, !13, i64 0}
!62 = !{!63, !13, i64 16}
!63 = !{!"LinkData", !13, i64 0, !13, i64 8, !13, i64 16}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
!68 = !{!69, !13, i64 0}
!69 = !{!"PointerRNA", !70, i64 0, !13, i64 8, !13, i64 16}
!70 = !{!"", !13, i64 0}
!71 = !{!72, !7, i64 72}
!72 = !{!"ScrArea", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !73, i64 56, !7, i64 72, !7, i64 73, !6, i64 74, !6, i64 76, !6, i64 78, !6, i64 80, !6, i64 82, !6, i64 84, !7, i64 86, !7, i64 87, !13, i64 88, !18, i64 96, !18, i64 112, !18, i64 128, !18, i64 144}
!73 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!74 = !{!75, !14, i64 460}
!75 = !{!"Object", !12, i64 0, !13, i64 120, !13, i64 128, !6, i64 136, !6, i64 138, !14, i64 140, !14, i64 144, !14, i64 148, !7, i64 152, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !76, i64 312, !13, i64 360, !18, i64 368, !18, i64 384, !18, i64 400, !18, i64 416, !14, i64 432, !14, i64 436, !13, i64 440, !13, i64 448, !14, i64 456, !14, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !19, i64 616, !19, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !14, i64 944, !6, i64 948, !6, i64 950, !6, i64 952, !6, i64 954, !6, i64 956, !6, i64 958, !6, i64 960, !6, i64 962, !6, i64 964, !7, i64 966, !7, i64 967, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !14, i64 984, !19, i64 988, !19, i64 992, !19, i64 996, !19, i64 1000, !19, i64 1004, !19, i64 1008, !19, i64 1012, !19, i64 1016, !19, i64 1020, !19, i64 1024, !19, i64 1028, !19, i64 1032, !6, i64 1036, !6, i64 1038, !6, i64 1040, !7, i64 1042, !7, i64 1043, !6, i64 1044, !7, i64 1046, !7, i64 1047, !19, i64 1048, !19, i64 1052, !18, i64 1056, !18, i64 1072, !18, i64 1088, !18, i64 1104, !19, i64 1120, !6, i64 1124, !6, i64 1126, !7, i64 1128, !14, i64 1144, !14, i64 1148, !13, i64 1152, !7, i64 1160, !7, i64 1161, !6, i64 1162, !7, i64 1164, !18, i64 1176, !18, i64 1192, !18, i64 1208, !18, i64 1224, !13, i64 1240, !13, i64 1248, !13, i64 1256, !7, i64 1264, !7, i64 1265, !6, i64 1266, !19, i64 1268, !13, i64 1272, !13, i64 1280, !13, i64 1288, !13, i64 1296, !77, i64 1304, !77, i64 1312, !14, i64 1320, !14, i64 1324, !18, i64 1328, !18, i64 1344, !13, i64 1360, !13, i64 1368, !13, i64 1376, !7, i64 1384, !13, i64 1392, !18, i64 1400, !13, i64 1416}
!76 = !{!"bAnimVizSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 18, !6, i64 20, !6, i64 22, !6, i64 24, !6, i64 26, !6, i64 28, !6, i64 30, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!77 = !{!"long", !7, i64 0}
!78 = !{!69, !13, i64 8}
!79 = !{!69, !13, i64 16}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = !{!40, !13, i64 8}
!84 = !{!7, !7, i64 0}
!85 = distinct !{!85, !31}
!86 = !{!75, !13, i64 296}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = !{!94, !13, i64 336}
!94 = !{!"Tex", !12, i64 0, !13, i64 120, !19, i64 128, !19, i64 132, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !19, i64 192, !19, i64 196, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !6, i64 216, !6, i64 218, !6, i64 220, !6, i64 222, !6, i64 224, !6, i64 226, !6, i64 228, !6, i64 230, !6, i64 232, !6, i64 234, !19, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !14, i64 252, !14, i64 256, !6, i64 260, !6, i64 262, !6, i64 264, !6, i64 266, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !95, i64 296, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !7, i64 408, !7, i64 409}
!95 = !{!"ImageUser", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !6, i64 28, !6, i64 30, !6, i64 32, !6, i64 34, !14, i64 36}
!96 = distinct !{!96, !31}
!97 = !{!98, !13, i64 512}
!98 = !{!"Lamp", !12, i64 0, !13, i64 120, !6, i64 128, !6, i64 130, !14, i64 132, !6, i64 136, !6, i64 138, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !19, i64 192, !19, i64 196, !13, i64 200, !6, i64 208, !6, i64 210, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !6, i64 240, !6, i64 242, !6, i64 244, !6, i64 246, !7, i64 248, !7, i64 249, !6, i64 250, !6, i64 252, !6, i64 254, !6, i64 256, !6, i64 258, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !6, i64 276, !6, i64 278, !6, i64 280, !6, i64 282, !6, i64 284, !6, i64 286, !19, i64 288, !19, i64 292, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !6, i64 340, !7, i64 342, !13, i64 344, !7, i64 352, !6, i64 496, !6, i64 498, !7, i64 500, !13, i64 504, !13, i64 512}
!99 = distinct !{!99, !31}
!100 = !{!101, !13, i64 768}
!101 = !{!"Material", !12, i64 0, !13, i64 120, !6, i64 128, !6, i64 130, !19, i64 132, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !19, i64 192, !19, i64 196, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !102, i64 224, !103, i64 312, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !19, i64 352, !6, i64 356, !6, i64 358, !6, i64 360, !7, i64 362, !7, i64 363, !19, i64 364, !19, i64 368, !6, i64 372, !6, i64 374, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !6, i64 392, !6, i64 394, !14, i64 396, !14, i64 400, !14, i64 404, !14, i64 408, !6, i64 412, !6, i64 414, !6, i64 416, !6, i64 418, !19, i64 420, !19, i64 424, !19, i64 428, !19, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !19, i64 456, !7, i64 460, !19, i64 524, !19, i64 528, !19, i64 532, !14, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !6, i64 544, !6, i64 546, !6, i64 548, !7, i64 550, !7, i64 551, !6, i64 552, !6, i64 554, !19, i64 556, !19, i64 560, !7, i64 564, !19, i64 580, !19, i64 584, !6, i64 588, !6, i64 590, !13, i64 592, !13, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !6, i64 612, !6, i64 614, !19, i64 616, !19, i64 620, !7, i64 624, !13, i64 768, !13, i64 776, !13, i64 784, !13, i64 792, !19, i64 800, !19, i64 804, !19, i64 808, !19, i64 812, !19, i64 816, !6, i64 820, !6, i64 822, !7, i64 824, !7, i64 836, !19, i64 848, !19, i64 852, !19, i64 856, !19, i64 860, !19, i64 864, !19, i64 868, !19, i64 872, !6, i64 876, !6, i64 878, !14, i64 880, !6, i64 884, !6, i64 886, !7, i64 888, !6, i64 904, !6, i64 906, !6, i64 908, !6, i64 910, !6, i64 912, !7, i64 914, !13, i64 920, !18, i64 928}
!102 = !{!"VolumeSettings", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !19, i64 52, !19, i64 56, !19, i64 60, !6, i64 64, !6, i64 66, !6, i64 68, !6, i64 70, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84}
!103 = !{!"GameSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = distinct !{!111, !31}
!112 = distinct !{!112, !31}
!113 = distinct !{!113, !31}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = distinct !{!116, !31}
!117 = !{!118, !13, i64 520}
!118 = !{!"World", !12, i64 0, !13, i64 120, !6, i64 128, !6, i64 130, !6, i64 132, !6, i64 134, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !19, i64 192, !19, i64 196, !6, i64 200, !6, i64 202, !6, i64 204, !6, i64 206, !6, i64 208, !6, i64 210, !6, i64 212, !6, i64 214, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !6, i64 264, !6, i64 266, !6, i64 268, !6, i64 270, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !6, i64 288, !6, i64 290, !6, i64 292, !6, i64 294, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !6, i64 324, !6, i64 326, !6, i64 328, !6, i64 330, !6, i64 332, !6, i64 334, !13, i64 336, !13, i64 344, !13, i64 352, !7, i64 360, !6, i64 504, !6, i64 506, !7, i64 508, !13, i64 512, !13, i64 520}
!119 = distinct !{!119, !31}
!120 = !{!121, !13, i64 248}
!121 = !{!"Scene", !12, i64 0, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !18, i64 152, !13, i64 168, !13, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !14, i64 232, !14, i64 236, !14, i64 240, !6, i64 244, !7, i64 246, !7, i64 247, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !122, i64 280, !130, i64 4264, !18, i64 4296, !18, i64 4312, !13, i64 4328, !13, i64 4336, !13, i64 4344, !13, i64 4352, !13, i64 4360, !13, i64 4368, !6, i64 4376, !6, i64 4378, !14, i64 4380, !18, i64 4384, !131, i64 4400, !132, i64 4416, !135, i64 4600, !13, i64 4608, !136, i64 4616, !13, i64 4640, !77, i64 4648, !77, i64 4656, !124, i64 4664, !125, i64 4824, !137, i64 4888, !13, i64 4952}
!122 = !{!"RenderData", !123, i64 0, !13, i64 248, !13, i64 256, !126, i64 264, !127, i64 328, !14, i64 400, !14, i64 404, !14, i64 408, !19, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !6, i64 432, !6, i64 434, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !6, i64 456, !6, i64 458, !6, i64 460, !6, i64 462, !6, i64 464, !6, i64 466, !14, i64 468, !6, i64 472, !6, i64 474, !6, i64 476, !6, i64 478, !6, i64 480, !6, i64 482, !14, i64 484, !14, i64 488, !6, i64 492, !6, i64 494, !14, i64 496, !14, i64 500, !6, i64 504, !6, i64 506, !6, i64 508, !6, i64 510, !6, i64 512, !7, i64 514, !7, i64 515, !14, i64 516, !14, i64 520, !14, i64 524, !6, i64 528, !6, i64 530, !6, i64 532, !6, i64 534, !6, i64 536, !6, i64 538, !6, i64 540, !6, i64 542, !128, i64 544, !128, i64 560, !73, i64 576, !18, i64 592, !6, i64 608, !6, i64 610, !19, i64 612, !19, i64 616, !19, i64 620, !19, i64 624, !14, i64 628, !19, i64 632, !19, i64 636, !19, i64 640, !19, i64 644, !6, i64 648, !6, i64 650, !6, i64 652, !6, i64 654, !6, i64 656, !6, i64 658, !19, i64 660, !19, i64 664, !6, i64 668, !6, i64 670, !19, i64 672, !19, i64 676, !7, i64 680, !14, i64 1704, !6, i64 1708, !6, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !14, i64 2520, !6, i64 2524, !6, i64 2526, !19, i64 2528, !19, i64 2532, !6, i64 2536, !6, i64 2538, !19, i64 2540, !6, i64 2544, !6, i64 2546, !14, i64 2548, !6, i64 2552, !6, i64 2554, !6, i64 2556, !6, i64 2558, !19, i64 2560, !19, i64 2564, !13, i64 2568, !14, i64 2576, !19, i64 2580, !7, i64 2584, !129, i64 2616, !14, i64 3976, !14, i64 3980}
!123 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !6, i64 8, !6, i64 10, !19, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !124, i64 24, !125, i64 184}
!124 = !{!"ColorManagedViewSettings", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 72, !19, i64 136, !19, i64 140, !13, i64 144, !13, i64 152}
!125 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!126 = !{!"QuicktimeCodecSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !6, i64 48, !6, i64 50, !14, i64 52, !14, i64 56, !14, i64 60}
!127 = !{!"FFMpegCodecData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !19, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !13, i64 64}
!128 = !{!"rctf", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!129 = !{!"BakeData", !123, i64 0, !7, i64 248, !6, i64 1272, !6, i64 1274, !6, i64 1276, !6, i64 1278, !19, i64 1280, !19, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!130 = !{!"AudioData", !14, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !14, i64 16, !6, i64 20, !6, i64 22, !19, i64 24, !19, i64 28}
!131 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!132 = !{!"GameData", !131, i64 0, !6, i64 16, !6, i64 18, !6, i64 20, !6, i64 22, !6, i64 24, !6, i64 26, !6, i64 28, !6, i64 30, !6, i64 32, !7, i64 34, !133, i64 40, !6, i64 64, !6, i64 66, !19, i64 68, !134, i64 72, !19, i64 128, !19, i64 132, !14, i64 136, !6, i64 140, !6, i64 142, !6, i64 144, !6, i64 146, !6, i64 148, !6, i64 150, !6, i64 152, !6, i64 154, !6, i64 156, !6, i64 158, !6, i64 160, !6, i64 162, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180}
!133 = !{!"GameDome", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 6, !19, i64 8, !19, i64 12, !13, i64 16}
!134 = !{!"RecastData", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !14, i64 40, !19, i64 44, !19, i64 48, !6, i64 52, !6, i64 54}
!135 = !{!"UnitSettings", !19, i64 0, !7, i64 4, !7, i64 5, !6, i64 6}
!136 = !{!"PhysicsSettings", !7, i64 0, !14, i64 12, !14, i64 16, !14, i64 20}
!137 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!138 = distinct !{!138, !31}
!139 = distinct !{!139, !31}
!140 = distinct !{!140, !31}
!141 = distinct !{!141, !31}
!142 = distinct !{!142, !31}
!143 = distinct !{!143, !31}
!144 = distinct !{!144, !31}
!145 = distinct !{!145, !31}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = distinct !{!148, !31}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !31}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = distinct !{!157, !31}
!158 = distinct !{!158, !31}
!159 = !{!160, !13, i64 16}
!160 = !{!"KS_Path", !13, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !14, i64 88, !6, i64 92, !6, i64 94, !13, i64 96, !14, i64 104, !6, i64 108, !6, i64 110}
!161 = !{!160, !13, i64 96}
!162 = !{!160, !14, i64 104}
!163 = distinct !{!163, !31}
!164 = !{!165, !6, i64 464}
!165 = !{!"KeyingSet", !13, i64 0, !13, i64 8, !18, i64 16, !7, i64 32, !7, i64 96, !7, i64 160, !7, i64 400, !6, i64 464, !6, i64 466, !14, i64 468}
!166 = !{!165, !6, i64 466}
!167 = !{!160, !14, i64 88}
!168 = !{!160, !6, i64 108}
!169 = !{!160, !6, i64 92}
!170 = distinct !{!170, !31}
!171 = distinct !{!171, !31}
!172 = !{!165, !13, i64 16}
!173 = !{!160, !13, i64 0}
!174 = distinct !{!174, !31}
!175 = !{!165, !13, i64 0}
!176 = distinct !{!176, !31}
!177 = !{!38, !6, i64 72}
!178 = !{!38, !14, i64 76}
!179 = !{!38, !19, i64 68}
!180 = distinct !{!180, !31}
!181 = distinct !{!181, !31}
!182 = !{!33, !19, i64 152}
!183 = !{!33, !19, i64 156}
!184 = !{!33, !6, i64 186}
!185 = !{!33, !13, i64 8}
!186 = !{!18, !13, i64 8}
!187 = distinct !{!187, !31}
!188 = !{!33, !14, i64 200}
!189 = !{!33, !19, i64 144}
!190 = !{!33, !6, i64 190}
!191 = !{!33, !13, i64 0}
!192 = !{!193, !13, i64 24}
!193 = !{!"NlaEvalStrip", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !6, i64 32, !6, i64 34, !19, i64 36}
!194 = !{!193, !6, i64 34}
!195 = !{!193, !6, i64 32}
!196 = !{!33, !19, i64 148}
!197 = !{!193, !19, i64 36}
!198 = !{!19, !19, i64 0}
!199 = !{!33, !13, i64 48}
!200 = !{!33, !19, i64 160}
!201 = !{!33, !19, i64 164}
!202 = !{!203, !13, i64 0}
!203 = !{!"FModifier", !13, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !6, i64 88, !6, i64 90, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108}
!204 = !{!203, !13, i64 8}
!205 = distinct !{!205, !31}
!206 = !{!207, !13, i64 32}
!207 = !{!"NlaEvalChannel", !13, i64 0, !13, i64 8, !69, i64 16, !13, i64 40, !14, i64 48, !19, i64 52}
!208 = !{!207, !13, i64 40}
!209 = !{!207, !14, i64 48}
!210 = !{!33, !6, i64 184}
!211 = distinct !{!211, !31}
!212 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!213 = !{!207, !19, i64 52}
!214 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 2, !5, i64 34, i64 2, !5, i64 36, i64 4, !198}
!215 = !{!207, !13, i64 0}
!216 = distinct !{!216, !31}
!217 = distinct !{!217, !31}
!218 = !{!17, !14, i64 84}
!219 = !{!220, !14, i64 32}
!220 = !{!"NlaTrack", !13, i64 0, !13, i64 8, !18, i64 16, !14, i64 32, !14, i64 36, !7, i64 40}
!221 = !{!220, !13, i64 16}
!222 = !{!193, !13, i64 16}
!223 = distinct !{!223, !31}
!224 = distinct !{!224, !31}
!225 = !{!12, !6, i64 98}
!226 = !{!227, !14, i64 292}
!227 = !{!"ChannelDriver", !18, i64 0, !7, i64 16, !13, i64 272, !19, i64 280, !19, i64 284, !14, i64 288, !14, i64 292}
!228 = distinct !{!228, !31}
!229 = !{!230, !13, i64 16}
!230 = !{!"AnimOverride", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !19, i64 28}
!231 = !{!230, !14, i64 24}
!232 = !{!230, !19, i64 28}
!233 = distinct !{!233, !31}
!234 = !{!12, !14, i64 100}
!235 = distinct !{!235, !31}
!236 = distinct !{!236, !31}
!237 = distinct !{!237, !31}
!238 = distinct !{!238, !31}
!239 = distinct !{!239, !31}
!240 = distinct !{!240, !31}
!241 = distinct !{!241, !31}
!242 = distinct !{!242, !31}
!243 = distinct !{!243, !31}
!244 = distinct !{!244, !31}
!245 = distinct !{!245, !31}
!246 = distinct !{!246, !31}
!247 = distinct !{!247, !31}
!248 = distinct !{!248, !31}
!249 = distinct !{!249, !31}
!250 = distinct !{!250, !31}
!251 = distinct !{!251, !31}
!252 = distinct !{!252, !31}
!253 = distinct !{!253, !31}
