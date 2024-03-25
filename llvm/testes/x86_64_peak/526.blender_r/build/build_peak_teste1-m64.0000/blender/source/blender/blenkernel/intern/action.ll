; ModuleID = 'blender/source/blender/blenkernel/intern/action.c'
source_filename = "blender/source/blender/blenkernel/intern/action.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.tMakeLocalActionContext = type { ptr, ptr, i8, i8 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.bTheme = type { ptr, ptr, [32 x i8], %struct.ThemeUI, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, [20 x %struct.ThemeWireColor], i32, i32 }
%struct.ThemeUI = type { %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetStateColors, %struct.uiPanelColors, [4 x i8], float, i16, [3 x i16], [256 x i8], float, [4 x i8], [4 x i8], [4 x i8] }
%struct.uiWidgetColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i16, i16, i16, i16 }
%struct.uiWidgetStateColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], float, float }
%struct.uiPanelColors = type { [4 x i8], [4 x i8], i16, i16, i32 }
%struct.ThemeSpace = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], %struct.uiPanelColors, %struct.uiGradientColors, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [3 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%struct.uiGradientColors = type { [4 x i8], [4 x i8], i32, i32 }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bItasc = type { i32, float, i16, i16, float, float, i16, i16, float, float, float, float }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bKinematicConstraint = type { ptr, i16, i16, i16, i16, [64 x i8], ptr, [64 x i8], float, float, float, [3 x float], i16, i16, float }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.FModifier = type { ptr, ptr, ptr, [64 x i8], i16, i16, float, float, float, float, float }
%struct.FMod_Limits = type { %struct.rctf, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.FMod_Cycles = type { i16, i16, i16, i16 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }

@G = external local_unnamed_addr global %struct.Global, align 8
@U = external local_unnamed_addr global %struct.UserDef, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"bActionGroup\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"verifyPoseChannel\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"bItasc\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pose\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"itasc\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"make_pose_chan gh\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"PoseGroup\00", align 1
@RNA_PoseBone = external global %struct.StructRNA, align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"[\22\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Pose copy error, pose to:%p from:%p\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"OB<ConstrWorkOb>\00", align 1
@str = private unnamed_addr constant [54 x i8] c"extract_pose_from_pose source and target are the same\00", align 1
@str.16 = private unnamed_addr constant [52 x i8] c"BKE_pose_copy_result source and target are the same\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_empty_action(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 17217, ptr noundef %1) #15
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_action_make_local(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tMakeLocalActionContext, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.tMakeLocalActionContext, ptr %2, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.tMakeLocalActionContext, ptr %2, i64 0, i32 2
  store i8 0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.tMakeLocalActionContext, ptr %2, i64 0, i32 3
  store i8 0, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr @G, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 5
  %12 = load i16, ptr %11, align 2, !tbaa !21
  %13 = and i16 %12, 512
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @id_clear_lib_data(ptr noundef %6, ptr noundef nonnull %0) #15
  br label %34

20:                                               ; preds = %15, %10
  call void @BKE_animdata_main_cb(ptr noundef %6, ptr noundef nonnull @make_localact_init_cb, ptr noundef nonnull %2) #15
  %21 = load i8, ptr %5, align 1, !tbaa !12
  %22 = icmp ne i8 %21, 0
  %23 = load i8, ptr %4, align 8
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @id_clear_lib_data(ptr noundef %6, ptr noundef nonnull %0) #15
  br label %34

27:                                               ; preds = %20
  %28 = icmp ne i8 %23, 0
  %29 = select i1 %22, i1 %28, i1 false
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = call ptr @BKE_action_copy(ptr noundef nonnull %0)
  store ptr %31, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.ID, ptr %31, i64 0, i32 6
  store i32 0, ptr %32, align 4, !tbaa !22
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  call void @BKE_id_lib_local_paths(ptr noundef %6, ptr noundef %33, ptr noundef %31) #15
  call void @BKE_animdata_main_cb(ptr noundef %6, ptr noundef nonnull @make_localact_apply_cb, ptr noundef nonnull %2) #15
  br label %34

34:                                               ; preds = %26, %30, %27, %1, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  ret void
}

declare void @id_clear_lib_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_animdata_main_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @make_localact_init_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.tMakeLocalActionContext, ptr %2, i64 0, i32 2
  store i8 1, ptr %12, align 8, !tbaa !11
  br label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.tMakeLocalActionContext, ptr %2, i64 0, i32 3
  store i8 1, ptr %14, align 1, !tbaa !12
  br label %15

15:                                               ; preds = %11, %13, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_action_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @BKE_libblock_copy(ptr noundef nonnull %0) #15
  %5 = getelementptr inbounds %struct.bAction, ptr %4, i64 0, i32 3
  %6 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 3
  tail call void @BLI_duplicatelist(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds %struct.bAction, ptr %4, i64 0, i32 4
  %8 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 4
  tail call void @BLI_duplicatelist(ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %9 = getelementptr inbounds %struct.bAction, ptr %4, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %3, %39
  %14 = phi ptr [ %40, %39 ], [ %11, %3 ]
  %15 = tail call ptr @copy_fcurve(ptr noundef nonnull %14) #15
  tail call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %15) #15
  %16 = getelementptr inbounds %struct.FCurve, ptr %14, i64 0, i32 2
  br label %17

17:                                               ; preds = %25, %13
  %18 = phi ptr [ %5, %13 ], [ %21, %25 ]
  %19 = phi ptr [ %6, %13 ], [ %20, %25 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %18, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  %23 = icmp ne ptr %20, null
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %39

25:                                               ; preds = %17
  %26 = load ptr, ptr %16, align 8, !tbaa !28
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %28, label %17, !llvm.loop !30

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.FCurve, ptr %15, i64 0, i32 2
  store ptr %21, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.bActionGroup, ptr %21, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = icmp eq ptr %31, %14
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr %15, ptr %30, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds %struct.bActionGroup, ptr %21, i64 0, i32 2, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = icmp eq ptr %36, %14
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr %15, ptr %35, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %17, %38, %34
  %40 = load ptr, ptr %14, align 8, !tbaa !27
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %13, !llvm.loop !36

42:                                               ; preds = %39, %3, %1
  %43 = phi ptr [ null, %1 ], [ %4, %3 ], [ %4, %39 ]
  ret ptr %43
}

declare void @BKE_id_lib_local_paths(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_localact_apply_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.tMakeLocalActionContext, ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %1, align 8, !tbaa !23
  tail call void @id_us_plus(ptr noundef %13) #15
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @id_us_min(ptr noundef %14) #15
  br label %15

15:                                               ; preds = %7, %11, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_action_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 1
  tail call void @free_fcurves(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @BLI_freelistN(ptr noundef nonnull %5) #15
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @BLI_freelistN(ptr noundef nonnull %10) #15
  br label %14

14:                                               ; preds = %1, %13, %9
  ret void
}

declare void @free_fcurves(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #2

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copy_fcurve(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_active_actiongroup(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3, %13
  %8 = phi ptr [ %14, %13 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.bActionGroup, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %7, !llvm.loop !41

16:                                               ; preds = %13, %7, %3, %1
  %17 = phi ptr [ null, %3 ], [ null, %1 ], [ null, %13 ], [ %8, %7 ]
  ret ptr %17
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_active_action_group(ptr noundef readonly %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %5
  %10 = icmp eq i16 %2, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.bActionGroup, ptr %1, i64 0, i32 3
  br label %20

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %18, %13 ], [ %7, %9 ]
  %15 = getelementptr inbounds %struct.bActionGroup, ptr %14, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = and i32 %16, -3
  store i32 %17, ptr %15, align 8, !tbaa !39
  %18 = load ptr, ptr %14, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %13, !llvm.loop !42

20:                                               ; preds = %11, %30
  %21 = phi ptr [ %31, %30 ], [ %7, %11 ]
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 8, !tbaa !39
  %25 = or i32 %24, 2
  store i32 %25, ptr %12, align 8, !tbaa !39
  br label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.bActionGroup, ptr %21, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = and i32 %28, -3
  store i32 %29, ptr %27, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %23, %26
  %31 = load ptr, ptr %21, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %20, !llvm.loop !42

33:                                               ; preds = %30, %13, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @action_group_colors_sync(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.bActionGroup, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !44
  %10 = add nsw i32 %4, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.bTheme, ptr %9, i64 0, i32 21, i64 %11
  %13 = getelementptr inbounds %struct.bActionGroup, ptr %0, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 2 dereferenceable(16) %12, i64 16, i1 false)
  br label %24

14:                                               ; preds = %6
  %15 = icmp eq ptr %1, null
  %16 = getelementptr inbounds %struct.bActionGroup, ptr %0, i64 0, i32 6
  br i1 %15, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.bActionGroup, ptr %1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  br label %24

19:                                               ; preds = %14
  %20 = load i8, ptr %16, align 8, !tbaa !48
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -127, i8 -26, i8 20, i8 -1>, ptr %16, align 1, !tbaa !48
  %23 = getelementptr inbounds %struct.bActionGroup, ptr %0, i64 0, i32 6, i32 2
  store <4 x i8> <i8 24, i8 -74, i8 -32, i8 -1>, ptr %23, align 1, !tbaa !48
  br label %24

24:                                               ; preds = %8, %19, %22, %17, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @action_groups_add_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %8 = tail call ptr %7(i64 noundef 120, ptr noundef nonnull @.str) #15
  %9 = getelementptr inbounds %struct.bActionGroup, ptr %8, i64 0, i32 3
  store i32 1, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.bActionGroup, ptr %8, i64 0, i32 5
  %11 = load i8, ptr %1, align 1, !tbaa !48
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, ptr @.str.1, ptr %1
  %14 = tail call ptr @BLI_strncpy(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef 64) #15
  %15 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %15, ptr noundef %8) #15
  tail call void @BLI_uniquename(ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull @.str.1, i8 noundef zeroext 46, i32 noundef 40, i32 noundef 64) #15
  br label %16

16:                                               ; preds = %2, %6
  %17 = phi ptr [ %8, %6 ], [ null, %2 ]
  ret ptr %17
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @action_groups_add_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  %7 = icmp eq ptr %2, null
  %8 = or i1 %6, %7
  br i1 %8, label %43, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.bActionGroup, ptr %1, i64 0, i32 2
  br i1 %12, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.bActionGroup, ptr %1, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %2, ptr %15, align 8, !tbaa !35
  store ptr %2, ptr %13, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 1, i32 1
  store ptr %2, ptr %16, align 8, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !51
  br label %41

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8, !tbaa !32
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds %struct.bActionGroup, ptr %1, i64 0, i32 2, i32 1
  br i1 %19, label %28, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %20, align 8, !tbaa !35
  %23 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 1, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr %2, ptr %23, align 8, !tbaa !50
  br label %27

27:                                               ; preds = %26, %21
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %13, ptr noundef %22, ptr noundef nonnull %2) #15
  br label %41

28:                                               ; preds = %17
  store ptr %2, ptr %20, align 8, !tbaa !35
  store ptr %2, ptr %13, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %34, %28
  %30 = phi ptr [ %1, %28 ], [ %32, %34 ]
  %31 = getelementptr inbounds %struct.bActionGroup, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.bActionGroup, ptr %32, i64 0, i32 2, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %29, label %38, !llvm.loop !53

38:                                               ; preds = %34
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %10, ptr noundef nonnull %36, ptr noundef %2) #15
  br label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %10, align 8, !tbaa !51
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %10, ptr noundef %40, ptr noundef %2) #15
  br label %41

41:                                               ; preds = %38, %39, %27, %14
  %42 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 2
  store ptr %1, ptr %42, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %3, %41
  ret void
}

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @action_groups_remove_channel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.FCurve, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bActionGroup, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %struct.bActionGroup, ptr %8, i64 0, i32 2, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp eq ptr %12, %14
  %16 = icmp eq ptr %12, %1
  br i1 %15, label %17, label %19

17:                                               ; preds = %10
  br i1 %16, label %18, label %41

18:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %41

19:                                               ; preds = %10
  br i1 %16, label %20, label %29

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8, !tbaa !54
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.FCurve, ptr %21, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr %21, ptr %11, align 8, !tbaa !32
  br label %41

28:                                               ; preds = %23, %20
  store ptr null, ptr %11, align 8, !tbaa !32
  br label %41

29:                                               ; preds = %19
  %30 = icmp eq ptr %14, %1
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.FCurve, ptr %1, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.FCurve, ptr %33, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr %33, ptr %13, align 8, !tbaa !35
  br label %41

40:                                               ; preds = %35, %31
  store ptr null, ptr %13, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %28, %27, %39, %40, %29, %17, %18
  store ptr null, ptr %7, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %41, %6
  %43 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 1
  tail call void @BLI_remlink(ptr noundef nonnull %43, ptr noundef nonnull %1) #15
  br label %44

44:                                               ; preds = %2, %42
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_action_group_find_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, null
  %9 = or i1 %8, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %1, align 1, !tbaa !48
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @BLI_findstring(ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef 40) #15
  br label %15

15:                                               ; preds = %2, %4, %10, %13
  %16 = phi ptr [ %14, %13 ], [ null, %10 ], [ null, %4 ], [ null, %2 ]
  ret ptr %16
}

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @action_groups_clear_tempflags(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.bActionGroup, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = and i32 %10, -1073741825
  store i32 %11, ptr %9, align 8, !tbaa !39
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %7, !llvm.loop !56

14:                                               ; preds = %7, %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_pose_channel_find_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !48
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %11, ptr noundef nonnull %1) #15
  br label %17

15:                                               ; preds = %9
  %16 = tail call ptr @BLI_findstring(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 40) #15
  br label %17

17:                                               ; preds = %2, %6, %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %6 ], [ null, %2 ]
  ret ptr %18
}

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_pose_channel_verify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @BLI_findstring(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 40) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %9 = tail call ptr %8(i64 noundef 544, ptr noundef nonnull @.str.2) #15
  %10 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 4
  %11 = tail call ptr @BLI_strncpy(ptr noundef nonnull %10, ptr noundef %1, i64 noundef 64) #15
  %12 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 23
  tail call void @unit_qt(ptr noundef nonnull %12) #15
  %13 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 24
  %14 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 25
  tail call void @unit_axis_angle(ptr noundef nonnull %13, ptr noundef nonnull %14) #15
  %15 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 21
  %16 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 21, i64 2
  store float 1.000000e+00, ptr %16, align 4, !tbaa !60
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %15, align 4, !tbaa !60
  %17 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 33
  %18 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 35, i64 2
  store float 0.000000e+00, ptr %18, align 8, !tbaa !60
  store <8 x float> <float -1.800000e+02, float -1.800000e+02, float -1.800000e+02, float 1.800000e+02, float 1.800000e+02, float 1.800000e+02, float 0.000000e+00, float 0.000000e+00>, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 37
  store <2 x float> zeroinitializer, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 30
  tail call void @unit_m4(ptr noundef nonnull %20) #15
  %21 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 7
  store i16 1024, ptr %21, align 4, !tbaa !61
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef %9) #15
  %22 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  tail call void @BLI_ghash_free(ptr noundef nonnull %23, ptr noundef null, ptr noundef null) #15
  store ptr null, ptr %22, align 8, !tbaa !57
  br label %26

26:                                               ; preds = %25, %7, %4, %2
  %27 = phi ptr [ null, %2 ], [ %5, %4 ], [ %9, %7 ], [ %9, %25 ]
  ret ptr %27
}

declare void @unit_qt(ptr noundef) local_unnamed_addr #2

declare void @unit_axis_angle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pose_channels_hash_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @BLI_ghash_free(ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #15
  store ptr null, ptr %2, align 8, !tbaa !57
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_pose_channel_active(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %5, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 5
  %16 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 15
  br label %17

17:                                               ; preds = %14, %31
  %18 = phi ptr [ %12, %14 ], [ %32, %31 ]
  %19 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8, !tbaa !68
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.Bone, ptr %20, i64 0, i32 25
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = load i32, ptr %16, align 8, !tbaa !72
  %29 = and i32 %28, %27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %17, %22, %25
  %32 = load ptr, ptr %18, align 8, !tbaa !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %17, !llvm.loop !73

34:                                               ; preds = %25, %31, %11, %1, %3
  %35 = phi ptr [ null, %3 ], [ null, %1 ], [ null, %11 ], [ %18, %25 ], [ null, %31 ]
  ret ptr %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_pose_channel_get_mirrored(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  call void @BKE_deform_flip_side_name(ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 0) #15
  %4 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %7 = or i1 %6, %5
  %8 = load i8, ptr %3, align 16
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %13, ptr noundef nonnull %3) #15
  br label %19

17:                                               ; preds = %11
  %18 = call ptr @BLI_findstring(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 40) #15
  br label %19

19:                                               ; preds = %17, %15, %2
  %20 = phi ptr [ null, %2 ], [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  ret ptr %20
}

declare void @BKE_deform_flip_side_name(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_pose_ikparam_get_name(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, ptr @.str.3, ptr null
  br label %8

8:                                                ; preds = %1, %3
  %9 = phi ptr [ %7, %3 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pose_copy_data(ptr nocapture noundef writeonly %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %5 = icmp eq ptr %1, null
  br i1 %5, label %96, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %8 = tail call ptr %7(i64 noundef 216, ptr noundef nonnull @.str.4) #15
  tail call void @BLI_duplicatelist(ptr noundef %8, ptr noundef nonnull %1) #15
  %9 = getelementptr inbounds %struct.bPose, ptr %1, i64 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = getelementptr inbounds %struct.bPose, ptr %8, i64 0, i32 11
  store i32 %10, ptr %11, align 4, !tbaa !74
  %12 = getelementptr inbounds %struct.bPose, ptr %8, i64 0, i32 12
  store ptr null, ptr %12, align 8, !tbaa !75
  %13 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.bPose, ptr %1, i64 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = tail call ptr %13(ptr noundef %15) #15
  %17 = getelementptr inbounds %struct.bPose, ptr %8, i64 0, i32 13
  store ptr %16, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds %struct.bPose, ptr %8, i64 0, i32 14
  %19 = getelementptr inbounds %struct.bPose, ptr %1, i64 0, i32 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !tbaa.struct !77
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %91, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.bPose, ptr %8, i64 0, i32 1
  %24 = icmp eq i8 %2, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %22, %54
  %26 = phi ptr [ %55, %54 ], [ %20, %22 ]
  %27 = getelementptr inbounds %struct.bPoseChannel, ptr %26, i64 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @id_us_plus(ptr noundef nonnull %28) #15
  br label %31

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds %struct.bPoseChannel, ptr %26, i64 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %33, i64 0, i32 4
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %23, align 8, !tbaa !57
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %40, ptr noundef nonnull %36) #15
  br label %46

44:                                               ; preds = %39
  %45 = tail call ptr @BLI_findstring(ptr noundef nonnull %8, ptr noundef nonnull %36, i32 noundef 40) #15
  br label %46

46:                                               ; preds = %44, %42, %35
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ], [ null, %35 ]
  store ptr %47, ptr %32, align 8, !tbaa !81
  br label %48

48:                                               ; preds = %46, %31
  %49 = getelementptr inbounds %struct.bPoseChannel, ptr %26, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %50) #15
  store ptr %53, ptr %49, align 8, !tbaa !82
  br label %54

54:                                               ; preds = %52, %48
  %55 = load ptr, ptr %26, align 8, !tbaa !27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %91, label %25, !llvm.loop !83

57:                                               ; preds = %22, %88
  %58 = phi ptr [ %89, %88 ], [ %20, %22 ]
  %59 = getelementptr inbounds %struct.bPoseChannel, ptr %58, i64 0, i32 18
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @id_us_plus(ptr noundef nonnull %60) #15
  br label %63

63:                                               ; preds = %62, %57
  %64 = getelementptr inbounds %struct.bPoseChannel, ptr %58, i64 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.bPoseChannel, ptr %65, i64 0, i32 4
  %69 = load i8, ptr %68, align 1, !tbaa !48
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %23, align 8, !tbaa !57
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %72, ptr noundef nonnull %68) #15
  br label %78

76:                                               ; preds = %71
  %77 = call ptr @BLI_findstring(ptr noundef nonnull %8, ptr noundef nonnull %68, i32 noundef 40) #15
  br label %78

78:                                               ; preds = %67, %74, %76
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ], [ null, %67 ]
  store ptr %79, ptr %64, align 8, !tbaa !81
  br label %80

80:                                               ; preds = %78, %63
  %81 = getelementptr inbounds %struct.bPoseChannel, ptr %58, i64 0, i32 3
  call void @BKE_constraints_copy(ptr noundef nonnull %4, ptr noundef nonnull %81, i8 noundef zeroext 1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !84
  %82 = getelementptr inbounds %struct.bPoseChannel, ptr %58, i64 0, i32 17
  store ptr null, ptr %82, align 8, !tbaa !85
  %83 = getelementptr inbounds %struct.bPoseChannel, ptr %58, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = call ptr @IDP_CopyProperty(ptr noundef nonnull %84) #15
  store ptr %87, ptr %83, align 8, !tbaa !82
  br label %88

88:                                               ; preds = %80, %86
  %89 = load ptr, ptr %58, align 8, !tbaa !27
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %57, !llvm.loop !83

91:                                               ; preds = %88, %54, %6
  %92 = icmp eq i8 %2, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct.bPose, ptr %8, i64 0, i32 9
  %95 = getelementptr inbounds %struct.bPose, ptr %1, i64 0, i32 9
  call void @BLI_duplicatelist(ptr noundef nonnull %94, ptr noundef nonnull %95) #15
  br label %96

96:                                               ; preds = %91, %93, %3
  %97 = phi ptr [ null, %3 ], [ %8, %93 ], [ %8, %91 ]
  store ptr %97, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret void
}

declare void @id_us_plus(ptr noundef) local_unnamed_addr #2

declare void @BKE_constraints_copy(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @IDP_CopyProperty(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BKE_pose_itasc_init(ptr noundef writeonly %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  store i32 1, ptr %0, align 4, !tbaa !86
  %4 = getelementptr inbounds %struct.bItasc, ptr %0, i64 0, i32 4
  store <2 x float> <float 0x3F847AE140000000, float 0x3FAEB851E0000000>, ptr %4, align 4, !tbaa !60
  %5 = getelementptr inbounds %struct.bItasc, ptr %0, i64 0, i32 2
  store i16 100, ptr %5, align 4, !tbaa !88
  %6 = getelementptr inbounds %struct.bItasc, ptr %0, i64 0, i32 3
  store i16 4, ptr %6, align 2, !tbaa !89
  %7 = getelementptr inbounds %struct.bItasc, ptr %0, i64 0, i32 1
  store float 0x3F747AE140000000, ptr %7, align 4, !tbaa !90
  %8 = getelementptr inbounds %struct.bItasc, ptr %0, i64 0, i32 7
  store i16 3, ptr %8, align 2, !tbaa !91
  %9 = getelementptr inbounds %struct.bItasc, ptr %0, i64 0, i32 8
  %10 = getelementptr inbounds %struct.bItasc, ptr %0, i64 0, i32 6
  store i16 0, ptr %10, align 4, !tbaa !92
  store <4 x float> <float 2.000000e+01, float 5.000000e+01, float 5.000000e-01, float 0x3FC3333340000000>, ptr %9, align 4, !tbaa !60
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pose_ikparam_init(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %7 = tail call ptr %6(i64 noundef 40, ptr noundef nonnull @.str.5) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  store i32 1, ptr %7, align 4, !tbaa !86
  %10 = getelementptr inbounds %struct.bItasc, ptr %7, i64 0, i32 4
  store <2 x float> <float 0x3F847AE140000000, float 0x3FAEB851E0000000>, ptr %10, align 4, !tbaa !60
  %11 = getelementptr inbounds %struct.bItasc, ptr %7, i64 0, i32 2
  store i16 100, ptr %11, align 4, !tbaa !88
  %12 = getelementptr inbounds %struct.bItasc, ptr %7, i64 0, i32 3
  store i16 4, ptr %12, align 2, !tbaa !89
  %13 = getelementptr inbounds %struct.bItasc, ptr %7, i64 0, i32 1
  store float 0x3F747AE140000000, ptr %13, align 4, !tbaa !90
  %14 = getelementptr inbounds %struct.bItasc, ptr %7, i64 0, i32 7
  store i16 3, ptr %14, align 2, !tbaa !91
  %15 = getelementptr inbounds %struct.bItasc, ptr %7, i64 0, i32 8
  %16 = getelementptr inbounds %struct.bItasc, ptr %7, i64 0, i32 6
  store i16 0, ptr %16, align 4, !tbaa !92
  store <4 x float> <float 2.000000e+01, float 5.000000e+01, float 5.000000e-01, float 0x3FC3333340000000>, ptr %15, align 4, !tbaa !60
  br label %17

17:                                               ; preds = %1, %9, %5
  %18 = phi ptr [ %7, %5 ], [ %7, %9 ], [ null, %1 ]
  %19 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 13
  store ptr %18, ptr %19, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_pose_channel_in_IK_chain(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i8 @pose_channel_in_IK_chain(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @pose_channel_in_IK_chain(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %3, %26
  %8 = phi ptr [ %27, %26 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.bConstraint, ptr %8, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !93
  %11 = icmp eq i16 %10, 3
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.bConstraint, ptr %8, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds %struct.bKinematicConstraint, ptr %14, i64 0, i32 3
  %16 = load i16, ptr %15, align 4, !tbaa !96
  %17 = icmp eq i16 %16, 0
  %18 = sext i16 %16 to i32
  %19 = icmp sgt i32 %18, %2
  %20 = or i1 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.bKinematicConstraint, ptr %14, i64 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !98
  %24 = and i16 %23, 4
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %67, label %26

26:                                               ; preds = %21, %12, %7
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %7, !llvm.loop !99

29:                                               ; preds = %26, %3
  %30 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds %struct.Bone, ptr %31, i64 0, i32 4
  %33 = add nsw i32 %2, 1
  %34 = load ptr, ptr %32, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %67, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = icmp eq ptr %38, null
  br i1 %39, label %67, label %42

40:                                               ; preds = %64
  %41 = load ptr, ptr %37, align 8, !tbaa !66
  br label %42

42:                                               ; preds = %36, %40
  %43 = phi ptr [ %41, %40 ], [ %38, %36 ]
  %44 = phi ptr [ %65, %40 ], [ %34, %36 ]
  %45 = getelementptr inbounds %struct.Bone, ptr %44, i64 0, i32 5
  %46 = icmp eq ptr %43, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = load i8, ptr %45, align 1, !tbaa !48
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.bPose, ptr %43, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %52, ptr noundef nonnull %45) #15
  br label %58

56:                                               ; preds = %50
  %57 = tail call ptr @BLI_findstring(ptr noundef nonnull %43, ptr noundef nonnull %45, i32 noundef 40) #15
  br label %58

58:                                               ; preds = %54, %56
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = tail call fastcc zeroext i8 @pose_channel_in_IK_chain(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %33)
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %42, %47, %58, %61
  %65 = load ptr, ptr %44, align 8, !tbaa !27
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %40, !llvm.loop !100

67:                                               ; preds = %21, %61, %64, %36, %29
  %68 = phi i8 [ 0, %29 ], [ 0, %36 ], [ 1, %61 ], [ 0, %64 ], [ 1, %21 ]
  ret i8 %68
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pose_channels_hash_make(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call ptr @BLI_ghash_str_new(ptr noundef nonnull @.str.6) #15
  store ptr %6, ptr %2, align 8, !tbaa !57
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5, %9
  %10 = phi ptr [ %13, %9 ], [ %7, %5 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds %struct.bPoseChannel, ptr %10, i64 0, i32 4
  tail call void @BLI_ghash_insert(ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #15
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %9, !llvm.loop !102

15:                                               ; preds = %9, %5, %1
  ret void
}

declare ptr @BLI_ghash_str_new(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pose_channel_free_ex(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp eq i8 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @id_us_min(ptr noundef nonnull %4) #15
  br label %9

9:                                                ; preds = %8, %6
  store ptr null, ptr %3, align 8, !tbaa !80
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @animviz_free_motionpath(ptr noundef nonnull %12) #15
  store ptr null, ptr %11, align 8, !tbaa !85
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 3
  tail call void @BKE_constraints_free(ptr noundef nonnull %16) #15
  %17 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  tail call void @IDP_FreeProperty(ptr noundef nonnull %18) #15
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %22 = load ptr, ptr %17, align 8, !tbaa !82
  tail call void %21(ptr noundef %22) #15
  br label %23

23:                                               ; preds = %20, %15
  ret void
}

declare void @id_us_min(ptr noundef) local_unnamed_addr #2

declare void @animviz_free_motionpath(ptr noundef) local_unnamed_addr #2

declare void @BKE_constraints_free(ptr noundef) local_unnamed_addr #2

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pose_channel_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @id_us_min(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8, !tbaa !80
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @animviz_free_motionpath(ptr noundef nonnull %8) #15
  store ptr null, ptr %7, align 8, !tbaa !85
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 3
  tail call void @BKE_constraints_free(ptr noundef nonnull %12) #15
  %13 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  tail call void @IDP_FreeProperty(ptr noundef nonnull %14) #15
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %18 = load ptr, ptr %13, align 8, !tbaa !82
  tail call void %17(ptr noundef %18) #15
  br label %19

19:                                               ; preds = %11, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pose_channels_free_ex(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !103
  %4 = icmp eq ptr %3, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %5, %26
  %8 = phi ptr [ %27, %26 ], [ %3, %5 ]
  %9 = getelementptr inbounds %struct.bPoseChannel, ptr %8, i64 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store ptr null, ptr %9, align 8, !tbaa !80
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %struct.bPoseChannel, ptr %8, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @animviz_free_motionpath(ptr noundef nonnull %15) #15
  store ptr null, ptr %14, align 8, !tbaa !85
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %struct.bPoseChannel, ptr %8, i64 0, i32 3
  tail call void @BKE_constraints_free(ptr noundef nonnull %19) #15
  %20 = getelementptr inbounds %struct.bPoseChannel, ptr %8, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  tail call void @IDP_FreeProperty(ptr noundef nonnull %21) #15
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %25 = load ptr, ptr %20, align 8, !tbaa !82
  tail call void %24(ptr noundef %25) #15
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %8, align 8, !tbaa !104
  %28 = icmp eq ptr %27, null
  br i1 %28, label %51, label %7, !llvm.loop !105

29:                                               ; preds = %5, %48
  %30 = phi ptr [ %49, %48 ], [ %3, %5 ]
  %31 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @id_us_min(ptr noundef nonnull %32) #15
  store ptr null, ptr %31, align 8, !tbaa !80
  br label %35

35:                                               ; preds = %34, %29
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @animviz_free_motionpath(ptr noundef nonnull %37) #15
  store ptr null, ptr %36, align 8, !tbaa !85
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 3
  tail call void @BKE_constraints_free(ptr noundef nonnull %41) #15
  %42 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  tail call void @IDP_FreeProperty(ptr noundef nonnull %43) #15
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %47 = load ptr, ptr %42, align 8, !tbaa !82
  tail call void %46(ptr noundef %47) #15
  br label %48

48:                                               ; preds = %40, %45
  %49 = load ptr, ptr %30, align 8, !tbaa !104
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %29, !llvm.loop !105

51:                                               ; preds = %48, %26
  tail call void @BLI_freelistN(ptr noundef nonnull %0) #15
  br label %52

52:                                               ; preds = %51, %2
  %53 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @BLI_ghash_free(ptr noundef nonnull %54, ptr noundef null, ptr noundef null) #15
  store ptr null, ptr %53, align 8, !tbaa !57
  br label %57

57:                                               ; preds = %52, %56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pose_channels_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BKE_pose_channels_free_ex(ptr noundef %0, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pose_free_ex(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  tail call void @BKE_pose_channels_free_ex(ptr noundef nonnull %0, i8 noundef zeroext %1)
  %5 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @BLI_freelistN(ptr noundef nonnull %5) #15
  br label %9

9:                                                ; preds = %8, %4
  tail call void @BIK_clear_data(ptr noundef nonnull %0) #15
  %10 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %14(ptr noundef nonnull %11) #15
  br label %15

15:                                               ; preds = %13, %9
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %16(ptr noundef nonnull %0) #15
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

declare void @BIK_clear_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pose_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  tail call void @BKE_pose_channels_free_ex(ptr noundef nonnull %0, i8 noundef zeroext 1)
  %4 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @BLI_freelistN(ptr noundef nonnull %4) #15
  br label %8

8:                                                ; preds = %7, %3
  tail call void @BIK_clear_data(ptr noundef nonnull %0) #15
  %9 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %13(ptr noundef nonnull %10) #15
  br label %14

14:                                               ; preds = %12, %8
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %15(ptr noundef nonnull %0) #15
  br label %16

16:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pose_channel_copy_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 26
  %4 = load i16, ptr %3, align 4, !tbaa !107
  %5 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 26
  store i16 %4, ptr %5, align 4, !tbaa !107
  %6 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 8
  %7 = load i16, ptr %6, align 2, !tbaa !108
  %8 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 8
  store i16 %7, ptr %8, align 2, !tbaa !108
  %9 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 6
  %10 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 6
  %11 = load <2 x i16>, ptr %9, align 2, !tbaa !79
  store <2 x i16> %11, ptr %10, align 2, !tbaa !79
  %12 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 33
  %13 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 33
  %14 = load float, ptr %13, align 4, !tbaa !60
  store float %14, ptr %12, align 4, !tbaa !60
  %15 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 33, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !60
  %17 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 33, i64 1
  store float %16, ptr %17, align 4, !tbaa !60
  %18 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 33, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !60
  %20 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 33, i64 2
  store float %19, ptr %20, align 4, !tbaa !60
  %21 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 34
  %22 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 34
  %23 = load float, ptr %22, align 4, !tbaa !60
  store float %23, ptr %21, align 4, !tbaa !60
  %24 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 34, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !60
  %26 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 34, i64 1
  store float %25, ptr %26, align 4, !tbaa !60
  %27 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 34, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !60
  %29 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 34, i64 2
  store float %28, ptr %29, align 4, !tbaa !60
  %30 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 35
  %31 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 35
  %32 = load float, ptr %31, align 4, !tbaa !60
  store float %32, ptr %30, align 4, !tbaa !60
  %33 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 35, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !60
  %35 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 35, i64 1
  store float %34, ptr %35, align 4, !tbaa !60
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 35, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !60
  %38 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 35, i64 2
  store float %37, ptr %38, align 4, !tbaa !60
  %39 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 36
  %40 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 36
  %41 = load <2 x float>, ptr %39, align 4, !tbaa !60
  store <2 x float> %41, ptr %40, align 4, !tbaa !60
  %42 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 38
  %43 = load float, ptr %42, align 4, !tbaa !109
  %44 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 38
  store float %43, ptr %44, align 4, !tbaa !109
  %45 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 3
  %46 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 3
  tail call void @BKE_constraints_copy(ptr noundef nonnull %45, ptr noundef nonnull %46, i8 noundef zeroext 1) #15
  %47 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %2
  tail call void @IDP_FreeProperty(ptr noundef nonnull %48) #15
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %52 = load ptr, ptr %47, align 8, !tbaa !82
  tail call void %51(ptr noundef %52) #15
  store ptr null, ptr %47, align 8, !tbaa !82
  br label %53

53:                                               ; preds = %50, %2
  %54 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %55) #15
  store ptr %58, ptr %47, align 8, !tbaa !82
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 18
  store ptr %61, ptr %62, align 8, !tbaa !80
  %63 = icmp eq ptr %61, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @id_us_plus(ptr noundef nonnull %61) #15
  br label %65

65:                                               ; preds = %64, %59
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_pose_update_constraint_flags(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !110
  %7 = and i16 %6, -9
  store i16 %7, ptr %5, align 8, !tbaa !110
  br label %105

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %11, %8 ], [ %2, %1 ]
  %10 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 9
  store i8 0, ptr %10, align 8, !tbaa !111
  %11 = load ptr, ptr %9, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !112

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 2
  %15 = load i16, ptr %14, align 8, !tbaa !110
  %16 = and i16 %15, -9
  store i16 %16, ptr %14, align 8, !tbaa !110
  br i1 %3, label %105, label %21

17:                                               ; preds = %101, %21
  %18 = phi i16 [ %22, %21 ], [ %102, %101 ]
  %19 = load ptr, ptr %23, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %105, label %21, !llvm.loop !113

21:                                               ; preds = %13, %17
  %22 = phi i16 [ %18, %17 ], [ %16, %13 ]
  %23 = phi ptr [ %19, %17 ], [ %2, %13 ]
  %24 = getelementptr inbounds %struct.bPoseChannel, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %17, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.bPoseChannel, ptr %23, i64 0, i32 9
  %29 = getelementptr inbounds %struct.bPoseChannel, ptr %23, i64 0, i32 13
  br label %30

30:                                               ; preds = %27, %101
  %31 = phi i16 [ %22, %27 ], [ %102, %101 ]
  %32 = phi ptr [ %25, %27 ], [ %103, %101 ]
  %33 = getelementptr inbounds %struct.bConstraint, ptr %32, i64 0, i32 3
  %34 = load i16, ptr %33, align 8, !tbaa !93
  switch i16 %34, label %96 [
    i16 3, label %35
    i16 4, label %80
    i16 22, label %93
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.bConstraint, ptr %32, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = load i8, ptr %28, align 8, !tbaa !111
  %39 = or i8 %38, 1
  store i8 %39, ptr %28, align 8, !tbaa !111
  %40 = load ptr, ptr %37, align 8, !tbaa !114
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.Object, ptr %40, i64 0, i32 3
  %44 = load i16, ptr %43, align 8, !tbaa !115
  %45 = icmp eq i16 %44, 25
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.bKinematicConstraint, ptr %37, i64 0, i32 5
  %48 = load i8, ptr %47, align 8, !tbaa !48
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %35
  %51 = or i8 %38, 9
  store i8 %51, ptr %28, align 8, !tbaa !111
  br label %52

52:                                               ; preds = %50, %46, %42
  %53 = getelementptr inbounds %struct.bKinematicConstraint, ptr %37, i64 0, i32 3
  %54 = load i16, ptr %53, align 4, !tbaa !96
  %55 = icmp slt i16 %54, 0
  br i1 %55, label %56, label %101

56:                                               ; preds = %52
  store i16 0, ptr %53, align 4, !tbaa !96
  %57 = getelementptr inbounds %struct.bKinematicConstraint, ptr %37, i64 0, i32 2
  %58 = load i16, ptr %57, align 2, !tbaa !98
  %59 = and i16 %58, 1
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %29, align 8, !tbaa !116
  %63 = icmp eq ptr %62, null
  br i1 %63, label %101, label %64

64:                                               ; preds = %56, %61
  %65 = phi ptr [ %62, %61 ], [ %23, %56 ]
  br label %66

66:                                               ; preds = %64, %76
  %67 = phi i16 [ %69, %76 ], [ 0, %64 ]
  %68 = phi ptr [ %78, %76 ], [ %65, %64 ]
  %69 = add i16 %67, 1
  %70 = getelementptr inbounds %struct.bPoseChannel, ptr %68, i64 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  %72 = getelementptr inbounds %struct.Bone, ptr %71, i64 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !117
  %74 = and i32 %73, 16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %100, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct.bPoseChannel, ptr %68, i64 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !116
  %79 = icmp eq ptr %78, null
  br i1 %79, label %99, label %66, !llvm.loop !118

80:                                               ; preds = %30
  %81 = getelementptr inbounds %struct.bConstraint, ptr %32, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = load i8, ptr %28, align 8, !tbaa !111
  %84 = or i8 %83, 2
  store i8 %84, ptr %28, align 8, !tbaa !111
  %85 = load ptr, ptr %82, align 8, !tbaa !119
  %86 = icmp eq ptr %85, null
  br i1 %86, label %101, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.Object, ptr %85, i64 0, i32 3
  %89 = load i16, ptr %88, align 8, !tbaa !115
  %90 = icmp eq i16 %89, 2
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = or i16 %31, 8
  store i16 %92, ptr %14, align 8, !tbaa !110
  br label %101

93:                                               ; preds = %30
  %94 = load i8, ptr %28, align 8, !tbaa !111
  %95 = or i8 %94, 32
  store i8 %95, ptr %28, align 8, !tbaa !111
  br label %101

96:                                               ; preds = %30
  %97 = load i8, ptr %28, align 8, !tbaa !111
  %98 = or i8 %97, 2
  store i8 %98, ptr %28, align 8, !tbaa !111
  br label %101

99:                                               ; preds = %76
  store i16 %69, ptr %53, align 4, !tbaa !96
  br label %101

100:                                              ; preds = %66
  store i16 %69, ptr %53, align 4, !tbaa !96
  br label %101

101:                                              ; preds = %61, %99, %100, %80, %87, %91, %52, %93, %96
  %102 = phi i16 [ %31, %61 ], [ %31, %99 ], [ %31, %100 ], [ %31, %80 ], [ %31, %87 ], [ %92, %91 ], [ %31, %52 ], [ %31, %93 ], [ %31, %96 ]
  %103 = load ptr, ptr %32, align 8, !tbaa !27
  %104 = icmp eq ptr %103, null
  br i1 %104, label %17, label %30, !llvm.loop !121

105:                                              ; preds = %17, %4, %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @framechange_poses_clear_unkeyed() local_unnamed_addr #5 {
  %1 = load ptr, ptr @G, align 8, !tbaa !13
  %2 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %0, %25
  %6 = phi ptr [ %26, %25 ], [ %3, %0 ]
  %7 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %10, %22
  %14 = phi ptr [ %23, %22 ], [ %11, %10 ]
  %15 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.Bone, ptr %16, i64 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !117
  %21 = and i32 %20, -8193
  store i32 %21, ptr %19, align 8, !tbaa !117
  br label %22

22:                                               ; preds = %13, %18
  %23 = load ptr, ptr %14, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %13, !llvm.loop !122

25:                                               ; preds = %22, %10, %5
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %5, !llvm.loop !123

28:                                               ; preds = %25, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_pose_add_group(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr @.str.1, ptr %1
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %6 = tail call ptr %5(i64 noundef 120, ptr noundef nonnull @.str.7) #15
  %7 = getelementptr inbounds %struct.bActionGroup, ptr %6, i64 0, i32 5
  %8 = tail call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef 64) #15
  %9 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 9
  tail call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %6) #15
  tail call void @BLI_uniquename(ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull %4, i8 noundef zeroext 46, i32 noundef 40, i32 noundef 64) #15
  %10 = tail call i32 @BLI_countlist(ptr noundef nonnull %9) #15
  %11 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 10
  store i32 %10, ptr %11, align 8, !tbaa !124
  ret ptr %6
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pose_remove_group(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 9
  %7 = tail call i32 @BLI_findindex(ptr noundef nonnull %6, ptr noundef %1) #15
  %8 = add nsw i32 %7, 1
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i32 [ %8, %5 ], [ %2, %3 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %9, %25
  %14 = phi ptr [ %26, %25 ], [ %11, %9 ]
  %15 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 8
  %16 = load i16, ptr %15, align 2, !tbaa !108
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %10, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = icmp slt i32 %10, %17
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = add i16 %16, -1
  br label %23

23:                                               ; preds = %13, %21
  %24 = phi i16 [ %22, %21 ], [ 0, %13 ]
  store i16 %24, ptr %15, align 2, !tbaa !108
  br label %25

25:                                               ; preds = %23, %19
  %26 = load ptr, ptr %14, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %13, !llvm.loop !125

28:                                               ; preds = %25, %9
  %29 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 9
  tail call void @BLI_freelinkN(ptr noundef nonnull %29, ptr noundef %1) #15
  %30 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !124
  %32 = icmp slt i32 %31, %10
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %30, align 8, !tbaa !124
  %35 = icmp slt i32 %31, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %29, align 8, !tbaa !49
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33
  store i32 0, ptr %30, align 8, !tbaa !124
  br label %40

40:                                               ; preds = %36, %39, %28
  ret void
}

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pose_remove_group_index(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 9
  %4 = add nsw i32 %1, -1
  %5 = tail call ptr @BLI_findlink(ptr noundef nonnull %3, i32 noundef %4) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i32 @BLI_findindex(ptr noundef nonnull %3, ptr noundef nonnull %5) #15
  %11 = add nsw i32 %10, 1
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i32 [ %11, %9 ], [ %1, %7 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %12, %28
  %17 = phi ptr [ %29, %28 ], [ %14, %12 ]
  %18 = getelementptr inbounds %struct.bPoseChannel, ptr %17, i64 0, i32 8
  %19 = load i16, ptr %18, align 2, !tbaa !108
  %20 = sext i16 %19 to i32
  %21 = icmp eq i32 %13, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = icmp slt i32 %13, %20
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = add i16 %19, -1
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi i16 [ %25, %24 ], [ 0, %16 ]
  store i16 %27, ptr %18, align 2, !tbaa !108
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %17, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %16, !llvm.loop !125

31:                                               ; preds = %28, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %3, ptr noundef nonnull %5) #15
  %32 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !124
  %34 = icmp slt i32 %33, %13
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %32, align 8, !tbaa !124
  %37 = icmp slt i32 %33, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !49
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35
  store i32 0, ptr %32, align 8, !tbaa !124
  br label %42

42:                                               ; preds = %41, %38, %31, %2
  ret void
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @action_has_motion(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 1
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.FCurve, ptr %7, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !126
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %5, label %13, !llvm.loop !127

13:                                               ; preds = %5, %9, %1
  %14 = phi i8 [ 0, %1 ], [ 0, %5 ], [ 1, %9 ]
  ret i8 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @calc_action_range(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, i16 noundef signext %3) local_unnamed_addr #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = icmp eq ptr %0, null
  br i1 %7, label %94, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %94, label %12

12:                                               ; preds = %8
  %13 = icmp eq i16 %3, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %12, %28
  %15 = phi ptr [ %32, %28 ], [ %10, %12 ]
  %16 = phi float [ %31, %28 ], [ 1.000000e+09, %12 ]
  %17 = phi float [ %30, %28 ], [ -1.000000e+09, %12 ]
  %18 = phi i16 [ %29, %28 ], [ 0, %12 ]
  %19 = getelementptr inbounds %struct.FCurve, ptr %15, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !126
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %23 = call zeroext i8 @calc_fcurve_range(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 0, i8 noundef zeroext 1) #15
  %24 = load float, ptr %5, align 4, !tbaa !60
  %25 = call fast float @llvm.minnum.f32(float %16, float %24)
  %26 = load float, ptr %6, align 4, !tbaa !60
  %27 = call fast float @llvm.maxnum.f32(float %17, float %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %28

28:                                               ; preds = %22, %14
  %29 = phi i16 [ 1, %22 ], [ %18, %14 ]
  %30 = phi float [ %27, %22 ], [ %17, %14 ]
  %31 = phi float [ %25, %22 ], [ %16, %14 ]
  %32 = load ptr, ptr %15, align 8, !tbaa !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %94, label %14, !llvm.loop !128

34:                                               ; preds = %12, %88
  %35 = phi ptr [ %92, %88 ], [ %10, %12 ]
  %36 = phi float [ %91, %88 ], [ 1.000000e+09, %12 ]
  %37 = phi float [ %90, %88 ], [ -1.000000e+09, %12 ]
  %38 = phi i16 [ %89, %88 ], [ 0, %12 ]
  %39 = phi i16 [ %50, %88 ], [ 0, %12 ]
  %40 = getelementptr inbounds %struct.FCurve, ptr %35, i64 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !126
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %44 = call zeroext i8 @calc_fcurve_range(ptr noundef nonnull %35, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 0, i8 noundef zeroext 1) #15
  %45 = load float, ptr %5, align 4, !tbaa !60
  %46 = call fast float @llvm.minnum.f32(float %36, float %45)
  %47 = load float, ptr %6, align 4, !tbaa !60
  %48 = call fast float @llvm.maxnum.f32(float %37, float %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %49

49:                                               ; preds = %43, %34
  %50 = phi i16 [ 1, %43 ], [ %39, %34 ]
  %51 = phi float [ %48, %43 ], [ %37, %34 ]
  %52 = phi float [ %46, %43 ], [ %36, %34 ]
  %53 = getelementptr inbounds %struct.FCurve, ptr %35, i64 0, i32 4, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !129
  %55 = icmp eq ptr %54, null
  br i1 %55, label %88, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.FModifier, ptr %54, i64 0, i32 4
  %58 = load i16, ptr %57, align 8, !tbaa !130
  %59 = sext i16 %58 to i32
  switch i32 %59, label %88 [
    i32 8, label %60
    i32 4, label %78
  ]

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.FModifier, ptr %54, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = getelementptr inbounds %struct.FMod_Limits, ptr %62, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !133
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = load float, ptr %62, align 4, !tbaa !136
  %69 = call fast float @llvm.minnum.f32(float %52, float %68)
  br label %70

70:                                               ; preds = %67, %60
  %71 = phi float [ %69, %67 ], [ %52, %60 ]
  %72 = and i32 %64, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.rctf, ptr %62, i64 0, i32 1
  %76 = load float, ptr %75, align 4, !tbaa !137
  %77 = call fast float @llvm.maxnum.f32(float %51, float %76)
  br label %88

78:                                               ; preds = %56
  %79 = getelementptr inbounds %struct.FModifier, ptr %54, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !132
  %81 = load i16, ptr %80, align 2, !tbaa !138
  %82 = icmp eq i16 %81, 0
  %83 = select i1 %82, float %52, float -3.000000e+05
  %84 = getelementptr inbounds %struct.FMod_Cycles, ptr %80, i64 0, i32 1
  %85 = load i16, ptr %84, align 2, !tbaa !140
  %86 = icmp eq i16 %85, 0
  %87 = select i1 %86, float %51, float 3.000000e+05
  br label %88

88:                                               ; preds = %78, %74, %70, %56, %49
  %89 = phi i16 [ %38, %49 ], [ 1, %56 ], [ 1, %70 ], [ 1, %74 ], [ 1, %78 ]
  %90 = phi float [ %51, %49 ], [ 3.000000e+05, %56 ], [ %51, %70 ], [ %77, %74 ], [ %87, %78 ]
  %91 = phi float [ %52, %49 ], [ -3.000000e+05, %56 ], [ %71, %70 ], [ %71, %74 ], [ %83, %78 ]
  %92 = load ptr, ptr %35, align 8, !tbaa !27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %34, !llvm.loop !128

94:                                               ; preds = %88, %28, %8, %4
  %95 = phi i16 [ 0, %4 ], [ 0, %8 ], [ %29, %28 ], [ %50, %88 ]
  %96 = phi i16 [ 0, %4 ], [ 0, %8 ], [ 0, %28 ], [ %89, %88 ]
  %97 = phi float [ -1.000000e+09, %4 ], [ -1.000000e+09, %8 ], [ %30, %28 ], [ %90, %88 ]
  %98 = phi float [ 1.000000e+09, %4 ], [ 1.000000e+09, %8 ], [ %31, %28 ], [ %91, %88 ]
  %99 = icmp ne i16 %95, 0
  %100 = icmp ne i16 %96, 0
  %101 = select i1 %99, i1 true, i1 %100
  %102 = fcmp fast oeq float %98, %97
  %103 = fadd fast float %97, 1.000000e+00
  %104 = select i1 %102, float %103, float %97
  %105 = select i1 %101, float %98, float 0.000000e+00
  %106 = select i1 %101, float %104, float 1.000000e+00
  store float %105, ptr %1, align 4, !tbaa !60
  store float %106, ptr %2, align 4, !tbaa !60
  ret void
}

declare zeroext i8 @calc_fcurve_range(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @action_get_item_transforms(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %6 = icmp eq ptr %2, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @RNA_pointer_create(ptr noundef %1, ptr noundef nonnull @RNA_PoseBone, ptr noundef nonnull %2, ptr noundef nonnull %5) #15
  br label %11

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %81, label %10

10:                                               ; preds = %8
  call void @RNA_id_pointer_create(ptr noundef nonnull %1, ptr noundef nonnull %5) #15
  br label %11

11:                                               ; preds = %10, %7
  %12 = call ptr @RNA_path_from_ID_to_struct(ptr noundef nonnull %5) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %81, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %78, label %18

18:                                               ; preds = %14
  %19 = icmp eq ptr %3, null
  br label %20

20:                                               ; preds = %18, %74
  %21 = phi ptr [ %16, %18 ], [ %76, %74 ]
  %22 = phi i16 [ 0, %18 ], [ %75, %74 ]
  %23 = zext i16 %22 to i32
  %24 = icmp eq i16 %22, 15
  %25 = and i1 %19, %24
  br i1 %25, label %78, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.FCurve, ptr %21, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %29 = icmp eq ptr %28, null
  br i1 %29, label %74, label %30

30:                                               ; preds = %26
  %31 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %12) #16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %74, label %33

33:                                               ; preds = %30
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #16
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = and i32 %23, 1
  %37 = icmp ne i32 %36, 0
  %38 = and i1 %19, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.8) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = or i16 %22, 1
  br i1 %19, label %74, label %71

44:                                               ; preds = %33, %39
  %45 = and i32 %23, 4
  %46 = icmp ne i32 %45, 0
  %47 = and i1 %19, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.9) #16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = or i16 %22, 4
  br i1 %19, label %74, label %71

53:                                               ; preds = %44, %48
  %54 = and i32 %23, 2
  %55 = icmp ne i32 %54, 0
  %56 = and i1 %19, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.10) #16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = or i16 %22, 2
  br i1 %19, label %74, label %71

62:                                               ; preds = %53, %57
  %63 = and i32 %23, 8
  %64 = icmp ne i32 %63, 0
  %65 = and i1 %19, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.11) #16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = or i16 %22, 8
  br i1 %19, label %74, label %71

71:                                               ; preds = %69, %60, %51, %42
  %72 = phi i16 [ %43, %42 ], [ %52, %51 ], [ %61, %60 ], [ %70, %69 ]
  %73 = call ptr @BLI_genericNodeN(ptr noundef nonnull %21) #15
  call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef %73) #15
  br label %74

74:                                               ; preds = %71, %30, %66, %62, %69, %60, %51, %42, %26
  %75 = phi i16 [ %22, %26 ], [ %43, %42 ], [ %52, %51 ], [ %61, %60 ], [ %70, %69 ], [ %22, %62 ], [ %22, %66 ], [ %22, %30 ], [ %72, %71 ]
  %76 = load ptr, ptr %21, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %20

78:                                               ; preds = %74, %20, %14
  %79 = phi i16 [ 0, %14 ], [ 15, %20 ], [ %75, %74 ]
  %80 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %80(ptr noundef nonnull %12) #15
  br label %81

81:                                               ; preds = %11, %8, %78
  %82 = phi i16 [ %79, %78 ], [ 0, %8 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret i16 %82
}

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_path_from_ID_to_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @BLI_genericNodeN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @extract_pose_from_pose(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %5, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %12, label %90

10:                                               ; preds = %2
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %90

12:                                               ; preds = %4, %84
  %13 = phi ptr [ %86, %84 ], [ %6, %4 ]
  %14 = phi ptr [ %85, %84 ], [ %5, %4 ]
  %15 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 20
  %16 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 20
  %17 = load float, ptr %16, align 4, !tbaa !60
  store float %17, ptr %15, align 4, !tbaa !60
  %18 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 20, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !60
  %20 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 20, i64 1
  store float %19, ptr %20, align 4, !tbaa !60
  %21 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !60
  %23 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 20, i64 2
  store float %22, ptr %23, align 4, !tbaa !60
  %24 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 21
  %25 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 21
  %26 = load float, ptr %25, align 4, !tbaa !60
  store float %26, ptr %24, align 4, !tbaa !60
  %27 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 21, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !60
  %29 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 21, i64 1
  store float %28, ptr %29, align 4, !tbaa !60
  %30 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 21, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !60
  %32 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 21, i64 2
  store float %31, ptr %32, align 4, !tbaa !60
  %33 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 22
  %34 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 22
  %35 = load float, ptr %34, align 4, !tbaa !60
  store float %35, ptr %33, align 4, !tbaa !60
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 22, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !60
  %38 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 22, i64 1
  store float %37, ptr %38, align 4, !tbaa !60
  %39 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 22, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !60
  %41 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 22, i64 2
  store float %40, ptr %41, align 4, !tbaa !60
  %42 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 24
  %43 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 24
  %44 = load float, ptr %43, align 4, !tbaa !60
  store float %44, ptr %42, align 4, !tbaa !60
  %45 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 24, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !60
  %47 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 24, i64 1
  store float %46, ptr %47, align 4, !tbaa !60
  %48 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 24, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !60
  %50 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 24, i64 2
  store float %49, ptr %50, align 4, !tbaa !60
  %51 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 25
  %52 = load float, ptr %51, align 8, !tbaa !142
  %53 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 25
  store float %52, ptr %53, align 8, !tbaa !142
  %54 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 23
  %55 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 23
  tail call void @copy_qt_qt(ptr noundef nonnull %54, ptr noundef nonnull %55) #15
  %56 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 26
  %57 = load i16, ptr %56, align 4, !tbaa !107
  %58 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 26
  store i16 %57, ptr %58, align 4, !tbaa !107
  %59 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 28
  %60 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 28
  tail call void @copy_m4_m4(ptr noundef nonnull %59, ptr noundef nonnull %60) #15
  %61 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 29
  %62 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 29
  tail call void @copy_m4_m4(ptr noundef nonnull %61, ptr noundef nonnull %62) #15
  %63 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 5
  %64 = load i16, ptr %63, align 8, !tbaa !143
  %65 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 5
  store i16 %64, ptr %65, align 8, !tbaa !143
  %66 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 3
  %67 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 3
  %68 = load ptr, ptr %66, align 8, !tbaa !27
  %69 = load ptr, ptr %67, align 8, !tbaa !27
  %70 = icmp ne ptr %69, null
  %71 = icmp ne ptr %68, null
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %84

73:                                               ; preds = %12, %73
  %74 = phi ptr [ %80, %73 ], [ %69, %12 ]
  %75 = phi ptr [ %79, %73 ], [ %68, %12 ]
  %76 = getelementptr inbounds %struct.bConstraint, ptr %75, i64 0, i32 9
  %77 = getelementptr inbounds %struct.bConstraint, ptr %74, i64 0, i32 9
  %78 = load <2 x float>, ptr %76, align 8, !tbaa !60
  store <2 x float> %78, ptr %77, align 8, !tbaa !60
  %79 = load ptr, ptr %75, align 8, !tbaa !27
  %80 = load ptr, ptr %74, align 8, !tbaa !27
  %81 = icmp ne ptr %80, null
  %82 = icmp ne ptr %79, null
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %73, label %84, !llvm.loop !144

84:                                               ; preds = %73, %12
  %85 = load ptr, ptr %14, align 8, !tbaa !27
  %86 = load ptr, ptr %13, align 8, !tbaa !27
  %87 = icmp ne ptr %86, null
  %88 = icmp ne ptr %85, null
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %12, label %90, !llvm.loop !145

90:                                               ; preds = %84, %4, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pose_rest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %21, %7 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.bPoseChannel, ptr %8, i64 0, i32 20
  store <2 x float> zeroinitializer, ptr %9, align 4, !tbaa !60
  %10 = getelementptr inbounds %struct.bPoseChannel, ptr %8, i64 0, i32 20, i64 2
  store float 0.000000e+00, ptr %10, align 4, !tbaa !60
  %11 = getelementptr inbounds %struct.bPoseChannel, ptr %8, i64 0, i32 22
  store <2 x float> zeroinitializer, ptr %11, align 4, !tbaa !60
  %12 = getelementptr inbounds %struct.bPoseChannel, ptr %8, i64 0, i32 22, i64 2
  store float 0.000000e+00, ptr %12, align 4, !tbaa !60
  %13 = getelementptr inbounds %struct.bPoseChannel, ptr %8, i64 0, i32 23
  tail call void @unit_qt(ptr noundef nonnull %13) #15
  %14 = getelementptr inbounds %struct.bPoseChannel, ptr %8, i64 0, i32 24
  %15 = getelementptr inbounds %struct.bPoseChannel, ptr %8, i64 0, i32 25
  tail call void @unit_axis_angle(ptr noundef nonnull %14, ptr noundef nonnull %15) #15
  %16 = getelementptr inbounds %struct.bPoseChannel, ptr %8, i64 0, i32 21
  %17 = getelementptr inbounds %struct.bPoseChannel, ptr %8, i64 0, i32 21, i64 2
  store float 1.000000e+00, ptr %17, align 4, !tbaa !60
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %16, align 4, !tbaa !60
  %18 = getelementptr inbounds %struct.bPoseChannel, ptr %8, i64 0, i32 5
  %19 = load i16, ptr %18, align 8, !tbaa !143
  %20 = and i16 %19, -8
  store i16 %20, ptr %18, align 8, !tbaa !143
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %7, !llvm.loop !146

23:                                               ; preds = %7, %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_pose_copy_result(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %0, ptr noundef %1)
  br label %96

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %96, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.bPose, ptr %0, i64 0, i32 1
  br label %17

15:                                               ; preds = %8
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %96

17:                                               ; preds = %13, %93
  %18 = phi ptr [ %11, %13 ], [ %94, %93 ]
  %19 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 4
  %20 = load i8, ptr %19, align 1, !tbaa !48
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %93, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %14, align 8, !tbaa !57
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %23, ptr noundef nonnull %19) #15
  br label %29

27:                                               ; preds = %22
  %28 = tail call ptr @BLI_findstring(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef 40) #15
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %93, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 29
  %34 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 29
  tail call void @copy_m4_m4(ptr noundef nonnull %33, ptr noundef nonnull %34) #15
  %35 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 28
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 28
  tail call void @copy_m4_m4(ptr noundef nonnull %35, ptr noundef nonnull %36) #15
  %37 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 20
  %38 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 20
  %39 = load float, ptr %38, align 4, !tbaa !60
  store float %39, ptr %37, align 4, !tbaa !60
  %40 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 20, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !60
  %42 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 20, i64 1
  store float %41, ptr %42, align 4, !tbaa !60
  %43 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 20, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !60
  %45 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 20, i64 2
  store float %44, ptr %45, align 4, !tbaa !60
  %46 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 23
  %47 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 23
  tail call void @copy_qt_qt(ptr noundef nonnull %46, ptr noundef nonnull %47) #15
  %48 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 22
  %49 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 22
  %50 = load float, ptr %49, align 4, !tbaa !60
  store float %50, ptr %48, align 4, !tbaa !60
  %51 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 22, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !60
  %53 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 22, i64 1
  store float %52, ptr %53, align 4, !tbaa !60
  %54 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 22, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !60
  %56 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 22, i64 2
  store float %55, ptr %56, align 4, !tbaa !60
  %57 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 21
  %58 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 21
  %59 = load float, ptr %58, align 4, !tbaa !60
  store float %59, ptr %57, align 4, !tbaa !60
  %60 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 21, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !60
  %62 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 21, i64 1
  store float %61, ptr %62, align 4, !tbaa !60
  %63 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 21, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 21, i64 2
  store float %64, ptr %65, align 4, !tbaa !60
  %66 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 31
  %67 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 31
  %68 = load float, ptr %67, align 4, !tbaa !60
  store float %68, ptr %66, align 4, !tbaa !60
  %69 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 31, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !60
  %71 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 31, i64 1
  store float %70, ptr %71, align 4, !tbaa !60
  %72 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 31, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !60
  %74 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 31, i64 2
  store float %73, ptr %74, align 4, !tbaa !60
  %75 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 32
  %76 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 32
  %77 = load float, ptr %76, align 4, !tbaa !60
  store float %77, ptr %75, align 4, !tbaa !60
  %78 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 32, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !60
  %80 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 32, i64 1
  store float %79, ptr %80, align 4, !tbaa !60
  %81 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 32, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !60
  %83 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 32, i64 2
  store float %82, ptr %83, align 4, !tbaa !60
  %84 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 26
  %85 = load i16, ptr %84, align 4, !tbaa !107
  %86 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 26
  store i16 %85, ptr %86, align 4, !tbaa !107
  %87 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 5
  %88 = load i16, ptr %87, align 8, !tbaa !143
  %89 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 5
  store i16 %88, ptr %89, align 8, !tbaa !143
  %90 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 7
  %91 = load i16, ptr %90, align 4, !tbaa !61
  %92 = getelementptr inbounds %struct.bPoseChannel, ptr %30, i64 0, i32 7
  store i16 %91, ptr %92, align 4, !tbaa !61
  br label %93

93:                                               ; preds = %17, %29, %32
  %94 = load ptr, ptr %18, align 8, !tbaa !27
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %17, !llvm.loop !147

96:                                               ; preds = %93, %10, %15, %6
  %97 = phi i8 [ 0, %6 ], [ 0, %15 ], [ 1, %10 ], [ 1, %93 ]
  ret i8 %97
}

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @what_does_obaction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.AnimData, align 8
  %9 = icmp eq ptr %3, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bAction, ptr %3, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %4, null
  %15 = or i1 %14, %13
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load i8, ptr %4, align 1, !tbaa !48
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @BLI_findstring(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 40) #15
  br label %21

21:                                               ; preds = %6, %10, %16, %19
  %22 = phi ptr [ %20, %19 ], [ null, %16 ], [ null, %10 ], [ null, %6 ]
  tail call void @BKE_object_workob_clear(ptr noundef %1) #15
  %23 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  tail call void @copy_m4_m4(ptr noundef nonnull %23, ptr noundef nonnull %24) #15
  %25 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 48
  %26 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 48
  tail call void @copy_m4_m4(ptr noundef nonnull %25, ptr noundef nonnull %26) #15
  %27 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 49
  %28 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 49
  tail call void @copy_m4_m4(ptr noundef nonnull %27, ptr noundef nonnull %28) #15
  %29 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !148
  %31 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 9
  store ptr %30, ptr %31, align 8, !tbaa !148
  %32 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 83
  %33 = load i16, ptr %32, align 8, !tbaa !149
  %34 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 83
  store i16 %33, ptr %34, align 8, !tbaa !149
  %35 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 57
  %36 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 57
  %37 = load <2 x i16>, ptr %35, align 4, !tbaa !79
  store <2 x i16> %37, ptr %36, align 4, !tbaa !79
  %38 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %39 = load i16, ptr %38, align 2, !tbaa !150
  %40 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 4
  store i16 %39, ptr %40, align 2, !tbaa !150
  %41 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 5
  %42 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 5
  %43 = load <2 x i32>, ptr %41, align 4, !tbaa !78
  store <2 x i32> %43, ptr %42, align 4, !tbaa !78
  %44 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !151
  %46 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 7
  store i32 %45, ptr %46, align 4, !tbaa !151
  %47 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 106
  %48 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 106
  %49 = load <2 x ptr>, ptr %47, align 8, !tbaa !27
  store <2 x ptr> %49, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 18
  store ptr %2, ptr %50, align 8, !tbaa !66
  %51 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 8
  %52 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 8
  %53 = tail call ptr @BLI_strncpy(ptr noundef nonnull %51, ptr noundef nonnull %52, i64 noundef 64) #15
  %54 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %55 = tail call ptr @BLI_strncpy(ptr noundef nonnull %54, ptr noundef nonnull @.str.15, i64 noundef 66) #15
  %56 = icmp eq ptr %22, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @RNA_id_pointer_create(ptr noundef nonnull %1, ptr noundef nonnull %7) #15
  call void @animsys_evaluate_action_group(ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %22, ptr noundef null, float noundef nofpclass(nan inf) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %62

58:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %59, i8 0, i64 88, i1 false)
  %60 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 1
  store ptr %8, ptr %60, align 8, !tbaa !152
  %61 = getelementptr inbounds %struct.AnimData, ptr %8, i64 0, i32 8
  store i32 2, ptr %61, align 4, !tbaa !153
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @BKE_animsys_evaluate_animdata(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %5, i16 noundef signext 2) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  br label %62

62:                                               ; preds = %58, %57
  ret void
}

declare void @BKE_object_workob_clear(ptr noundef) local_unnamed_addr #2

declare void @animsys_evaluate_action_group(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BKE_animsys_evaluate_animdata(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"tMakeLocalActionContext", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !8, i64 16}
!12 = !{!6, !8, i64 17}
!13 = !{!14, !7, i64 0}
!14 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !15, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !16, i64 2084, !16, i64 2086, !16, i64 2088, !8, i64 2090, !16, i64 2092, !17, i64 2096, !17, i64 2100, !8, i64 2104, !17, i64 2108, !17, i64 2112, !8, i64 2116}
!15 = !{!"ListBase", !7, i64 0, !7, i64 8}
!16 = !{!"short", !8, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 24}
!19 = !{!"bAction", !20, i64 0, !15, i64 120, !15, i64 136, !15, i64 152, !15, i64 168, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196}
!20 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !16, i64 98, !17, i64 100, !17, i64 104, !17, i64 108, !7, i64 112}
!21 = !{!19, !16, i64 98}
!22 = !{!19, !17, i64 100}
!23 = !{!24, !7, i64 0}
!24 = !{!"AnimData", !7, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !7, i64 40, !15, i64 48, !15, i64 64, !17, i64 80, !17, i64 84, !16, i64 88, !16, i64 90, !25, i64 92}
!25 = !{!"float", !8, i64 0}
!26 = !{!20, !7, i64 24}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !7, i64 16}
!29 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !15, i64 32, !7, i64 48, !7, i64 56, !17, i64 64, !25, i64 68, !16, i64 72, !16, i64 74, !17, i64 76, !7, i64 80, !17, i64 88, !8, i64 92, !25, i64 104, !25, i64 108}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !7, i64 16}
!33 = !{!"bActionGroup", !7, i64 0, !7, i64 8, !15, i64 16, !17, i64 32, !17, i64 36, !8, i64 40, !34, i64 104}
!34 = !{!"ThemeWireColor", !8, i64 0, !8, i64 4, !8, i64 8, !16, i64 12, !16, i64 14}
!35 = !{!33, !7, i64 24}
!36 = distinct !{!36, !31}
!37 = !{!19, !7, i64 152}
!38 = !{!19, !7, i64 168}
!39 = !{!33, !17, i64 32}
!40 = !{!33, !7, i64 0}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = !{!33, !17, i64 36}
!44 = !{!45, !7, i64 8536}
!45 = !{!"UserDef", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !17, i64 8468, !16, i64 8472, !16, i64 8474, !16, i64 8476, !16, i64 8478, !16, i64 8480, !16, i64 8482, !17, i64 8484, !17, i64 8488, !17, i64 8492, !16, i64 8496, !16, i64 8498, !17, i64 8500, !17, i64 8504, !17, i64 8508, !17, i64 8512, !17, i64 8516, !17, i64 8520, !17, i64 8524, !16, i64 8528, !16, i64 8530, !16, i64 8532, !16, i64 8534, !15, i64 8536, !15, i64 8552, !15, i64 8568, !15, i64 8584, !15, i64 8600, !15, i64 8616, !15, i64 8632, !8, i64 8648, !16, i64 8712, !16, i64 8714, !16, i64 8716, !16, i64 8718, !16, i64 8720, !16, i64 8722, !16, i64 8724, !16, i64 8726, !8, i64 8728, !16, i64 8896, !16, i64 8898, !16, i64 8900, !16, i64 8902, !16, i64 8904, !16, i64 8906, !16, i64 8908, !16, i64 8910, !17, i64 8912, !17, i64 8916, !16, i64 8920, !16, i64 8922, !16, i64 8924, !16, i64 8926, !16, i64 8928, !16, i64 8930, !16, i64 8932, !16, i64 8934, !16, i64 8936, !16, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !16, i64 8944, !16, i64 8946, !16, i64 8948, !16, i64 8950, !16, i64 8952, !16, i64 8954, !25, i64 8956, !25, i64 8960, !17, i64 8964, !16, i64 8968, !16, i64 8970, !25, i64 8972, !16, i64 8976, !16, i64 8978, !16, i64 8980, !16, i64 8982, !46, i64 8984, !8, i64 9760, !8, i64 9772, !16, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !17, i64 10896, !17, i64 10900, !25, i64 10904, !25, i64 10908, !17, i64 10912, !16, i64 10916, !16, i64 10918, !16, i64 10920, !16, i64 10922, !16, i64 10924, !16, i64 10926, !47, i64 10928}
!46 = !{!"ColorBand", !16, i64 0, !16, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!47 = !{!"WalkNavigation", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !16, i64 24, !8, i64 26}
!48 = !{!8, !8, i64 0}
!49 = !{!15, !7, i64 0}
!50 = !{!19, !7, i64 128}
!51 = !{!19, !7, i64 120}
!52 = !{!33, !7, i64 8}
!53 = distinct !{!53, !31}
!54 = !{!29, !7, i64 0}
!55 = !{!29, !7, i64 8}
!56 = distinct !{!56, !31}
!57 = !{!58, !7, i64 16}
!58 = !{!"bPose", !15, i64 0, !7, i64 16, !16, i64 24, !16, i64 26, !17, i64 28, !17, i64 32, !25, i64 36, !8, i64 40, !8, i64 52, !15, i64 64, !17, i64 80, !17, i64 84, !7, i64 88, !7, i64 96, !59, i64 104, !8, i64 152}
!59 = !{!"bAnimVizSettings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !16, i64 16, !16, i64 18, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !16, i64 28, !16, i64 30, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44}
!60 = !{!25, !25, i64 0}
!61 = !{!62, !16, i64 108}
!62 = !{!"bPoseChannel", !7, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !8, i64 40, !16, i64 104, !16, i64 106, !16, i64 108, !16, i64 110, !8, i64 112, !8, i64 113, !8, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !15, i64 144, !15, i64 160, !7, i64 176, !7, i64 184, !7, i64 192, !8, i64 200, !8, i64 212, !8, i64 224, !8, i64 236, !8, i64 252, !25, i64 264, !16, i64 268, !16, i64 270, !8, i64 272, !8, i64 336, !8, i64 400, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !25, i64 524, !25, i64 528, !25, i64 532, !7, i64 536}
!63 = !{!64, !7, i64 296}
!64 = !{!"Object", !20, i64 0, !7, i64 120, !7, i64 128, !16, i64 136, !16, i64 138, !17, i64 140, !17, i64 144, !17, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !59, i64 312, !7, i64 360, !15, i64 368, !15, i64 384, !15, i64 400, !15, i64 416, !17, i64 432, !17, i64 436, !7, i64 440, !7, i64 448, !17, i64 456, !17, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !25, i64 616, !25, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !17, i64 944, !16, i64 948, !16, i64 950, !16, i64 952, !16, i64 954, !16, i64 956, !16, i64 958, !16, i64 960, !16, i64 962, !16, i64 964, !8, i64 966, !8, i64 967, !17, i64 968, !17, i64 972, !17, i64 976, !17, i64 980, !17, i64 984, !25, i64 988, !25, i64 992, !25, i64 996, !25, i64 1000, !25, i64 1004, !25, i64 1008, !25, i64 1012, !25, i64 1016, !25, i64 1020, !25, i64 1024, !25, i64 1028, !25, i64 1032, !16, i64 1036, !16, i64 1038, !16, i64 1040, !8, i64 1042, !8, i64 1043, !16, i64 1044, !8, i64 1046, !8, i64 1047, !25, i64 1048, !25, i64 1052, !15, i64 1056, !15, i64 1072, !15, i64 1088, !15, i64 1104, !25, i64 1120, !16, i64 1124, !16, i64 1126, !8, i64 1128, !17, i64 1144, !17, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !16, i64 1162, !8, i64 1164, !15, i64 1176, !15, i64 1192, !15, i64 1208, !15, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !16, i64 1266, !25, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !65, i64 1304, !65, i64 1312, !17, i64 1320, !17, i64 1324, !15, i64 1328, !15, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !15, i64 1400, !7, i64 1416}
!65 = !{!"long", !8, i64 0}
!66 = !{!64, !7, i64 288}
!67 = !{!62, !7, i64 120}
!68 = !{!69, !7, i64 168}
!69 = !{!"bArmature", !20, i64 0, !7, i64 120, !15, i64 128, !15, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !16, i64 208, !16, i64 210, !17, i64 212, !17, i64 216, !17, i64 220, !16, i64 224, !16, i64 226, !16, i64 228, !16, i64 230, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252}
!70 = !{!71, !17, i64 320}
!71 = !{!"Bone", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !15, i64 32, !8, i64 48, !25, i64 112, !8, i64 116, !8, i64 128, !8, i64 140, !17, i64 176, !8, i64 180, !8, i64 192, !8, i64 204, !25, i64 268, !25, i64 272, !25, i64 276, !25, i64 280, !25, i64 284, !25, i64 288, !25, i64 292, !25, i64 296, !25, i64 300, !25, i64 304, !8, i64 308, !17, i64 320, !16, i64 324, !8, i64 326}
!72 = !{!69, !17, i64 216}
!73 = distinct !{!73, !31}
!74 = !{!58, !17, i64 84}
!75 = !{!58, !7, i64 88}
!76 = !{!58, !7, i64 96}
!77 = !{i64 0, i64 4, !78, i64 4, i64 4, !78, i64 8, i64 4, !78, i64 12, i64 4, !78, i64 16, i64 2, !79, i64 18, i64 2, !79, i64 20, i64 2, !79, i64 22, i64 2, !79, i64 24, i64 2, !79, i64 26, i64 2, !79, i64 28, i64 2, !79, i64 30, i64 2, !79, i64 32, i64 4, !78, i64 36, i64 4, !78, i64 40, i64 4, !78, i64 44, i64 4, !78}
!78 = !{!17, !17, i64 0}
!79 = !{!16, !16, i64 0}
!80 = !{!62, !7, i64 184}
!81 = !{!62, !7, i64 192}
!82 = !{!62, !7, i64 16}
!83 = distinct !{!83, !31}
!84 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!85 = !{!62, !7, i64 176}
!86 = !{!87, !17, i64 0}
!87 = !{!"bItasc", !17, i64 0, !25, i64 4, !16, i64 8, !16, i64 10, !25, i64 12, !25, i64 16, !16, i64 20, !16, i64 22, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36}
!88 = !{!87, !16, i64 8}
!89 = !{!87, !16, i64 10}
!90 = !{!87, !25, i64 4}
!91 = !{!87, !16, i64 22}
!92 = !{!87, !16, i64 20}
!93 = !{!94, !16, i64 24}
!94 = !{!"bConstraint", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !16, i64 26, !8, i64 28, !8, i64 29, !8, i64 30, !16, i64 94, !25, i64 96, !25, i64 100, !7, i64 104, !25, i64 112, !25, i64 116}
!95 = !{!94, !7, i64 16}
!96 = !{!97, !16, i64 12}
!97 = !{!"bKinematicConstraint", !7, i64 0, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !8, i64 16, !7, i64 80, !8, i64 88, !25, i64 152, !25, i64 156, !25, i64 160, !8, i64 164, !16, i64 176, !16, i64 178, !25, i64 180}
!98 = !{!97, !16, i64 10}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31, !101}
!101 = !{!"llvm.loop.unswitch.partial.disable"}
!102 = distinct !{!102, !31}
!103 = !{!58, !7, i64 0}
!104 = !{!62, !7, i64 0}
!105 = distinct !{!105, !31}
!106 = !{!58, !7, i64 64}
!107 = !{!62, !16, i64 268}
!108 = !{!62, !16, i64 110}
!109 = !{!62, !25, i64 532}
!110 = !{!58, !16, i64 24}
!111 = !{!62, !8, i64 112}
!112 = distinct !{!112, !31}
!113 = distinct !{!113, !31}
!114 = !{!97, !7, i64 0}
!115 = !{!64, !16, i64 136}
!116 = !{!62, !7, i64 128}
!117 = !{!71, !17, i64 176}
!118 = distinct !{!118, !31}
!119 = !{!120, !7, i64 0}
!120 = !{!"bFollowPathConstraint", !7, i64 0, !25, i64 8, !25, i64 12, !17, i64 16, !16, i64 20, !16, i64 22}
!121 = distinct !{!121, !31}
!122 = distinct !{!122, !31}
!123 = distinct !{!123, !31}
!124 = !{!58, !17, i64 80}
!125 = distinct !{!125, !31}
!126 = !{!29, !17, i64 64}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
!129 = !{!29, !7, i64 40}
!130 = !{!131, !16, i64 88}
!131 = !{!"FModifier", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !16, i64 88, !16, i64 90, !25, i64 92, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108}
!132 = !{!131, !7, i64 16}
!133 = !{!134, !17, i64 16}
!134 = !{!"FMod_Limits", !135, i64 0, !17, i64 16, !17, i64 20}
!135 = !{!"rctf", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!136 = !{!134, !25, i64 0}
!137 = !{!134, !25, i64 4}
!138 = !{!139, !16, i64 0}
!139 = !{!"FMod_Cycles", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!140 = !{!139, !16, i64 2}
!141 = !{!29, !7, i64 80}
!142 = !{!62, !25, i64 264}
!143 = !{!62, !16, i64 104}
!144 = distinct !{!144, !31}
!145 = distinct !{!145, !31}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = !{!64, !7, i64 216}
!149 = !{!64, !16, i64 1040}
!150 = !{!64, !16, i64 138}
!151 = !{!64, !17, i64 148}
!152 = !{!64, !7, i64 120}
!153 = !{!24, !17, i64 84}
